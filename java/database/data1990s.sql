--ALL MY LIFE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All My Life', 'K-Ci & JoJo', 1998, 'D-flat major', '4/4', 65, 'https://www.youtube.com/watch?v=pksTyV7JJEQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All My Life' AND artist = 'K-Ci & JoJo'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All My Life' AND artist = 'K-Ci & JoJo'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--ALL STAR--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All Star', 'Smash Mouth', 1999, 'G-flat major', '4/4', 106, 'https://www.youtube.com/watch?v=aT5JaB5agSE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All Star' AND artist = 'Smash Mouth'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All Star' AND artist = 'Smash Mouth'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-confidence')),
((SELECT song_id FROM songs WHERE song_title = 'All Star' AND artist = 'Smash Mouth'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Individuality')),
((SELECT song_id FROM songs WHERE song_title = 'All Star' AND artist = 'Smash Mouth'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));

--ALL THE SMALL THINGS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('All The Small Things', 'Blink-182', 1999, 'C major', '4/4', 151, 'https://www.youtube.com/watch?v=9Ht5RZpzPqw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All The Small Things' AND artist = 'Blink-182'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Punk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'All The Small Things' AND artist = 'Blink-182'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'All The Small Things' AND artist = 'Blink-182'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Simplicity')),
((SELECT song_id FROM songs WHERE song_title = 'All The Small Things' AND artist = 'Blink-182'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Humor'));

--BLESS THE BROKEN ROAD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bless The Broken Road', 'Nitty Gritty Dirt Band', 1994, 'C major', '4/4', 69, 'https://www.youtube.com/watch?v=tOmfI8Rks3Q');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Nitty Gritty Dirt Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Nitty Gritty Dirt Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Nitty Gritty Dirt Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Destiny')),
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Nitty Gritty Dirt Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--BREATHE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Breathe', 'Faith Hill', 1999, 'G major', '4/4', 69, 'https://www.youtube.com/watch?v=yCmsZUN4r_s');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Breathe' AND artist = 'Faith Hill'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Breathe' AND artist = 'Faith Hill'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Breathe' AND artist = 'Faith Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Breathe' AND artist = 'Faith Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Passion')),
((SELECT song_id FROM songs WHERE song_title = 'Breathe' AND artist = 'Faith Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--CARRYING YOUR LOVE WITH ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Carrying Your Love With Me', 'George Strait', 1997, 'B-flat major', '4/4', 69, 'https://www.youtube.com/watch?v=3YW3W5RPV-0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carrying Your Love With Me' AND artist = 'George Strait'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Carrying Your Love With Me' AND artist = 'George Strait'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Carrying Your Love With Me' AND artist = 'George Strait'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion'));

--CHECK YES OR NO--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Check Yes Or No', 'George Strait', 1995, 'F major', '4/4', 110, 'https://www.youtube.com/watch?v=mQKb9L6ljvY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Check Yes Or No' AND artist = 'George Strait'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Check Yes Or No' AND artist = 'George Strait'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Check Yes Or No' AND artist = 'George Strait'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'Check Yes Or No' AND artist = 'George Strait'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Affection'));

--CREEP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Creep', 'Radiohead', 1992, 'G major', '4/4', 95, 'https://www.youtube.com/watch?v=zFYEYRcjK2g');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Creep' AND artist = 'Radiohead'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Creep' AND artist = 'Radiohead'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Alienation')),
((SELECT song_id FROM songs WHERE song_title = 'Creep' AND artist = 'Radiohead'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-doubt')),
((SELECT song_id FROM songs WHERE song_title = 'Creep' AND artist = 'Radiohead'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Yearning'));

--DOO WOP (THAT THING)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Doo Wop (That Thing)', 'Lauryn Hill', 1998, 'F major', '4/4', 100, 'https://www.youtube.com/watch?v=T6QKqFPRZSA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Doo Wop (That Thing)' AND artist = 'Lauryn Hill'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hip Hop')),
((SELECT song_id FROM songs WHERE song_title = 'Doo Wop (That Thing)' AND artist = 'Lauryn Hill'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Doo Wop (That Thing)' AND artist = 'Lauryn Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Respect')),
((SELECT song_id FROM songs WHERE song_title = 'Doo Wop (That Thing)' AND artist = 'Lauryn Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Doo Wop (That Thing)' AND artist = 'Lauryn Hill'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--FRIENDS IN LOW PLACES--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Friends In Low Places', 'Garth Brooks', 1990, 'A major', '4/4', 110, 'https://www.youtube.com/watch?v=ZcQeocF56Ck');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Friends In Low Places' AND artist = 'Garth Brooks'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Friends In Low Places' AND artist = 'Garth Brooks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Friendship')),
((SELECT song_id FROM songs WHERE song_title = 'Friends In Low Places' AND artist = 'Garth Brooks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Heartbreak')),
((SELECT song_id FROM songs WHERE song_title = 'Friends In Low Places' AND artist = 'Garth Brooks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Camaraderie'));

--GIVE ME JESUS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Give Me Jesus', 'Fernando Ortega', 1999, 'D-flat major', '4/4', 85, 'https://www.youtube.com/watch?v=9DWbl-bwSPk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Give Me Jesus' AND artist = 'Fernando Ortega'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel')),
((SELECT song_id FROM songs WHERE song_title = 'Give Me Jesus' AND artist = 'Fernando Ortega'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Spiritual')),
((SELECT song_id FROM songs WHERE song_title = 'Give Me Jesus' AND artist = 'Fernando Ortega'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Give Me Jesus' AND artist = 'Fernando Ortega'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--GOOD RIDDANCE (TIME OF YOUR LIFE)--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Good Riddance (Time Of Your Life)', 'Green Day', 1997, 'G major', '4/4', 96, 'https://www.youtube.com/watch?v=zwEyuzaNUTA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Good Riddance (Time Of Your Life)' AND artist = 'Green Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Acoustic Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Good Riddance (Time Of Your Life)' AND artist = 'Green Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection')),
((SELECT song_id FROM songs WHERE song_title = 'Good Riddance (Time Of Your Life)' AND artist = 'Green Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life')),
((SELECT song_id FROM songs WHERE song_title = 'Good Riddance (Time Of Your Life)' AND artist = 'Green Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

--GREAT IS THY FAITHFULNESS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Great Is Thy Faithfulness', 'Selah', 1999, 'D major', '3/4', 71, 'https://www.youtube.com/watch?v=eh0bj_tYX1U');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Great Is Thy Faithfulness' AND artist = 'Selah'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn')),
((SELECT song_id FROM songs WHERE song_title = 'Great Is Thy Faithfulness' AND artist = 'Selah'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Great Is Thy Faithfulness' AND artist = 'Selah'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Great Is Thy Faithfulness' AND artist = 'Selah'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Great Is Thy Faithfulness' AND artist = 'Selah'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--I SWEAR--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Swear', 'All-4-One', 1994, 'D major', '4/4', 85, 'https://www.youtube.com/watch?v=25rL-ooWICU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Swear' AND artist = 'All-4-One'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'I Swear' AND artist = 'All-4-One'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Swear' AND artist = 'All-4-One'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Commitment')),
((SELECT song_id FROM songs WHERE song_title = 'I Swear' AND artist = 'All-4-One'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

--I WANT IT THAT WAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Want It That Way', 'Backstreet Boys', 1999, 'A major', '4/4', 100, 'https://www.youtube.com/watch?v=4fndeDfaWCg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Want It That Way' AND artist = 'Backstreet Boys'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Want It That Way' AND artist = 'Backstreet Boys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I Want It That Way' AND artist = 'Backstreet Boys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'I Want It That Way' AND artist = 'Backstreet Boys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--I WILL ALWAYS LOVE YOU--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Will Always Love You', 'Whitney Houston', 1992, 'A major', '4/4', 68, 'https://www.youtube.com/watch?v=3JWTaaS7LdU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Whitney Houston'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Whitney Houston'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Whitney Houston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'I Will Always Love You' AND artist = 'Whitney Houston'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Goodbye'));

--IN THE LIGHT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('In The Light', 'DC Talk', 1995, 'B major', '4/4', 106, 'https://www.youtube.com/watch?v=sQoK_ryT3uc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'In The Light' AND artist = 'DC Talk'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian')),
((SELECT song_id FROM songs WHERE song_title = 'In The Light' AND artist = 'DC Talk'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian Rock')),
((SELECT song_id FROM songs WHERE song_title = 'In The Light' AND artist = 'DC Talk'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'In The Light' AND artist = 'DC Talk'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'In The Light' AND artist = 'DC Talk'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-improvement'));

--IRIS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Iris', 'Goo Goo Dolls', 1998, 'D major', '6/8', 150, 'https://www.youtube.com/watch?v=CUbJQGqFoi0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Iris' AND artist = 'Goo Goo Dolls'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Iris' AND artist = 'Goo Goo Dolls'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability')),
((SELECT song_id FROM songs WHERE song_title = 'Iris' AND artist = 'Goo Goo Dolls'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Iris' AND artist = 'Goo Goo Dolls'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--LIFE IS A HIGHWAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Life Is A Highway', 'Tom Cochrane', 1991, 'F major', '4/4', 103, 'https://www.youtube.com/watch?v=U3sMjm9Eloo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Tom Cochrane'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Tom Cochrane'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Adventure')),
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Tom Cochrane'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Tom Cochrane'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--MAKE YOU FEEL MY LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Make You Feel My Love', 'Bob Dylan', 1997, 'D-flat major', '4/4', 70, 'https://www.youtube.com/watch?v=fdWto-AUM3Q');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Bob Dylan'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Bob Dylan'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Bob Dylan'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Bob Dylan'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--MAN! I FEEL LIKE A WOMAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Man! I Feel Like A Woman', 'Shania Twain', 1999, 'F major', '4/4', 127, 'https://www.youtube.com/watch?v=o9OUSh_ADJ0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Man! I Feel Like A Woman' AND artist = 'Shania Twain'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Man! I Feel Like A Woman' AND artist = 'Shania Twain'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
((SELECT song_id FROM songs WHERE song_title = 'Man! I Feel Like A Woman' AND artist = 'Shania Twain'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Celebration')),
((SELECT song_id FROM songs WHERE song_title = 'Man! I Feel Like A Woman' AND artist = 'Shania Twain'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun'));

--NO DIGGITY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('No Diggity', 'Blackstreet', 1996, 'G-flat minor', '4/4', 88, 'https://www.youtube.com/watch?v=3KL9mRus19o');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'No Diggity' AND artist = 'Blackstreet'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'No Diggity' AND artist = 'Blackstreet'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hip Hop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'No Diggity' AND artist = 'Blackstreet'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Confidence')),
((SELECT song_id FROM songs WHERE song_title = 'No Diggity' AND artist = 'Blackstreet'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance')),
((SELECT song_id FROM songs WHERE song_title = 'No Diggity' AND artist = 'Blackstreet'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Admiration'));

--NO SCRUBS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('No Scrubs', 'TLC', 1999, 'A-flat minor', '4/4', 94, 'https://www.youtube.com/watch?v=rmOd7z8Edrg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'No Scrubs' AND artist = 'TLC'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'No Scrubs' AND artist = 'TLC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-respect')),
((SELECT song_id FROM songs WHERE song_title = 'No Scrubs' AND artist = 'TLC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'No Scrubs' AND artist = 'TLC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships'));

--NOTHING ELSE MATTERS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Nothing Else Matters', 'Metallica', 1992, 'E minor', '6/8', 143, 'https://www.youtube.com/watch?v=ozXZnwYTMbs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Nothing Else Matters' AND artist = 'Metallica'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Nothing Else Matters' AND artist = 'Metallica'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Heavy Metal'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Nothing Else Matters' AND artist = 'Metallica'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Nothing Else Matters' AND artist = 'Metallica'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Vulnerability')),
((SELECT song_id FROM songs WHERE song_title = 'Nothing Else Matters' AND artist = 'Metallica'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Authenticity'));

--SAY MY NAME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Say My Name', 'Destiny''s Child', 1999, 'C minor', '4/4', 137, 'https://www.youtube.com/watch?v=sQgd6MccwZc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Say My Name' AND artist = 'Destiny''s Child'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Say My Name' AND artist = 'Destiny''s Child'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Trust')),
((SELECT song_id FROM songs WHERE song_title = 'Say My Name' AND artist = 'Destiny''s Child'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships')),
((SELECT song_id FROM songs WHERE song_title = 'Say My Name' AND artist = 'Destiny''s Child'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Respect'));

--SHE THINKS MY TRACTOR'S SEXY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('She Thinks My Tractor''s Sexy', 'Kenny Chesney', 1999, 'B-flat major', '4/4', 122, 'https://www.youtube.com/watch?v=uWu4aynBK7E');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'She Thinks My Tractor''s Sexy' AND artist = 'Kenny Chesney'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'She Thinks My Tractor''s Sexy' AND artist = 'Kenny Chesney'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Humor')),
((SELECT song_id FROM songs WHERE song_title = 'She Thinks My Tractor''s Sexy' AND artist = 'Kenny Chesney'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Flirtation'));

--SHOUT TO THE LORD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Shout to the Lord', 'Darlene Zschech', 1993, 'G major', '4/4', 75, 'https://www.youtube.com/watch?v=18S28qzjvPM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Shout to the Lord' AND artist = 'Darlene Zschech'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Shout to the Lord' AND artist = 'Darlene Zschech'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship')),
((SELECT song_id FROM songs WHERE song_title = 'Shout to the Lord' AND artist = 'Darlene Zschech'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Shout to the Lord' AND artist = 'Darlene Zschech'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Praise'));

--SPOOKY, SCARY SKELETONS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Spooky, Scary Skeletons', 'Andrew Gold', 1996, 'B minor', '4/4', 129, 'https://www.youtube.com/watch?v=UWR4aTdMbzw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Spooky, Scary Skeletons' AND artist = 'Andrew Gold'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Spooky, Scary Skeletons' AND artist = 'Andrew Gold'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fun')),
((SELECT song_id FROM songs WHERE song_title = 'Spooky, Scary Skeletons' AND artist = 'Andrew Gold'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Halloween')),
((SELECT song_id FROM songs WHERE song_title = 'Spooky, Scary Skeletons' AND artist = 'Andrew Gold'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Humor'));

--TESTIFY TO LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Testify To Love', 'Avalon', 1998, 'E-flat major', '4/4', 94, 'https://www.youtube.com/watch?v=KaE2SKbmj_c');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Testify To Love' AND artist = 'Avalon'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Testify To Love' AND artist = 'Avalon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Testify To Love' AND artist = 'Avalon'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship'));

--THE PRAYER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Prayer', 'Celine Dion & Andrea Bocelli', 1998, 'F major', '4/4', 75, 'https://www.youtube.com/watch?v=B0yW_LEYRzE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Prayer' AND artist = 'Celine Dion & Andrea Bocelli'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'The Prayer' AND artist = 'Celine Dion & Andrea Bocelli'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Classical'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Prayer' AND artist = 'Celine Dion & Andrea Bocelli'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'The Prayer' AND artist = 'Celine Dion & Andrea Bocelli'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--WALKING IN MEMPHIS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Walking in Memphis', 'Marc Cohn', 1991, 'C major', '4/4', 128, 'https://www.youtube.com/watch?v=PgRafRp-P-o');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Walking in Memphis' AND artist = 'Marc Cohn'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soft Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Walking in Memphis' AND artist = 'Marc Cohn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection')),
((SELECT song_id FROM songs WHERE song_title = 'Walking in Memphis' AND artist = 'Marc Cohn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'Walking in Memphis' AND artist = 'Marc Cohn'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Music'));

--WHAT'S UP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('What''s Up', '4 Non Blondes', 1992, 'A major', '4/4', 65, 'https://www.youtube.com/watch?v=6NXnxTNIWkc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What''s Up' AND artist = '4 Non Blondes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What''s Up' AND artist = '4 Non Blondes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery')),
((SELECT song_id FROM songs WHERE song_title = 'What''s Up' AND artist = '4 Non Blondes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle'));

--WILDFLOWERS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wildflowers', 'Tom Petty', 1994, 'F major', '4/4', 87, 'https://www.youtube.com/watch?v=Kw8vBDk880k');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wildflowers' AND artist = 'Tom Petty'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Folk Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wildflowers' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom')),
((SELECT song_id FROM songs WHERE song_title = 'Wildflowers' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Acceptance')),
((SELECT song_id FROM songs WHERE song_title = 'Wildflowers' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Belonging')),
((SELECT song_id FROM songs WHERE song_title = 'Wildflowers' AND artist = 'Tom Petty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Comfort')));

--WONDERWALL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Wonderwall', 'Oasis', 1995, 'G-flat minor', '4/4', 88, 'https://www.youtube.com/watch?v=FVdjZYfDuLE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wonderwall' AND artist = 'Oasis'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Britpop')),
((SELECT song_id FROM songs WHERE song_title = 'Wonderwall' AND artist = 'Oasis'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Wonderwall' AND artist = 'Oasis'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Wonderwall' AND artist = 'Oasis'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'Wonderwall' AND artist = 'Oasis'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Salvation')));

--YOU ARE MINE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You Are Mine', 'David Haas', 1991, 'B-flat major', '4/4', 80, 'https://www.youtube.com/watch?v=CjvfFcU3KXI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Are Mine' AND artist = 'David Haas'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian')),
((SELECT song_id FROM songs WHERE song_title = 'You Are Mine' AND artist = 'David Haas'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You Are Mine' AND artist = 'David Haas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'You Are Mine' AND artist = 'David Haas'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reassurance')));

--YOU'RE STILL THE ONE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You''re Still the One', 'Shania Twain', 1998, 'B-flat major', '4/4', 67, 'https://www.youtube.com/watch?v=J6cNvjOn4gM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Still the One' AND artist = 'Shania Twain'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Still the One' AND artist = 'Shania Twain'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'You''re Still the One' AND artist = 'Shania Twain'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')));

--ZOMBIE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Zombie', 'The Cranberries', 1994, 'E minor', '4/4', 81, 'https://www.youtube.com/watch?v=6Ejga4kJUts');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Zombie' AND artist = 'The Cranberries'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Protest')),
((SELECT song_id FROM songs WHERE song_title = 'Zombie' AND artist = 'The Cranberries'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock')));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Zombie' AND artist = 'The Cranberries'),
 (SELECT theme_id FROM themes WHERE theme_name = 'War')),
((SELECT song_id FROM songs WHERE song_title = 'Zombie' AND artist = 'The Cranberries'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Protest')),
((SELECT song_id FROM songs WHERE song_title = 'Zombie' AND artist = 'The Cranberries'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Grief')));
