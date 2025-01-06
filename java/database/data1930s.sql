INSERT INTO songs (song_title, artist, release_year, song_key, beats_per_minute) VALUES
('Cheek to Cheek', 'Fred Astaire', 1935, 'F major', 112);

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance'));

INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));
