SELECT * FROM `videos_canais` JOIN videos ON videos_canais.fk_canal = videos.id_video;

SELECT * FROM `videos_canais` AS vc JOIN videos AS v ON vc.fk_canal = v.id_video;