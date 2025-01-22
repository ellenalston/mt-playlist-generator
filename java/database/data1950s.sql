-- ALL I HAVE TO DO IS DREAM --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All I Have to Do Is Dream', 'The Everly Brothers', 1958, 'E major', '4/4', 104, 'https://www.youtube.com/watch?v=ihb56QpQ4ZM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All I Have to Do Is Dream' AND artist = 'The Everly Brothers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
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
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
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
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo Wop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dancing')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'At the Hop' AND artist = 'Danny & the Juniors'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

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
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
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
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Blueberry Hill' AND artist = 'Fats Domino'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

--COLD, COLD HEART--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Cold, Cold Heart', 'Hank Williams', 1951, 'D major', '4/4', 116, 'https://www.youtube.com/watch?v=cQmzp-NA5PM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Pain')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
 ((SELECT song_id FROM songs WHERE song_title = 'Cold, Cold Heart' AND artist = 'Hank Williams'),
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
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo Wop')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Earth Angel' AND artist = 'The Penguins'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

-- EVERYDAY --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Everday', 'Buddy Holly', 1957, 'E major', '4/4', 140, 'https://www.youtube.com/watch?v=EqWwy6BCxxU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Everyday' AND artist = 'Buddy Holly'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Everyday' AND artist = 'Buddy Holly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Everyday' AND artist = 'Buddy Holly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
((SELECT song_id FROM songs WHERE song_title = 'Everyday' AND artist = 'Buddy Holly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

-- FEVER --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Fever', 'Peggy Lee', 1958, 'A minor', '4/4', 136, 'https://www.youtube.com/watch?v=JBANWpzsHts');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fever' AND artist = 'Peggy Lee'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Fever' AND artist = 'Peggy Lee'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fever' AND artist = 'Peggy Lee'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Fever' AND artist = 'Peggy Lee'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation'));

-- FOLSOM PRISON BLUES --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Folsom Prison Blues', 'Johnny Cash', 1955, 'F major', '4/4', 110, 'https://www.youtube.com/watch?v=AeZRYhLDLeU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Folsom Prison Blues' AND artist = 'Johnny Cash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Folsom Prison Blues' AND artist = 'Johnny Cash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rockabilly'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Folsom Prison Blues' AND artist = 'Johnny Cash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Regret')),
((SELECT song_id FROM songs WHERE song_title = 'Folsom Prison Blues' AND artist = 'Johnny Cash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Isolation')),
((SELECT song_id FROM songs WHERE song_title = 'Folsom Prison Blues' AND artist = 'Johnny Cash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Redemption'));

-- GET A JOB --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Get A Job', 'The Silhouettes', 1957, 'G major', '4/4', 84, 'https://www.youtube.com/watch?v=hBKzAknJ6XQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Get A Job' AND artist = 'The Silhouettes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo Wop')),
((SELECT song_id FROM songs WHERE song_title = 'Get A Job' AND artist = 'The Silhouettes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Get A Job' AND artist = 'The Silhouettes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Work')),
((SELECT song_id FROM songs WHERE song_title = 'Get A Job' AND artist = 'The Silhouettes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Responsibility'));

-- HEY GOOD LOOKIN' --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hey Good Lookin''', 'Hank Williams', 1951, 'C major', '4/4', 142, 'https://www.youtube.com/watch?v=lfS9BZ4Ze0I');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Good Lookin''' AND artist = 'Hank Williams'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Good Lookin''' AND artist = 'Hank Williams'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Good Lookin''' AND artist = 'Hank Williams'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Good Lookin''' AND artist = 'Hank Williams'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation'));

-- HIGH HOPES --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('High Hopes', 'Frank Sinatra', 1959, 'E-flat major', '4/4', 139, 'https://www.youtube.com/watch?v=7VGUxSgvD2A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'High Hopes' AND artist = 'Frank Sinatra'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Big Band'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'High Hopes' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

-- I WALK THE LINE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Walk the Line', 'Johnny Cash', 1956, 'F major', '4/4', 115, 'https://www.youtube.com/watch?v=1okN-dOy8Zk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Walk the Line' AND artist = 'Johnny Cash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'I Walk the Line' AND artist = 'Johnny Cash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rockabilly'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Walk the Line' AND artist = 'Johnny Cash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I Walk the Line' AND artist = 'Johnny Cash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

-- JAILHOUSE ROCK --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Jailhouse Rock', 'Elvis Presley', 1957, 'E-flat major', '4/4', 166, 'https://www.youtube.com/watch?v=PpsUOOfb-vE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Jailhouse Rock' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Jailhouse Rock' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Jailhouse Rock' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

-- JOHNNY B GOODE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Johnny B Goode', 'Chuck Berry', 1958, 'B-flat major', '4/4', 168, 'https://www.youtube.com/watch?v=Y-9Y4CCIWnM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Johnny B Goode' AND artist = 'Chuck Berry'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Johnny B Goode' AND artist = 'Chuck Berry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Ambition')),
((SELECT song_id FROM songs WHERE song_title = 'Johnny B Goode' AND artist = 'Chuck Berry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Success'));

-- LA BAMBA --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('La Bamba', 'Ritchie Valens', 1958, 'C major', '4/4', 153, 'https://www.youtube.com/watch?v=BycLmWI97Nc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'La Bamba' AND artist = 'Ritchie Valens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
((SELECT song_id FROM songs WHERE song_title = 'La Bamba' AND artist = 'Ritchie Valens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Chicano Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'La Bamba' AND artist = 'Ritchie Valens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
((SELECT song_id FROM songs WHERE song_title = 'La Bamba' AND artist = 'Ritchie Valens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

-- LET ME BE YOUR TEDDY BEAR --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Let Me Be Your Teddy Bear', 'Elvis Presley', 1957, 'G major', '4/4', 178, 'https://www.youtube.com/watch?v=NkDbk-egHH4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Let Me Be Your Teddy Bear' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
((SELECT song_id FROM songs WHERE song_title = 'Let Me Be Your Teddy Bear' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Let Me Be Your Teddy Bear' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Let Me Be Your Teddy Bear' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

-- LOVE IS HERE TO STAY --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Love is Here to Stay', 'Ella Fitzgerald & Louis Armstrong', 1956, 'C major', '4/4', 105, 'https://www.youtube.com/watch?v=etWKLj28zIM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love is Here to Stay' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Love is Here to Stay' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love is Here to Stay' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Love is Here to Stay' AND artist = 'Ella Fitzgerald & Louis Armstrong'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

-- LOVE ME TENDER --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Love Me Tender', 'Elvis Presley', 1956, 'D major', '4/4', 73, 'https://www.youtube.com/watch?v=rTXN2XBQhAU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love Me Tender' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Love Me Tender' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love Me Tender' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Love Me Tender' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

-- LOVE POTION NO. 9 --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Love Potion No. 9', 'The Clovers', 1959, 'A minor', '4/4', 130, 'https://www.youtube.com/watch?v=h8KDknyNzsw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love Potion No. 9' AND artist = 'The Clovers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Love Potion No. 9' AND artist = 'The Clovers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Doo Wop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Love Potion No. 9' AND artist = 'The Clovers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Love Potion No. 9' AND artist = 'The Clovers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation'));

-- MISTER SANDMAN --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Mister Sandman', 'The Chordettes', 1954, 'A-flat major', '4/4', 108, 'https://www.youtube.com/watch?v=PKnPrbPK5vA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Mister Sandman' AND artist = 'The Chordettes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Mister Sandman' AND artist = 'The Chordettes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Mister Sandman' AND artist = 'The Chordettes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Mister Sandman' AND artist = 'The Chordettes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

-- MY FUNNY VALENTINE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('My Funny Valentine', 'Ella Fitzgerald', 1956, 'A minor', '2/2', 38, 'https://www.youtube.com/watch?v=_IZrRJn0v-4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Funny Valentine' AND artist = 'Ella Fitzgerald'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'My Funny Valentine' AND artist = 'Ella Fitzgerald'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Funny Valentine' AND artist = 'Ella Fitzgerald'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'My Funny Valentine' AND artist = 'Ella Fitzgerald'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

-- PEGGY SUE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Peggy Sue', 'Buddy Holly', 1957, 'A major', '4/4', 150, 'https://www.youtube.com/watch?v=Zpni8tmIzaM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Peggy Sue' AND artist = 'Buddy Holly'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Peggy Sue' AND artist = 'Buddy Holly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Peggy Sue' AND artist = 'Buddy Holly'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

-- QUE SERA, SERA (WHATEVER WILL BE, WILL BE) --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Que Sera, Sera (Whatever Will Be, Will Be)', 'Doris Day', 1956, 'A major', '3/4', 177, 'https://www.youtube.com/watch?v=zSKf4bpXthY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Que Sera, Sera (Whatever Will Be, Will Be)' AND artist = 'Doris Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Big Band'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Que Sera, Sera (Whatever Will Be, Will Be)' AND artist = 'Doris Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Acceptance')),
((SELECT song_id FROM songs WHERE song_title = 'Que Sera, Sera (Whatever Will Be, Will Be)' AND artist = 'Doris Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Que Sera, Sera (Whatever Will Be, Will Be)' AND artist = 'Doris Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

-- ROCK AROUND THE CLOCK --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rock Around the Clock', 'Bill Haley & His Comets', 1954, 'A major', '4/4', 183, 'https://www.youtube.com/watch?v=JDnE52DHqDE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rock Around the Clock' AND artist = 'Bill Haley & His Comets'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rock Around the Clock' AND artist = 'Bill Haley & His Comets'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Rock Around the Clock' AND artist = 'Bill Haley & His Comets'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Rock Around the Clock' AND artist = 'Bill Haley & His Comets'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));

-- ROCKIN' ROBIN --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rockin'' Robin', 'Bobby Day', 1958, 'G major', '4/4', 174, 'https://www.youtube.com/watch?v=fun7CBPyeRk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rockin'' Robin' AND artist = 'Bobby Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
((SELECT song_id FROM songs WHERE song_title = 'Rockin'' Robin' AND artist = 'Bobby Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rockin'' Robin' AND artist = 'Bobby Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'Rockin'' Robin' AND artist = 'Bobby Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
((SELECT song_id FROM songs WHERE song_title = 'Rockin'' Robin' AND artist = 'Bobby Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nature'));

-- SIXTEEN TONS --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Sixteen Tons', 'Tennessee Ernie Ford', 1955, 'B minor', '4/4', 144, 'https://www.youtube.com/watch?v=B9j91-18Kb4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sixteen Tons' AND artist = 'Tennessee Ernie Ford'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Sixteen Tons' AND artist = 'Tennessee Ernie Ford'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sixteen Tons' AND artist = 'Tennessee Ernie Ford'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Work'));

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

 -- YOUR CHEATIN' HEART --
  INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
  ('Your Cheatin'' Heart', 'Hank Williams', 1953, 'C major', '4/4', 128, 'https://www.youtube.com/watch?v=2tiGG45ge9g');

  INSERT INTO song_genre (song_id, genre_id) VALUES
  ((SELECT song_id FROM songs WHERE song_title = 'Your Cheatin'' Heart' AND artist = 'Hank Williams'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'Your Cheatin'' Heart' AND artist = 'Hank Williams'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk'));

  INSERT INTO song_theme (song_id, theme_id) VALUES
  ((SELECT song_id FROM songs WHERE song_title = 'Your Cheatin'' Heart' AND artist = 'Hank Williams'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
  ((SELECT song_id FROM songs WHERE song_title = 'Your Cheatin'' Heart' AND artist = 'Hank Williams'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Pain')),
  ((SELECT song_id FROM songs WHERE song_title = 'Your Cheatin'' Heart' AND artist = 'Hank Williams'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal'));
