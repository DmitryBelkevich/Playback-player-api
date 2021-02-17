-- bands
-- with songs
-- with scores

SELECT
       bands.id            AS "band.id",
       bands.title         AS "band.title",

       songs.id            AS "song.id",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text",

       scores.id           AS "score.id",
       scores.title        AS "score.title",
       scores.url          AS "score.url"
FROM bands
RIGHT JOIN songs on bands.id = songs.band_id
RIGHT JOIN scores on songs.id = scores.song_id