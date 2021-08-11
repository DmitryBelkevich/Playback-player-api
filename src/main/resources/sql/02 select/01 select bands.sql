-- bands
-- with songs
-- with scores

SELECT
       bands.id            AS "band.id",
       bands.title         AS "band.title",

       songs.id            AS "song.id",
       songs.title         AS "song.title"
FROM bands
RIGHT JOIN songs on bands.id = songs.band_id