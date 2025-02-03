 -- (SITTIN' ON) THE DOCK OF THE BAY --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('(Sittin'' On) The Dock of the Bay', 'Otis Redding', 1968, 'G major', '4/4', 103, 'https://www.youtube.com/watch?v=rTVjnBo96Ug');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = '(Sittin'' On) The Dock of the Bay' AND artist = 'Otis Redding'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
 ((SELECT song_id FROM songs WHERE song_title = '(Sittin'' On) The Dock of the Bay' AND artist = 'Otis Redding'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = '(Sittin'' On) The Dock of the Bay' AND artist = 'Otis Redding'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Solitude')),
 ((SELECT song_id FROM songs WHERE song_title = '(Sittin'' On) The Dock of the Bay' AND artist = 'Otis Redding'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
 ((SELECT song_id FROM songs WHERE song_title = '(Sittin'' On) The Dock of the Bay' AND artist = 'Otis Redding'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Melancholy'));

 -- A HARD DAYS NIGHT --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('A Hard Day''s Night', 'The Beatles', 1964, 'G major', '4/4', 138, 'https://www.youtube.com/watch?v=AMSiHdrHl0g');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'A Hard Day''s Night' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
 ((SELECT song_id FROM songs WHERE song_title = 'A Hard Day''s Night' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'A Hard Day''s Night' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Music')),
 ((SELECT song_id FROM songs WHERE song_title = 'A Hard Day''s Night' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
 ((SELECT song_id FROM songs WHERE song_title = 'A Hard Day''s Night' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Community'));

 -- A HOLLY JOLLY CHRISTMAS --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('A Holly Jolly Christmas', 'Burl Ives', 1964, 'D-flat major', '4/4', 140, 'https://www.youtube.com/watch?v=e_AMTbO50vU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
  ((SELECT song_id FROM songs WHERE song_title = 'A Holly Jolly Christmas' AND artist = 'Burl Ives'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
  ((SELECT song_id FROM songs WHERE song_title = 'A Holly Jolly Christmas' AND artist = 'Burl Ives'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

 -- AIN'T NO MOUNTAIN HIGH ENOUGH --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Ain''t No Mountain High Enough', 'Marvin Gaye & Tammi Terrell', 1967, 'B minor', '4/4', 129, 'https://www.youtube.com/watch?v=ABfQuZqq8wg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ain''t No Mountain High Enough' AND artist = 'Marvin Gaye & Tammi Terrell'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ain''t No Mountain High Enough' AND artist = 'Marvin Gaye & Tammi Terrell'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Motown'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ain''t No Mountain High Enough' AND artist = 'Marvin Gaye & Tammi Terrell'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ain''t No Mountain High Enough' AND artist = 'Marvin Gaye & Tammi Terrell'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Strength')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ain''t No Mountain High Enough' AND artist = 'Marvin Gaye & Tammi Terrell'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

 -- AWAY IN A MANGER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Away In A Manger', 'Nat King Cole', 1960, 'D-flat major', '3/4', 93, 'https://www.youtube.com/watch?v=VZzPnmtAO3U');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Away In A Manger' AND artist = 'Nat King Cole'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Christmas')),
 ((SELECT song_id FROM songs WHERE song_title = 'Away In A Manger' AND artist = 'Nat King Cole'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Away In A Manger' AND artist = 'Nat King Cole'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Nativity')),
 ((SELECT song_id FROM songs WHERE song_title = 'Away In A Manger' AND artist = 'Nat King Cole'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
 ((SELECT song_id FROM songs WHERE song_title = 'Away In A Manger' AND artist = 'Nat King Cole'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

 -- BAD MOON RISING --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Bad Moon Rising', 'Creedence Clearwater Revival', 1969, 'D major', '4/4', 178, 'https://www.youtube.com/watch?v=zUQiUFZ5RDw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Bad Moon Rising' AND artist = 'Creedence Clearwater Revival'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Bad Moon Rising' AND artist = 'Creedence Clearwater Revival'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Bad Moon Rising' AND artist = 'Creedence Clearwater Revival'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Warning')),
  ((SELECT song_id FROM songs WHERE song_title = 'Bad Moon Rising' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Danger')),
  ((SELECT song_id FROM songs WHERE song_title = 'Bad Moon Rising' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Foreboding'));

 -- BLACKBIRD --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Blackbird', 'The Beatles', 1968, 'G major', '4/4', 92, 'https://www.youtube.com/watch?v=Man4Xw8Xypo');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Blackbird' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'Blackbird' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Blackbird' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
  ((SELECT song_id FROM songs WHERE song_title = 'Blackbird' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
  ((SELECT song_id FROM songs WHERE song_title = 'Blackbird' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Liberation'));

 -- BLOWIN' IN THE WIND --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Blowin'' In The Wind', 'Bob Dylan', 1962, 'D major', '4/4', 92, 'https://www.youtube.com/watch?v=MMFj8uDubsE');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Blowin'' In The Wind' AND artist = 'Bob Dylan'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Blowin'' In The Wind' AND artist = 'Bob Dylan'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Peace')),
  ((SELECT song_id FROM songs WHERE song_title = 'Blowin'' In The Wind' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Change')),
  ((SELECT song_id FROM songs WHERE song_title = 'Blowin'' In The Wind' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Protest'));

 -- BORN TO BE WILD --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Born To Be Wild', 'Steppenwolf', 1968, 'E major', '4/4', 146, 'https://www.youtube.com/watch?v=igvP806798U');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Born To Be Wild' AND artist = 'Steppenwolf'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Born To Be Wild' AND artist = 'Steppenwolf'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Born To Be Wild' AND artist = 'Steppenwolf'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Born To Be Wild' AND artist = 'Steppenwolf'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
  ((SELECT song_id FROM songs WHERE song_title = 'Born To Be Wild' AND artist = 'Steppenwolf'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Adventure'));

 -- BROWN EYED GIRL --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Brown Eyed Girl', 'Van Morrison', 1967, 'G major', '4/4', 154, 'https://www.youtube.com/watch?v=UfmkgQRmmeE');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
  ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Brown Eyed Girl' AND artist = 'Van Morrison'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Innocence'));

 -- CALIFORNIA DREAMIN' --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('California Dreamin''', 'The Mamas & The Papas', 1965, 'D-flat minor', '4/4', 110, 'https://www.youtube.com/watch?v=JPfWtnNtE9A');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'California Dreamin''' AND artist = 'The Mamas & The Papas'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'California Dreamin''' AND artist = 'The Mamas & The Papas'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'California Dreamin''' AND artist = 'The Mamas & The Papas'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
  ((SELECT song_id FROM songs WHERE song_title = 'California Dreamin''' AND artist = 'The Mamas & The Papas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
  ((SELECT song_id FROM songs WHERE song_title = 'California Dreamin''' AND artist = 'The Mamas & The Papas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Winter'));

 -- CAN'T HELP FALLING IN LOVE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Can''t Help Falling In Love', 'Elvis Presley', 1961, 'D major', '6/8', 201, 'https://www.youtube.com/watch?v=vGJTaP6anOU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Can''t Help Falling In Love' AND artist = 'Elvis Presley'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Help Falling In Love' AND artist = 'Elvis Presley'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Ballad'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Can''t Help Falling In Love' AND artist = 'Elvis Presley'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Help Falling In Love' AND artist = 'Elvis Presley'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Help Falling In Love' AND artist = 'Elvis Presley'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Commitment'));

 -- CAN'T TAKE MY EYES OFF YOU --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Can''t Take My Eyes Off You', 'Frankie Valli', 1967, 'E major', '4/4', 120, 'https://www.youtube.com/watch?v=J36z7AnhvOM');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Can''t Take My Eyes Off You' AND artist = 'Frankie Valli'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Take My Eyes Off You' AND artist = 'Frankie Valli'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Can''t Take My Eyes Off You' AND artist = 'Frankie Valli'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Admiration')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Take My Eyes Off You' AND artist = 'Frankie Valli'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
  ((SELECT song_id FROM songs WHERE song_title = 'Can''t Take My Eyes Off You' AND artist = 'Frankie Valli'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Obsession'));

 -- CRAZY --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Crazy', 'Patsy Cline', 1961, 'B-flat major', '4/4', 72, 'https://www.youtube.com/watch?v=J5uvusfLLp8');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Crazy' AND artist = 'Patsy Cline'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Crazy' AND artist = 'Patsy Cline'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
  ((SELECT song_id FROM songs WHERE song_title = 'Crazy' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Regret')),
  ((SELECT song_id FROM songs WHERE song_title = 'Crazy' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

 -- CRIMSON AND CLOVER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Crimson And Clover', 'Tommy James & the Shondells', 1968, 'B major', '4/4', 80, 'https://www.youtube.com/watch?v=XS0niyiKlcw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Crimson And Clover' AND artist = 'Tommy James & the Shondells'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Crimson And Clover' AND artist = 'Tommy James & the Shondells'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Crimson And Clover' AND artist = 'Tommy James & the Shondells'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Crimson And Clover' AND artist = 'Tommy James & the Shondells'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Emotion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Crimson And Clover' AND artist = 'Tommy James & the Shondells'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Change'));

 -- DANCING IN THE STREET --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Dancing in the Street', 'Martha and the Vandellas', 1964, 'E major', '4/4', 129, 'https://www.youtube.com/watch?v=68Uv959QuCg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Motown')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Unity')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Diversity')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Street' AND artist = 'Martha and the Vandellas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

 -- DECK THE HALLS --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Deck The Halls', 'Nat King Cole', 1960, 'D major', '4/4', 108, 'https://www.youtube.com/watch?v=kORRidv-p0Y');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Deck The Halls' AND artist = 'Nat King Cole'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Deck The Halls' AND artist = 'Nat King Cole'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Celebration')),
  ((SELECT song_id FROM songs WHERE song_title = 'Deck The Halls' AND artist = 'Nat King Cole'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

 -- DEDICATED TO THE ONE I LOVE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Dedicated To The One I Love', 'The Mamas & The Papas', 1967, 'G major', '6/8', 215, 'https://www.youtube.com/watch?v=2LLwjOQ0wcU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dedicated To The One I Love' AND artist = 'The Mamas & The Papas'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dedicated To The One I Love' AND artist = 'The Mamas & The Papas'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dedicated To The One I Love' AND artist = 'The Mamas & The Papas'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dedicated To The One I Love' AND artist = 'The Mamas & The Papas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dedicated To The One I Love' AND artist = 'The Mamas & The Papas'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Heartfelt'));

 -- DO YOU BELIEVE IN MAGIC? --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Do You Believe In Magic?', 'The Lovin'' Spoonful', 1965, 'B major', '4/4', 138, 'https://www.youtube.com/watch?v=8ONAbZrbqmE');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Wonder')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Excitement')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Innocence')),
  ((SELECT song_id FROM songs WHERE song_title = 'Do You Believe In Magic?' AND artist = 'The Lovin'' Spoonful'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

 -- DON'T THINK TWICE IT'S ALRIGHT --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Don''t Think Twice It''s Alright', 'Bob Dylan', 1963, 'E major', '4/4', 109, 'https://www.youtube.com/watch?v=1iHhWh9FtsQ');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Don''t Think Twice It''s Alright' AND artist = 'Bob Dylan'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'Don''t Think Twice It''s Alright' AND artist = 'Bob Dylan'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Protest'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Don''t Think Twice It''s Alright' AND artist = 'Bob Dylan'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
  ((SELECT song_id FROM songs WHERE song_title = 'Don''t Think Twice It''s Alright' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Resignation'));

 -- DOWN ON THE CORNER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Down On The Corner', 'Creedence Clearwater Revival', 1969, 'C major', '4/4', 110, 'https://www.youtube.com/watch?v=vrMvblpZFq0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Down On The Corner' AND artist = 'Creedence Clearwater Revival'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Down On The Corner' AND artist = 'Creedence Clearwater Revival'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Down On The Corner' AND artist = 'Creedence Clearwater Revival'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Music')),
  ((SELECT song_id FROM songs WHERE song_title = 'Down On The Corner' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
  ((SELECT song_id FROM songs WHERE song_title = 'Down On The Corner' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Community'));

 -- DREAM A LITTLE DREAM OF ME --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Dream A Little Dream Of Me', 'Cass Elliot', 1968, 'C major', '4/4', 89, 'https://www.youtube.com/watch?v=q39TX4PZWLc');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dream A Little Dream Of Me' AND artist = 'Cass Elliot'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dream A Little Dream Of Me' AND artist = 'Cass Elliot'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dream A Little Dream Of Me' AND artist = 'Cass Elliot'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Easy Listening'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Dream A Little Dream Of Me' AND artist = 'Cass Elliot'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Dream A Little Dream Of Me' AND artist = 'Cass Elliot'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

 -- FLY ME TO THE MOON --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Fly Me To The Moon', 'Frank Sinatra', 1964, 'C major', '4/4', 120, 'https://www.youtube.com/watch?v=ZEcqHA7dbwM');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Fly Me To The Moon' AND artist = 'Frank Sinatra'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'Fly Me To The Moon' AND artist = 'Frank Sinatra'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Fly Me To The Moon' AND artist = 'Frank Sinatra'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Fly Me To The Moon' AND artist = 'Frank Sinatra'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Adventure')),
  ((SELECT song_id FROM songs WHERE song_title = 'Fly Me To The Moon' AND artist = 'Frank Sinatra'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Fantasy'));

 -- GEORGIA ON MY MIND --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Georgia On My Mind', 'Ray Charles', 1960, 'G major', '4/4', 64, 'https://www.youtube.com/watch?v=ggGzE5KfCio');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
  ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Georgia On My Mind' AND artist = 'Ray Charles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

 -- GOD ONLY KNOWS --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('God Only Knows', 'The Beach Boys', 1966, 'A major', '4/4', 120, 'https://www.youtube.com/watch?v=NADx3-qRxek');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'God Only Knows' AND artist = 'The Beach Boys'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'God Only Knows' AND artist = 'The Beach Boys'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Baroque Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'God Only Knows' AND artist = 'The Beach Boys'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'God Only Knows' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Uncertainty')),
  ((SELECT song_id FROM songs WHERE song_title = 'God Only Knows' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

 -- HE'S SO FINE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('He''s So Fine', 'The Chiffons', 1963, 'G major', '4/4', 145, 'https://www.youtube.com/watch?v=MGkhe0DW5Oc');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'He''s So Fine' AND artist = 'The Chiffons'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'He''s So Fine' AND artist = 'The Chiffons'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Girl Group'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'He''s So Fine' AND artist = 'The Chiffons'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Admiration')),
  ((SELECT song_id FROM songs WHERE song_title = 'He''s So Fine' AND artist = 'The Chiffons'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'He''s So Fine' AND artist = 'The Chiffons'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Desire'));

 -- HELP! --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Help!', 'The Beatles', 1965, 'A major', '4/4', 192, 'https://www.youtube.com/watch?v=N4KvafPbauw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Help!' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Help!' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Help!' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability')),
  ((SELECT song_id FROM songs WHERE song_title = 'Help!' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Need')),
  ((SELECT song_id FROM songs WHERE song_title = 'Help!' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Support'));

 -- HERE COMES THE SUN --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Here Comes The Sun', 'The Beatles', 1969, 'A major', '4/4', 130, 'https://www.youtube.com/watch?v=GKdl-GCsNJ0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Here Comes The Sun' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Here Comes The Sun' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Here Comes The Sun' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
  ((SELECT song_id FROM songs WHERE song_title = 'Here Comes The Sun' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Renewal')),
  ((SELECT song_id FROM songs WHERE song_title = 'Here Comes The Sun' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Optimism'));

 -- HEY JUDE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Hey Jude', 'The Beatles', 1968, 'F major', '4/4', 76, 'https://www.youtube.com/watch?v=mQER0A0ej0M');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Hey Jude' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hey Jude' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Hey Jude' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Comfort')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hey Jude' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hey Jude' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Encouragement'));

 -- HIT THE ROAD JACK --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Hit The Road Jack', 'Ray Charles', 1960, 'A-flat major', '4/4', 173, 'https://www.youtube.com/watch?v=sy6kbm_cEhA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Hit The Road Jack' AND artist = 'Ray Charles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hit The Road Jack' AND artist = 'Ray Charles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Hit The Road Jack' AND artist = 'Ray Charles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hit The Road Jack' AND artist = 'Ray Charles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Departure')),
  ((SELECT song_id FROM songs WHERE song_title = 'Hit The Road Jack' AND artist = 'Ray Charles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Independence'));

 -- HOW GREAT THOU ART --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('How Great Thou Art', 'Alan Jackson', 2006, 'G major', '4/4', 88, 'https://www.youtube.com/watch?v=ngUC6VP8Xys');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'How Great Thou Art' AND artist = 'Alan Jackson'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Hymn')),
  ((SELECT song_id FROM songs WHERE song_title = 'How Great Thou Art' AND artist = 'Alan Jackson'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'How Great Thou Art' AND artist = 'Alan Jackson'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Worship')),
  ((SELECT song_id FROM songs WHERE song_title = 'How Great Thou Art' AND artist = 'Alan Jackson'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Awe'));

 -- I AM THE BREAD OF LIFE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Am The Bread Of Life', 'Suzanne Toolan', 1966, 'F major', '4/4', 97, 'https://www.youtube.com/watch?v=Xrj76JnO-jQ');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Am The Bread Of Life' AND artist = 'Suzanne Toolan'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Christian')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Am The Bread Of Life' AND artist = 'Suzanne Toolan'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Am The Bread Of Life' AND artist = 'Suzanne Toolan'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Am The Bread Of Life' AND artist = 'Suzanne Toolan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Salvation'));

 -- I CAN'T GET NO SATISFACTION --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Can''t Get No Satisfaction', 'The Rolling Stones', 1965, 'E major', '4/4', 138, 'https://www.youtube.com/watch?v=nrIPxlFzDi0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Can''t Get No Satisfaction' AND artist = 'The Rolling Stones'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Can''t Get No Satisfaction' AND artist = 'The Rolling Stones'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Blues Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Can''t Get No Satisfaction' AND artist = 'The Rolling Stones'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Frustration')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Can''t Get No Satisfaction' AND artist = 'The Rolling Stones'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Can''t Get No Satisfaction' AND artist = 'The Rolling Stones'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Discontent'));

 -- I FALL TO PIECES --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Fall To Pieces', 'Patsy Cline', 1961, 'B-flat major', '4/4', 112, 'https://www.youtube.com/watch?v=gEcZ8BlsJhI');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Fall To Pieces' AND artist = 'Patsy Cline'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Fall To Pieces' AND artist = 'Patsy Cline'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Fall To Pieces' AND artist = 'Patsy Cline'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Fall To Pieces' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Sorrow')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Fall To Pieces' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Pain'));

 -- I GET AROUND --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Get Around', 'The Beach Boys', 1964, 'G major', '4/4', 150, 'https://www.youtube.com/watch?v=BchXkabxn4A');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Get Around' AND artist = 'The Beach Boys'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Get Around' AND artist = 'The Beach Boys'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Surf Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Get Around' AND artist = 'The Beach Boys'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Get Around' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Adventure')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Get Around' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

 -- I GOT YOU BABE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Got You Babe', 'Sonny & Cher', 1965, 'F major', '4/4', 74, 'https://www.youtube.com/watch?v=HKGjCPBSG38');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Got You Babe' AND artist = 'Sonny & Cher'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Got You Babe' AND artist = 'Sonny & Cher'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Got You Babe' AND artist = 'Sonny & Cher'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Got You Babe' AND artist = 'Sonny & Cher'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Commitment')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Got You Babe' AND artist = 'Sonny & Cher'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Togetherness'));

 -- I HEARD IT THROUGH THE GRAPEVINE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Heard It Through The Grapevine', 'Marvin Gaye', 1968, 'E-flat minor', '4/4', 116, 'https://www.youtube.com/watch?v=cXWHpbpNdHE');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Heard It Through The Grapevine' AND artist = 'Marvin Gaye'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Heard It Through The Grapevine' AND artist = 'Marvin Gaye'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Motown'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Heard It Through The Grapevine' AND artist = 'Marvin Gaye'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Heard It Through The Grapevine' AND artist = 'Marvin Gaye'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Gossip')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Heard It Through The Grapevine' AND artist = 'Marvin Gaye'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Suspicion'));

 -- I SAY A LITTLE PRAYER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Say A Little Prayer', 'Aretha Franklin', 1968, 'G-flat minor', '4/4', 133, 'https://www.youtube.com/watch?v=TDyiREoBw0o');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Say A Little Prayer' AND artist = 'Aretha Franklin'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Say A Little Prayer' AND artist = 'Aretha Franklin'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Say A Little Prayer' AND artist = 'Aretha Franklin'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Say A Little Prayer' AND artist = 'Aretha Franklin'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Say A Little Prayer' AND artist = 'Aretha Franklin'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

 -- I WILL FOLLOW HIM --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I Will Follow Him', 'Peggy March', 1961, 'C major', '4/4', 125, 'https://www.youtube.com/watch?v=IRk9gAqjLgg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Will Follow Him' AND artist = 'Peggy March'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Will Follow Him' AND artist = 'Peggy March'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I Will Follow Him' AND artist = 'Peggy March'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Will Follow Him' AND artist = 'Peggy March'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
  ((SELECT song_id FROM songs WHERE song_title = 'I Will Follow Him' AND artist = 'Peggy March'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

 -- I'M A BELIEVER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I''m A Believer', 'The Monkees', 1966, 'G major', '4/4', 162, 'https://www.youtube.com/watch?v=4PQAqprjOuA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I''m A Believer' AND artist = 'The Monkees'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'I''m A Believer' AND artist = 'The Monkees'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I''m A Believer' AND artist = 'The Monkees'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Transformation')),
  ((SELECT song_id FROM songs WHERE song_title = 'I''m A Believer' AND artist = 'The Monkees'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'I''m A Believer' AND artist = 'The Monkees'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

 -- IF I HAD A HAMMER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('If I Had a Hammer', 'Peter, Paul and Mary', 1962, 'A major', '4/4', 101, 'https://www.youtube.com/watch?v=I0hsIdJHsuQ');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Protest'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Social Justice')),
  ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Equality')),
  ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
  ((SELECT song_id FROM songs WHERE song_title = 'If I Had a Hammer' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Change'));

 -- IN MY ROOM --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('In My Room', 'The Beach Boys', 1963, 'B major', '6/8', 204, 'https://www.youtube.com/watch?v=EdrSbHU3-Ak');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Surf Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Solitude')),
  ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
  ((SELECT song_id FROM songs WHERE song_title = 'In My Room' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

 -- IT TAKES TWO --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('It Takes Two', 'Marvin Gaye and Kim Weston', 1964, 'B-flat major', '4/4', 153, 'https://www.youtube.com/watch?v=6-UoSKI_GOU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'It Takes Two' AND artist = 'Marvin Gaye and Kim Weston'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'It Takes Two' AND artist = 'Marvin Gaye and Kim Weston'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Motown'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'It Takes Two' AND artist = 'Marvin Gaye and Kim Weston'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Partnership')),
  ((SELECT song_id FROM songs WHERE song_title = 'It Takes Two' AND artist = 'Marvin Gaye and Kim Weston'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'It Takes Two' AND artist = 'Marvin Gaye and Kim Weston'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Cooperation'));

 -- JUST A CLOSER WALK WITH THEE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Just A Closer Walk With Thee', 'Patsy Cline', 1960, 'E-flat', '4/4', 102, 'https://www.youtube.com/watch?v=Br3gv_TifgI');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Gospel')),
  ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Spiritual')),
  ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
  ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Just A Closer Walk With Thee' AND artist = 'Patsy Cline'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Spirituality'));

 -- KING OF THE ROAD --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('King Of The Road', 'Roger Miller', 1965, 'B-flat major', '4/4', 123, 'https://www.youtube.com/watch?v=YvFMH3QWQcw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'King Of The Road' AND artist = 'Roger Miller'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'King Of The Road' AND artist = 'Roger Miller'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'King Of The Road' AND artist = 'Roger Miller'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'King Of The Road' AND artist = 'Roger Miller'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
  ((SELECT song_id FROM songs WHERE song_title = 'King Of The Road' AND artist = 'Roger Miller'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Travel'));

 -- L-O-V-E --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('L-O-V-E', 'Nat King Cole', 1965, 'G major', '4/4', 154, 'https://www.youtube.com/watch?v=gZYtes1RO_w');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'L-O-V-E' AND artist = 'Nat King Cole'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'L-O-V-E' AND artist = 'Nat King Cole'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'L-O-V-E' AND artist = 'Nat King Cole'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'L-O-V-E' AND artist = 'Nat King Cole'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Affection')),
  ((SELECT song_id FROM songs WHERE song_title = 'L-O-V-E' AND artist = 'Nat King Cole'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

 -- LEAVING ON A JET PLANE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Leaving on a Jet Plane', 'John Denver', 1969, 'G major', '4/4', 131, 'https://www.youtube.com/watch?v=SneCkM0bJq0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
  ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
  ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
  ((SELECT song_id FROM songs WHERE song_title = 'Leaving on a Jet Plane' AND artist = 'John Denver'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

 -- LIKE A ROLLING STONE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Like A Rolling Stone', 'Bob Dylan', 1965, 'C major', '4/4', 99, 'https://www.youtube.com/watch?v=syNLBJ_Lq9E');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Like A Rolling Stone' AND artist = 'Bob Dylan'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Like A Rolling Stone' AND artist = 'Bob Dylan'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Like A Rolling Stone' AND artist = 'Bob Dylan'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Displacement')),
  ((SELECT song_id FROM songs WHERE song_title = 'Like A Rolling Stone' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
  ((SELECT song_id FROM songs WHERE song_title = 'Like A Rolling Stone' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Alienation'));

 -- LOVE ME DO --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Love Me Do', 'The Beatles', 1962, 'G major', '4/4', 147, 'https://www.youtube.com/watch?v=pt_zgUqoyWI');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Love Me Do' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Love Me Do' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Love Me Do' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
  ((SELECT song_id FROM songs WHERE song_title = 'Love Me Do' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Begging')),
  ((SELECT song_id FROM songs WHERE song_title = 'Love Me Do' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation'));

 -- MAKE YOUR OWN KIND OF MUSIC --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Make Your Own Kind of Music', 'Cass Elliot', 1969, 'E major', '4/4', 121, 'https://www.youtube.com/watch?v=mraLsg-G4wA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Individuality')),
  ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
  ((SELECT song_id FROM songs WHERE song_title = 'Make Your Own Kind of Music' AND artist = 'Cass Elliot'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

 -- MOLLY MALONE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Molly Malone', 'The Dubliners', 1964, 'D major', '3/4', 103, 'https://www.youtube.com/watch?v=iT-IfGokcCI');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Molly Malone' AND artist = 'The Dubliners'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Irish Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Molly Malone' AND artist = 'The Dubliners'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Molly Malone' AND artist = 'The Dubliners'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
  ((SELECT song_id FROM songs WHERE song_title = 'Molly Malone' AND artist = 'The Dubliners'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

 -- MONSTER MASH --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Monster Mash', 'Bobby "Boris" Pickett', 1962, 'G major', '4/4', 140, 'https://www.youtube.com/watch?v=NSqkvsOv3VA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Monster Mash' AND artist = 'Bobby "Boris" Pickett'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Monster Mash' AND artist = 'Bobby "Boris" Pickett'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Halloween')),
  ((SELECT song_id FROM songs WHERE song_title = 'Monster Mash' AND artist = 'Bobby "Boris" Pickett'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Fantasy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Monster Mash' AND artist = 'Bobby "Boris" Pickett'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Humor'));

 -- MOON RIVER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Moon River', 'Audrey Hepburn', 1961, 'F major', '3/4', 79, 'https://www.youtube.com/watch?v=4zVF_6HW5d0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Audrey Hepburn'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Audrey Hepburn'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Audrey Hepburn'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
  ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Audrey Hepburn'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Audrey Hepburn'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Yearning'));

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Moon River', 'Andy Williams', 1962, 'D-flat major', '3/4', 96, 'https://www.youtube.com/watch?v=QyDhkPDXZ0A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Easy Listening'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
 ((SELECT song_id FROM songs WHERE song_title = 'Moon River' AND artist = 'Andy Williams'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Yearning'));

 -- MR. TAMBOURINE MAN --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Mr. Tambourine Man', 'Bob Dylan', 1965, 'F major', '4/4', 167, 'https://www.youtube.com/watch?v=oecX_1pqxk0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Mr. Tambourine Man' AND artist = 'Bob Dylan'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Mr. Tambourine Man' AND artist = 'Bob Dylan'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Mr. Tambourine Man' AND artist = 'Bob Dylan'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
  ((SELECT song_id FROM songs WHERE song_title = 'Mr. Tambourine Man' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Fantasy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Mr. Tambourine Man' AND artist = 'Bob Dylan'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Exploration'));

 -- MY GIRL --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('My Girl', 'The Temptations', 1964, 'C major', '4/4', 105, 'https://www.youtube.com/watch?v=y3KJ7d2qBoA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'My Girl' AND artist = 'The Temptations'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Girl' AND artist = 'The Temptations'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Motown'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'My Girl' AND artist = 'The Temptations'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Girl' AND artist = 'The Temptations'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Girl' AND artist = 'The Temptations'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

 -- MY GUY --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('My Guy', 'Mary Wells', 1964, 'B-flat major', '4/4', 127, 'https://www.youtube.com/watch?v=GozghYZMg2c');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'My Guy' AND artist = 'Mary Wells'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Guy' AND artist = 'Mary Wells'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Motown'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'My Guy' AND artist = 'Mary Wells'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Guy' AND artist = 'Mary Wells'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'My Guy' AND artist = 'Mary Wells'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Support'));

 -- OB-LA-DI, OB-LA-DA --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Ob-La-Di, Ob-La-Da', 'The Beatles', 1968, 'B-flat major', '4/4', 115, 'https://www.youtube.com/watch?v=_J9NpHKrKMw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Experimental'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Carefree')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Humor')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ob-La-Di, Ob-La-Da' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

 -- OKIE FROM MUSKOGEE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Okie From Muskogee', 'Merle Haggard', 1969, 'E major', '4/4', 142, 'https://www.youtube.com/watch?v=kSsJc3W8gXg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Americana'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Tradition')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Pride')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT theme_id FROM themes WHERE theme_name = 'America')),
  ((SELECT song_id FROM songs WHERE song_title = 'Okie From Muskogee' AND artist = 'Merle Haggard'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

 -- PAINT IT BLACK --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Paint It Black', 'The Rolling Stones', 1966, 'F minor', '4/4', 159, 'https://www.youtube.com/watch?v=EBUFtoC2oj4');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Blues'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Grief')),
  ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
  ((SELECT song_id FROM songs WHERE song_title = 'Paint It Black' AND artist = 'The Rolling Stones'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Isolation'));

 -- PROUD MARY --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Proud Mary', 'Creedence Clearwater Revival', 1969, 'D major', '4/4', 122, 'https://www.youtube.com/watch?v=8quvq_GFEbQ');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Creedence Clearwater Revival'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Creedence Clearwater Revival'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Creedence Clearwater Revival'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Change')),
  ((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Transformation')),
  ((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Creedence Clearwater Revival'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Movement'));

 -- PUFF THE MAGIC DRAGON --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Puff the Magic Dragon', 'Peter, Paul and Mary', 1960, 'A major', '4/4', 73, 'https://www.youtube.com/watch?v=_1G9wO9-54c');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Puff the Magic Dragon' AND artist = 'Peter, Paul and Mary'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Puff the Magic Dragon' AND artist = 'Peter, Paul and Mary'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Fantasy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Puff the Magic Dragon' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Innocence')),
  ((SELECT song_id FROM songs WHERE song_title = 'Puff the Magic Dragon' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
  ((SELECT song_id FROM songs WHERE song_title = 'Puff the Magic Dragon' AND artist = 'Peter, Paul and Mary'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Friendship'));

 -- RESPECT --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Respect', 'Aretha Franklin', 1967, 'C major', '4/4', 114, 'https://www.youtube.com/watch?v=9iayJ8u4Qew');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
  ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
  ((SELECT song_id FROM songs WHERE song_title = 'Respect' AND artist = 'Aretha Franklin'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Strength'));

 -- RING OF FIRE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Ring Of Fire', 'Johnny Cash', 1963, 'G major', '4/4', 105, 'https://www.youtube.com/watch?v=1WaV2x8GXj0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ring Of Fire' AND artist = 'Johnny Cash'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ring Of Fire' AND artist = 'Johnny Cash'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Ring Of Fire' AND artist = 'Johnny Cash'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ring Of Fire' AND artist = 'Johnny Cash'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Ring Of Fire' AND artist = 'Johnny Cash'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Intensity'));

 -- SOMETHIN' STUPID -
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Somethin'' Stupid', 'Frank Sinatra & Nancy Sinatra', 1967, 'E major', '4/4', 105, 'https://www.youtube.com/watch?v=Y_t2gNCXYbY');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Somethin'' Stupid' AND artist = 'Frank Sinatra & Nancy Sinatra'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Somethin'' Stupid' AND artist = 'Frank Sinatra & Nancy Sinatra'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Easy Listening'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Somethin'' Stupid' AND artist = 'Frank Sinatra & Nancy Sinatra'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability')),
  ((SELECT song_id FROM songs WHERE song_title = 'Somethin'' Stupid' AND artist = 'Frank Sinatra & Nancy Sinatra'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Somethin'' Stupid' AND artist = 'Frank Sinatra & Nancy Sinatra'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Regret'));

 -- SOMETHING --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Something', 'The Beatles', 1969, 'C major', '4/4', 67, 'https://www.youtube.com/watch?v=uXRvmkQLyTc');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Something' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Something' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Something' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Something' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Admiration')),
  ((SELECT song_id FROM songs WHERE song_title = 'Something' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Desire'));

 -- STAND BY ME --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Stand By Me', 'Ben E. King', 1961, 'A major', '4/4', 123, 'https://www.youtube.com/watch?v=Ni85wmDuNfc');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Stand By Me' AND artist = 'Ben E. King'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Stand By Me' AND artist = 'Ben E. King'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Stand By Me' AND artist = 'Ben E. King'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty')),
  ((SELECT song_id FROM songs WHERE song_title = 'Stand By Me' AND artist = 'Ben E. King'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
  ((SELECT song_id FROM songs WHERE song_title = 'Stand By Me' AND artist = 'Ben E. King'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Friendship'));

 -- STAND BY YOUR MAN --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Stand By Your Man', 'Tammy Wynette', 1968, 'A major', '4/4', 106, 'https://www.youtube.com/watch?v=wXaAsbggsN0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Stand By Your Man' AND artist = 'Tammy Wynette'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Stand By Your Man' AND artist = 'Tammy Wynette'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
  ((SELECT song_id FROM songs WHERE song_title = 'Stand By Your Man' AND artist = 'Tammy Wynette'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Stand By Your Man' AND artist = 'Tammy Wynette'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty'));

 -- SURFIN' USA --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Surfin'' USA', 'The Beach Boys', 1963, 'E-flat major', '4/4', 160, 'https://www.youtube.com/watch?v=enlOHxQ0tb4');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Surfin'' USA' AND artist = 'The Beach Boys'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Surf Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Surfin'' USA' AND artist = 'The Beach Boys'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Surfin'' USA' AND artist = 'The Beach Boys'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Adventure')),
  ((SELECT song_id FROM songs WHERE song_title = 'Surfin'' USA' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
  ((SELECT song_id FROM songs WHERE song_title = 'Surfin'' USA' AND artist = 'The Beach Boys'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Youth'));

 -- SWEET CAROLINE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Sweet Caroline', 'Neil Diamond', 1969, 'B major', '4/4', 125, 'https://www.youtube.com/watch?v=5JfU4PKgmJc');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Sweet Caroline' AND artist = 'Neil Diamond'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Sweet Caroline' AND artist = 'Neil Diamond'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Sweet Caroline' AND artist = 'Neil Diamond'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Sweet Caroline' AND artist = 'Neil Diamond'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Happiness')),
  ((SELECT song_id FROM songs WHERE song_title = 'Sweet Caroline' AND artist = 'Neil Diamond'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Celebration'));

 -- THE BOXER --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('The Boxer', 'Simon & Garfunkel', 1969, 'B major', '4/4', 91, 'https://www.youtube.com/watch?v=l3LFML_pxlY');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Struggle')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Boxer' AND artist = 'Simon & Garfunkel'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Isolation'));

 -- THE SHOOP SHOOP SONG (IT'S IN HIS KISS) --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('The Shoop Shoop Song (It''s In His Kiss)', 'Betty Everett', 1964, 'D major', '4/4', 120, 'https://www.youtube.com/watch?v=5XOVJsJAIW0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Shoop Shoop Song (It''s In His Kiss)' AND artist = 'Betty Everett'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Shoop Shoop Song (It''s In His Kiss)' AND artist = 'Betty Everett'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Shoop Shoop Song (It''s In His Kiss)' AND artist = 'Betty Everett'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Shoop Shoop Song (It''s In His Kiss)' AND artist = 'Betty Everett'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Infatuation')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Shoop Shoop Song (It''s In His Kiss)' AND artist = 'Betty Everett'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Desire'));

 -- THE SOUND OF SILENCE --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('The Sound Of Silence', 'Simon & Garfunkel', 1964, 'E-flat minor', '4/4', 108, 'https://www.youtube.com/watch?v=4fWyzwo1xg0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Sound Of Silence' AND artist = 'Simon & Garfunkel'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Sound Of Silence' AND artist = 'Simon & Garfunkel'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Sound Of Silence' AND artist = 'Simon & Garfunkel'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Isolation')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Sound Of Silence' AND artist = 'Simon & Garfunkel'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
  ((SELECT song_id FROM songs WHERE song_title = 'The Sound Of Silence' AND artist = 'Simon & Garfunkel'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Reflection'));

 -- TILL THERE WAS YOU --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Till There Was You', 'The Beatles', 1963, 'F major', '4/4', 125, 'https://www.youtube.com/watch?v=SHAqAO7w8M8');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Till There Was You' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Till There Was You' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Showtune'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Till There Was You' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Awakening')),
  ((SELECT song_id FROM songs WHERE song_title = 'Till There Was You' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Till There Was You' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Discovery'));

 -- TWIST AND SHOUT --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Twist And Shout', 'The Beatles', 1963, 'D major', '4/4', 127, 'https://www.youtube.com/watch?v=2RicaUqd9Hg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Twist And Shout' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Twist And Shout' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Twist And Shout' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Energy')),
  ((SELECT song_id FROM songs WHERE song_title = 'Twist And Shout' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Excitement')),
  ((SELECT song_id FROM songs WHERE song_title = 'Twist And Shout' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Dancing'));

 -- UNCHAINED MELODY --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Unchained Melody', 'Elvis Presley', 1961, 'C major', '6/8', 200, 'https://www.youtube.com/watch?v=qiiyq2xrSI0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Unchained Melody' AND artist = 'Elvis Presley'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Unchained Melody' AND artist = 'Elvis Presley'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Unchained Melody' AND artist = 'Elvis Presley'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
  ((SELECT song_id FROM songs WHERE song_title = 'Unchained Melody' AND artist = 'Elvis Presley'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Unchained Melody' AND artist = 'Elvis Presley'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

 -- UNDER THE BOARDWALK --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Under The Boardwalk', 'The Drifters', 1964, 'G major', '4/4', 123, 'https://www.youtube.com/watch?v=uNbmmclS3Uo');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Doo Wop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
  ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
  ((SELECT song_id FROM songs WHERE song_title = 'Under The Boardwalk' AND artist = 'The Drifters'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

 -- UP ON THE ROOF --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Up on the Roof', 'The Drifters', 1962, 'A-flat major', '4/4', 122, 'https://www.youtube.com/watch?v=LD3_bxIIfbs');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Up on the Roof' AND artist = 'The Drifters'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
  ((SELECT song_id FROM songs WHERE song_title = 'Up on the Roof' AND artist = 'The Drifters'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'Up on the Roof' AND artist = 'The Drifters'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Up on the Roof' AND artist = 'The Drifters'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
  ((SELECT song_id FROM songs WHERE song_title = 'Up on the Roof' AND artist = 'The Drifters'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Solace'));

 -- WE WISH YOU A MERRY CHRISTMAS --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('We Wish You a Merry Christmas', 'Bing Crosby', 1962, 'C major', '3/4', 140, 'https://www.youtube.com/watch?v=L6Bz1vOMxOg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'We Wish You a Merry Christmas' AND artist = 'Bing Crosby'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Christmas')),
  ((SELECT song_id FROM songs WHERE song_title = 'We Wish You a Merry Christmas' AND artist = 'Bing Crosby'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'We Wish You a Merry Christmas' AND artist = 'Bing Crosby'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
  ((SELECT song_id FROM songs WHERE song_title = 'We Wish You a Merry Christmas' AND artist = 'Bing Crosby'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Good Wishes'));

 -- WHAT A WONDERFUL WORLD --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('What A Wonderful World', 'Louis Armstrong', 1967, 'F major', '6/8', 220, 'https://www.youtube.com/watch?v=5wl1VrKvQ4U');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'What A Wonderful World' AND artist = 'Louis Armstrong'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'What A Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'What A Wonderful World' AND artist = 'Louis Armstrong'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Appreciation')),
  ((SELECT song_id FROM songs WHERE song_title = 'What A Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
  ((SELECT song_id FROM songs WHERE song_title = 'What A Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Beauty'));

 -- WILD THING --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Wild Thing', 'The Troggs', 1966, 'A major', '4/4', 101, 'https://www.youtube.com/watch?v=v7f9038oIgs');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Wild Thing' AND artist = 'The Troggs'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'Wild Thing' AND artist = 'The Troggs'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Garage Rock'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Wild Thing' AND artist = 'The Troggs'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
  ((SELECT song_id FROM songs WHERE song_title = 'Wild Thing' AND artist = 'The Troggs'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
  ((SELECT song_id FROM songs WHERE song_title = 'Wild Thing' AND artist = 'The Troggs'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

 -- WILL YOU LOVE ME TOMORROW? --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Will You Love Me Tomorrow?', 'Carole King & James Taylor', 1960, 'C major', '4/4', 78, 'https://www.youtube.com/watch?v=TxWrUtbzlLM');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Will You Love Me Tomorrow?' AND artist = 'Carole King & James Taylor'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
  ((SELECT song_id FROM songs WHERE song_title = 'Will You Love Me Tomorrow?' AND artist = 'Carole King & James Taylor'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Will You Love Me Tomorrow?' AND artist = 'Carole King & James Taylor'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Uncertainty')),
  ((SELECT song_id FROM songs WHERE song_title = 'Will You Love Me Tomorrow?' AND artist = 'Carole King & James Taylor'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'Will You Love Me Tomorrow?' AND artist = 'Carole King & James Taylor'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Doubt'));

 -- WINTER WONDERLAND --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Winter Wonderland', 'Bing Crosby', 1964, 'A-flat major', '4/4', 130, 'https://www.youtube.com/watch?v=cZgoXm3qxKI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Winter Wonderland' AND artist = 'Bing Crosby'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christmas')),
 ((SELECT song_id FROM songs WHERE song_title = 'Winter Wonderland' AND artist = 'Bing Crosby'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Winter Wonderland' AND artist = 'Bing Crosby'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nature')),
 ((SELECT song_id FROM songs WHERE song_title = 'Winter Wonderland' AND artist = 'Bing Crosby'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Festivity'));

 -- WITH A LITTLE HELP FROM MY FRIENDS --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('With A Little Help From My Friends', 'The Beatles', 1967, 'E major', '4/4', 112, 'https://www.youtube.com/watch?v=GooL7-iPMYI');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'With A Little Help From My Friends' AND artist = 'The Beatles'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
  ((SELECT song_id FROM songs WHERE song_title = 'With A Little Help From My Friends' AND artist = 'The Beatles'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'With A Little Help From My Friends' AND artist = 'The Beatles'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Friendship')),
  ((SELECT song_id FROM songs WHERE song_title = 'With A Little Help From My Friends' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
  ((SELECT song_id FROM songs WHERE song_title = 'With A Little Help From My Friends' AND artist = 'The Beatles'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Togetherness'));

 -- WONDERFUL WORLD --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('What a Wonderful World', 'Louis Armstrong', 1967, 'F major', '6/8', 219, 'https://www.youtube.com/watch?v=rBrd_3VMC3c');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
  ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Easy Listening'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Appreciation')),
  ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
  ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
  ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Nature')),
  ((SELECT song_id FROM songs WHERE song_title = 'What a Wonderful World' AND artist = 'Louis Armstrong'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

 -- YOU MAKE ME FEEL LIKE A NATURAL WOMAN --
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('You Make Me Feel Like A Natural Woman', 'Aretha Franklin', 1967, 'C major', '6/8', 112, 'https://www.youtube.com/watch?v=8jCFzreP1ng');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'You Make Me Feel Like A Natural Woman' AND artist = 'Aretha Franklin'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
  ((SELECT song_id FROM songs WHERE song_title = 'You Make Me Feel Like A Natural Woman' AND artist = 'Aretha Franklin'),
   (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'You Make Me Feel Like A Natural Woman' AND artist = 'Aretha Franklin'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
  ((SELECT song_id FROM songs WHERE song_title = 'You Make Me Feel Like A Natural Woman' AND artist = 'Aretha Franklin'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
  ((SELECT song_id FROM songs WHERE song_title = 'You Make Me Feel Like A Natural Woman' AND artist = 'Aretha Franklin'),
   (SELECT theme_id FROM themes WHERE theme_name = 'Confidence'));

 -- YOU REALLY GOT ME --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You Really Got Me', 'The Kinks', 1964, 'G major', '4/4', 136, 'https://www.youtube.com/watch?v=02TiweAPm4I');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Really Got Me' AND artist = 'The Kinks'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
 ((SELECT song_id FROM songs WHERE song_title = 'You Really Got Me' AND artist = 'The Kinks'),
  (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Really Got Me' AND artist = 'The Kinks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
 ((SELECT song_id FROM songs WHERE song_title = 'You Really Got Me' AND artist = 'The Kinks'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
 ((SELECT song_id FROM songs WHERE song_title = 'You Really Got Me' AND artist = 'The Kinks'),
  (SELECT theme_id FROM themes WHERE theme_name = 'Attraction'));
