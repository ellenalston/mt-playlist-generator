BEGIN TRANSACTION;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS song_genre;
DROP TABLE IF EXISTS song_theme;
DROP TABLE IF EXISTS songs;
DROP TABLE IF EXISTS genres;
DROP TABLE IF EXISTS themes;

CREATE TABLE users (
	user_id SERIAL,
	username varchar(50) NOT NULL UNIQUE,
	password_hash varchar(200) NOT NULL,
	role varchar(50) NOT NULL,
	CONSTRAINT PK_user PRIMARY KEY (user_id)
);

CREATE TABLE songs (
	song_id serial,
	song_title varchar NOT NULL,
	artist varchar,
	release_year int NOT NULL,
	song_key varchar,
	meter varchar,
	beats_per_minute int,
	youtube varchar,
	CONSTRAINT pk_songs PRIMARY KEY(song_id)
);

CREATE TABLE genres(
	genre_id serial,
	genre_name varchar,
	CONSTRAINT pk_genres PRIMARY KEY (genre_id)
);

CREATE TABLE themes(
	theme_id serial,
	theme_name varchar,
	CONSTRAINT pk_themes PRIMARY KEY (theme_id)
);

CREATE TABLE song_theme(
	song_id int,
	theme_id int,
	CONSTRAINT pk_song_theme PRIMARY KEY (song_id, theme_id),
	CONSTRAINT fk_song FOREIGN KEY (song_id) REFERENCES songs (song_id),
	CONSTRAINT fk_theme FOREIGN KEY (theme_id) REFERENCES themes (theme_id)
);

CREATE TABLE song_genre(
	song_id int,
	genre_id int,
	CONSTRAINT pk_song_genre PRIMARY KEY (song_id, genre_id),
	CONSTRAINT fk_song FOREIGN KEY (song_id) REFERENCES songs (song_id),
	CONSTRAINT fk_genre FOREIGN KEY (genre_id) REFERENCES genres (genre_id));

COMMIT TRANSACTION;
