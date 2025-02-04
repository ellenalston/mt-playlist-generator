--9 TO 5--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('9 To 5', 'Dolly Parton', 1980, 'G-flat major', '4/4', 102, 'https://www.youtube.com/watch?v=E4OzdyxbOuU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '9 To 5' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = '9 To 5' AND artist = 'Dolly Parton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '9 To 5' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
((SELECT song_id FROM songs WHERE song_title = '9 To 5' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Work')),
((SELECT song_id FROM songs WHERE song_title = '9 To 5' AND artist = 'Dolly Parton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience'));

--ALONE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Alone', 'Heart', 1987, 'B-flat minor', '4/4', 88, 'https://www.youtube.com/watch?v=1Cw1ng75KP0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Alone' AND artist = 'Heart'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Alone' AND artist = 'Heart'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Ballad'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Alone' AND artist = 'Heart'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartache')),
((SELECT song_id FROM songs WHERE song_title = 'Alone' AND artist = 'Heart'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--ANGEL OF THE MORNING--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Angel Of The Morning', 'Juice Newton', 1981, 'A-flat major', '4/4', 73, 'https://www.youtube.com/watch?v=HTzGMEfbnAw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Angel Of The Morning' AND artist = 'Juice Newton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Angel Of The Morning' AND artist = 'Juice Newton'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Angel Of The Morning' AND artist = 'Juice Newton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Angel Of The Morning' AND artist = 'Juice Newton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Regret')),
((SELECT song_id FROM songs WHERE song_title = 'Angel Of The Morning' AND artist = 'Juice Newton'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability'));

--ANOTHER ONE BITES THE DUST--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Another One Bites The Dust', 'Queen', 1980, 'F minor', '4/4', 111, 'https://www.youtube.com/watch?v=rY0WxgSXdEE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Another One Bites The Dust' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Another One Bites The Dust' AND artist = 'Queen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Another One Bites The Dust' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Survival')),
((SELECT song_id FROM songs WHERE song_title = 'Another One Bites The Dust' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance')),
((SELECT song_id FROM songs WHERE song_title = 'Another One Bites The Dust' AND artist = 'Queen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Challenges'));

--BAD TO THE BONE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bad To The Bone', 'George Thorogood & The Destroyers', 1982, 'G minor', '4/4', 102, 'https://www.youtube.com/watch?v=nqgUG_JVzCs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bad To The Bone' AND artist = 'George Thorogood & The Destroyers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Blues Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bad To The Bone' AND artist = 'George Thorogood & The Destroyers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Confidence')),
((SELECT song_id FROM songs WHERE song_title = 'Bad To The Bone' AND artist = 'George Thorogood & The Destroyers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Rebellion'));

--DON'T STOP BELIEVIN'--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Stop Believin''', 'Journey', 1981, 'E major', '4/4', 118, 'https://www.youtube.com/watch?v=1k8craCGpgs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Stop Believin''' AND artist = 'Journey'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Stop Believin''' AND artist = 'Journey'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Stop Believin''' AND artist = 'Journey'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--DON'T WORRY BE HAPPY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Worry Be Happy', 'Bobby McFerrin', 1988, 'B major', '4/4', 136, 'https://www.youtube.com/watch?v=JKZ92za6Dbo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Worry Be Happy' AND artist = 'Bobby McFerrin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Worry Be Happy' AND artist = 'Bobby McFerrin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Reggae'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Worry Be Happy' AND artist = 'Bobby McFerrin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Positivity')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Worry Be Happy' AND artist = 'Bobby McFerrin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Worry Be Happy' AND artist = 'Bobby McFerrin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Happiness'));

--FOREVER AND EVER AMEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Forever And Ever Amen', 'Randy Travis', 1987, 'D major', '4/4', 92, 'https://www.youtube.com/watch?v=KtKXc_v2iLE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Forever And Ever Amen' AND artist = 'Randy Travis'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Forever And Ever Amen' AND artist = 'Randy Travis'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Forever And Ever Amen' AND artist = 'Randy Travis'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

--FREE FALLIN'--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Free Fallin''', 'Tom Petty', 1989, 'F major', '4/4', 85, 'https://www.youtube.com/watch?v=1lWJXDG2i0A');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Free Fallin''' AND artist = 'Tom Petty'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Free Fallin''' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Free Fallin''' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery')),
((SELECT song_id FROM songs WHERE song_title = 'Free Fallin''' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--GHOSTBUSTERS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Ghostbusters', 'Ray Parker, Jr.', 1984, 'B major', '4/4', 116, 'https://www.youtube.com/watch?v=Fe93CLbHjxQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk')),
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Humor')),
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Supernatural')),
((SELECT song_id FROM songs WHERE song_title = 'Ghostbusters' AND artist = 'Ray Parker, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heroism'));

--GOD BLESS THE USA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('God Bless The USA', 'Lee Greenwood', 1984, 'F major', '4/4', 70, 'https://www.youtube.com/watch?v=-KoXt9pZLGM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Bless The USA' AND artist = 'Lee Greenwood'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Bless The USA' AND artist = 'Lee Greenwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Patriotism')),
((SELECT song_id FROM songs WHERE song_title = 'God Bless The USA' AND artist = 'Lee Greenwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'America')),
((SELECT song_id FROM songs WHERE song_title = 'God Bless The USA' AND artist = 'Lee Greenwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

--HALELUJAH--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hallelujah', 'Leonard Cohen', 1984, 'C major', '6/8', 168, 'https://www.youtube.com/watch?v=ttEMYvpoR-k');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hallelujah' AND artist = 'Leonard Cohen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
((SELECT song_id FROM songs WHERE song_title = 'Hallelujah' AND artist = 'Leonard Cohen'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Ballad'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hallelujah' AND artist = 'Leonard Cohen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Hallelujah' AND artist = 'Leonard Cohen'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Redemption'));

--HE STOPPED LOVING HER TODAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('He Stopped Loving Her Today', 'George Jones', 1980, 'G major', '4/4', 69, 'https://www.youtube.com/watch?v=zpEew3M-Kvg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'He Stopped Loving Her Today' AND artist = 'George Jones'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'He Stopped Loving Her Today' AND artist = 'George Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'He Stopped Loving Her Today' AND artist = 'George Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
((SELECT song_id FROM songs WHERE song_title = 'He Stopped Loving Her Today' AND artist = 'George Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss'));

--HERE I AM LORD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Here I Am Lord', 'Dan Schutte', 1981, 'G major', '4/4', 79, 'https://www.youtube.com/watch?v=zBg-yDhM2KY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Here I Am Lord' AND artist = 'Dan Schutte'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian')),
((SELECT song_id FROM songs WHERE song_title = 'Here I Am Lord' AND artist = 'Dan Schutte'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Here I Am Lord' AND artist = 'Dan Schutte'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Here I Am Lord' AND artist = 'Dan Schutte'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Service'));

--I WANNA DANCE WITH SOMEBODY (WHO LOVES ME)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Wanna Dance With Somebody (Who Loves Me)', 'Whitney Houston', 1987, 'G-flat major', '4/4', 120, 'https://www.youtube.com/watch?v=id2-K3daNRQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Wanna Dance With Somebody (Who Loves Me)' AND artist = 'Whitney Houston'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Wanna Dance With Somebody (Who Loves Me)' AND artist = 'Whitney Houston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
((SELECT song_id FROM songs WHERE song_title = 'I Wanna Dance With Somebody (Who Loves Me)' AND artist = 'Whitney Houston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'I Wanna Dance With Somebody (Who Loves Me)' AND artist = 'Whitney Houston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Dancing'));

--I'M GONNA BE (500 MILES)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I''m Gonna Be (500 Miles)', 'The Proclaimers', 1988, 'E major', '4/4', 134, 'https://www.youtube.com/watch?v=aJ9usrpAPao');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''m Gonna Be (500 Miles)' AND artist = 'The Proclaimers'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''m Gonna Be (500 Miles)' AND artist = 'The Proclaimers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I''m Gonna Be (500 Miles)' AND artist = 'The Proclaimers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Commitment')),
((SELECT song_id FROM songs WHERE song_title = 'I''m Gonna Be (500 Miles)' AND artist = 'The Proclaimers'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--JUST THE TWO OF US--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Just The Two Of Us', 'Grover Washington, Jr.', 1981, 'F minor', '4/4', 98, 'https://www.youtube.com/watch?v=v8oqbWrP1QY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just The Two Of Us' AND artist = 'Grover Washington, Jr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Just The Two Of Us' AND artist = 'Grover Washington, Jr.'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Just The Two Of Us' AND artist = 'Grover Washington, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'Just The Two Of Us' AND artist = 'Grover Washington, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Just The Two Of Us' AND artist = 'Grover Washington, Jr.'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--LIVIN' ON A PRAYER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Livin'' On A Prayer', 'Bon Jovi', 1986, 'E minor', '4/4', 122, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Livin'' On A Prayer' AND artist = 'Bon Jovi'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Livin'' On A Prayer' AND artist = 'Bon Jovi'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle')),
((SELECT song_id FROM songs WHERE song_title = 'Livin'' On A Prayer' AND artist = 'Bon Jovi'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance')),
((SELECT song_id FROM songs WHERE song_title = 'Livin'' On A Prayer' AND artist = 'Bon Jovi'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--LORD I LIFT YOUR NAME ON HIGH--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Lord I Lift Your Name On High', 'Rick Founds', 1989, 'G major', '4/4', 70, 'https://www.youtube.com/watch?v=bny2SKRmhIg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Lord I Lift Your Name On High' AND artist = 'Rick Founds'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian')),
((SELECT song_id FROM songs WHERE song_title = 'Lord I Lift Your Name On High' AND artist = 'Rick Founds'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Lord I Lift Your Name On High' AND artist = 'Rick Founds'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship')),
((SELECT song_id FROM songs WHERE song_title = 'Lord I Lift Your Name On High' AND artist = 'Rick Founds'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Lord I Lift Your Name On High' AND artist = 'Rick Founds'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--ON THE ROAD AGAIN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('On the Road Again', 'Willie Nelson', 1980, 'E major', '4/4', 113, 'https://www.youtube.com/watch?v=dBN86y30Ufc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'On the Road Again' AND artist = 'Willie Nelson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'On the Road Again' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Wanderlust')),
((SELECT song_id FROM songs WHERE song_title = 'On the Road Again' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Travel')),
((SELECT song_id FROM songs WHERE song_title = 'On the Road Again' AND artist = 'Willie Nelson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

--ONE DAY AT A TIME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('One Day at a Time', 'Cristy Lane', 1980, 'G major', '6/8', 145, 'https://www.youtube.com/watch?v=hz2L1v7Wkx8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'One Day at a Time' AND artist = 'Cristy Lane'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'One Day at a Time' AND artist = 'Cristy Lane'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'One Day at a Time' AND artist = 'Cristy Lane'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'One Day at a Time' AND artist = 'Cristy Lane'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--POUR SOME SUGAR ON ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Pour Some Sugar on Me', 'Def Leppard', 1987, 'E major', '4/4', 87, 'https://www.youtube.com/watch?v=eiOIDqRKo0Y');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Pour Some Sugar on Me' AND artist = 'Def Leppard'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Glam Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Pour Some Sugar on Me' AND artist = 'Def Leppard'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Pour Some Sugar on Me' AND artist = 'Def Leppard'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Energy')),
((SELECT song_id FROM songs WHERE song_title = 'Pour Some Sugar on Me' AND artist = 'Def Leppard'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));

--SWEET CHILD O’ MINE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Sweet Child O'' Mine', 'Guns N'' Roses', 1987, 'D-flat major', '4/4', 128, 'https://www.youtube.com/watch?v=1w7OgIMMRc4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Child O'' Mine' AND artist = 'Guns N'' Roses'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Sweet Child O'' Mine' AND artist = 'Guns N'' Roses'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Sweet Child O'' Mine' AND artist = 'Guns N'' Roses'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Admiration')),
((SELECT song_id FROM songs WHERE song_title = 'Sweet Child O'' Mine' AND artist = 'Guns N'' Roses'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty'));

--THRILLER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Thriller', 'Michael Jackson', 1982, 'D-flat minor', '4/4', 119, 'https://www.youtube.com/watch?v=BsuEjAw5hg0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween')),
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Suspense')),
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Thrill')),
((SELECT song_id FROM songs WHERE song_title = 'Thriller' AND artist = 'Michael Jackson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Supernatural'));

--TIME AFTER TIME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Time After Time', 'Cyndi Lauper', 1983, 'C major', '4/4', 130, 'https://www.youtube.com/watch?v=F1mqrCTFoz4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Time After Time' AND artist = 'Cyndi Lauper'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Time After Time' AND artist = 'Cyndi Lauper'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Time After Time' AND artist = 'Cyndi Lauper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loyalty')),
((SELECT song_id FROM songs WHERE song_title = 'Time After Time' AND artist = 'Cyndi Lauper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Time After Time' AND artist = 'Cyndi Lauper'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support'));

--YOU SHOOK ME ALL NIGHT LONG--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You Shook Me All Night Long', 'AC/DC', 1980, 'D major', '4/4', 129, 'https://www.youtube.com/watch?v=Lo2qQmj0_h4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Shook Me All Night Long' AND artist = 'AC/DC'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hard Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Shook Me All Night Long' AND artist = 'AC/DC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'You Shook Me All Night Long' AND artist = 'AC/DC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Excitement')),
((SELECT song_id FROM songs WHERE song_title = 'You Shook Me All Night Long' AND artist = 'AC/DC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance'));
