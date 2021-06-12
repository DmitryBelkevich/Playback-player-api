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
--        (9, 'Surf');

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
    (40, 'Bon Jovi'),
    (45, 'Joan Osborne'),
    (50, 'Linkin Park'),
    (55, 'Nirvana'),
    (60, 'Placebo'),
    (65, 'Radiohead'),
    (70, 'Reamonn'),
    (75, 'The Beatles'),
    (80, 'The Cranberries'),
    (85, 'The Offspring'),
    (90, 'Animal ДжаZ'),
    (95, 'BRUTTO'),
    (100, 'DREZDEN'),
    (105, 'Lumen'),
    (110, 'N.R.M.'),
    (115, 'Агата Кристи'),
    (120, 'Аквариум'),
    (125, 'Алексин'),
    (130, 'Альянс'),
    (135, 'АукцЫон'),
    (140, 'Би-2'),
    (145, 'Валентин Стрыкало'),
    (150, 'Город 312'),
    (155, 'Гражданская оборона'),
    (160, 'ДДТ'),
    (165, 'Егор и Опизденевшие'),
    (170, 'Жуки'),
    (175, 'Звери'),
    (180, 'Земляне'),
    (185, 'Земфира'),
    (190, 'Кино'),
    (195, 'Король и Шут'),
    (230, 'Ленинград'),
    (235, 'Леприконсы'),
    (240, 'Ляпис Трубецкой'),
    (245, 'Мумий Тролль'),
    (250, 'Наутилус Помпилиус'),
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
       (10, 'It''s My Life', 40, 'Cm'),
       (30, 'One of Us', 45, 'F#m'),
       (50, 'Numb', 50, 'F#m'),
       (90, 'Smells Like Teen Spirit', 55, 'Fm'),
       (95, 'Every You Every Me', 60, null),
       (100, 'Creep', 65, 'G'),
       (110, 'Karma Police', 65, null),
       (140, 'Supergirl', 70, null),
       (190, 'Yesterday', 75, 'F'),
       (200, 'Zombie', 80, 'Em'),
       (210, 'Pretty Fly (for a White Guy)', 85, 'Bm'),
       (220, 'Self Esteem', 85, 'Am'),
       (230, 'Три полоски', 90, 'Dm'),
       (240, '12 обезьян', 95, 'Gm'),
       (242, 'Эдельвейс', 100, null),
       (270, 'Гореть', 105, 'Gm'),
       (280, 'Лёгкія-лёгкія', 110, 'Dm'),
       (290, 'Тры чарапахі', 110, 'C'),
       (300, 'Как на войне', 115, 'Am'),
       (310, 'Никогда', 115, 'Em'),
       (320, 'Город золотой', 120, 'Bm'),
       (325, 'Малолетние шалавы', 125, null),
       (340, 'На заре', 130, 'Gm'),
       (390, 'Дорога', 135, 'Em'),
       (400, 'Варвара', 140, 'Gm'),
       (410, 'Компромисс', 140, 'Gm'),
       (420, 'Мой рок-н-ролл', 140, 'Am'),
       (430, 'Полковнику никто не пишет', 140, 'Gm'),
       (440, 'Серебро', 140, 'Am'),
       (450, 'Наше лето', 145, 'Am'),
       (455, 'Останусь', 150, null),
       (460, 'Всё идёт по плану', 155, null),
       (470, 'Всё как у людей', 155, null),
       (480, 'Зоопарк', 155, null),
       (490, 'Моя оборона', 155, null),
       (500, 'Мёртвые', 155, null),
       (510, 'Насрать на моё лицо', 155, null),
       (520, 'Нечего терять', 155, null),
       (530, 'Про дурачка', 155, null),
       (533, 'Русское поле экспериментов', 155, null),
       (540, 'В последнюю осень', 160, 'Em'),
       (541, 'Вороны', 160, null),
       (543, 'Дождь', 160, null),
       (545, 'Метель', 160, null),
       (550, 'Осенняя', 160, null),
       (560, 'Просвистела', 160, null),
       (570, 'Что такое осень', 160, 'Am'),
       (580, 'Это всё…', 160, 'G'),
       (590, 'Про дурачка', 165, null),
       (600, 'Про мишутку (Песенка для Янки)', 165, null),
       (610, 'Батарейка', 170, null),
       (615, 'Влечение', 170, null),
       (620, 'Всё, что касается', 175, 'Am'),
       (630, 'До скорой встречи', 175, 'Am'),
       (640, 'Напитки покрепче', 175, 'Gm'),
       (650, 'Просто такая сильная любовь', 175, null),
       (660, 'Районы-кварталы', 175, 'Am'),
       (670, 'Трава у дома', 180, 'Am'),
       (680, 'Искала', 185, 'Dm'),
       (685, 'Москва', 185, null),
       (687, 'ПММЛ', 185, null),
       (690, 'Хочешь?', 185, 'Dm'),
       (700, 'Группа крови', 190, 'F#m'),
       (710, 'Звезда по имени Солнце', 190, 'Am'),
       (720, 'Когда твоя девушка больна', 190, 'G'),
       (730, 'Кончится лето', 190, 'Em'),
       (735, 'Красно-жёлтые дни', 190, 'Bm'),
       (740, 'Кукушка', 190, 'Am'),
       (750, 'Мама, мы все тяжело больны', 190, 'Bm'),
       (755, 'Муравейник', 190, 'D'),
       (760, 'Пачка сигарет', 190, 'Em'),
       (770, 'Хочу перемен!', 190, 'F#m'),
       (790, 'Воспоминание о былой любви', 195, 'Em'),
       (800, 'Два вора и монета', 195, 'Bm'),
       (810, 'Два монаха в одну ночь', 195, 'Em'),
       (820, 'Дурак и молния', 195, 'C#m'),
       (830, 'Ели мясо мужики', 195, 'Am'),
       (840, 'Жаль, нет ружья!', 195, 'Am'),
       (850, 'Камнем по голове', 195, 'Am'),
       (860, 'Кукла колдуна', 195, 'Dm'),
       (870, 'Лесник', 195, 'Am'),
       (880, 'Мёртвый Анархист', 195, 'Am'),
       (890, 'Наблюдатель', 195, 'Em'),
       (900, 'Проклятый старый дом', 195, 'Bm'),
       (910, 'Прыгну со скалы', 195, 'Dm'),
       (920, 'WWW', 230, 'Cm'),
       (930, 'В Питере - пить', 230, 'F#m'),
       (940, 'Терминатор', 230, null),
       (950, 'Хали-Гали', 235, 'Bm'),
       (970, 'Ау', 240, 'Am'),
       (980, 'Воины света', 240, 'Am'),
       (990, 'В платье белом', 240, 'Am'),
       (1000, 'Грай', 240, 'Em'),
       (1010, 'Евпатория', 240, 'C'),
       (1020, 'Капитал', 240, 'Am'),
       (1030, 'Манифест', 240, 'A'),
       (1040, 'Не быць скотам!', 240, 'C'),
       (1050, 'Belarus Freedom', 240, null),
       (1060, 'Огоньки', 240, 'Am'),
       (1065, 'Паренёк под следствием', 240, 'C'),
       (1070, 'Сочи', 240, 'Gm'),
       (1080, 'Танцуй', 240, 'Gm'),
       (1090, 'Шут', 240, 'Am'),
       (1100, 'Яблони', 240, 'Em'),
       (1110, 'Я верю', 240, 'Em'),
       (1160, 'Владивосток 2000', 245, 'Am'),
       (1170, 'Медведица', 245, 'Em'),
       (1180, 'Дыхание', 250, null),
       (1190, 'Крылья', 250, null),
       (1195, 'Летучий фрегат', 250, null),
       (1197, 'Люди на холме', 250, null),
       (1200, 'Последнее письмо', 250, 'Am'),
       (1210, 'Прогулки по воде', 250, null),
       (1220, 'Скованные одной цепью', 250, null),
       (1225, 'Чёрные птицы', 250, null),
       (1230, 'Я хочу быть с тобой', 250, null),
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
       (1640, 'Жара', 285, null),
       (1650, 'Ту-лу-ла', 285, 'C#m'),

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