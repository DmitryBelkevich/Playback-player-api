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
    -- Metal
    (5, 'Metallica'),
    (10, 'Rammstein'),
    (15, 'System of a Down'),
    (20, 'Ария'),
    (25, 'Кипелов'),
    (30, 'Слот'),
    (35, 'Эпидемия'),

    -- Rock, Punk
    (12, 'Bon Jovi'),
    (16, 'Joan Osborne'),
    (26, 'Linkin Park'),
    (36, 'Nirvana'),
    (37, 'Placebo'),
    (40, 'Radiohead'),
    (50, 'Reamonn'),
    (60, 'The Beatles'),
    (65, 'The Cranberries'),
    (70, 'The Offspring'),
    (75, 'Animal ДжаZ'),
    (80, 'BRUTTO'),
    (82, 'DREZDEN'),
    (90, 'Lumen'),
    (95, 'N.R.M.'),
    (100, 'Агата Кристи'),
    (105, 'Аквариум'),
    (107, 'Алексин'),
    (115, 'Альянс'),
    (125, 'АукцЫон'),
    (130, 'Би-2'),
    (135, 'Валентин Стрыкало'),
    (137, 'Город 312'),
    (140, 'Гражданская оборона'),
    (145, 'ДДТ'),
    (150, 'Егор и Опизденевшие'),
    (155, 'Жуки'),
    (160, 'Звери'),
    (165, 'Земляне'),
    (170, 'Земфира'),
    (175, 'Кино'),
    (185, 'Король и Шут'),
    (190, 'Ленинград'),
    (195, 'Леприконсы'),
    (205, 'Ляпис Трубецкой'),
    (225, 'Мумий Тролль'),
    (230, 'Наутилус Помпилиус'),
    (255, 'Порнофильмы'),
    (260, 'Сектор Газа'),
    (265, 'Сергей Тихановcкий & Kosmas'),
    (270, 'Смысловые Галлюцинации'),
    (275, 'Сплин'),
    (280, 'Танцы Минус'),
    (285, 'Чичерина'),

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
       -- Metal
       (60, 'No Leaf Clover', 5, 'Ebm'),
       (70, 'Nothing Else Matters', 5, 'Em'),
       (80, 'The Unforgiven', 5, 'Am'),
       (120, 'Frühling in Paris', 10, 'F#m'),
       (130, 'Mutter', 10, 'Em'),
       (150, 'Aerials', 15, 'Cm'),
       (160, 'Chop Suey!', 15, 'Gm'),
       (170, 'Lonely Day', 15, 'Abm'),
       (180, 'Toxicity', 15, 'Cm'),
       (350, 'Беспечный ангел', 20, 'Em'),
       (360, 'Закат', 20, 'Em'),
       (370, 'Осколок льда', 20, 'Am'),
       (373, 'Свобода', 20, null),
       (375, 'Там высоко', 120, null),
       (377, 'Улица роз', 120, null),
       (380, 'Штиль', 120, 'Em'),
       (780, 'Я свободен!', 25, 'Cm'),
       (1350, 'Круги на воде', 30, 'Bm'),
       (1435, 'Всадник из льда', 35, null),
       (1437, 'Эпилог', 35, null),

       -- Rock, Punk
       (10, 'It''s My Life', 12, 'Cm'),
       (30, 'One of Us', 16, 'F#m'),
       (50, 'Numb', 26, 'F#m'),
       (90, 'Smells Like Teen Spirit', 36, 'Fm'),
       (95, 'Every You Every Me', 37, null),
       (100, 'Creep', 40, 'G'),
       (110, 'Karma Police', 40, null),
       (140, 'Supergirl', 50, null),
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
       (1250, 'Я так соскучился', 255, 'Am'),
       (1260, '30 лет', 260, 'Am'),
       (1270, 'Бомж', 260, null),
       (1280, 'Демобилизация', 260, 'Gm'),
       (1290, 'Лирика', 260, 'Gm'),
       (1300, 'Пора домой', 260, 'Am'),
       (1310, 'Туман', 260, 'Cm'),
       (1320, 'Разбуры турмы муры', 265, 'F#m'),
       (1330, 'Стены рухнут', 265, 'F#m'),
       (1355, 'Вечно молодой', 270, null),
       (1357, 'Зачем топтать мою любовь', 270, null),
       (1360, 'Выхода нет', 275, 'Em'),
       (1370, 'Линия жизни', 275, 'Em'),
       (1380, 'Моё сердце', 275, 'D'),
       (1390, 'Орбит без сахара', 275, 'Cm'),
       (1400, 'Романс', 275, 'Dm'),
       (1409, 'Город', 280, null),
       (1410, 'Половинка', 280, 'Dm'),
       (1427, 'Жара', 285, null),
       (1430, 'Ту-лу-ла', 285, 'C#m'),

       -- Pop, Dance
       (1660, 'No Roots', 290, 'Bm'),
       (1670, 'This Love', 300, 'Cm'),
       (1680, 'Бьёт Бит', 310, 'Em'),
       (1690, 'Улыбайся', 310, 'Em'),
       (1700, 'Белые розы', 315, null),
       (1710, 'Детство', 315, null),
       (1715, 'Розовый вечер', 315, null),
       (1720, 'Седая ночь', 315, null),
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