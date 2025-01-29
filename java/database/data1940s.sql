--ALL OF ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All of Me', 'Billie Holiday', 1941, 'F major', '4/4', 111, 'https://www.youtube.com/watch?v=5J18k5Sx3Dw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'Billie Holiday'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'Billie Holiday'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Ballad'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'Billie Holiday'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'Billie Holiday'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'All of Me' AND artist = 'Billie Holiday'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak'));

--AS TIME GOES BY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('As Time Goes By', 'Dooley Wilson', 1942, 'D-flat major', '4/4', 83, 'https://www.youtube.com/watch?v=AlDuNqWKDak');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'As Time Goes By' AND artist = 'Dooley Wilson'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Ballad')),
((SELECT song_id FROM songs WHERE song_title = 'As Time Goes By' AND artist = 'Dooley Wilson'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'As Time Goes By' AND artist = 'Dooley Wilson'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'As Time Goes By' AND artist = 'Dooley Wilson'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

--BESAME MUCHO--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Besame Mucho', 'Trio Los Panchos', 1940, 'F minor', '4/4', 135, 'https://www.youtube.com/watch?v=pwRiKDcrjz0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Besame Mucho' AND artist = 'Trio Los Panchos'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Latin Ballad')),
((SELECT song_id FROM songs WHERE song_title = 'Besame Mucho' AND artist = 'Trio Los Panchos'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Bolero'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Besame Mucho' AND artist = 'Trio Los Panchos'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Besame Mucho' AND artist = 'Trio Los Panchos'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Besame Mucho' AND artist = 'Trio Los Panchos'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--BLUE SKIRT WALTZ-
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blue Skirt Waltz', 'Frankie Yankovic and His Yanks', 1949, 'G major', '3/4', 174, 'https://www.youtube.com/watch?v=E3iamRlfuQY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Skirt Waltz' AND artist = 'Frankie Yankovic and His Yanks'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Polka'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blue Skirt Waltz' AND artist = 'Frankie Yankovic and His Yanks'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skirt Waltz' AND artist = 'Frankie Yankovic and His Yanks'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skirt Waltz' AND artist = 'Frankie Yankovic and His Yanks'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Blue Skirt Waltz' AND artist = 'Frankie Yankovic and His Yanks'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--CHATTANOOGA CHOO-CHOO--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Chattanooga Choo-Choo', 'Glenn Miller and His Orchestra', 1941, 'C major', '4/4', 148, 'https://www.youtube.com/watch?v=QGZ6jigic_I');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chattanooga Choo-Choo' AND artist = 'Glenn Miller and His Orchestra'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Big Band')),
((SELECT song_id FROM songs WHERE song_title = 'Chattanooga Choo-Choo' AND artist = 'Glenn Miller and His Orchestra'),
    (SELECT genre_id FROM genres WHERE genre_name = 'Swing'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chattanooga Choo-Choo' AND artist = 'Glenn Miller and His Orchestra'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Travel')),
((SELECT song_id FROM songs WHERE song_title = 'Chattanooga Choo-Choo' AND artist = 'Glenn Miller and His Orchestra'),
    (SELECT theme_id FROM themes WHERE theme_name = 'Anticipation'));

-- DON'T FENCE ME IN --
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Fence Me In', 'Gene Autry', 1944, 'D major','4/4', 114, 'https://www.youtube.com/watch?v=4QEM6UAyicA');

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
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Goodnight Irene', 'Lead Belly', 1949, 'A major','3/4', 160, 'https://www.youtube.com/watch?v=1NfPdu1sl4A');

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

 --HERE COMES SANTA CLAUS--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Here Comes Santa Claus', 'Gene Autry', 1947, 'D-flat major', '4/4', 97, 'https://www.youtube.com/watch?v=JhcLpwlA-ZA');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Here Comes Santa Claus' AND artist = 'Gene Autry'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Here Comes Santa Claus' AND artist = 'Gene Autry'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
 ((SELECT song_id FROM songs WHERE song_title = 'Here Comes Santa Claus' AND artist = 'Gene Autry'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Anticipation'));

 --I'LL BE SEEING YOU--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('I''ll Be Seeing You', 'Billie Holiday', 1944, 'F major', '4/4', 62, 'https://www.youtube.com/watch?v=UShu_ibeSlg');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Ballad')),
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Standards'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
 ((SELECT song_id FROM songs WHERE song_title = 'I''ll Be Seeing You' AND artist = 'Billie Holiday'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Separation'));

 --IT'S ONLY A PAPER MOON--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('It''s Only A Paper Moon', 'Ella Fitzgerald', 1945, 'B-flat major', '4/4', 120, 'https://www.youtube.com/watch?v=fdUcHyVsdXE');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'It''s Only A Paper Moon' AND artist = 'Ella Fitzgerald'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'It''s Only A Paper Moon' AND artist = 'Ella Fitzgerald'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Swing'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'It''s Only A Paper Moon' AND artist = 'Ella Fitzgerald'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
 ((SELECT song_id FROM songs WHERE song_title = 'It''s Only A Paper Moon' AND artist = 'Ella Fitzgerald'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Fantasy')),
 ((SELECT song_id FROM songs WHERE song_title = 'It''s Only A Paper Moon' AND artist = 'Ella Fitzgerald'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

 --JINGLE BELLS--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Jingle Bells', 'Bing Crosby & The Andrews Sisters', 1943, 'E-flat major', '4/4', 122, 'https://www.youtube.com/watch?v=Gn_ANKbax74');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Jingle Bells' AND artist = 'Bing Crosby & The Andrews Sisters'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christmas')),
 ((SELECT song_id FROM songs WHERE song_title = 'Jingle Bells' AND artist = 'Bing Crosby & The Andrews Sisters'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Jingle Bells' AND artist = 'Bing Crosby & The Andrews Sisters'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Celebration')),
 ((SELECT song_id FROM songs WHERE song_title = 'Jingle Bells' AND artist = 'Bing Crosby & The Andrews Sisters'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));

 --OH, WHAT A BEAUTIFUL MORNIN' (OKLAHOMA!)--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Oh, What a Beautiful Mornin'' (Oklahoma!)', 'Gordon McRae', 1943, 'E major', '3/4', 154, 'https://www.youtube.com/watch?v=ew40GYVWopY');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Oh, What a Beautiful Mornin'' (Oklahoma!)' AND artist = 'Gordon McRae'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Musical Theater'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Oh, What a Beautiful Mornin'' (Oklahoma!)' AND artist = 'Gordon McRae'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Optimism')),
 ((SELECT song_id FROM songs WHERE song_title = 'Oh, What a Beautiful Mornin'' (Oklahoma!)' AND artist = 'Gordon McRae'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Nature'));

 --PENNSYLVANIA POLKA--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Pennsylvania Polka', 'The Andrews Sisters', 1942, 'E-flat major', '4/4', 135, 'https://www.youtube.com/watch?v=rqV4DoBsaN0');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Pennsylvania Polka' AND artist = 'The Andrews Sisters'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Polka'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Pennsylvania Polka' AND artist = 'The Andrews Sisters'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Dancing')),
 ((SELECT song_id FROM songs WHERE song_title = 'Pennsylvania Polka' AND artist = 'The Andrews Sisters'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Joy'));

 --RUDOLPH THE RED-NOSED REINDEER--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Rudolph the Red-Nosed Reindeer', 'Gene Autry', 1949, 'A-flat major', '4/4', 139, 'https://www.youtube.com/watch?v=44bL90HP0Ys');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Rudolph the Red-Nosed Reindeer' AND artist = 'Gene Autry'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Rudolph the Red-Nosed Reindeer' AND artist = 'Gene Autry'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Adversity')),
 ((SELECT song_id FROM songs WHERE song_title = 'Rudolph the Red-Nosed Reindeer' AND artist = 'Gene Autry'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Belonging')),
 ((SELECT song_id FROM songs WHERE song_title = 'Rudolph the Red-Nosed Reindeer' AND artist = 'Gene Autry'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Inclusion'));

 --SENTIMENTAL JOURNEY--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Sentimental Journey', 'Doris Day', 1944, 'G major', '4/4', 77, 'https://www.youtube.com/watch?v=IpQCROAHoU4');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Sentimental Journey' AND artist = 'Doris Day'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Big Band')),
 ((SELECT song_id FROM songs WHERE song_title = 'Sentimental Journey' AND artist = 'Doris Day'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Sentimental Journey' AND artist = 'Doris Day'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Home')),
 ((SELECT song_id FROM songs WHERE song_title = 'Sentimental Journey' AND artist = 'Doris Day'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

 --SILENT NIGHT--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Silent Night', 'Frank Sinatra', 1945, 'G major', '3/4', 60, 'https://www.youtube.com/watch?v=ZM4fvxQXhFY');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Silent Night' AND artist = 'Frank Sinatra'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Silent Night' AND artist = 'Frank Sinatra'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Peace')),
 ((SELECT song_id FROM songs WHERE song_title = 'Silent Night' AND artist = 'Frank Sinatra'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Spirituality'));

 --TAKE THE "A" TRAIN--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Take The "A" Train', 'Duke Ellington', 1941, 'A-flat major', '4/4', 167, 'https://www.youtube.com/watch?v=r2G1fKYFgVU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Take The "A" Train' AND artist = 'Duke Ellington'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
 ((SELECT song_id FROM songs WHERE song_title = 'Take The "A" Train' AND artist = 'Duke Ellington'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Big Band'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Take The "A" Train' AND artist = 'Duke Ellington'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Travel')),
 ((SELECT song_id FROM songs WHERE song_title = 'Take The "A" Train' AND artist = 'Duke Ellington'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Excitement'));

 --THE OLD RUGGED CROSS--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('The Old Rugged Cross', 'George Beverly Shea', 1949, 'G major', '3/4', 83, 'https://www.youtube.com/watch?v=4e_v_9dEpzs');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Old Rugged Cross' AND artist = 'George Beverly Shea'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Hymn')),
 ((SELECT song_id FROM songs WHERE song_title = 'The Old Rugged Cross' AND artist = 'George Beverly Shea'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'The Old Rugged Cross' AND artist = 'George Beverly Shea'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
 ((SELECT song_id FROM songs WHERE song_title = 'The Old Rugged Cross' AND artist = 'George Beverly Shea'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Sacrifice')),
 ((SELECT song_id FROM songs WHERE song_title = 'The Old Rugged Cross' AND artist = 'George Beverly Shea'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

 --THIS LAND IS YOUR LAND--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('This Land Is Your Land', 'Woody Guthrie', 1940, 'E-flat major', '4/4', 106, 'https://www.youtube.com/watch?v=IlaqPRCuRhU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'This Land Is Your Land' AND artist = 'Woody Guthrie'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Folk')),
 ((SELECT song_id FROM songs WHERE song_title = 'This Land Is Your Land' AND artist = 'Woody Guthrie'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Protest'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'This Land Is Your Land' AND artist = 'Woody Guthrie'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Equality')),
 ((SELECT song_id FROM songs WHERE song_title = 'This Land Is Your Land' AND artist = 'Woody Guthrie'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Unity')),
 ((SELECT song_id FROM songs WHERE song_title = 'This Land Is Your Land' AND artist = 'Woody Guthrie'),
     (SELECT theme_id FROM themes WHERE theme_name = 'America'));

 --TOO-RA-LOO-RA-LOO-RAL--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Too-Ra-Loo-Ra-Loo-Ral', 'Bing Crosby', 1944, 'A-flat major', '3/4', 80, 'https://www.youtube.com/watch?v=5SOR781mbak');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Too-Ra-Loo-Ra-Loo-Ral' AND artist = 'Bing Crosby'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Irish'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Too-Ra-Loo-Ra-Loo-Ral' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
 ((SELECT song_id FROM songs WHERE song_title = 'Too-Ra-Loo-Ra-Loo-Ral' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Lullaby'));

 --WHEN IRISH EYES ARE SMILING--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('When Irish Eyes Are Smiling', 'Bing Crosby', 1944, 'G-flat major', '3/4', 75, 'https://www.youtube.com/watch?v=7V_44mJXDQU');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'When Irish Eyes Are Smiling' AND artist = 'Bing Crosby'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Irish Folk'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'When Irish Eyes Are Smiling' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Irish Heritage')),
 ((SELECT song_id FROM songs WHERE song_title = 'When Irish Eyes Are Smiling' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
 ((SELECT song_id FROM songs WHERE song_title = 'When Irish Eyes Are Smiling' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Happiness'));

 --WHITE CHRISTMAS--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('White Christmas', 'Bing Crosby', 1947, 'A major', '4/4', 89, 'https://www.youtube.com/watch?v=t_xq3Bj_tas');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'White Christmas' AND artist = 'Bing Crosby'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Christmas'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'White Christmas' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
 ((SELECT song_id FROM songs WHERE song_title = 'White Christmas' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Holiday Spirit')),
 ((SELECT song_id FROM songs WHERE song_title = 'White Christmas' AND artist = 'Bing Crosby'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Peace'));

 --WHO STOLE THE KEESHKA?--
 INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
 ('Who Stole the Keeshka?', 'Frankie Yankovic and his Yanks', 1946, 'G-flat major', '4/4', 127, 'https://www.youtube.com/watch?v=XCqZQUhBBHw');

 INSERT INTO song_genre (song_id, genre_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Who Stole the Keeshka?' AND artist = 'Frankie Yankovic and his Yanks'),
     (SELECT genre_id FROM genres WHERE genre_name = 'Polka'));

 INSERT INTO song_theme (song_id, theme_id) VALUES
 ((SELECT song_id FROM songs WHERE song_title = 'Who Stole the Keeshka?' AND artist = 'Frankie Yankovic and his Yanks'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Humor')),
 ((SELECT song_id FROM songs WHERE song_title = 'Who Stole the Keeshka?' AND artist = 'Frankie Yankovic and his Yanks'),
     (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));
