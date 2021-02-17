-- bands, songs

SELECT
       bands.id            AS "band.id",
       bands.title         AS "band.title",

       songs.id            AS "song.id",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text"
FROM songs
LEFT JOIN bands ON songs.band_id = bands.id;

-- bands, songs

SELECT
       bands.id            AS "band.id",
       bands.title         AS "band.title",

       songs.id            AS "song.id",
       songs.title         AS "song.title",
       songs.key_signature AS "song.key_signature",
       songs.text          AS "song.text"
FROM bands
RIGHT JOIN songs on bands.id = songs.band_id