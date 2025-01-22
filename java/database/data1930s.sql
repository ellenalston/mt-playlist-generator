--ANCHORS AWEIGH--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Anchors Aweigh', 'U.S. Navy', 1906, 'E-flat major', '4/4', 130, 'https://www.youtube.com/watch?v=HMAqNNDmV5k');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Anchors Aweigh' AND artist = 'U.S. Navy'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Military')),
((SELECT song_id FROM songs WHERE song_title = 'Anchors Aweigh' AND artist = 'U.S. Navy'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Anchors Aweigh' AND artist = 'U.S. Navy'),
 (SELECT genre_id FROM genres WHERE genre_name = 'March')),
((SELECT song_id FROM songs WHERE song_title = 'Anchors Aweigh' AND artist = 'U.S. Navy'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Patriotic'));

--BEER BARREL POLKA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Beer Barrel Polka', 'The Andrews Sisters', 1937, 'D-flat major', '4/4', 115, 'https://www.youtube.com/watch?v=ty2q5Uwt7n4');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beer Barrel Polka' AND artist = 'The Andrews Sisters'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Celebration')),
((SELECT song_id FROM songs WHERE song_title = 'Beer Barrel Polka' AND artist = 'The Andrews Sisters'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'Beer Barrel Polka' AND artist = 'The Andrews Sisters'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Camaraderie'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beer Barrel Polka' AND artist = 'The Andrews Sisters'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Polka'));

--CHEEK TO CHEEK--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Cheek to Cheek', 'Fred Astaire', 1935, 'C major','4/4', 83, 'https://www.youtube.com/watch?v=0QYdcHQXwdM');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance'));

INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cheek to Cheek' AND artist = 'Fred Astaire'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

--DANNY BOY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Danny Boy', 'Bing Crosby', 1913, 'B-flat major', '4/4', 44, 'https://www.youtube.com/watch?v=lvXocq1c4dc');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Danny Boy' AND artist = 'Bing Crosby'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
((SELECT song_id FROM songs WHERE song_title = 'Danny Boy' AND artist = 'Bing Crosby'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Danny Boy' AND artist = 'Bing Crosby'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Danny Boy' AND artist = 'Bing Crosby'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Traditional')),
((SELECT song_id FROM songs WHERE song_title = 'Danny Boy' AND artist = 'Bing Crosby'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

--GEORGIA ON MY MIND--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Georgia On My Mind', 'Hoagy Carmichael', 1930, 'B-flat major', '4/4', 77, 'https://www.youtube.com/watch?v=kigCFJQnp78');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Hoagy Carmichael'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Hoagy Carmichael'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Hoagy Carmichael'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Hoagy Carmichael'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Hoagy Carmichael'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

-- GOD BLESS AMERICA --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('God Bless America', 'Kate Smith', 1938, 'D-flat major', '4/4', 95, 'https://www.youtube.com/watch?v=8EBXw0-XLoU');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Bless America' AND artist = 'Kate Smith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism')),
((SELECT song_id FROM songs WHERE song_title = 'God Bless America' AND artist = 'Kate Smith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'National Pride'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Bless America' AND artist = 'Kate Smith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Patriotic')),
((SELECT song_id FROM songs WHERE song_title = 'God Bless America' AND artist = 'Kate Smith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Americana'));

-- I GOT RHYTHM --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Got Rhythm', 'Ethel Merman', 1930, 'F major', '4/4', 242, 'https://www.youtube.com/watch?v=7ViCaVW5JWs');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Music'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards')),
((SELECT song_id FROM songs WHERE song_title = 'I Got Rhythm' AND artist = 'Ethel Merman'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Swing'));

-- IT DON'T MEAN A THING IF IT AIN'T GOT THAT SWING --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('It Don''t Mean A Thing If It Ain''t Got That Swing', 'Duke Ellington', 1931, 'F minor', '4/4', 222, 'https://www.youtube.com/watch?v=2wnrPqYWSBI');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Don''t Mean A Thing If It Ain''t Got That Swing' AND artist = 'Duke Ellington'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Music'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Don''t Mean A Thing If It Ain''t Got That Swing' AND artist = 'Duke Ellington'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'It Don''t Mean A Thing If It Ain''t Got That Swing' AND artist = 'Duke Ellington'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Swing'));

-- MARINE'S HYMN --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Marine''s Hymn', 'U.S. Marine Band', 1929, 'E-flat major', '4/4', 130, 'https://www.youtube.com/watch?v=jGvhGNh2NJ8');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Marine''s Hymn' AND artist = 'U.S. Marine Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Military')),
((SELECT song_id FROM songs WHERE song_title = 'Marine''s Hymn' AND artist = 'U.S. Marine Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Marine''s Hymn' AND artist = 'U.S. Marine Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'March')),
((SELECT song_id FROM songs WHERE song_title = 'Marine''s Hymn' AND artist = 'U.S. Marine Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Patriotic'));

-- MY WILD IRISH ROSE --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('My Wild Irish Rose', 'The Irish Tenors', 1914, 'C major', '3/4', 98, 'https://www.youtube.com/watch?v=xuKCSq0oKmA');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Wild Irish Rose' AND artist = 'The Irish Tenors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'My Wild Irish Rose' AND artist = 'The Irish Tenors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'My Wild Irish Rose' AND artist = 'The Irish Tenors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Wild Irish Rose' AND artist = 'The Irish Tenors'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Irish Folk'));

-- OVER THE RAINBOW --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Over the Rainbow', 'Judy Garland', 1939, 'A-flat major', '4/4', 88, 'https://www.youtube.com/watch?v=EKiiSRzukAc');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Over the Rainbow' AND artist = 'Judy Garland'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'Over the Rainbow' AND artist = 'Judy Garland'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dreams')),
((SELECT song_id FROM songs WHERE song_title = 'Over the Rainbow' AND artist = 'Judy Garland'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Over the Rainbow' AND artist = 'Judy Garland'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Musical Theater')),
((SELECT song_id FROM songs WHERE song_title = 'Over the Rainbow' AND artist = 'Judy Garland'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Ballad'));

-- SEMPER PARATUS --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Semper Paratus', 'U.S. Coast Guard', 1927, 'F major', '4/4', 109, 'https://www.youtube.com/watch?v=8ECejzA5_AA');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Semper Paratus' AND artist = 'U.S. Coast Guard'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Military')),
((SELECT song_id FROM songs WHERE song_title = 'Semper Paratus' AND artist = 'U.S. Coast Guard'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Semper Paratus' AND artist = 'U.S. Coast Guard'),
 (SELECT genre_id FROM genres WHERE genre_name = 'March')),
((SELECT song_id FROM songs WHERE song_title = 'Semper Paratus' AND artist = 'U.S. Coast Guard'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Patriotic'));

-- WHEN YOU'RE SMILING --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('When You''re Smiling', 'Louis Armstrong', 1929, 'A-flat major', '4/4', 82, 'https://www.youtube.com/watch?v=sMPy8uKbZ5k');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'When You''re Smiling' AND artist = 'Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
((SELECT song_id FROM songs WHERE song_title = 'When You''re Smiling' AND artist = 'Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Positivity')),
((SELECT song_id FROM songs WHERE song_title = 'When You''re Smiling' AND artist = 'Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'When You''re Smiling' AND artist = 'Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'When You''re Smiling' AND artist = 'Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

-- WILD BLUE YONDER --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wild Blue Yonder', 'U.S. Air Force Band', 1939, 'B-flat major', '4/4', 126, 'https://www.youtube.com/watch?v=9RZZuJA4Eos');

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild Blue Yonder' AND artist = 'U.S. Air Force Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Military')),
((SELECT song_id FROM songs WHERE song_title = 'Wild Blue Yonder' AND artist = 'U.S. Air Force Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild Blue Yonder' AND artist = 'U.S. Air Force Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'March')),
((SELECT song_id FROM songs WHERE song_title = 'Wild Blue Yonder' AND artist = 'U.S. Air Force Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Patriotic'));
