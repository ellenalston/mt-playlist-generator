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
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('If I Die Young', 'The Band Perry', 2010, 'E major', '4/4', 67, 'https://www.youtube.com/watch?v=7NJqUN9TClM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If I Die Young' AND artist = 'The Band Perry'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If I Die Young' AND artist = 'The Band Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If I Die Young' AND artist = 'The Band Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If I Die Young' AND artist = 'The Band Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Death'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'If I Die Young' AND artist = 'The Band Perry'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection'));

--JUST GIVE ME A REASON--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Just Give Me A Reason', 'Pink', 2013, 'G major', '4/4', 96, 'https://www.youtube.com/watch?v=OpQFFLBMEPI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just Give Me A Reason' AND artist = 'Pink'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just Give Me A Reason' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just Give Me A Reason' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just Give Me A Reason' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reconciliation'));

--KEEP YOUR HEAD UP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Keep Your Head Up', 'Andy Grammer', 2011, 'C major', '4/4', 91, 'https://www.youtube.com/watch?v=CmrOB_q3tjo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Keep Your Head Up' AND artist = 'Andy Grammer'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Keep Your Head Up' AND artist = 'Andy Grammer'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Keep Your Head Up' AND artist = 'Andy Grammer'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Optimism'));

--LITTLE TALKS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Little Talks', 'Of Monsters and Men', 2011, 'D-flat major', '4/4', 106, 'https://www.youtube.com/watch?v=ghb6eDopW8I');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Little Talks' AND artist = 'Of Monsters and Men'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Little Talks' AND artist = 'Of Monsters and Men'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Little Talks' AND artist = 'Of Monsters and Men'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Little Talks' AND artist = 'Of Monsters and Men'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Communication'));

--LOCKED OUT OF HEAVEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Locked Out Of Heaven', 'Bruno Mars', 2012, 'D minor', '4/4', 147, 'https://www.youtube.com/watch?v=e-fA-gBCkj0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Locked Out Of Heaven' AND artist = 'Bruno Mars'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Locked Out Of Heaven' AND artist = 'Bruno Mars'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Locked Out Of Heaven' AND artist = 'Bruno Mars'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Locked Out Of Heaven' AND artist = 'Bruno Mars'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Locked Out Of Heaven' AND artist = 'Bruno Mars'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--MY CHURCH--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('My Church', 'Maren Morris', 2016, 'A major', '4/4', 78, 'https://www.youtube.com/watch?v=RBpRRPSVhg0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Church' AND artist = 'Maren Morris'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Church' AND artist = 'Maren Morris'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Church' AND artist = 'Maren Morris'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Comfort'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Church' AND artist = 'Maren Morris'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

--RADIOACTIVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Radioactive', 'Imagine Dragons', 2012, 'B minor', '4/4', 136, 'https://www.youtube.com/watch?v=w3viBe2Q0P8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Radioactive' AND artist = 'Imagine Dragons'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Radioactive' AND artist = 'Imagine Dragons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Change'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Radioactive' AND artist = 'Imagine Dragons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Awakening'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Radioactive' AND artist = 'Imagine Dragons'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--RAINBOW--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rainbow', 'Kacey Musgraves', 2018, 'E-flat major', '4/4', 64, 'https://www.youtube.com/watch?v=HSEnvguvuK0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rainbow' AND artist = 'Kacey Musgraves'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rainbow' AND artist = 'Kacey Musgraves'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rainbow' AND artist = 'Kacey Musgraves'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rainbow' AND artist = 'Kacey Musgraves'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reassurance'));

--RIPTIDE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Riptide', 'Vance Joy', 2013, 'D-flat major', '4/4', 101, 'https://www.youtube.com/watch?v=uJ_1HMAGb4k');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Riptide' AND artist = 'Vance Joy'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Riptide' AND artist = 'Vance Joy'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Riptide' AND artist = 'Vance Joy'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Adventure'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Riptide' AND artist = 'Vance Joy'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Escapism'));

--RISE UP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Rise Up', 'Andra Day', 2015, 'D-flat major', '4/4', 118, 'https://www.youtube.com/watch?v=kNKu1uNBVkU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rise Up' AND artist = 'Andra Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rise Up' AND artist = 'Andra Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rise Up' AND artist = 'Andra Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Rise Up' AND artist = 'Andra Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--SHAKE IT OUT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Shake It Out', 'Florence + The Machine', 2011, 'F major', '4/4', 109, 'https://www.youtube.com/watch?v=WbN0nX61rIs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Shake It Out' AND artist = 'Florence + The Machine'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Indie Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Shake It Out' AND artist = 'Florence + The Machine'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Letting Go'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Shake It Out' AND artist = 'Florence + The Machine'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Healing'));

--SKYSCRAPER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Skyscraper', 'Demi Lovato', 2011, 'G major', '4/4', 103, 'https://www.youtube.com/watch?v=r_8ydghbGSg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Skyscraper' AND artist = 'Demi Lovato'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Skyscraper' AND artist = 'Demi Lovato'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Skyscraper' AND artist = 'Demi Lovato'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--STRONGER (WHAT DOESN'T KILL YOU)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Stronger (What Doesn''t Kill You)', 'Kelly Clarkson', 2011, 'C major', '4/4', 117, 'https://www.youtube.com/watch?v=Xn676-fLq7I');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stronger (What Doesn''t Kill You)' AND artist = 'Kelly Clarkson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stronger (What Doesn''t Kill You)' AND artist = 'Kelly Clarkson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stronger (What Doesn''t Kill You)' AND artist = 'Kelly Clarkson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

--TAKE ME TO THE KING--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Take Me To The King', 'Tamela Mann', 2012, 'D-flat major', '4/4', 116, 'https://www.youtube.com/watch?v=XvV9p-wU4hk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me To The King' AND artist = 'Tamela Mann'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me To The King' AND artist = 'Tamela Mann'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me To The King' AND artist = 'Tamela Mann'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me To The King' AND artist = 'Tamela Mann'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Surrender'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Take Me To The King' AND artist = 'Tamela Mann'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship'));

--TENNESSEE WHISKEY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Tennessee Whiskey', 'Chris Stapleton', 2015, 'A major', '6/8', 153, 'https://www.youtube.com/watch?v=4zAThXFOy2c');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tennessee Whiskey' AND artist = 'Chris Stapleton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tennessee Whiskey' AND artist = 'Chris Stapleton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tennessee Whiskey' AND artist = 'Chris Stapleton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tennessee Whiskey' AND artist = 'Chris Stapleton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Tennessee Whiskey' AND artist = 'Chris Stapleton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Redemption'));

--WILD HEARTS CAN'T BE BROKEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wild Hearts Can''t Be Broken', 'Pink', 2017, 'C major', '4/4', 72, 'https://www.youtube.com/watch?v=OL4LNg-iyY4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild Hearts Can''t Be Broken' AND artist = 'Pink'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild Hearts Can''t Be Broken' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wild Hearts Can''t Be Broken' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength'));

--YOU MAKE IT EASY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You Make It Easy', 'Jason Aldean', 2018, 'G major', '4/4', 132, 'https://www.youtube.com/watch?v=jLCHpZ6B1gU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Make It Easy' AND artist = 'Jason Aldean'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Make It Easy' AND artist = 'Jason Aldean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Make It Easy' AND artist = 'Jason Aldean'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity'));

