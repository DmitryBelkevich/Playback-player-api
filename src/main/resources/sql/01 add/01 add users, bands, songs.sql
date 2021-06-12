-- users

INSERT INTO users (id, name)
VALUES (1, 'Hard'),
       (2, 'Leon');

-- genres

-- INSERT INTO genres (id, title)
-- VALUES (1, 'Metal'),
--        (2, 'Rock, Punk'),
--        (3, 'Pop, Dance'),
--        (4, 'Estrada'),
--        (5, 'Chanson'),
--        (6, 'New school'),
--        (7, 'SynthPop'),
--        (8, 'Blues'),
--        (9, 'Surf'),
--        (10, 'Instrumental');

-- bands

INSERT INTO bands (id, title)
VALUES
    -- foreign
    (5, 'Bon Jovi'),-- Rock, Punk
    (15, 'Joan Osborne'),-- Rock, Punk
    (25, 'Linkin Park'),-- Rock, Punk
    (30, 'Metallica'),-- Metal
    (35, 'Nirvana'),-- Rock, Punk
    (37, 'Placebo'),-- Rock, Punk
    (40, 'Radiohead'),-- Rock, Punk
    (45, 'Rammstein'),-- Metal
    (50, 'Reamonn'),-- Rock, Punk
    (55, 'System of a Down'),-- Metal
    (60, 'The Beatles'),-- Rock, Punk
    (65, 'The Cranberries'),-- Rock, Punk
    (70, 'The Offspring'),-- Rock, Punk
    -- russian
    (75, 'Animal ДжаZ'),-- Rock, Punk
    (80, 'BRUTTO'),-- Rock, Punk
    (82, 'DREZDEN'),-- Rock, Punk
    (90, 'Lumen'),-- Rock, Punk
    (95, 'N.R.M.'),-- Rock, Punk
    (100, 'Агата Кристи'),-- Rock, Punk
    (105, 'Аквариум'),-- Rock, Punk
    (107, 'Алексин'),-- Rock, Punk
    (115, 'Альянс'),-- Rock, Punk
    (120, 'Ария'),-- Metal
    (125, 'АукцЫон'),-- Rock, Punk
    (130, 'Би-2'),-- Rock, Punk
    (135, 'Валентин Стрыкало'),-- Rock, Punk
    (137, 'Город 312'),-- Rock, Punk
    (140, 'Гражданская оборона'),-- Rock, Punk
    (145, 'ДДТ'),-- Rock, Punk
    (150, 'Егор и Опизденевшие'),-- Rock, Punk
    (155, 'Жуки'),-- Rock, Punk
    (160, 'Звери'),-- Rock, Punk
    (165, 'Земляне'),-- Rock, Punk
    (170, 'Земфира'),-- Rock, Punk
    (175, 'Кино'),-- Rock, Punk
    (180, 'Кипелов'),-- Metal
    (185, 'Король и Шут'),-- Rock, Punk
    (190, 'Ленинград'),-- Rock, Punk
    (195, 'Леприконсы'),-- Rock, Punk
    (205, 'Ляпис Трубецкой'),-- Rock, Punk
    (225, 'Мумий Тролль'),-- Rock, Punk
    (230, 'Наутилус Помпилиус'),-- Rock, Punk
    (240, 'Порнофильмы'),-- Rock, Punk
    (245, 'Сектор Газа'),-- Rock, Punk
    (250, 'Сергей Тихановcкий & Kosmas'),-- Rock, Punk
    (260, 'Слот'),-- Metal
    (263, 'Смысловые Галлюцинации'),-- Rock, Punk
    (265, 'Сплин'),-- Rock, Punk
    (275, 'Танцы Минус'),-- Rock, Punk
    (285, 'Чичерина'),-- Rock, Punk
    (287, 'Эпидемия'),-- Metal

    -- Metal

    -- Rock, Punk

    -- Pop, Dance
    (290, 'Alice Merton'),
    (300, 'Maroon 5'),
    (310, 'IOWA'),
    (315, 'Ласковый май'),
    (320, 'Ненси'),
    (325, 'Сладкий сон'),
    (330, 'Форум'),

    -- Estrada
    (335, 'Алла Пугачёва'),
    (340, 'Любэ'),
    (345, 'Михаил Боярский'),
    (350, 'Песняры'),
    (355, 'Синяя птица'),
    (360, 'Татьяна Дасковская'),
    (365, 'Ярослав Евдокимов'),

    -- Chanson
    (370, 'Михаил Круг'),
    (375, 'Стас Михайлов'),

    -- New school
    (380, 'Anacondaz'),
    (385, 'МУККА'),

    -- SynthPop
    (390, 'Eurythmics'),

    -- Blues
    (395, 'Gary Moore'),

    -- Surf
    (400, 'Dick Dale, The Del Tones');

-- songs

INSERT INTO songs (id, title, band_id, key_signature)
VALUES
       (10, 'It''s My Life', 5, 'Cm'),
       (30, 'One of Us', 15, 'F#m'),
       (50, 'Numb', 25, 'F#m'),
       (60, 'No Leaf Clover', 30, 'Ebm'),
       (70, 'Nothing Else Matters', 30, 'Em'),
       (80, 'The Unforgiven', 30, 'Am'),
       (90, 'Smells Like Teen Spirit', 35, 'Fm'),
       (95, 'Every You Every Me', 37, null),
       (100, 'Creep', 40, 'G'),
       (110, 'Karma Police', 40, null),
       (120, 'Frühling in Paris', 45, 'F#m'),
       (130, 'Mutter', 45, 'Em'),
       (140, 'Supergirl', 50, null),
       (150, 'Aerials', 55, 'Cm'),
       (160, 'Chop Suey!', 55, 'Gm'),
       (170, 'Lonely Day', 55, 'Abm'),
       (180, 'Toxicity', 55, 'Cm'),
       (190, 'Yesterday', 60, 'F'),
       (200, 'Zombie', 65, 'Em'),
       (210, 'Pretty Fly (for a White Guy)', 70, 'Bm'),
       (220, 'Self Esteem', 70, 'Am'),
       (230, 'Три полоски', 75, 'Dm'),
       (240, '12 обезьян', 80, 'Gm'),
       (242, 'Эдельвейс', 82, null),
       (270, 'Гореть', 90, 'Gm'),
       (280, 'Лёгкія-лёгкія', 95, 'Dm'),
       (290, 'Тры чарапахі', 95, 'C'),
       (300, 'Как на войне', 100, 'Am'),
       (310, 'Никогда', 100, 'Em'),
       (320, 'Город золотой', 105, 'Bm'),
       (325, 'Малолетние шалавы', 107, null),
       (340, 'На заре', 115, 'Gm'),
       (350, 'Беспечный ангел', 120, 'Em'),
       (360, 'Закат', 120, 'Em'),
       (370, 'Осколок льда', 120, 'Am'),
       (373, 'Свобода', 120, null),
       (375, 'Там высоко', 120, null),
       (377, 'Улица роз', 120, null),
       (380, 'Штиль', 120, 'Em'),
       (390, 'Дорога', 125, 'Em'),
       (400, 'Варвара', 130, 'Gm'),
       (410, 'Компромисс', 130, 'Gm'),
       (420, 'Мой рок-н-ролл', 130, 'Am'),
       (430, 'Полковнику никто не пишет', 130, 'Gm'),
       (440, 'Серебро', 130, 'Am'),
       (450, 'Наше лето', 135, 'Am'),
       (455, 'Останусь', 137, null),
       (460, 'Всё идёт по плану', 140, null),
       (470, 'Всё как у людей', 140, null),
       (480, 'Зоопарк', 140, null),
       (490, 'Моя оборона', 140, null),
       (500, 'Мёртвые', 140, null),
       (510, 'Насрать на моё лицо', 140, null),
       (520, 'Нечего терять', 140, null),
       (530, 'Про дурачка', 140, null),
       (533, 'Русское поле экспериментов', 140, null),
       (540, 'В последнюю осень', 145, 'Em'),
       (541, 'Вороны', 145, null),
       (543, 'Дождь', 145, null),
       (545, 'Метель', 145, null),
       (550, 'Осенняя', 145, null),
       (560, 'Просвистела', 145, null),
       (570, 'Что такое осень', 145, 'Am'),
       (580, 'Это всё…', 145, 'G'),
       (590, 'Про дурачка', 150, null),
       (600, 'Про мишутку (Песенка для Янки)', 150, null),
       (610, 'Батарейка', 155, null),
       (615, 'Влечение', 155, null),
       (620, 'Всё, что касается', 160, 'Am'),
       (630, 'До скорой встречи', 160, 'Am'),
       (640, 'Напитки покрепче', 160, 'Gm'),
       (650, 'Просто такая сильная любовь', 160, null),
       (660, 'Районы-кварталы', 160, 'Am'),
       (670, 'Трава у дома', 165, 'Am'),
       (680, 'Искала', 170, 'Dm'),
       (685, 'Москва', 170, null),
       (687, 'ПММЛ', 170, null),
       (690, 'Хочешь?', 170, 'Dm'),
       (700, 'Группа крови', 175, 'F#m'),
       (710, 'Звезда по имени Солнце', 175, 'Am'),
       (720, 'Когда твоя девушка больна', 175, 'G'),
       (730, 'Кончится лето', 175, 'Em'),
       (735, 'Красно-жёлтые дни', 175, 'Bm'),
       (740, 'Кукушка', 175, 'Am'),
       (750, 'Мама, мы все тяжело больны', 175, 'Bm'),
       (755, 'Муравейник', 175, 'D'),
       (760, 'Пачка сигарет', 175, 'Em'),
       (770, 'Хочу перемен!', 175, 'F#m'),
       (780, 'Я свободен!', 180, 'Cm'),
       (790, 'Воспоминание о былой любви', 185, 'Em'),
       (800, 'Два вора и монета', 185, 'Bm'),
       (810, 'Два монаха в одну ночь', 185, 'Em'),
       (820, 'Дурак и молния', 185, 'C#m'),
       (830, 'Ели мясо мужики', 185, 'Am'),
       (840, 'Жаль, нет ружья!', 185, 'Am'),
       (850, 'Камнем по голове', 185, 'Am'),
       (860, 'Кукла колдуна', 185, 'Dm'),
       (870, 'Лесник', 185, 'Am'),
       (880, 'Мёртвый Анархист', 185, 'Am'),
       (890, 'Наблюдатель', 185, 'Em'),
       (900, 'Проклятый старый дом', 185, 'Bm'),
       (910, 'Прыгну со скалы', 185, 'Dm'),
       (920, 'WWW', 190, 'Cm'),
       (930, 'В Питере - пить', 190, 'F#m'),
       (940, 'Терминатор', 190, null),
       (950, 'Хали-Гали', 195, 'Bm'),
       (970, 'Ау', 205, 'Am'),
       (980, 'Воины света', 205, 'Am'),
       (990, 'В платье белом', 205, 'Am'),
       (1000, 'Грай', 205, 'Em'),
       (1010, 'Евпатория', 205, 'C'),
       (1020, 'Капитал', 205, 'Am'),
       (1030, 'Манифест', 205, 'A'),
       (1040, 'Не быць скотам!', 205, 'C'),
       (1050, 'Belarus Freedom', 205, null),
       (1060, 'Огоньки', 205, 'Am'),
       (1065, 'Паренёк под следствием', 205, 'C'),
       (1070, 'Сочи', 205, 'Gm'),
       (1080, 'Танцуй', 205, 'Gm'),
       (1090, 'Шут', 205, 'Am'),
       (1100, 'Яблони', 205, 'Em'),
       (1110, 'Я верю', 205, 'Em'),
       (1160, 'Владивосток 2000', 225, 'Am'),
       (1170, 'Медведица', 225, 'Em'),
       (1180, 'Дыхание', 230, null),
       (1190, 'Крылья', 230, null),
       (1195, 'Летучий фрегат', 230, null),
       (1197, 'Люди на холме', 230, null),
       (1200, 'Последнее письмо', 230, 'Am'),
       (1210, 'Прогулки по воде', 230, null),
       (1220, 'Скованные одной цепью', 230, null),
       (1225, 'Чёрные птицы', 230, null),
       (1230, 'Я хочу быть с тобой', 230, null),
       (1250, 'Я так соскучился', 240, 'Am'),
       (1260, '30 лет', 245, 'Am'),
       (1270, 'Бомж', 245, null),
       (1280, 'Демобилизация', 245, 'Gm'),
       (1290, 'Лирика', 245, 'Gm'),
       (1300, 'Пора домой', 245, 'Am'),
       (1310, 'Туман', 245, 'Cm'),
       (1320, 'Разбуры турмы муры', 250, 'F#m'),
       (1330, 'Стены рухнут', 250, 'F#m'),
       (1350, 'Круги на воде', 260, 'Bm'),
       (1355, 'Вечно молодой', 263, null),
       (1357, 'Зачем топтать мою любовь', 263, null),
       (1360, 'Выхода нет', 265, 'Em'),
       (1370, 'Линия жизни', 265, 'Em'),
       (1380, 'Моё сердце', 265, 'D'),
       (1390, 'Орбит без сахара', 265, 'Cm'),
       (1400, 'Романс', 265, 'Dm'),
       (1409, 'Город', 275, null),
       (1410, 'Половинка', 275, 'Dm'),
       (1427, 'Жара', 285, null),
       (1430, 'Ту-лу-ла', 285, 'C#m'),
       (1435, 'Всадник из льда', 287, null),
       (1437, 'Эпилог', 287, null),

       -- Pop, Dance
       (1, 'No Roots', 290, 'Bm'),
       (40, 'This Love', 300, 'Cm'),
       (250, 'Бьёт Бит', 310, 'Em'),
       (260, 'Улыбайся', 310, 'Em'),
       (915, 'Белые розы', 315, null),
       (916, 'Детство', 315, null),
       (917, 'Розовый вечер', 315, null),
       (918, 'Седая ночь', 315, null),
       (1730, 'Дым сигарет с ментолом', 320, 'Gm'),
       (1735, 'Чистый лист', 320, null),
       (1740, 'На белом покрывале января', 325, null),
       (1745, 'Белая ночь', 330, 'D#m'),

       -- Estrada
       (1750, 'Позови меня с собой', 335, 'C#m'),
       (1760, 'Давай за...', 340, null),
       (1770, 'Конь', 340, 'Dm'),
       (1780, 'Позови меня тихо по имени', 340, 'Bm'),
       (1790, 'Ты неси меня река (Краса)', 340, null),
       (1800, 'Зеленоглазое такси', 345, 'Dm'),
       (1810, 'Ланфрен-ланфра', 345, null),
       (1820, 'Беловежская пуща', 350, null),
       (1830, 'Белоруссия', 350, 'Dm'),
       (1840, 'Полонез', 350, null),
       (1850, 'Там, где клён шумит', 355, 'Bm'),
       (1860, 'Прекрасное далёко', 360, 'Am'),
       (1870, 'Фантазёр', 365, null),

       -- Chanson
       (1880, 'Владимирский централ', 370, 'Bm'),
       (1890, 'Девочка-пай', 370, null),
       (1900, 'Кольщик', 370, 'Dm'),
       (1910, 'Это было вчера', 370, null),
       (1920, 'Всё для тебя', 375, 'Bm'),
       (1930, 'Свеча', 375, null),
       
       -- New school
       (1940, 'Мама, я люблю', 380, null),
       (1950, 'Твоему новому парню', 380, null),
       (1960, 'ДЕВОЧКА С КАРЕ', 385, 'Cm'),

       -- SynthPop
       (1970, 'Sweet Dreams (Are Made of This)', 390, 'Cm'),

       -- Blues
       (1975, 'Parisienne Walkways', 395, null),
       (1980, 'Still Got the Blues', 395, null),
       (1985, 'The Loner', 395, 'Gm'),
       (1990, 'The Prophet', 395, null),

       -- Surf
       (2000, 'Misirlou', 400, null);