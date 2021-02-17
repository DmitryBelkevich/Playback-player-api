-- playbacks

SELECT *
FROM playbacks;

-- playbacks by song

SELECT playbacks.id           AS "playback.id",
       playbacks.title        AS "playback.title",
       playbacks.url          AS "playback.url",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text",
       bands.title         AS "band.title"
FROM playbacks
         LEFT JOIN songs ON playbacks.song_id = songs.id
         LEFT JOIN bands ON songs.band_id = bands.id
WHERE songs.id = 114