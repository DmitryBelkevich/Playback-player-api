-- scores

SELECT *
FROM scores;

-- scores by song

SELECT
       scores.id           AS "score.id",
       scores.title        AS "score.title",
       scores.url          AS "score.url",

       songs.id            AS "song.id",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text",

       bands.id            AS "band.id",
       bands.title         AS "band.title"
FROM scores
         LEFT JOIN songs ON scores.song_id = songs.id
         LEFT JOIN bands ON songs.band_id = bands.id;
-- WHERE songs.id = 20;

-- scores by band

SELECT
       scores.id           AS "score.id",
       scores.title        AS "score.title",
       scores.url          AS "score.url",

       songs.id            AS "song.id",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text",

       bands.id            AS "band.id",
       bands.title         AS "band.title"
FROM scores
         LEFT JOIN songs ON scores.song_id = songs.id
         LEFT JOIN bands ON songs.band_id = bands.id
-- WHERE bands.id = 44