-- drop tables

DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS bands CASCADE;
DROP TABLE IF EXISTS songs CASCADE;
DROP TABLE IF EXISTS metronomes CASCADE;
DROP TABLE IF EXISTS scores CASCADE;
DROP TABLE IF EXISTS playbacks CASCADE;

-- users

CREATE TABLE IF NOT EXISTS users
(
    id   BIGINT PRIMARY KEY,
    name VARCHAR(64)
);

-- bands

CREATE TABLE IF NOT EXISTS bands
(
    id    BIGINT PRIMARY KEY,
    title VARCHAR(128)
);

-- songs

CREATE TABLE IF NOT EXISTS songs
(
    id            BIGINT PRIMARY KEY,
    title         VARCHAR(128),
    band_id       BIGINT,
    key_signature VARCHAR(3),
    text          VARCHAR(1024)
);

ALTER TABLE songs
    ADD CONSTRAINT songs_band_id_fkey
        FOREIGN KEY (band_id)
            REFERENCES bands (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE;

-- texts

CREATE TABLE IF NOT EXISTS texts
(
    id      BIGSERIAL PRIMARY KEY,
    url     VARCHAR(1024),
    song_id BIGINT
);

ALTER TABLE texts
    ADD CONSTRAINT texts_song_id_fkey
        FOREIGN KEY (song_id)
            REFERENCES songs (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE;

-- scores

CREATE TABLE IF NOT EXISTS scores
(
    id      BIGSERIAL PRIMARY KEY,
    title   VARCHAR(128),
    url     VARCHAR(1024),
    song_id BIGINT
);

ALTER TABLE scores
    ADD CONSTRAINT scores_song_id_fkey
        FOREIGN KEY (song_id)
            REFERENCES songs (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE;

-- playbacks

CREATE TABLE IF NOT EXISTS playbacks
(
    id      BIGSERIAL PRIMARY KEY,
    title   VARCHAR(128),
    url     VARCHAR(1024),
    song_id BIGINT
);

ALTER TABLE playbacks
    ADD CONSTRAINT playbacks_song_id_fkey
        FOREIGN KEY (song_id)
            REFERENCES songs (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE;

-- metronomes

CREATE TABLE IF NOT EXISTS metronomes
(
    id          BIGSERIAL PRIMARY KEY,
    title       VARCHAR(256),
    numerator   SMALLINT,
    denominator SMALLINT,
    tempo       INT,
    song_id     BIGINT
);

ALTER TABLE metronomes
    ADD CONSTRAINT metronomes_song_id_fkey
        FOREIGN KEY (song_id)
            REFERENCES songs (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE;