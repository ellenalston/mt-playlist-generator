--ALL OF ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All of Me', 'John Legend', 2013, 'A-flat major', '4/4', 128, 'https://www.youtube.com/watch?v=450p7goxZqg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'John Legend'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'John Legend'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'John Legend'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'John Legend'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

--BEAUTIFUL CRAZY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Beautiful Crazy', 'Luke Combs', 2017, 'B major', '6/8', 154, 'https://www.youtube.com/watch?v=BPUjVk7bYe8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful Crazy' AND artist = 'Luke Combs'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful Crazy' AND artist = 'Luke Combs'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful Crazy' AND artist = 'Luke Combs'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Admiration'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful Crazy' AND artist = 'Luke Combs'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty'));

--BRAVE--
--BRAVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Brave', 'Sara Bareilles', 2013, 'B-flat major', '4/4', 94, 'https://www.youtube.com/watch?v=QUQsqBqxoR4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Brave' AND artist = 'Sara Bareilles'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Brave' AND artist = 'Sara Bareilles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Courage'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Brave' AND artist = 'Sara Bareilles'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Expression'));

--CARRY ON--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Carry On', 'Fun.', 2012, 'F major', '4/4', 105, 'https://www.youtube.com/watch?v=-7uYRFWrtJw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carry On' AND artist = 'Fun.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carry On' AND artist = 'Fun.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

--CHASIN' YOU--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Chasin'' You', 'Morgan Wallen', 2019, 'G major', '4/4', 99, 'https://www.youtube.com/watch?v=juzZ5d-caSE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chasin'' You' AND artist = 'Morgan Wallen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chasin'' You' AND artist = 'Morgan Wallen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chasin'' You' AND artist = 'Morgan Wallen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--DAYLIGHT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Daylight', 'Maroon 5', 2012, 'D major', '4/4', 122, 'https://www.youtube.com/watch?v=Cx6PaF0odCw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daylight' AND artist = 'Maroon 5'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daylight' AND artist = 'Maroon 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daylight' AND artist = 'Maroon 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Daylight' AND artist = 'Maroon 5'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Transformation'));

--DEMONS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Demons', 'Imagine Dragons', 2013, 'E-flat major', '4/4', 90, 'https://www.youtube.com/watch?v=pvrkfb1C4tE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Demons' AND artist = 'Imagine Dragons'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Demons' AND artist = 'Imagine Dragons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Demons' AND artist = 'Imagine Dragons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Awareness'));

--DON'T YOU WORRY CHILD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t You Worry Child', 'Swedish House Mafia', 2012, 'B minor', '4/4', 132, 'https://www.youtube.com/watch?v=3mWbRB3Y4R8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t You Worry Child' AND artist = 'Swedish House Mafia'),
 (SELECT genre_id FROM genres WHERE genre_name = 'EDM'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t You Worry Child' AND artist = 'Swedish House Mafia'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t You Worry Child' AND artist = 'Swedish House Mafia'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reassurance'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t You Worry Child' AND artist = 'Swedish House Mafia'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--FIGHT SONG--
--FIGHT SONG--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Fight Song', 'Rachel Platten', 2015, 'G major', '4/4', 89, 'https://www.youtube.com/watch?v=xo1VInw-SKc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fight Song' AND artist = 'Rachel Platten'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fight Song' AND artist = 'Rachel Platten'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fight Song' AND artist = 'Rachel Platten'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

--FIREWORK--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Firework', 'Katy Perry', 2010, 'A-flat major', '4/4', 124, 'https://www.youtube.com/watch?v=QGJuMBdaqIw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Firework' AND artist = 'Katy Perry'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Firework' AND artist = 'Katy Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Expression'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Firework' AND artist = 'Katy Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--GIRL ON FIRE--
--GIRL ON FIRE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Girl On Fire', 'Alicia Keys', 2012, 'A major', '4/4', 93, 'https://www.youtube.com/watch?v=ejd0K0Se3cE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Girl On Fire' AND artist = 'Alicia Keys'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Girl On Fire' AND artist = 'Alicia Keys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Girl On Fire' AND artist = 'Alicia Keys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Confidence'));

--GIVE YOUR HEART A BREAK--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Give Your Heart A Break', 'Demi Lovato', 2012, 'G-flat major', '4/4', 122, 'https://www.youtube.com/watch?v=1zfzka5VwRc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Give Your Heart A Break' AND artist = 'Demi Lovato'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Give Your Heart A Break' AND artist = 'Demi Lovato'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Healing'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Give Your Heart A Break' AND artist = 'Demi Lovato'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--HO HEY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Ho Hey', 'The Lumineers', 2012, 'C major', '4/4', 79, 'https://www.youtube.com/watch?v=zvCBSSwgtg4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ho Hey' AND artist = 'The Lumineers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ho Hey' AND artist = 'The Lumineers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ho Hey' AND artist = 'The Lumineers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ho Hey' AND artist = 'The Lumineers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache'));

--HUMAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Human', 'Christina Perri', 2014, 'A-flat major', '4/4', 72, 'https://www.youtube.com/watch?v=r5yaoMjaAmE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Human' AND artist = 'Christina Perri'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Human' AND artist = 'Christina Perri'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Human' AND artist = 'Christina Perri'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Reflection'));

--I WILL WAIT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Will Wait', 'Mumford & Sons', 2012, 'D-flat major', '4/4', 134, 'https://www.youtube.com/watch?v=DWD7CNFlsOc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Wait' AND artist = 'Mumford & Sons'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Wait' AND artist = 'Mumford & Sons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Wait' AND artist = 'Mumford & Sons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patience'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Wait' AND artist = 'Mumford & Sons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--I WON'T GIVE UP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Won''t Give Up', 'Jason Mraz', 2012, 'E major', '6/8', 135, 'https://www.youtube.com/watch?v=TdN5GyTl8K0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Won''t Give Up' AND artist = 'Jason Mraz'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Won''t Give Up' AND artist = 'Jason Mraz'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Commitment'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Won''t Give Up' AND artist = 'Jason Mraz'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--IF I DIE YOUNG--
--JUST GIVE ME A REASON--
--KEEP YOUR HEAD UP--
--LITTLE TALKS--
--LOCKED OUT OF HEAVEN--
--MY CHURCH--
--RADIOACTIVE--
--RAINBOW--
--RIPTIDE--
--RISE UP--
--SHAKE IT OUT--
--SKYSCRAPER--
--STRONGER (WHAT DOESN'T KILL YOU)--
--TAKE ME TO THE KING--
--TENNESSEE WHISKEY--
--WILD HEARTS CAN'T BE BROKEN--
--YOU MAKE IT EASY--
