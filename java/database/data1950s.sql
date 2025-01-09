-- ALL I HAVE TO DO IS DREAM --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All I Have to Do Is Dream', 'The Everly Brothers', 1958, 'E major', '4/4', 104, 'https://www.youtube.com/watch?v=ihb56QpQ4ZM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All I Have to Do Is Dream' AND artist = 'The Everly Brothers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock and Roll')),
((SELECT song_id FROM songs WHERE song_title = 'All I Have to Do Is Dream' AND artist = 'The Everly Brothers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All I Have to Do Is Dream' AND artist = 'The Everly Brothers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'All I Have to Do Is Dream' AND artist = 'The Everly Brothers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

-- ALL SHOOK UP --

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All Shook Up', 'Elvis Presley', 1957, 'B-flat major', '4/4', 74, 'https://www.youtube.com/watch?v=23zLefwiii4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All Shook Up' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock and Roll')),
((SELECT song_id FROM songs WHERE song_title = 'All Shook Up' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All Shook Up' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation')),
((SELECT song_id FROM songs WHERE song_title = 'All Shook Up' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'All Shook Up' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness'));

-- AT THE HOP --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('At the Hop', 'Danny & the Juniors', 1957, 'A-flat major', '4/4', 97, 'https://www.youtube.com/watch?v=SEPvoNA1OGw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock and Roll')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo-Wop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dance')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

-- DAY-O (THE BANANA BOAT SONG) --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Day-O (The Banana Boat Song)', 'Harry Belafonte', 1956, 'F major', '4/4', 126, 'https://www.youtube.com/watch?v=YO7M0Hx_1D8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Day-O (The Banana Boat Song)' AND artist = 'Harry Belafonte'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Calypso'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Day-O (The Banana Boat Song)' AND artist = 'Harry Belafonte'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Work')),
((SELECT song_id FROM songs WHERE song_title = 'Day-O (The Banana Boat Song)' AND artist = 'Harry Belafonte'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation')),
((SELECT song_id FROM songs WHERE song_title = 'Day-O (The Banana Boat Song)' AND artist = 'Harry Belafonte'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Anticipation'));

-- BEYOND THE SEA --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Beyond the Sea', 'Bobby Darin', 1959, 'F major', '4/4', 136, 'https://www.youtube.com/watch?v=Rc7_lCfbQP0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beyond the Sea' AND artist = 'Bobby Darin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Big Band')),
((SELECT song_id FROM songs WHERE song_title = 'Beyond the Sea' AND artist = 'Bobby Darin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Swing'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beyond the Sea' AND artist = 'Bobby Darin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Beyond the Sea' AND artist = 'Bobby Darin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

-- BLUE SKIES --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Blue Skies', 'Ella Fitzgerald', 1958, 'A minor','4/4', 157, 'https://www.youtube.com/watch?v=SAa4teWb0rU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Skies' AND artist = 'Ella Fitzgerald'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skies' AND artist = 'Ella Fitzgerald'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Skies' AND artist = 'Ella Fitzgerald'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skies' AND artist = 'Ella Fitzgerald'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skies' AND artist = 'Ella Fitzgerald'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness'));

-- BLUE SUEDE SHOES --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blue Suede Shoes', 'Elvis Presley', 1956, 'A major', '4/4', 192, 'https://www.youtube.com/watch?v=FpdZzVhAZUU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Suede Shoes' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock and Roll')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Suede Shoes' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rockabilly'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Suede Shoes' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Suede Shoes' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Suede Shoes' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Confidence'));

-- BLUEBERRY HILL --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blueberry Hill', 'Fats Domino', 1956, 'B major', '4/4', 93, 'https://www.youtube.com/watch?v=uZXiNgwcqaY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm and Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock and Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

--COLD, COLD HEART--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Cold, Cold Heart', 'Hank Williams, Sr.', 1951, 'D major', '4/4', 116, 'https://www.youtube.com/watch?v=cQmzp-NA5PM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Pain')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams, Sr.'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Regret'));

-- COME FLY WITH ME --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Come Fly With Me', 'Frank Sinatra', 1958, 'B-flat major', '4/4', 138, 'https://www.youtube.com/watch?v=yOzEeJZ92X8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Come Fly With Me' AND artist = 'Frank Sinatra'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Come Fly With Me' AND artist = 'Frank Sinatra'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Big Band'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Come Fly With Me' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Adventure')),
((SELECT song_id FROM songs WHERE song_title = 'Come Fly With Me' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Come Fly With Me' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

-- DREAM A LITTLE DREAM OF ME --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Dream a Little Dream of Me', 'Ella Fitzgerald & Louis Armstrong', 1950, 'C major','4/4', 78, 'https://www.youtube.com/watch?v=OAVZuSoP8dk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dream a Little Dream of Me' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Dream a Little Dream of Me' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dream a Little Dream of Me' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Dream a Little Dream of Me' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Dream a Little Dream of Me' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

-- EARTH ANGEL --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Earth Angel', 'The Penguins', 1954, 'A-flat major', '4/4', 75, 'https://www.youtube.com/watch?v=VJcGi4-n_Yw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo-Wop')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm and Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));
-- THAT'S A'MORE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('That''s A''more', 'Dean Martin', 1953, 'A major', '3/4', 96, 'https://www.youtube.com/watch?v=BRa2eoYFXj0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'That''s A''more' AND artist = 'Dean Martin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Big Band'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'That''s A''more' AND artist = 'Dean Martin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'That''s A''more' AND artist = 'Dean Martin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation')),
((SELECT song_id FROM songs WHERE song_title = 'That''s A''more' AND artist = 'Dean Martin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness'));