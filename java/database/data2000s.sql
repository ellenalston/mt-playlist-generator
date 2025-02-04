--100 YEARS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('100 Years', 'Five for Fighting', 2004, 'G major', '4/4', 122, 'https://www.youtube.com/watch?v=tR-qQcNT_fY');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop Rock')));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Time')),
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Reflection')),
((SELECT song_id FROM songs WHERE song_title = '100 Years' AND artist = 'Five for Fighting'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Life')));

--BEAUTIFUL--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Beautiful', 'Christina Aguilera', 2002, 'E-flat major', '4/4', 76, 'https://www.youtube.com/watch?v=eAfyFTzZDMM');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Pop')));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Self-Esteem')),
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Beauty')),
((SELECT song_id FROM songs WHERE song_title = 'Beautiful' AND artist = 'Christina Aguilera'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')));

--BEFORE HE CHEATS--
INSERT INTO songs (song_title, artist, release_year, song_key, meter, beats_per_minute, youtube) VALUES
('Before He Cheats', 'Carrie Underwood', 2006, 'G-flat minor', '4/4', 75, 'https://www.youtube.com/watch?v=WaSy8yy-mr8');

INSERT INTO song_genre (song_id, genre_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT genre_id FROM genres WHERE genre_name = 'Country')));

INSERT INTO song_theme (song_id, theme_id) VALUES
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Revenge')),
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Betrayal')),
((SELECT song_id FROM songs WHERE song_title = 'Before He Cheats' AND artist = 'Carrie Underwood'),
 (SELECT theme_id FROM themes WHERE theme_name = 'Empowerment')));

--BLESS THE BROKEN ROAD--
--BLESSED ASSURANCE--
--BLESSED BE YOUR NAME--
--BREAKAWAY--
--BYE BYE BYE--
--CHICKEN FRIED--
--DISTURBIA--
--DON'T KNOW WHY--
--DON'T LET ME GET ME--
--DROPS OF JUPITER--
--FAMILY AFFAIR--
--FIGHTER--
--FOLLOW ME--
--GOD OF WONDERS--
--GOODBYE EARL--
--HERE I AM TO WORSHIP--
--HEY SOUL SISTER--
--HEY YA!--
--HOME--
--HOW GREAT IS OUR GOD--
--HOW YOU REMIND ME--
--I HOPE YOU DANCE--
--I'LL FLY AWAY--
--I'M A SURVIVOR--
--IRREPLACEABLE--
--IT CAME UPON A MIDNIGHT CLEAR--
--LIFE IS A HIGHWAY--
--MAKE YOU FEEL MY LOVE--
--MY BOO--
--REDNECK WOMAN--
--SO WHAT--
--STRONGER--
--TAKING YOU HOME--
--THE CLIMB--
--THE MIDDLE--
--THIS ONE'S FOR THE GIRLS--
--TRAVELIN' SOLDIER--
--UMBRELLA--
--UNWELL--
--UNWRITTEN--
--VIVA LA VIDA--
--VOICE OF TRUTH--
--WHAT A FRIEND WE HAVE IN JESUS--
--WHO I AM--
--WHY NOT--
--YOU'RE BEAUTIFUL--