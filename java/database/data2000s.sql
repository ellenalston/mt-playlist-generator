--100 YEARS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('100 Years', 'Five for Fighting', 2004, 'G major', '4/4', 122, 'https://www.youtube.com/watch?v=tR-qQcNT_fY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Time')),
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection')),
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--BEAUTIFUL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Beautiful', 'Christina Aguilera', 2002, 'E-flat major', '4/4', 76, 'https://www.youtube.com/watch?v=eAfyFTzZDMM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Esteem')),
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty')),
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--BEFORE HE CHEATS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Before He Cheats', 'Carrie Underwood', 2006, 'G-flat minor', '4/4', 75, 'https://www.youtube.com/watch?v=WaSy8yy-mr8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Revenge')),
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--BLESS THE BROKEN ROAD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bless The Broken Road', 'Rascal Flatts', 2004, 'C major', '4/4', 70, 'https://www.youtube.com/watch?v=FaQHyHwFgeg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Rascal Flatts'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fate')),
((SELECT song_id FROM songs WHERE song_title = 'Bless The Broken Road' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Journey'));

--BLESSED ASSURANCE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blessed Assurance', 'Alan Jackson', 2006, 'C major', '4/4', 69, 'https://www.youtube.com/watch?v=wPZMlvgN1Hw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blessed Assurance' AND artist = 'Alan Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')),
((SELECT song_id FROM songs WHERE song_title = 'Blessed Assurance' AND artist = 'Alan Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blessed Assurance' AND artist = 'Alan Jackson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--BLESSED BE YOUR NAME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Blessed Be Your Name', 'Matt Redman', 2002, 'B major', '4/4', 114, 'https://www.youtube.com/watch?v=s1kIoECO3og');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blessed Be Your Name' AND artist = 'Matt Redman'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Blessed Be Your Name' AND artist = 'Matt Redman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship')),
((SELECT song_id FROM songs WHERE song_title = 'Blessed Be Your Name' AND artist = 'Matt Redman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Praise')),
((SELECT song_id FROM songs WHERE song_title = 'Blessed Be Your Name' AND artist = 'Matt Redman'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Gratitude'));

--BREAKAWAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Breakaway', 'Kelly Clarkson', 2004, 'C major', '6/8', 161, 'https://www.youtube.com/watch?v=c-3vPxKdj6o');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Breakaway' AND artist = 'Kelly Clarkson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Breakaway' AND artist = 'Kelly Clarkson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Breakaway' AND artist = 'Kelly Clarkson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Change')),
((SELECT song_id FROM songs WHERE song_title = 'Breakaway' AND artist = 'Kelly Clarkson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery'));

--BYE BYE BYE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Bye Bye Bye', '*NSYNC', 2000, 'A-flat major', '4/4', 87, 'https://www.youtube.com/watch?v=C27NShgTQE4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bye Bye Bye' AND artist = '*NSYNC'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Bye Bye Bye' AND artist = '*NSYNC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Breakup')),
((SELECT song_id FROM songs WHERE song_title = 'Bye Bye Bye' AND artist = '*NSYNC'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence'));

--CHICKEN FRIED--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Chicken Fried', 'Zac Brown Band', 2008, 'G-flat major', '4/4', 85, 'https://www.youtube.com/watch?v=Ro4BWhD4uVk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chicken Fried' AND artist = 'Zac Brown Band'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Chicken Fried' AND artist = 'Zac Brown Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family')),
((SELECT song_id FROM songs WHERE song_title = 'Chicken Fried' AND artist = 'Zac Brown Band'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation'));

--DISTURBIA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Disturbia', 'Rihanna', 2008, 'B minor', '4/4', 125, 'https://www.youtube.com/watch?v=3k95KCjTrYo');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues')),
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Darkness')),
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Fear')),
((SELECT song_id FROM songs WHERE song_title = 'Disturbia' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Anxiety'));

--DON'T KNOW WHY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Know Why', 'Norah Jones', 2002, 'B-flat major', '4/4', 89, 'https://www.youtube.com/watch?v=tO4dxvguQDk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Know Why' AND artist = 'Norah Jones'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Know Why' AND artist = 'Norah Jones'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Know Why' AND artist = 'Norah Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Know Why' AND artist = 'Norah Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Know Why' AND artist = 'Norah Jones'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Introspection'));

--DON'T LET ME GET ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Don''t Let Me Get Me', 'Pink', 2001, 'E-flat major', '4/4', 100, 'https://www.youtube.com/watch?v=asaCQOZpqUQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Let Me Get Me' AND artist = 'Pink'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Don''t Let Me Get Me' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Struggle')),
((SELECT song_id FROM songs WHERE song_title = 'Don''t Let Me Get Me' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Inner Conflict'));

--DROPS OF JUPITER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Drops Of Jupiter', 'Train', 2001, 'C major', '4/4', 80, 'https://www.youtube.com/watch?v=7Xf-Lesrkuc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Drops Of Jupiter' AND artist = 'Train'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Drops Of Jupiter' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Change')),
((SELECT song_id FROM songs WHERE song_title = 'Drops Of Jupiter' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Personal Growth')),
((SELECT song_id FROM songs WHERE song_title = 'Drops Of Jupiter' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection'));

--FAMILY AFFAIR--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Family Affair', 'Mary J. Blige', 2001, 'D-flat minor', '4/4', 95, 'https://www.youtube.com/watch?v=znlFu_lemsU');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Family Affair' AND artist = 'Mary J. Blige'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Family Affair' AND artist = 'Mary J. Blige'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Family')),
((SELECT song_id FROM songs WHERE song_title = 'Family Affair' AND artist = 'Mary J. Blige'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Family Affair' AND artist = 'Mary J. Blige'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Celebration'));

--FIGHTER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Fighter', 'Christina Aguilera', 2003, 'E minor', '4/4', 95, 'https://www.youtube.com/watch?v=Sv_Ytf3-3eM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fighter' AND artist = 'Christina Aguilera'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Fighter' AND artist = 'Christina Aguilera'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Fighter' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'Fighter' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength')),
((SELECT song_id FROM songs WHERE song_title = 'Fighter' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--FOLLOW ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Follow Me', 'Uncle Kracker', 2001, 'F major', '4/4', 105, 'https://www.youtube.com/watch?v=ZWOluA-8tlw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Follow Me' AND artist = 'Uncle Kracker'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock')),
((SELECT song_id FROM songs WHERE song_title = 'Follow Me' AND artist = 'Uncle Kracker'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Follow Me' AND artist = 'Uncle Kracker'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
((SELECT song_id FROM songs WHERE song_title = 'Follow Me' AND artist = 'Uncle Kracker'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Companionship'));

--GOD OF WONDERS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('God Of Wonders', 'Third Day', 2000, 'B-flat major', '4/4', 83, 'https://www.youtube.com/watch?v=Vy8aGhdrBUg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Of Wonders' AND artist = 'Third Day'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'God Of Wonders' AND artist = 'Third Day'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship'));

--GOODBYE EARL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Goodbye Earl', 'The Chicks', 2000, 'C major', '4/4', 124, 'https://www.youtube.com/watch?v=Gw7gNf_9njs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Goodbye Earl' AND artist = 'The Chicks'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Goodbye Earl' AND artist = 'The Chicks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Revenge')),
((SELECT song_id FROM songs WHERE song_title = 'Goodbye Earl' AND artist = 'The Chicks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--HERE I AM TO WORSHIP--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Here I Am To Worship', 'Tim Hughes', 2001, 'G major', '4/4', 78, 'https://www.youtube.com/watch?v=b_KNvkk2G-Y');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Here I Am To Worship' AND artist = 'Tim Hughes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian')),
((SELECT song_id FROM songs WHERE song_title = 'Here I Am To Worship' AND artist = 'Tim Hughes'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Here I Am To Worship' AND artist = 'Tim Hughes'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship'));

--HEY SOUL SISTER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hey Soul Sister', 'Train', 2009, 'E major', '4/4', 98, 'https://www.youtube.com/watch?v=kVpv8-5XWOI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Soul Sister' AND artist = 'Train'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Soul Sister' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Soul Sister' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Joy')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Soul Sister' AND artist = 'Train'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Connection'));

--HEY YA!--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Hey Ya!', 'OutKast', 2003, 'E minor', '4/4', 160, 'https://www.youtube.com/watch?v=ubk1skSE9OA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Funk')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Halloween'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Relationships')),
((SELECT song_id FROM songs WHERE song_title = 'Hey Ya!' AND artist = 'OutKast'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Disillusionment'));

--HOME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Home', 'Michael Bublé', 2005, 'G major', '4/4', 64, 'https://www.youtube.com/watch?v=lbSOLBMUvIE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Home' AND artist = 'Michael Bublé'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Home' AND artist = 'Michael Bublé'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Jazz'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Home' AND artist = 'Michael Bublé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing')),
((SELECT song_id FROM songs WHERE song_title = 'Home' AND artist = 'Michael Bublé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Home' AND artist = 'Michael Bublé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Home'));

--HOW GREAT IS OUR GOD--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('How Great Is Our God', 'Chris Tomlin', 2004, 'D-flat major', '4/4', 79, 'https://www.youtube.com/watch?v=KBD18rsVJHk');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'How Great Is Our God' AND artist = 'Chris Tomlin'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'How Great Is Our God' AND artist = 'Chris Tomlin'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Worship'));

--HOW YOU REMIND ME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('How You Remind Me', 'Nickelback', 2001, 'B-flat major', '4/4', 86, 'https://www.youtube.com/watch?v=Aiay8I5IPB8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'How You Remind Me' AND artist = 'Nickelback'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'How You Remind Me' AND artist = 'Nickelback'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'How You Remind Me' AND artist = 'Nickelback'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Regret'));

--I HOPE YOU DANCE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I Hope You Dance', 'Lee Ann Womack', 2000, 'B-flat major', '4/4', 76, 'https://www.youtube.com/watch?v=RV-Z1YwaOiw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Hope You Dance' AND artist = 'Lee Ann Womack'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I Hope You Dance' AND artist = 'Lee Ann Womack'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'I Hope You Dance' AND artist = 'Lee Ann Womack'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Encouragement')),
((SELECT song_id FROM songs WHERE song_title = 'I Hope You Dance' AND artist = 'Lee Ann Womack'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life'));

--I'LL FLY AWAY--

INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I''ll Fly Away', 'Alison Krauss & Gillian Welch', 2000, 'D major', '4/4', 102, 'https://www.youtube.com/watch?v=lFamN-oXRMQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''ll Fly Away' AND artist = 'Alison Krauss & Gillian Welch'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Fly Away' AND artist = 'Alison Krauss & Gillian Welch'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''ll Fly Away' AND artist = 'Alison Krauss & Gillian Welch'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Fly Away' AND artist = 'Alison Krauss & Gillian Welch'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope')),
((SELECT song_id FROM songs WHERE song_title = 'I''ll Fly Away' AND artist = 'Alison Krauss & Gillian Welch'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Salvation'));

--I'M A SURVIVOR--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('I''m A Survivor', 'Reba McEntire', 2001, 'D major', '4/4', 91, 'https://www.youtube.com/watch?v=_HbTASYNVps');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''m A Survivor' AND artist = 'Reba McEntire'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'I''m A Survivor' AND artist = 'Reba McEntire'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength')),
((SELECT song_id FROM songs WHERE song_title = 'I''m A Survivor' AND artist = 'Reba McEntire'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Resilience')),
((SELECT song_id FROM songs WHERE song_title = 'I''m A Survivor' AND artist = 'Reba McEntire'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--IRREPLACEABLE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Irreplaceable', 'Beyoncé', 2006, 'B-flat major', '4/4', 88, 'https://www.youtube.com/watch?v=-gzino6Tj4U');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Irreplaceable' AND artist = 'Beyoncé'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Irreplaceable' AND artist = 'Beyoncé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'Irreplaceable' AND artist = 'Beyoncé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Worth')),
((SELECT song_id FROM songs WHERE song_title = 'Irreplaceable' AND artist = 'Beyoncé'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Breakup'));

--IT CAME UPON A MIDNIGHT CLEAR--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('It Came Upon A Midnight Clear', 'Josh Groban', 2007, 'A-flat major', '4/4', 60, 'https://www.youtube.com/watch?v=9uYmUtQogI4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Came Upon A Midnight Clear' AND artist = 'Josh Groban'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christmas')),
((SELECT song_id FROM songs WHERE song_title = 'It Came Upon A Midnight Clear' AND artist = 'Josh Groban'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Hymn')),
((SELECT song_id FROM songs WHERE song_title = 'It Came Upon A Midnight Clear' AND artist = 'Josh Groban'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'It Came Upon A Midnight Clear' AND artist = 'Josh Groban'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Peace')),
((SELECT song_id FROM songs WHERE song_title = 'It Came Upon A Midnight Clear' AND artist = 'Josh Groban'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Hope'));

--LIFE IS A HIGHWAY--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Life Is A Highway', 'Rascal Flatts', 2006, 'F major', '4/4', 103, 'https://www.youtube.com/watch?v=R9I45U8t3M0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Rascal Flatts'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life')),
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Travel')),
((SELECT song_id FROM songs WHERE song_title = 'Life Is A Highway' AND artist = 'Rascal Flatts'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

--MAKE YOU FEEL MY LOVE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Make You Feel My Love', 'Adele', 2008, 'B-flat major', '4/4', 78, 'https://www.youtube.com/watch?v=QVeubNxaBsg');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Adele'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Adele'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Soul'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Adele'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Adele'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Devotion')),
((SELECT song_id FROM songs WHERE song_title = 'Make You Feel My Love' AND artist = 'Adele'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Longing'));

--MY BOO--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('My Boo', 'Usher and Alicia Keys', 2004, 'F major', '4/4', 87, 'https://www.youtube.com/watch?v=7T2A9V3mEWc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Boo' AND artist = 'Usher and Alicia Keys'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'My Boo' AND artist = 'Usher and Alicia Keys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'My Boo' AND artist = 'Usher and Alicia Keys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia')),
((SELECT song_id FROM songs WHERE song_title = 'My Boo' AND artist = 'Usher and Alicia Keys'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Romance'));

--REDNECK WOMAN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Redneck Woman', 'Gretchen Wilson', 2004, 'G-flat major', '4/4', 95, 'https://www.youtube.com/watch?v=CW4L0Kq8X00');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Redneck Woman' AND artist = 'Gretchen Wilson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Redneck Woman' AND artist = 'Gretchen Wilson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Cultural Appreciation')),
((SELECT song_id FROM songs WHERE song_title = 'Redneck Woman' AND artist = 'Gretchen Wilson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--SO WHAT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('So What', 'Pink', 2008, 'A major', '4/4', 128, 'https://www.youtube.com/watch?v=FJfFZqTlWrQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'So What' AND artist = 'Pink'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'So What' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Independence')),
((SELECT song_id FROM songs WHERE song_title = 'So What' AND artist = 'Pink'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Defiance'));

--STRONGER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Stronger', 'Britney Spears', 2000, 'A-flat major', '4/4', 109, 'https://www.youtube.com/watch?v=lwCcDtk3-A4');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stronger' AND artist = 'Britney Spears'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Stronger' AND artist = 'Britney Spears'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
((SELECT song_id FROM songs WHERE song_title = 'Stronger' AND artist = 'Britney Spears'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming'));

--TAKING YOU HOME--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Taking You Home', 'Don Henley', 2000, 'D major', '4/4', 74, 'https://www.youtube.com/watch?v=8hklJ88chSc');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Taking You Home' AND artist = 'Don Henley'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Taking You Home' AND artist = 'Don Henley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Comfort')),
((SELECT song_id FROM songs WHERE song_title = 'Taking You Home' AND artist = 'Don Henley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Taking You Home' AND artist = 'Don Henley'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Nostalgia'));

--THE CLIMB--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Climb', 'Miley Cyrus', 2009, 'E major', '4/4', 78, 'https://www.youtube.com/watch?v=NG2zyeVRcbs');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Climb' AND artist = 'Miley Cyrus'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Climb' AND artist = 'Miley Cyrus'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Overcoming')),
((SELECT song_id FROM songs WHERE song_title = 'The Climb' AND artist = 'Miley Cyrus'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--THE MIDDLE--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('The Middle', 'Jimmy Eat World', 2001, 'D major', '4/4', 163, 'https://www.youtube.com/watch?v=oKsxPW6i3pM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Middle' AND artist = 'Jimmy Eat World'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'The Middle' AND artist = 'Jimmy Eat World'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Acceptance')),
((SELECT song_id FROM songs WHERE song_title = 'The Middle' AND artist = 'Jimmy Eat World'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Perseverance'));

--THIS ONE'S FOR THE GIRLS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('This One''s for the Girls', 'Martina McBride', 2003, 'A-flat major', '4/4', 129, 'https://www.youtube.com/watch?v=oTowId2CWHA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'This One''s for the Girls' AND artist = 'Martina McBride'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'This One''s for the Girls' AND artist = 'Martina McBride'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')),
((SELECT song_id FROM songs WHERE song_title = 'This One''s for the Girls' AND artist = 'Martina McBride'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support')),
((SELECT song_id FROM songs WHERE song_title = 'This One''s for the Girls' AND artist = 'Martina McBride'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Strength'));

--TRAVELIN' SOLDIER--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Travelin'' Soldier', 'The Chicks', 2002, 'A major', '4/4', 73, 'https://www.youtube.com/watch?v=PKx3coz3G7c');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Travelin'' Soldier' AND artist = 'The Chicks'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Travelin'' Soldier' AND artist = 'The Chicks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Travelin'' Soldier' AND artist = 'The Chicks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss')),
((SELECT song_id FROM songs WHERE song_title = 'Travelin'' Soldier' AND artist = 'The Chicks'),
 (SELECT theme_id FROM themes WHERE theme_name = 'War'));

--UMBRELLA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Umbrella', 'Rihanna', 2007, 'G-flat major', '4/4', 88, 'https://www.youtube.com/watch?v=c7gqxJRPByA');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Umbrella' AND artist = 'Rihanna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')),
((SELECT song_id FROM songs WHERE song_title = 'Umbrella' AND artist = 'Rihanna'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rhythm & Blues'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Umbrella' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Protection')),
((SELECT song_id FROM songs WHERE song_title = 'Umbrella' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love')),
((SELECT song_id FROM songs WHERE song_title = 'Umbrella' AND artist = 'Rihanna'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Support'));

--UNWELL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Unwell', 'Matchbox Twenty', 2003, 'A major', '4/4', 82, 'https://www.youtube.com/watch?v=WziA88-n02k');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Unwell' AND artist = 'Matchbox Twenty'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Unwell' AND artist = 'Matchbox Twenty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Mental Health')),
((SELECT song_id FROM songs WHERE song_title = 'Unwell' AND artist = 'Matchbox Twenty'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Doubt'));

--UNWRITTEN--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Unwritten', 'Natasha Bedingfield', 2004, 'F major', '4/4', 100, 'https://www.youtube.com/watch?v=b7k0a5hYnSI');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Unwritten' AND artist = 'Natasha Bedingfield'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Unwritten' AND artist = 'Natasha Bedingfield'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment'));

--VIVA LA VIDA--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Viva La Vida', 'Coldplay', 2008, 'A-flat major', '4/4', 138, 'https://www.youtube.com/watch?v=dvgZkm1xWPE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Viva La Vida' AND artist = 'Coldplay'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Alternative Rock'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Viva La Vida' AND artist = 'Coldplay'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Power'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Viva La Vida' AND artist = 'Coldplay'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Loss'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Viva La Vida' AND artist = 'Coldplay'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection'));

--VOICE OF TRUTH--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Voice of Truth', 'Casting Crowns', 2003, 'F major', '4/4', 83, 'https://www.youtube.com/watch?v=9cKm_mYVPQE');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Voice of Truth' AND artist = 'Casting Crowns'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Contemporary Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Voice of Truth' AND artist = 'Casting Crowns'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--WHAT A FRIEND WE HAVE IN JESUS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('What a Friend We Have in Jesus', 'Alan Jackson', 2006, 'D-flat major', '4/4', 73, 'https://www.youtube.com/watch?v=0UdHlrEdjM0');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What a Friend We Have in Jesus' AND artist = 'Alan Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What a Friend We Have in Jesus' AND artist = 'Alan Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Gospel'));

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What a Friend We Have in Jesus' AND artist = 'Alan Jackson'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Christian'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'What a Friend We Have in Jesus' AND artist = 'Alan Jackson'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Faith'));

--WHO I AM--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Who I Am', 'Jessica Andrews', 2000, 'G major', '4/4', 84, 'https://www.youtube.com/watch?v=Jd9zYKLepCw');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Who I Am' AND artist = 'Jessica Andrews'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Who I Am' AND artist = 'Jessica Andrews'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Discovery'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Who I Am' AND artist = 'Jessica Andrews'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Growth'));

--WHY NOT--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Why Not', 'Hilary Duff', 2003, 'E major', '4/4', 114, 'https://www.youtube.com/watch?v=FeOKlQC9yyM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Why Not' AND artist = 'Hilary Duff'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Why Not' AND artist = 'Hilary Duff'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Adventure'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Why Not' AND artist = 'Hilary Duff'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Freedom'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Why Not' AND artist = 'Hilary Duff'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Expression'));

--YOU'RE BEAUTIFUL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('You''re Beautiful', 'James Blunt', 2005, 'E-flat major', '4/4', 84, 'https://www.youtube.com/watch?v=J3SD2-XDGoQ');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Beautiful' AND artist = 'James Blunt'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Beautiful' AND artist = 'James Blunt'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Love'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Beautiful' AND artist = 'James Blunt'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Admiration'));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'You''re Beautiful' AND artist = 'James Blunt'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty'));
