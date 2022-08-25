SELECT * FROM `videos_canais` AS vc LEFT OUTER JOIN videos AS v ON vc.fk_video = v.id_video; 

SELECT * FROM `videos_canais` AS vc RIGHT OUTER JOIN videos AS v ON vc.fk_video = v.id_video RIGHT OUTER JOIN canais AS c ON vc.fk_canal = c.id_canal;

SELECT v.id_video, v.nome_video FROM videos AS v LEFT OUTER JOIN videos_canais AS vc ON v.id_video = vc.fk_video
UNION
SELECT c.id_canal, c.nome_canal FROM videos_canais AS vc RIGHT OUTER JOIN canais AS c ON vc.fk_canal = c.id_canal;





