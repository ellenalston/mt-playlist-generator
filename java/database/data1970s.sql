--(THEME FROM) NEW YORK, NEW YORK --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('(Theme from) New York, New York', 'Frank Sinatra', 1977, 'D major', '4/4', 113, 'https://www.youtube.com/watch?v=le1QF3uoQNg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '(Theme from) New York, New York' AND artist = 'Frank Sinatra'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '(Theme from) New York, New York' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Aspirations')),
((SELECT song_id FROM songs WHERE song_title = '(Theme from) New York, New York' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Ambition')),
((SELECT song_id FROM songs WHERE song_title = '(Theme from) New York, New York' AND artist = 'Frank Sinatra'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Excitement'));

--AMAZING GRACE --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Amazing Grace', 'Aretha Franklin', 1972, 'A-flat major', '4/4', 97, 'https://www.youtube.com/watch?v=tloguHoVq8o');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Amazing Grace' AND artist = 'Aretha Franklin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel')),
((SELECT song_id FROM songs WHERE song_title = 'Amazing Grace' AND artist = 'Aretha Franklin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Amazing Grace' AND artist = 'Aretha Franklin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Redemption')),
((SELECT song_id FROM songs WHERE song_title = 'Amazing Grace' AND artist = 'Aretha Franklin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Amazing Grace' AND artist = 'Aretha Franklin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Spirituality'));

--AMERICAN PIE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('American Pie', 'Don McLean', 1971, 'G major', '4/4', 137, 'https://www.youtube.com/watch?v=YxyJDoI4Jls');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Personal Loss')),
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Depression')),
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Addiction')),
((SELECT song_id FROM songs WHERE song_title = 'American Pie' AND artist = 'Don McLean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle'));

--ANGIE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Angie', 'The Rolling Stones', 1973, 'A minor', '4/4', 68, 'https://www.youtube.com/watch?v=oWRr03VcA-0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Angie' AND artist = 'The Rolling Stones'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Angie' AND artist = 'The Rolling Stones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
((SELECT song_id FROM songs WHERE song_title = 'Angie' AND artist = 'The Rolling Stones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--ANNIE'S SONG--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Annie''s Song', 'John Denver', 1974, 'D major', '4/4', 145, 'https://www.youtube.com/watch?v=9EXh0uWHH1g');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Annie''s Song' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Annie''s Song' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Annie''s Song' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Annie''s Song' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty')),
((SELECT song_id FROM songs WHERE song_title = 'Annie''s Song' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Appreciation'));

--ANOTHER BRICK IN THE WALL PART 2--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Another Brick In The Wall Part 2', 'Pink Floyd', 1979, 'D minor', '4/4', 104, 'https://www.youtube.com/watch?v=HrxX9TBj2zY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Another Brick In The Wall Part 2' AND artist = 'Pink Floyd'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Progressive Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Another Brick In The Wall Part 2' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion')),
((SELECT song_id FROM songs WHERE song_title = 'Another Brick In The Wall Part 2' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Youth')),
((SELECT song_id FROM songs WHERE song_title = 'Another Brick In The Wall Part 2' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Individuality'));

--AVE MARIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Ave Maria', 'Luciano Pavarotti', 1976, 'C major', '4/4', 60, 'https://www.youtube.com/watch?v=ez8QUvu9w-4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ave Maria' AND artist = 'Luciano Pavarotti'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Classical'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ave Maria' AND artist = 'Luciano Pavarotti'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Ave Maria' AND artist = 'Luciano Pavarotti'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Spirituality')),
((SELECT song_id FROM songs WHERE song_title = 'Ave Maria' AND artist = 'Luciano Pavarotti'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Grace'));

--BE NOT AFRAID--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Be Not Afraid', 'John Michael Talbot', 1997, 'G major', '4/4', 74, 'https://www.youtube.com/watch?v=2oSiX1WKg4w');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Be Not Afraid' AND artist = 'John Michael Talbot'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian')),
((SELECT song_id FROM songs WHERE song_title = 'Be Not Afraid' AND artist = 'John Michael Talbot'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Be Not Afraid' AND artist = 'John Michael Talbot'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Be Not Afraid' AND artist = 'John Michael Talbot'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Trust')),
((SELECT song_id FROM songs WHERE song_title = 'Be Not Afraid' AND artist = 'John Michael Talbot'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Courage'));

--BIG YELLOW TAXI--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Big Yellow Taxi', 'Joni Mitchell', 1970, 'E major', '4/4', 86, 'https://www.youtube.com/watch?v=2595abcvh2M');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Big Yellow Taxi' AND artist = 'Joni Mitchell'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Contentment'));

--BLUE EYES CRYING IN THE RAIN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blue Eyes Crying In The Rain', 'Willie Nelson', 1975, 'E major', '4/4', 60, 'https://www.youtube.com/watch?v=JA644rSZX1A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Eyes Crying In The Rain' AND artist = 'Willie Nelson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Eyes Crying In The Rain' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Eyes Crying In The Rain' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Eyes Crying In The Rain' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--BOHEMIAN RHAPSODY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bohemian Rhapsody', 'Queen', 1975, 'B-flat major', '4/4', 73, 'https://www.youtube.com/watch?v=fJ9rUzIMcZQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bohemian Rhapsody' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Bohemian Rhapsody' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Progressive Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bohemian Rhapsody' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Guilt')),
((SELECT song_id FROM songs WHERE song_title = 'Bohemian Rhapsody' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Conflict')),
((SELECT song_id FROM songs WHERE song_title = 'Bohemian Rhapsody' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Existentialism'));

--BRIDGE OVER TROUBLED WATER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bridge Over Troubled Water', 'Simon & Garfunkel', 1970, 'E-flat major', '4/4', 82, 'https://www.youtube.com/watch?v=4G-YQA_bsOU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bridge Over Troubled Water' AND artist = 'Simon & Garfunkel'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Reggae')),
((SELECT song_id FROM songs WHERE song_title = 'Bridge Over Troubled Water' AND artist = 'Simon & Garfunkel'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'Bridge Over Troubled Water' AND artist = 'Simon & Garfunkel'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bridge Over Troubled Water' AND artist = 'Simon & Garfunkel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
((SELECT song_id FROM songs WHERE song_title = 'Bridge Over Troubled Water' AND artist = 'Simon & Garfunkel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--BURNING LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Burning Love', 'Elvis Presley', 1972, 'D major', '4/4', 143, 'https://www.youtube.com/watch?v=TmnqKmgesw4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Burning Love' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Burning Love' AND artist = 'Elvis Presley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rockabilly'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Burning Love' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Burning Love' AND artist = 'Elvis Presley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance'));

--CARRY ON WAYWARD SON--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Carry on Wayward Son', 'Kansas', 1976, 'A minor', '4/4', 127, 'https://www.youtube.com/watch?v=2X_2IdybTV0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carry on Wayward Son' AND artist = 'Kansas'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Progressive Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carry on Wayward Son' AND artist = 'Kansas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Redemption')),
((SELECT song_id FROM songs WHERE song_title = 'Carry on Wayward Son' AND artist = 'Kansas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance')),
((SELECT song_id FROM songs WHERE song_title = 'Carry on Wayward Son' AND artist = 'Kansas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Purpose'));

--CAT’S IN THE CRADLE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Cat''s in the Cradle', 'Harry Chapin', 1974, 'F major', '4/4', 77, 'https://www.youtube.com/watch?v=494Wr7On6bA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cat''s in the Cradle' AND artist = 'Harry Chapin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cat''s in the Cradle' AND artist = 'Harry Chapin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family')),
((SELECT song_id FROM songs WHERE song_title = 'Cat''s in the Cradle' AND artist = 'Harry Chapin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Time')),
((SELECT song_id FROM songs WHERE song_title = 'Cat''s in the Cradle' AND artist = 'Harry Chapin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Regret'));

--COAL MINER'S DAUGHTER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Coal Miner''s Daughter', 'Loretta Lynn', 1970, 'D major', '4/4', 137, 'https://www.youtube.com/watch?v=zoKThsOCjuU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Work')),
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family')),
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Pride')),
((SELECT song_id FROM songs WHERE song_title = 'Coal Miner''s Daughter' AND artist = 'Loretta Lynn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

--COAT OF MANY COLORS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Coat of Many Colors', 'Dolly Parton', 1971, 'B-flat major', '4/4', 86, 'https://www.youtube.com/watch?v=SyP0Sy9KFf0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Coat of Many Colors' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Coat of Many Colors' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Americana'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Coat of Many Colors' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Poverty')),
((SELECT song_id FROM songs WHERE song_title = 'Coat of Many Colors' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Coat of Many Colors' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family'));

--CRUISIN'--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Cruisin''', 'Smokey Robinson', 1979, 'E major', '4/4', 85, 'https://www.youtube.com/watch?v=Gx77P0VH6FA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Intimacy')),
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
((SELECT song_id FROM songs WHERE song_title = 'Cruisin''' AND artist = 'Smokey Robinson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relaxation'));

--DANCING IN THE MOONLIGHT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Dancing in the Moonlight', 'King Harvest', 1972, 'B-flat major', '4/4', 132, 'https://www.youtube.com/watch?v=g5JqPxmYhlo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Carefree')),
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Unity')),
((SELECT song_id FROM songs WHERE song_title = 'Dancing in the Moonlight' AND artist = 'King Harvest'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Celebration'));

--DANIEL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Daniel', 'Elton John', 1973, 'C major', '4/4', 132, 'https://www.youtube.com/watch?v=majkALVmBFA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daniel' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daniel' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
((SELECT song_id FROM songs WHERE song_title = 'Daniel' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Daniel' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family'));

--DESPERADO--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Desperado', 'Eagles', 1973, 'G major', '4/4', 60, 'https://www.youtube.com/watch?v=aelpqWEBHR4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Desperado' AND artist = 'Eagles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Desperado' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Desperado' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability')),
((SELECT song_id FROM songs WHERE song_title = 'Desperado' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence'));

--DON'T CRY FOR ME ARGENTINA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Cry For Me Argentina', 'Madonna', 1976, 'B major', '4/4', 85, 'https://www.youtube.com/watch?v=KD_1Z8iUDho');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Cry For Me Argentina' AND artist = 'Madonna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Musical Theater'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Cry For Me Argentina' AND artist = 'Madonna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Sacrifice')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Cry For Me Argentina' AND artist = 'Madonna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Power')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Cry For Me Argentina' AND artist = 'Madonna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empathy'));

--DON’T GO BREAKING MY HEART--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Go Breaking My Heart', 'Elton John and Kiki Dee', 1976, 'F major', '4/4', 128, 'https://www.youtube.com/watch?v=DH7kBuZ5GZk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Go Breaking My Heart' AND artist = 'Elton John and Kiki Dee'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Go Breaking My Heart' AND artist = 'Elton John and Kiki Dee'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Go Breaking My Heart' AND artist = 'Elton John and Kiki Dee'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Partnership')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Go Breaking My Heart' AND artist = 'Elton John and Kiki Dee'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

--DON’T IT MAKE MY BROWN EYES BLUE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t It Make My Brown Eyes Blue', 'Crystal Gayle', 1977, 'G-flat major', '4/4', 84, 'https://www.youtube.com/watch?v=QIrnGe_ioMc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t It Make My Brown Eyes Blue' AND artist = 'Crystal Gayle'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t It Make My Brown Eyes Blue' AND artist = 'Crystal Gayle'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t It Make My Brown Eyes Blue' AND artist = 'Crystal Gayle'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t It Make My Brown Eyes Blue' AND artist = 'Crystal Gayle'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t It Make My Brown Eyes Blue' AND artist = 'Crystal Gayle'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Regret'));

--DREAM ON--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Dream On', 'Aerosmith', 1973, 'F minor', '4/4', 77, 'https://www.youtube.com/watch?v=89dGC8de0CA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dream On' AND artist = 'Aerosmith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Dream On' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Ambition')),
((SELECT song_id FROM songs WHERE song_title = 'Dream On' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance')),
((SELECT song_id FROM songs WHERE song_title = 'Dream On' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--FIRE AND RAIN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Fire and Rain', 'James Taylor', 1970, 'F major', '4/4', 76, 'https://www.youtube.com/watch?v=N4E9MKbOFAY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Singer-Songwriter'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Grief')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Mental Health')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Addiction')),
((SELECT song_id FROM songs WHERE song_title = 'Fire and Rain' AND artist = 'James Taylor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Healing'));

--FOREVER IN BLUE JEANS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Forever in Blue Jeans', 'Neil Diamond', 1979, 'A major', '4/4', 91, 'https://www.youtube.com/watch?v=FKiemHPECZI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Forever in Blue Jeans' AND artist = 'Neil Diamond'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Forever in Blue Jeans' AND artist = 'Neil Diamond'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Forever in Blue Jeans' AND artist = 'Neil Diamond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'Forever in Blue Jeans' AND artist = 'Neil Diamond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Forever in Blue Jeans' AND artist = 'Neil Diamond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Contentment'));

--GIMME! GIMME! GIMME!--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Gimme! Gimme! Gimme!', 'ABBA', 1979, 'D minor', '4/4', 120, 'https://www.youtube.com/watch?v=XEjLoHdbVeE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Gimme! Gimme! Gimme!' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Disco')),
((SELECT song_id FROM songs WHERE song_title = 'Gimme! Gimme! Gimme!' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Gimme! Gimme! Gimme!' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Desire')),
((SELECT song_id FROM songs WHERE song_title = 'Gimme! Gimme! Gimme!' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Gimme! Gimme! Gimme!' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

--GO YOUR OWN WAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Go Your Own Way', 'Fleetwood Mac', 1976, 'D minor', '4/4', 140, 'https://www.youtube.com/watch?v=ozl3L9fhKtE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Go Your Own Way' AND artist = 'Fleetwood Mac'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Go Your Own Way' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Breakup')),
((SELECT song_id FROM songs WHERE song_title = 'Go Your Own Way' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Go Your Own Way' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

--HELLO DARLIN'--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hello Darlin''', 'Conway Twitty', 1970, 'C major', '3/4', 82, 'https://www.youtube.com/watch?v=V6Tb9SM487g');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Honky Tonk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Hello Darlin''' AND artist = 'Conway Twitty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability'));

--HIGHWAY TO HELL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Highway To Hell', 'AC/DC', 1979, 'A-flat major', '4/4', 115, 'https://www.youtube.com/watch?v=l482T0yNkeo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Highway To Hell' AND artist = 'AC/DC'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Highway To Hell' AND artist = 'AC/DC'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Heavy Metal'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Highway To Hell' AND artist = 'AC/DC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion')),
((SELECT song_id FROM songs WHERE song_title = 'Highway To Hell' AND artist = 'AC/DC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

--HOTEL CALIFORNIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hotel California', 'Eagles', 1976, 'B minor', '4/4', 74, 'https://www.youtube.com/watch?v=-Y1i2vvzv8Y');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hotel California' AND artist = 'Eagles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hotel California' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Excess')),
((SELECT song_id FROM songs WHERE song_title = 'Hotel California' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Entrapment')),
((SELECT song_id FROM songs WHERE song_title = 'Hotel California' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Surrealism'));

--I CAN SEE CLEARLY NOW--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Can See Clearly Now', 'Johnny Nash', 1972, 'D major', '4/4', 124, 'https://www.youtube.com/watch?v=b0cAWgTPiwM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Can See Clearly Now' AND artist = 'Johnny Nash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Reggae')),
((SELECT song_id FROM songs WHERE song_title = 'I Can See Clearly Now' AND artist = 'Johnny Nash'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Can See Clearly Now' AND artist = 'Johnny Nash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
((SELECT song_id FROM songs WHERE song_title = 'I Can See Clearly Now' AND artist = 'Johnny Nash'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--I WILL ALWAYS LOVE YOU--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Will Always Love You', 'Dolly Parton', 1973, 'A major', '4/4', 68, 'https://www.youtube.com/watch?v=lKsQR72HY0s');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Appreciation'));

--I WILL SURVIVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Will Survive', 'Gloria Gaynor', 1978, 'A minor', '4/4', 118, 'https://www.youtube.com/watch?v=6dYWe1c3OyU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Survive' AND artist = 'Gloria Gaynor'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Disco')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Survive' AND artist = 'Gloria Gaynor'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Survive' AND artist = 'Gloria Gaynor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Survive' AND artist = 'Gloria Gaynor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Survive' AND artist = 'Gloria Gaynor'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence'));

--I'LL BE THERE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I''ll Be There', 'The Jackson 5', 1970, 'F major', '4/4', 93, 'https://www.youtube.com/watch?v=TvtfWpF_pxg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Be There' AND artist = 'The Jackson 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Commitment'));

--IF YOU WANT TO SING OUT SING OUT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('If You Want To Sing Out, Sing Out', 'Cat Stevens', 1971, 'B-flat major', '4/4', 130, 'https://www.youtube.com/watch?v=-LVHzFV7Vgc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If You Want To Sing Out, Sing Out' AND artist = 'Cat Stevens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'If You Want To Sing Out, Sing Out' AND artist = 'Cat Stevens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If You Want To Sing Out, Sing Out' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'If You Want To Sing Out, Sing Out' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Expression')),
((SELECT song_id FROM songs WHERE song_title = 'If You Want To Sing Out, Sing Out' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Individuality'));

--IMAGINE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Imagine', 'John Lennon', 1971, 'C major', '4/4', 74, 'https://www.youtube.com/watch?v=EcPsB6PwaiE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Imagine' AND artist = 'John Lennon'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Imagine' AND artist = 'John Lennon'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Imagine' AND artist = 'John Lennon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Peace')),
((SELECT song_id FROM songs WHERE song_title = 'Imagine' AND artist = 'John Lennon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Unity')),
((SELECT song_id FROM songs WHERE song_title = 'Imagine' AND artist = 'John Lennon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Idealism'));

--IT NEVER RAINS IN SOUTHERN CALIFORNIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('It Never Rains in Southern California', 'Albert Hammond', 1972, 'A major', '4/4', 116, 'https://www.youtube.com/watch?v=meDpNwem0Vo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Never Rains in Southern California' AND artist = 'Albert Hammond'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Never Rains in Southern California' AND artist = 'Albert Hammond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Disillusionment')),
((SELECT song_id FROM songs WHERE song_title = 'It Never Rains in Southern California' AND artist = 'Albert Hammond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle')),
((SELECT song_id FROM songs WHERE song_title = 'It Never Rains in Southern California' AND artist = 'Albert Hammond'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

--JOLENE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Jolene', 'Dolly Parton', 1973, 'D-flat major', '4/4', 111, 'https://www.youtube.com/watch?v=GFPlF6rXnik');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Jolene' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Jolene' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
((SELECT song_id FROM songs WHERE song_title = 'Jolene' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Jealousy')),
((SELECT song_id FROM songs WHERE song_title = 'Jolene' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability'));

--JOY TO THE WORLD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Joy to the World', 'Three Dog Night', 1970, 'D major', '4/4', 127, 'https://www.youtube.com/watch?v=EVcpKjXYa5c');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Psychedelic Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Celebration')),
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
((SELECT song_id FROM songs WHERE song_title = 'Joy to the World' AND artist = 'Three Dog Night'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--LANDSLIDE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Landslide', 'Fleetwood Mac', 1975, 'E-flat major', '4/4', 81, 'https://www.youtube.com/watch?v=mXonGAEPQp8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Landslide' AND artist = 'Fleetwood Mac'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Landslide' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Change')),
((SELECT song_id FROM songs WHERE song_title = 'Landslide' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Reflection')),
((SELECT song_id FROM songs WHERE song_title = 'Landslide' AND artist = 'Fleetwood Mac'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Growth'));

--LAYLA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Layla', 'Derek and the Dominos', 1970, 'D-flat major', '4/4', 116, 'https://www.youtube.com/watch?v=CWMf26uDH8g');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Blues Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Classic Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Layla' AND artist = 'Derek and the Dominos'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Desire'));

--LEAN ON ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Lean on Me', 'Bill Withers', 1972, 'C major', '4/4', 71, 'https://www.youtube.com/watch?v=gOZgo8gMIoM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Lean on Me' AND artist = 'Bill Withers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'Lean on Me' AND artist = 'Bill Withers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Lean on Me' AND artist = 'Bill Withers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Friendship')),
((SELECT song_id FROM songs WHERE song_title = 'Lean on Me' AND artist = 'Bill Withers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
((SELECT song_id FROM songs WHERE song_title = 'Lean on Me' AND artist = 'Bill Withers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Community'));

--LET IT BE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Let It Be', 'The Beatles', 1970, 'C major', '4/4', 72, 'https://www.youtube.com/watch?v=QDYfEBY9NM4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Let It Be' AND artist = 'The Beatles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Let It Be' AND artist = 'The Beatles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Let It Be' AND artist = 'The Beatles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Acceptance')),
((SELECT song_id FROM songs WHERE song_title = 'Let It Be' AND artist = 'The Beatles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

--LONG TRAIN RUNNIN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Long Train Runnin', 'The Doobie Brothers', 1973, 'G minor', '4/4', 117, 'https://www.youtube.com/watch?v=Cbyf_3NjUW8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Long Train Runnin' AND artist = 'The Doobie Brothers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Long Train Runnin' AND artist = 'The Doobie Brothers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Long Train Runnin' AND artist = 'The Doobie Brothers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Long Train Runnin' AND artist = 'The Doobie Brothers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--LUCKENBACH, TEXAS (BACK TO THE BASICS OF LOVE)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Luckenbach, Texas (Back To The Basics Of Love)', 'Waylon Jennings & Willie Nelson', 1977, 'G major', '4/4', 102, 'https://www.youtube.com/watch?v=evtmVZFeooA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Luckenbach, Texas (Back To The Basics Of Love)' AND artist = 'Waylon Jennings & Willie Nelson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Outlaw Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Luckenbach, Texas (Back To The Basics Of Love)' AND artist = 'Waylon Jennings & Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'Luckenbach, Texas (Back To The Basics Of Love)' AND artist = 'Waylon Jennings & Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

--MAMMA MIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Mamma Mia', 'ABBA', 1975, 'D major', '4/4', 138, 'https://www.youtube.com/watch?v=unfzfe8f9NI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Mamma Mia' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Mamma Mia' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Disco'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Mamma Mia' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
((SELECT song_id FROM songs WHERE song_title = 'Mamma Mia' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reconciliation'));

--MARGARITAVILLE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Margaritaville', 'Jimmy Buffett', 1977, 'D major', '4/4', 125, 'https://www.youtube.com/watch?v=mrF4nF8VUb4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Margaritaville' AND artist = 'Jimmy Buffett'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Margaritaville' AND artist = 'Jimmy Buffett'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Tropical Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Margaritaville' AND artist = 'Jimmy Buffett'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism')),
((SELECT song_id FROM songs WHERE song_title = 'Margaritaville' AND artist = 'Jimmy Buffett'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Leisure')),
((SELECT song_id FROM songs WHERE song_title = 'Margaritaville' AND artist = 'Jimmy Buffett'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Reflection'));

--ME AND BOBBY MCGEE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Me And Bobby McGee', 'Janis Joplin', 1971, 'G major', '4/4', 93, 'https://www.youtube.com/watch?v=sfjon-ZTqzU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Me And Bobby McGee' AND artist = 'Janis Joplin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Adventure'));

--MIDNIGHT TRAIN TO GEORGIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Midnight Train To Georgia', 'Gladys Knight & the Pips', 1973, 'D-flat major', '4/4', 90, 'https://www.youtube.com/watch?v=A0F9lh8TiSM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Midnight Train To Georgia' AND artist = 'Gladys Knight & the Pips'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Midnight Train To Georgia' AND artist = 'Gladys Knight & the Pips'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Sacrifice')),
((SELECT song_id FROM songs WHERE song_title = 'Midnight Train To Georgia' AND artist = 'Gladys Knight & the Pips'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Midnight Train To Georgia' AND artist = 'Gladys Knight & the Pips'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Humility'));

--MOONDANCE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Moondance', 'Van Morrison', 1970, 'A minor', '4/4', 134, 'https://www.youtube.com/watch?v=HB9jnQWbzC4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dancing')),
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
((SELECT song_id FROM songs WHERE song_title = 'Moondance' AND artist = 'Van Morrison'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Music'));

--MORE THAN A FEELING--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('More Than a Feeling', 'Boston', 1976, 'G major', '4/4', 108, 'https://www.youtube.com/watch?v=DCZNFmHJbV8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'More Than a Feeling' AND artist = 'Boston'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'More Than a Feeling' AND artist = 'Boston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'More Than a Feeling' AND artist = 'Boston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Emotion')),
((SELECT song_id FROM songs WHERE song_title = 'More Than a Feeling' AND artist = 'Boston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dreams'));

--OLD TIME ROCK & ROLL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Old Time Rock & Roll', 'Bob Seger', 1979, 'G-flat major', '4/4', 125, 'https://www.youtube.com/watch?v=eMY1ewg-e9w');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Old Time Rock & Roll' AND artist = 'Bob Seger'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock & Roll')),
((SELECT song_id FROM songs WHERE song_title = 'Old Time Rock & Roll' AND artist = 'Bob Seger'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Classic Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Old Time Rock & Roll' AND artist = 'Bob Seger'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Old Time Rock & Roll' AND artist = 'Bob Seger'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'Old Time Rock & Roll' AND artist = 'Bob Seger'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Music'));

--ON EAGLE'S WINGS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('On Eagle''s Wings', 'Michael Joncas', 1977, 'D major', '4/4', 88, 'https://www.youtube.com/watch?v=oXP-FsNUWOc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'On Eagle''s Wings' AND artist = 'Michael Joncas'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian')),
((SELECT song_id FROM songs WHERE song_title = 'On Eagle''s Wings' AND artist = 'Michael Joncas'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'On Eagle''s Wings' AND artist = 'Michael Joncas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'On Eagle''s Wings' AND artist = 'Michael Joncas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

--OUR LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Our Love', 'Natalie Cole', 1977, 'B-flat major', '4/4', 76, 'https://www.youtube.com/watch?v=sZ5fUmmMOgE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Our Love' AND artist = 'Natalie Cole'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Our Love' AND artist = 'Natalie Cole'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Our Love' AND artist = 'Natalie Cole'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'Our Love' AND artist = 'Natalie Cole'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Our Love' AND artist = 'Natalie Cole'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--PEACEFUL EASY FEELING--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Peaceful Easy Feeling', 'Eagles', 1972, 'E major', '4/4', 71, 'https://www.youtube.com/watch?v=gWVDjgC0NVA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Peaceful Easy Feeling' AND artist = 'Eagles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Peaceful Easy Feeling' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Contentment')),
((SELECT song_id FROM songs WHERE song_title = 'Peaceful Easy Feeling' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Peaceful Easy Feeling' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Trust'));

--PIANO MAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Piano Man', 'Billy Joel', 1973, 'C major', '6/8', 176, 'https://www.youtube.com/watch?v=QwVjTlTdIDQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Piano Man' AND artist = 'Billy Joel'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Piano Man' AND artist = 'Billy Joel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Piano Man' AND artist = 'Billy Joel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dreams')),
((SELECT song_id FROM songs WHERE song_title = 'Piano Man' AND artist = 'Billy Joel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--PROUD MARY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Proud Mary', 'Ike & Tina Turner', 1971, 'D major', '4/4', 92, 'https://www.youtube.com/watch?v=Gciy9oG5678');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength')),
((SELECT song_id FROM songs WHERE song_title = 'Proud Mary' AND artist = 'Ike & Tina Turner'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Energy'));

--RAMBLIN’ MAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Ramblin’ Man', 'The Allman Brothers Band', 1973, 'A-flat major', '4/4', 181, 'https://www.youtube.com/watch?v=Wa4DCp6cl2U');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ramblin’ Man' AND artist = 'The Allman Brothers Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Southern Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ramblin’ Man' AND artist = 'The Allman Brothers Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Wanderlust')),
((SELECT song_id FROM songs WHERE song_title = 'Ramblin’ Man' AND artist = 'The Allman Brothers Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence'));

--RICH GIRL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rich Girl', 'Hall & Oates', 1976, 'F major', '4/4', 85, 'https://www.youtube.com/watch?v=AmHE65RAkSY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rich Girl' AND artist = 'Hall & Oates'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rich Girl' AND artist = 'Hall & Oates'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Wealth')),
((SELECT song_id FROM songs WHERE song_title = 'Rich Girl' AND artist = 'Hall & Oates'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Privilege')),
((SELECT song_id FROM songs WHERE song_title = 'Rich Girl' AND artist = 'Hall & Oates'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Detachment'));

--ROCKET MAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rocket Man', 'Elton John', 1972, 'B-flat major', '4/4', 68, 'https://www.youtube.com/watch?v=GuyGoiQkWAo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rocket Man' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rocket Man' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Rocket Man' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Exploration')),
((SELECT song_id FROM songs WHERE song_title = 'Rocket Man' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Isolation'));

--ROSE GARDEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rose Garden', 'Lynn Anderson', 1970, 'C major', '4/4', 131, 'https://www.youtube.com/watch?v=KXHsWBKKNbI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rose Garden' AND artist = 'Lynn Anderson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Rose Garden' AND artist = 'Lynn Anderson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rose Garden' AND artist = 'Lynn Anderson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Realism')),
((SELECT song_id FROM songs WHERE song_title = 'Rose Garden' AND artist = 'Lynn Anderson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming')),
((SELECT song_id FROM songs WHERE song_title = 'Rose Garden' AND artist = 'Lynn Anderson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--SCHOOL'S OUT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('School''s Out', 'Alice Cooper', 1972, 'E minor', '4/4', 134, 'https://www.youtube.com/watch?v=RWgTD_0jxeE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'School''s Out' AND artist = 'Alice Cooper'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'School''s Out' AND artist = 'Alice Cooper'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'School''s Out' AND artist = 'Alice Cooper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion')),
((SELECT song_id FROM songs WHERE song_title = 'School''s Out' AND artist = 'Alice Cooper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'School''s Out' AND artist = 'Alice Cooper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Youth'));

--SIGNED, SEALED, DELIVERED (I’M YOURS)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Signed, Sealed, Delivered (I''m Yours)', 'Stevie Wonder', 1973, 'F major', '4/4', 108, 'https://www.youtube.com/watch?v=DdLvpi9OhP4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Signed, Sealed, Delivered (I''m Yours)' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'Signed, Sealed, Delivered (I''m Yours)' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Signed, Sealed, Delivered (I''m Yours)' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Signed, Sealed, Delivered (I''m Yours)' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Commitment'));

--SOMEBODY TO LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Somebody To Love', 'Queen', 1976, 'A-flat major', '4/4', 72, 'https://www.youtube.com/watch?v=g-DF1Mzy_3g');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Somebody To Love' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Somebody To Love' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Somebody To Love' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Somebody To Love' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Need')),
((SELECT song_id FROM songs WHERE song_title = 'Somebody To Love' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--STAIRWAY TO HEAVEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Stairway to Heaven', 'Led Zeppelin', 1971, 'A minor', '4/4', 74, 'https://www.youtube.com/watch?v=X791IzOwt3Q');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stairway to Heaven' AND artist = 'Led Zeppelin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Stairway to Heaven' AND artist = 'Led Zeppelin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Progressive Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stairway to Heaven' AND artist = 'Led Zeppelin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Spirituality')),
((SELECT song_id FROM songs WHERE song_title = 'Stairway to Heaven' AND artist = 'Led Zeppelin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery'));

--STUCK IN THE MIDDLE WITH YOU--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Stuck in the Middle with You', 'Stealers Wheel', 1972, 'D major', '4/4', 123, 'https://www.youtube.com/watch?v=ln7Vn_WKkWU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stuck in the Middle with You' AND artist = 'Stealers Wheel'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stuck in the Middle with You' AND artist = 'Stealers Wheel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Frustration')),
((SELECT song_id FROM songs WHERE song_title = 'Stuck in the Middle with You' AND artist = 'Stealers Wheel'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships'));

--SUNSHINE ON MY SHOULDERS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Sunshine on My Shoulders', 'John Denver', 1971, 'B-flat major', '4/4', 72, 'https://www.youtube.com/watch?v=diwuu_r6GJE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sunshine on My Shoulders' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Sunshine on My Shoulders' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sunshine on My Shoulders' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Contentment')),
((SELECT song_id FROM songs WHERE song_title = 'Sunshine on My Shoulders' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nature')),
((SELECT song_id FROM songs WHERE song_title = 'Sunshine on My Shoulders' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--SUPERSTITION--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Superstition', 'Stevie Wonder', 1972, 'E-flat minor', '4/4', 100, 'https://www.youtube.com/watch?v=egqv1mtos6A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Superstition' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk')),
((SELECT song_id FROM songs WHERE song_title = 'Superstition' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Superstition' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Folklore')),
((SELECT song_id FROM songs WHERE song_title = 'Superstition' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Superstition')),
((SELECT song_id FROM songs WHERE song_title = 'Superstition' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Skepticism'));

--SURRENDER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Surrender', 'Cheap Trick', 1978, 'B major', '4/4', 135, 'https://www.youtube.com/watch?v=T_Km11HNzUY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Surrender' AND artist = 'Cheap Trick'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Surrender' AND artist = 'Cheap Trick'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family')),
((SELECT song_id FROM songs WHERE song_title = 'Surrender' AND artist = 'Cheap Trick'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Youth')),
((SELECT song_id FROM songs WHERE song_title = 'Surrender' AND artist = 'Cheap Trick'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion'));

--SWEET EMOTION--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Sweet Emotion', 'Aerosmith', 1975, 'A major', '4/4', 96, 'https://www.youtube.com/watch?v=15aa3WIHk5M');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Emotion' AND artist = 'Aerosmith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Emotion' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Frustration')),
((SELECT song_id FROM songs WHERE song_title = 'Sweet Emotion' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Sweet Emotion' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships'));

--SWEET HOME ALABAMA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Sweet Home Alabama', 'Lynyrd Skynyrd', 1974, 'G major', '4/4', 97, 'https://www.youtube.com/watch?v=-p8GXZcdrIk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Home Alabama' AND artist = 'Lynyrd Skynyrd'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Southern Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Home Alabama' AND artist = 'Lynyrd Skynyrd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

--TAKE A CHANCE ON ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Take a Chance on Me', 'ABBA', 1977, 'B major', '4/4', 108, 'https://www.youtube.com/watch?v=f_lfgahuMk0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take a Chance on Me' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Disco')),
((SELECT song_id FROM songs WHERE song_title = 'Take a Chance on Me' AND artist = 'ABBA'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take a Chance on Me' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Take a Chance on Me' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dedication')),
((SELECT song_id FROM songs WHERE song_title = 'Take a Chance on Me' AND artist = 'ABBA'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Second Chances'));

--TAKE IT EASY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Take It Easy', 'Eagles', 1972, 'G major', '4/4', 140, 'https://www.youtube.com/watch?v=VzEmHYEggxM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take It Easy' AND artist = 'Eagles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take It Easy' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relaxation')),
((SELECT song_id FROM songs WHERE song_title = 'Take It Easy' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Balance')),
((SELECT song_id FROM songs WHERE song_title = 'Take It Easy' AND artist = 'Eagles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--TAKE ME HOME, COUNTRY ROADS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Take Me Home, Country Roads', 'John Denver', 1971, 'A major', '4/4', 83, 'https://www.youtube.com/watch?v=1vrEljMfXYo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me Home, Country Roads' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Take Me Home, Country Roads' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me Home, Country Roads' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Take Me Home, Country Roads' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Home')),
((SELECT song_id FROM songs WHERE song_title = 'Take Me Home, Country Roads' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nature'));

--THANK GOD I’M A COUNTRY BOY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Thank God I''m a Country Boy', 'John Denver', 1974, 'A major', '4/4', 107, 'https://www.youtube.com/watch?v=QRuCPS_-_IA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Thank God I''m a Country Boy' AND artist = 'John Denver'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Southern Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Thank God I''m a Country Boy' AND artist = 'John Denver'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

--THE GAMBLER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Gambler', 'Kenny Rogers', 1978, 'E-flat major', '4/4', 89, 'https://www.youtube.com/watch?v=jGYJrjwiPC4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Gambler' AND artist = 'Kenny Rogers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'The Gambler' AND artist = 'Kenny Rogers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Gambler' AND artist = 'Kenny Rogers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Wisdom')),
((SELECT song_id FROM songs WHERE song_title = 'The Gambler' AND artist = 'Kenny Rogers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life')),
((SELECT song_id FROM songs WHERE song_title = 'The Gambler' AND artist = 'Kenny Rogers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery'));


--THE ROSE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Rose', 'Bette Midler', 1979, 'C major', '4/4', 63, 'https://www.youtube.com/watch?v=2fnaFzFluM0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty')),
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'The Rose' AND artist = 'Bette Midler'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Growth'));

--THE TIME WARP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Time Warp', 'Rocky Horror Picture Show', 1975, 'A major', '4/4', 175, 'https://www.youtube.com/watch?v=e2JYvCp6Jxs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Time Warp' AND artist = 'Rocky Horror Picture Show'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Musical Theater')),
((SELECT song_id FROM songs WHERE song_title = 'The Time Warp' AND artist = 'Rocky Horror Picture Show'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Time Warp' AND artist = 'Rocky Horror Picture Show'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'The Time Warp' AND artist = 'Rocky Horror Picture Show'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Camp')),
((SELECT song_id FROM songs WHERE song_title = 'The Time Warp' AND artist = 'Rocky Horror Picture Show'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion'));

--THREE LITTLE BIRDS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Three Little Birds', 'Bob Marley', 1977, 'A major', '4/4', 75, 'https://www.youtube.com/watch?v=HNBCVM4KbUM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Three Little Birds' AND artist = 'Bob Marley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Reggae'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Three Little Birds' AND artist = 'Bob Marley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
((SELECT song_id FROM songs WHERE song_title = 'Three Little Birds' AND artist = 'Bob Marley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reassurance')),
((SELECT song_id FROM songs WHERE song_title = 'Three Little Birds' AND artist = 'Bob Marley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Peace'));

--TIME IN A BOTTLE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Time in a Bottle', 'Jim Croce', 1973, 'D minor', '6/8', 133, 'https://www.youtube.com/watch?v=Q29sOLG8xGE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Time in a Bottle' AND artist = 'Jim Croce'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Time in a Bottle' AND artist = 'Jim Croce'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Time in a Bottle' AND artist = 'Jim Croce'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Time'));

--TINY DANCER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Tiny Dancer', 'Elton John', 1971, 'C major', '4/4', 73, 'https://www.youtube.com/watch?v=5g4MSYK5d3A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tiny Dancer' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Tiny Dancer' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tiny Dancer' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Tiny Dancer' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Tiny Dancer' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Individuality'));

--TURN THE PAGE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Turn the Page', 'Bob Seger', 1973, 'E minor', '4/4', 80, 'https://www.youtube.com/watch?v=t9G6Ec1DDlc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Turn the Page' AND artist = 'Bob Seger'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Turn the Page' AND artist = 'Bob Seger'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loneliness')),
((SELECT song_id FROM songs WHERE song_title = 'Turn the Page' AND artist = 'Bob Seger'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fame'));

--WALK THIS WAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Walk This Way', 'Aerosmith', 1975, 'C major', '4/4', 110, 'https://www.youtube.com/watch?v=4c8O2n1Gfto');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Walk This Way' AND artist = 'Aerosmith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Walk This Way' AND artist = 'Aerosmith'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Walk This Way' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Attraction')),
((SELECT song_id FROM songs WHERE song_title = 'Walk This Way' AND artist = 'Aerosmith'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Youth'));

--WE ARE THE CHAMPIONS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('We Are the Champions', 'Queen', 1977, 'C minor', '6/8', 191, 'https://www.youtube.com/watch?v=VrfCyaJMCvA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'We Are the Champions' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'We Are the Champions' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Victory')),
((SELECT song_id FROM songs WHERE song_title = 'We Are the Champions' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance')),
((SELECT song_id FROM songs WHERE song_title = 'We Are the Champions' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Triumph'));

--WE WILL ROCK YOU--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('We Will Rock You', 'Queen', 1977, 'E minor', '4/4', 82, 'https://www.youtube.com/watch?v=-tJYN-eG1zk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'We Will Rock You' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'We Will Rock You' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'We Will Rock You' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Defiance')),
((SELECT song_id FROM songs WHERE song_title = 'We Will Rock You' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Power')),
((SELECT song_id FROM songs WHERE song_title = 'We Will Rock You' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Unity'));

--WHERE HAVE ALL THE FLOWERS GONE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Where Have All the Flowers Gone', 'Peter, Paul and Mary', 1972, 'B-flat major', '4/4', 117, 'https://www.youtube.com/watch?v=oxmnIRtjv1Q');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Where Have All the Flowers Gone' AND artist = 'Peter, Paul and Mary'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Where Have All the Flowers Gone' AND artist = 'Peter, Paul and Mary'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Protest'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Where Have All the Flowers Gone' AND artist = 'Peter, Paul and Mary'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Anti-war')),
((SELECT song_id FROM songs WHERE song_title = 'Where Have All the Flowers Gone' AND artist = 'Peter, Paul and Mary'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Violence'));

--WILD WORLD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wild World', 'Cat Stevens', 1970, 'C major', '4/4', 75, 'https://www.youtube.com/watch?v=jiG7a0q-KYI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Singer-Songwriter'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye')),
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Advice')),
((SELECT song_id FROM songs WHERE song_title = 'Wild World' AND artist = 'Cat Stevens'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--WISH YOU WERE HERE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wish You Were Here', 'Pink Floyd', 1975, 'E minor', '4/4', 59, 'https://www.youtube.com/watch?v=yqdoHPFW_5M');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wish You Were Here' AND artist = 'Pink Floyd'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Progressive Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wish You Were Here' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Absence')),
((SELECT song_id FROM songs WHERE song_title = 'Wish You Were Here' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
((SELECT song_id FROM songs WHERE song_title = 'Wish You Were Here' AND artist = 'Pink Floyd'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--YOU ARE THE SUNSHINE OF MY LIFE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You Are the Sunshine of My Life', 'Stevie Wonder', 1973, 'B major', '4/4', 128, 'https://www.youtube.com/watch?v=sp6hzycBsTI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Are the Sunshine of My Life' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul')),
((SELECT song_id FROM songs WHERE song_title = 'You Are the Sunshine of My Life' AND artist = 'Stevie Wonder'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Are the Sunshine of My Life' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'You Are the Sunshine of My Life' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Appreciation')),
((SELECT song_id FROM songs WHERE song_title = 'You Are the Sunshine of My Life' AND artist = 'Stevie Wonder'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

--YOU’RE SO VAIN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You''re So Vain', 'Carly Simon', 1972, 'C major', '4/4', 103, 'https://www.youtube.com/watch?v=4qpcjwQOXQM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re So Vain' AND artist = 'Carly Simon'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re So Vain' AND artist = 'Carly Simon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
((SELECT song_id FROM songs WHERE song_title = 'You''re So Vain' AND artist = 'Carly Simon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Narcissism')),
((SELECT song_id FROM songs WHERE song_title = 'You''re So Vain' AND artist = 'Carly Simon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships'));

--YOU’VE GOT A FRIEND--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You''ve Got a Friend', 'Carole King', 1971, 'A-flat major', '4/4', 84, 'https://www.youtube.com/watch?v=eAR_Ff5A8Rk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''ve Got a Friend' AND artist = 'Carole King'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock')),
((SELECT song_id FROM songs WHERE song_title = 'You''ve Got a Friend' AND artist = 'Carole King'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''ve Got a Friend' AND artist = 'Carole King'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Friendship')),
((SELECT song_id FROM songs WHERE song_title = 'You''ve Got a Friend' AND artist = 'Carole King'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support'));

--YOUR SONG--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Your Song', 'Elton John', 1970, 'E-flat major', '4/4', 64, 'https://www.youtube.com/watch?v=KgNT7VLLYcw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Your Song' AND artist = 'Elton John'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability'));

