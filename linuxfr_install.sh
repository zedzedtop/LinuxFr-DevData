#!/bin/bash



# variables pour l'exécution du script
home="/home/linuxfr"
site_path="$home/development/current"
mysql_pass="linuxfr"
ruby_gem="/usr/local/rvm/rubies/ruby-1.9.3-p286/bin/"
repo_url=$1
tmp_depot="/tmp/tmp-depot-linuxfr"


echo "Installation du site LinuxFr, pour plus d'informations merci de consulter le README"


# vérification de l'utilisateur en cours
if [ $USER != "root" ] ; then
  echo "Vous devez lancer le script d'initialisation avec l'utilisateur root !"
  exit
fi


# Récupération du dépôt à utiliser
if [ "$repo_url" == "" ] ; then
  repo_url="git://github.com/nono/linuxfr.org.git"
fi


# vérification du dépôt
echo " - Test du dépôt $repo_url"

if [ -d "$tmp_depot" ] ; then
  rm -fr "$tmp_depot"
fi

git clone -q $repo_url $tmp_depot

if [ $? = 0 ] ; then
  echo " - Utilisation du dépôt $repo_url"
else
  echo " - Le dépôt n'est pas valide : $repo_url"
  exit
fi  


# on stop les services
echo " - Arret des services"
/etc/init.d/nginx stop
/etc/init.d/img stop
/etc/init.d/board stop
/etc/init.d/unicorn stop


# on supprime le site et les logs si ils existent déjà
if [ -d "$site_path" ] ; then
  echo " - Suppression du site déjà existant"
  rm -fr "$site_path"
  find $home/development -iname *.log -exec rm -f {} \;  
fi


#on copie le dépôt git
echo " - Copie des sources récupérés sur $repo_url"
mv $tmp_depot $site_path
chown -R linuxfr:linuxfr $site_path


    
#fichiers de configuration
echo " - Mise à jour des fichiers de configuration "

#Mise à jour du fichier database.yml et secret.yml
sed "s/username: .*/username: root/" $site_path/config/database.yml.sample | sed "s/password:.*$/password: $mysql_pass/" > $site_path/config/database.yml
cp $site_path/config/secret.yml{.sample,}
chown linuxfr:linuxfr $site_path/config/secret.yml
chown linuxfr:linuxfr $site_path/config/database.yml

#Mise à jour du fichier unicorn.rb
mv $site_path/config/unicorn.rb $site_path/config/unicorn.rb.old
sed -e 's/\(Rails.cache.instance_variable_get\)/# \1/' $site_path/config/unicorn.rb.old > $site_path/config/unicorn.rb
rm $site_path/config/unicorn.rb.old

#Mise à jour du fichier development.rb
mv $site_path/config/environments/development.rb $site_path/config/environments/development.rb.old
sed "s/IMG_DOMAIN = 'dlfp.lo'/IMG_DOMAIN = \`\/sbin\/ifconfig | sed -n '\/dr:\/{;s\/.*dr:\/\/;s\/ .*\/\/;p;}' | grep -v ^127\`.strip\!/" $site_path/config/environments/development.rb.old > $site_path/config/environments/development.rb
rm $site_path/config/environments/development.rb.old


# installe bundler rake
echo " - Installation de bundler & rake"
su -l -c "cd $site_path;gem install bundler rake" linuxfr


# installation du site
echo " - Installation du site"
su -l -c "cd $site_path;bundle install" linuxfr

# On vide Redis
echo " - Réinitialisation de Redis"
redis-cli flushdb

# Initialisation de la base de données
echo " - Initialisation de la base de donnée"
su -l -c "cd $site_path;rake db:setup" linuxfr

#Insertion des données sql de test
echo " - Insertion des données de test dans la base de donnée"
for file in `ls $home/LinuxFr-DevData/sql/*.sql | grep -v "date"` ; do
  echo "Fichier $file" 
  mysql -u root -p$mysql_pass linuxfr_rails < $file;
done

# Mise à jour des dates  dans la base à partir de la date d''aujourd'hui
echo " - Mise à jour des date dans la base de donnée à partir de la date d'aujourd'hui"
  mysql -u root -p$mysql_pass linuxfr_rails < $home/LinuxFr-DevData/sql/linuxfr_rails_set_date.sql;


#insertion des données dans redis
echo " - Insertion des données (images et liens) dans redis"
cat redis/img | xargs -i redis-cli hsetnx "{}" "created_at" `date +%s`
cat redis/link-hits | redis-cli
cat redis/link-url | redis-cli


# Redemarrage des services
echo " - Redemarrage des services"
/etc/init.d/img start
/etc/init.d/board start
/etc/init.d/unicorn start
/etc/init.d/nginx start

