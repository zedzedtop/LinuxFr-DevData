
-- Mise à jour des dates des nodes
update nodes
set created_at = FROM_UNIXTIME(UNIX_TIMESTAMP() - (FLOOR(RAND() * 100)*86400) ),
 updated_at=FROM_UNIXTIME(UNIX_TIMESTAMP(created_at)+ (FLOOR(RAND() * 2)*86400))
where content_type != 'WikiPage';

-- mise à jour de l'interet des nodes
UPDATE nodes SET interest=(score * 2 + UNIX_TIMESTAMP(created_at) / 1000) WHERE id>0;

-- mise à jour des dates des commentaires à partir des nodes
update comments set
created_at = (SELECT created_at from nodes where nodes.id=comments.node_id)
where id > 0;

-- mise à jour des dates des commentaires à partir de leur ordre dans la conversation
update comments set
created_at = FROM_UNIXTIME(UNIX_TIMESTAMP(created_at) + ( SUBSTRING(materialized_path  FROM length(materialized_path )-11) * 60)),
updated_at = created_at
where id > 0;

-- mise à jour des dates des journaux
update diaries set
created_at = (SELECT created_at from nodes where nodes.content_id=diaries.id and content_type = 'Diary'),
updated_at = (SELECT updated_at from nodes where nodes.content_id=diaries.id and content_type = 'Diary')
where id > 0;

-- mise à jour des dates des forums
update forums set
created_at = (SELECT created_at from nodes where nodes.content_id=forums.id and content_type = 'Post'),
updated_at = (SELECT updated_at from nodes where nodes.content_id=forums.id and content_type = 'Post')
where id > 0;

-- mise à jour des dates des news
update news set
created_at = (SELECT created_at from nodes where nodes.content_id=news.id and content_type = 'News'),
updated_at = (SELECT updated_at from nodes where nodes.content_id=news.id and content_type = 'News')
where id > 0;

-- mise à jour des dates des sondages
update polls set
created_at = (SELECT created_at from nodes where nodes.content_id=polls.id and content_type = 'Poll'),
updated_at = (SELECT updated_at from nodes where nodes.content_id=polls.id and content_type = 'Poll')
where id > 0;

-- mise à jour des dates du suivi
update trackers set
created_at = (SELECT created_at from nodes where nodes.content_id=trackers.id and content_type = 'Tracker'),
updated_at = (SELECT updated_at from nodes where nodes.content_id=trackers.id and content_type = 'Tracker')
where id > 0;


-- mise à jour des version des news
update news_versions set
created_at = (SELECT created_at from news where news.id=news_id)
where id > 0;
update news_versions set
created_at = FROM_UNIXTIME(UNIX_TIMESTAMP(created_at) + (version * 120))
where id > 0;

