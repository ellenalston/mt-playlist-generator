-- DON'T FENCE ME IN --
INSERT INTO songs (song_title, artist, release_year, song_key, beats_per_minute) VALUES
('Don''t Fence Me In', 'Gene Autry', 1944, 'F major', 140);

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Western'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
        (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Fence Me In' AND artist = 'Gene Autry'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Nature'));

-- GOODNIGHT IRENE --
INSERT INTO songs (song_title, artist, release_year, song_key, beats_per_minute) VALUES
('Goodnight Irene', 'Lead Belly', 1949, 'C major', 80);

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Goodnight Irene' AND artist = 'Lead Belly'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Goodnight Irene' AND artist = 'Lead Belly'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Goodnight Irene' AND artist = 'Lead Belly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Goodnight Irene' AND artist = 'Lead Belly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
((SELECT song_id FROM songs WHERE song_title = 'Goodnight Irene' AND artist = 'Lead Belly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Pain'));