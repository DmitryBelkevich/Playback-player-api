-- users

INSERT INTO users (id, name)
VALUES (1, 'Hard'),
       (2, 'Leon');

-- genres

-- INSERT INTO genres (id, title)
-- VALUES (1, 'Metal'),
--        (2, 'Rock, Punk'),
--        (3, 'Blues'),
--        (4, 'Surf'),
--        (5, 'Pop, Dance'),
--        (6, 'SynthPop'),
--        (7, 'New school'),
--        (8, 'Estrada'),
--        (9, 'Chanson');

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

    -- Blues
    (290, 'Gary Moore'),

    -- Surf
    (295, 'Dick Dale, The Del Tones'),

    -- Pop, Dance
    (300, 'Alice Merton'),
    (305, 'Maroon 5'),
    (310, 'IOWA'),
    (315, 'Ласковый май'),
    (320, 'Ненси'),
    (325, 'Сладкий сон'),
    (330, 'Форум'),

    -- SynthPop
    (335, 'Eurythmics'),

    -- New school
    (340, 'Anacondaz'),
    (343, 'Баста'),
    (345, 'МУККА'),

    -- Estrada
    (350, 'Алла Пугачёва'),
    (355, 'Любэ'),
    (360, 'Михаил Боярский'),
    (363, 'Муслим Магомаев'),
    (365, 'Песняры'),
    (370, 'Синяя птица'),
    (375, 'Татьяна Дасковская'),
    (380, 'Ярослав Евдокимов'),

    -- Chanson
    (385, 'Михаил Круг'),
    (390, 'Стас Михайлов');

-- songs

INSERT INTO songs (id, title, band_id, key_signature)
VALUES
    -- Metal
    (10, 'No Leaf Clover', 5, 'Ebm'),
    (20, 'Nothing Else Matters', 5, 'Em'),
    (30, 'The Unforgiven', 5, 'Am'),
    (40, 'Frühling in Paris', 10, 'F#m'),
    (50, 'Mutter', 10, 'Em'),
    (60, 'Aerials', 15, 'Cm'),
    (70, 'Chop Suey!', 15, 'Gm'),
    (80, 'Lonely Day', 15, 'Abm'),
    (90, 'Toxicity', 15, 'Cm'),
    (100, 'Беспечный ангел', 20, 'Em'),
    (110, 'Закат', 20, 'Em'),
    (120, 'Осколок льда', 20, 'Am'),
    (130, 'Свобода', 20, null),
    (140, 'Там высоко', 120, null),
    (150, 'Улица роз', 120, null),
    (160, 'Штиль', 120, 'Em'),
    (170, 'Я свободен!', 25, 'Cm'),
    (180, 'Круги на воде', 30, 'Bm'),
    (190, 'Всадник из льда', 35, null),
    (200, 'Эпилог', 35, null),

    -- Rock, Punk
    (1000, 'It''s My Life', 40, 'Cm'),
    (1010, 'One of Us', 45, 'F#m'),
    (1020, 'Numb', 50, 'F#m'),
    (1030, 'Smells Like Teen Spirit', 55, 'Fm'),
    (1040, 'Every You Every Me', 60, null),
    (1050, 'Creep', 65, 'G'),
    (1060, 'Karma Police', 65, null),
    (1070, 'Supergirl', 70, null),
    (1080, 'Yesterday', 75, 'F'),
    (1090, 'Zombie', 80, 'Em'),
    (1100, 'Pretty Fly (for a White Guy)', 85, 'Bm'),
    (1110, 'Self Esteem', 85, 'Am'),
    (1120, 'Три полоски', 90, 'Dm'),
    (1130, '12 обезьян', 95, 'Gm'),
    (1140, 'Эдельвейс', 100, null),
    (1150, 'Гореть', 105, 'Gm'),
    (1160, 'Лёгкія-лёгкія', 110, 'Dm'),
    (1170, 'Тры чарапахі', 110, 'C'),
    (1180, 'Как на войне', 115, 'Am'),
    (1190, 'Никогда', 115, 'Em'),
    (1200, 'Город золотой', 120, 'Bm'),
    (1210, 'Малолетние шалавы', 125, null),
    (1220, 'На заре', 130, 'Gm'),
    (1230, 'Дорога', 135, 'Em'),
    (1240, 'Варвара', 140, 'Gm'),
    (1250, 'Компромисс', 140, 'Gm'),
    (1260, 'Мой рок-н-ролл', 140, 'Am'),
    (1270, 'Полковнику никто не пишет', 140, 'Gm'),
    (1280, 'Серебро', 140, 'Am'),
    (1290, 'Наше лето', 145, 'Am'),
    (1300, 'Останусь', 150, null),
    (1310, 'Всё идёт по плану', 155, null),
    (1320, 'Всё как у людей', 155, null),
    (1330, 'Зоопарк', 155, null),
    (1340, 'Моя оборона', 155, null),
    (1350, 'Мёртвые', 155, null),
    (1360, 'Насрать на моё лицо', 155, null),
    (1370, 'Нечего терять', 155, null),
    (1380, 'Про дурачка', 155, null),
    (1390, 'Русское поле экспериментов', 155, null),
    (1400, 'В последнюю осень', 160, 'Em'),
    (1410, 'Вороны', 160, null),
    (1420, 'Дождь', 160, null),
    (1430, 'Метель', 160, null),
    (1440, 'Осенняя', 160, null),
    (1450, 'Просвистела', 160, null),
    (1460, 'Что такое осень', 160, 'Am'),
    (1470, 'Это всё…', 160, 'G'),
    (1480, 'Про дурачка', 165, null),
    (1490, 'Про мишутку (Песенка для Янки)', 165, null),
    (1500, 'Батарейка', 170, null),
    (1510, 'Влечение', 170, null),
    (1520, 'Всё, что касается', 175, 'Am'),
    (1530, 'До скорой встречи', 175, 'Am'),
    (1540, 'Напитки покрепче', 175, 'Gm'),
    (1550, 'Просто такая сильная любовь', 175, null),
    (1560, 'Районы-кварталы', 175, 'Am'),
    (1570, 'Трава у дома', 180, 'Am'),
    (1580, 'Искала', 185, 'Dm'),
    (1590, 'Москва', 185, null),
    (1595, 'Мы разбиваемся', 185, null),
    (1600, 'ПММЛ', 185, null),
    (1610, 'Хочешь?', 185, 'Dm'),
    (1620, 'Группа крови', 190, 'F#m'),
    (1630, 'Звезда по имени Солнце', 190, 'Am'),
    (1640, 'Когда твоя девушка больна', 190, 'G'),
    (1650, 'Кончится лето', 190, 'Em'),
    (1660, 'Красно-жёлтые дни', 190, 'Bm'),
    (1670, 'Кукушка', 190, 'Am'),
    (1680, 'Мама, мы все тяжело больны', 190, 'Bm'),
    (1690, 'Муравейник', 190, 'D'),
    (1700, 'Пачка сигарет', 190, 'Em'),
    (1710, 'Хочу перемен!', 190, 'F#m'),
    (1720, 'Воспоминание о былой любви', 195, 'Em'),
    (1730, 'Два вора и монета', 195, 'Bm'),
    (1740, 'Два монаха в одну ночь', 195, 'Em'),
    (1750, 'Дурак и молния', 195, 'C#m'),
    (1760, 'Ели мясо мужики', 195, 'Am'),
    (1770, 'Жаль, нет ружья!', 195, 'Am'),
    (1780, 'Камнем по голове', 195, 'Am'),
    (1790, 'Кукла колдуна', 195, 'Dm'),
    (1800, 'Лесник', 195, 'Am'),
    (1810, 'Мёртвый Анархист', 195, 'Am'),
    (1820, 'Наблюдатель', 195, 'Em'),
    (1830, 'Проклятый старый дом', 195, 'Bm'),
    (1840, 'Прыгну со скалы', 195, 'Dm'),
    (1950, 'WWW', 230, 'Cm'),
    (1960, 'В Питере - пить', 230, 'F#m'),
    (1970, 'Терминатор', 230, null),
    (1980, 'Хали-Гали', 235, 'Bm'),
    (1990, 'Ау', 240, 'Am'),
    (2000, 'Воины света', 240, 'Am'),
    (2010, 'В платье белом', 240, 'Am'),
    (2020, 'Грай', 240, 'Em'),
    (2030, 'Евпатория', 240, 'C'),
    (2040, 'Капитал', 240, 'Am'),
    (2050, 'Манифест', 240, 'A'),
    (2060, 'Не быць скотам!', 240, 'C'),
    (2070, 'Belarus Freedom', 240, null),
    (2080, 'Огоньки', 240, 'Am'),
    (2090, 'Паренёк под следствием', 240, 'C'),
    (2100, 'Сочи', 240, 'Gm'),
    (2110, 'Танцуй', 240, 'Gm'),
    (2120, 'Шут', 240, 'Am'),
    (2130, 'Яблони', 240, 'Em'),
    (2140, 'Я верю', 240, 'Em'),
    (2150, 'Владивосток 2000', 245, 'Am'),
    (2160, 'Медведица', 245, 'Em'),
    (2170, 'Дыхание', 250, null),
    (2180, 'Крылья', 250, null),
    (2190, 'Летучий фрегат', 250, null),
    (2200, 'Люди на холме', 250, null),
    (2210, 'Последнее письмо', 250, 'Am'),
    (2220, 'Прогулки по воде', 250, null),
    (2230, 'Скованные одной цепью', 250, null),
    (2240, 'Чёрные птицы', 250, null),
    (2250, 'Я хочу быть с тобой', 250, null),
    (2260, 'Я так соскучился', 255, 'Am'),
    (2270, '30 лет', 260, 'Am'),
    (2280, 'Бомж', 260, null),
    (2290, 'Демобилизация', 260, 'Gm'),
    (2300, 'Лирика', 260, 'Gm'),
    (2310, 'Пора домой', 260, 'Am'),
    (2320, 'Туман', 260, 'Cm'),
    (2330, 'Разбуры турмы муры', 265, 'F#m'),
    (2340, 'Стены рухнут', 265, 'F#m'),
    (2350, 'Вечно молодой', 270, null),
    (2360, 'Зачем топтать мою любовь', 270, null),
    (2370, 'Выхода нет', 275, 'Em'),
    (2380, 'Линия жизни', 275, 'Em'),
    (2390, 'Моё сердце', 275, 'D'),
    (2400, 'Орбит без сахара', 275, 'Cm'),
    (2410, 'Романс', 275, 'Dm'),
    (2420, 'Город', 280, null),
    (2430, 'Половинка', 280, 'Dm'),
    (2440, 'Жара', 285, null),
    (2450, 'Ту-лу-ла', 285, 'C#m'),

    -- Blues
    (3000, 'Parisienne Walkways', 290, null),
    (3010, 'Still Got the Blues', 290, null),
    (3020, 'The Loner', 290, 'Gm'),
    (3030, 'The Prophet', 290, 'Gm'),

    -- Surf
    (4000, 'Misirlou', 295, 'Em'),

    -- Pop, Dance
    (5000, 'No Roots', 300, 'Bm'),
    (5010, 'This Love', 305, 'Cm'),
    (5020, 'Бьёт Бит', 310, 'Em'),
    (5030, 'Улыбайся', 310, 'Em'),
    (5040, 'Белые розы', 315, null),
    (5050, 'Детство', 315, null),
    (5060, 'Розовый вечер', 315, null),
    (5070, 'Седая ночь', 315, null),
    (5080, 'Дым сигарет с ментолом', 320, 'Gm'),
    (5090, 'Чистый лист', 320, null),
    (5100, 'На белом покрывале января', 325, null),
    (5110, 'Белая ночь', 330, 'D#m'),

    -- SynthPop
    (6000, 'Sweet Dreams (Are Made of This)', 335, 'Cm'),

    -- New school
    (7000, 'Мама, я люблю', 340, null),
    (7010, 'Твоему новому парню', 340, null),
    (7015, 'Выпускной (Медлячок)', 343, null),
    (7017, 'Сансара', 343, null),
    (7020, 'ДЕВОЧКА С КАРЕ', 345, 'Cm'),

    -- Estrada
    (8000, 'Позови меня с собой', 350, 'C#m'),
    (8010, 'Давай за...', 355, null),
    (8020, 'Конь', 355, 'Dm'),
    (8030, 'Позови меня тихо по имени', 355, 'Bm'),
    (8040, 'Ты неси меня река (Краса)', 355, null),
    (8045, 'Всё пройдёт', 360, null),
    (8050, 'Зеленоглазое такси', 360, 'Dm'),
    (8060, 'Ланфрен-ланфра', 360, null),
    (8065, 'Луч солнца золотого', 363, null),
    (8070, 'Беловежская пуща', 365, null),
    (8080, 'Белоруссия', 365, 'Dm'),
    (8090, 'Полонез', 365, null),
    (8100, 'Там, где клён шумит', 370, 'Bm'),
    (8110, 'Прекрасное далёко', 375, 'Am'),
    (8120, 'Фантазёр', 380, null),

    -- Chanson
    (9000, 'Владимирский централ', 385, 'Bm'),
    (9010, 'Девочка-пай', 385, null),
    (9020, 'Кольщик', 385, 'Dm'),
    (9030, 'Это было вчера', 385, null),
    (9040, 'Всё для тебя', 390, 'Bm'),
    (9050, 'Свеча', 390, null);