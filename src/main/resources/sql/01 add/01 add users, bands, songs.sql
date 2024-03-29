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
--        (9, 'Chanson'),
--        (10, 'Musical');
--        (11, 'Folk');
--        (12, 'Classic');

-- bands

INSERT INTO bands (id, title)
VALUES
    -- Metal
    (3, 'Buckethead'),
    (5, 'Metallica'),
    (10, 'Rammstein'),
    (15, 'System of a Down'),
    (20, 'Ария'),
    (25, 'Кипелов'),
    (27, 'Легион'),
    (30, 'Слот'),
    (32, 'Stigmata'),
    (35, 'Эпидемия'),

    -- Rock, Punk
    (40, 'Bon Jovi'),
    (45, 'Joan Osborne'),
    (50, 'Linkin Park'),
    (55, 'Nirvana'),
    (57, 'No Doubt'),
    (60, 'Placebo'),
    (65, 'Radiohead'),
    (70, 'Reamonn'),
    (73, 'Red Hot Chili Peppers'),
    (74, 'Scorpions'),
    (75, 'The Beatles'),
    (80, 'The Cranberries'),
    (85, 'The Offspring'),
    (86, 'The Police'),
    (87, 'The Rolling Stones'),

    (90, '7Б'),
    (92, 'Animal ДжаZ'),
    (95, 'BRUTTO'),
    (100, 'DREZDEN'),
    (105, 'Lumen'),
    (110, 'N.R.M.'),
    (111, 'Noize MC'),
    (112, 'Noize MC, Чача'),
    (113, 'Noize MC, Atlantida Project'),
    (114, 'Zdob și Zdub'),
    (115, 'Агата Кристи'),
    (120, 'Аквариум'),
    (125, 'Алексин'),
    (130, 'Алиса'),
    (135, 'АукцЫон'),
    (140, 'Би-2'),
    (141, 'Би-2, Чичерина'),
    (145, 'Валентин Стрыкало'),
    (147, 'Вячеслав Бутусов'),
    (150, 'Город 312'),
    (155, 'Гражданская оборона'),
    (156, 'Егор и Опизденевшие'),
    (160, 'ДДТ'),
    (170, 'Жуки'),
    (175, 'Звери'),
    (180, 'Земляне'),
    (185, 'Zемфира'),
    (187, 'Игорь Корнелюк'),
    (190, 'Кино'),
    (195, 'Король и Шут'),
    (230, 'Ленинград'),
    (231, 'Сергей Шнуров'),
    (235, 'Леприконсы'),
    (240, 'Ляпис Трубецкой'),
    (243, 'Маша и Медведи'),
    (245, 'Мумий Тролль'),
    (250, 'Nautilus Pompilius'),
    (251, 'Настя Полева'),
    (253, 'Неприкасаемые'),
    (254, 'Нервы'),
    (255, 'Ногу свело!'),
    (256, 'Порнофильмы'),
    (260, 'Сектор Газа'),
    (264, 'Сергей Бабкин'),
    (265, 'Сергей Тихановcкий & Kosmas'),
    (270, 'Смысловые Галлюцинации'),
    (275, 'Сплин'),
    (280, 'Танцы Минус'),
    (283, 'Чиж & Co'),
    (285, 'Чичерина'),
    (286, 'Юлия Савичева'),
    (287, 'Янка Дягилева'),

    -- Blues
    (290, 'Gary Moore'),

    -- Surf
    (295, 'Dick Dale, The Del Tones'),

    -- Pop, Dance
    (300, 'Alice Merton'),
    (301, 'Avicii'),
    (302, 'Céline Dion'),
    (303, 'Coolio'),
    (305, 'Leonard Cohen'),
    (306, 'Nathan Evans'),
    (308, 'Maroon 5'),
    (310, 'IOWA'),
    (311, 'Божья коровка'),
    (312, 'БумБокс'),
    (313, 'Ёлка'),
    (314, 'Иванушки International'),
    (315, 'Ласковый май'),
    (316, 'МакSим'),
    (317, 'Мальбэк ft. Сюзанна'),
    (320, 'Нэнси'),
    (323, 'Рок-Острова'),
    (325, 'Сладкий сон'),
    (330, 'Форум'),

    -- SynthPop
    (333, 'Era'),
    (335, 'Eurythmics'),
    (337, 'Альянс'),

    -- New school
    (340, 'Anacondaz'),
    (341, 'RSAC x ELLA'),
    (343, 'Баста'),
    (344, 'Гречка'),
    (345, 'МУККА'),
    (347, 'Пошлая Молли'),
    (348, 'Тима Белорусских'),
    (349, 'Шарлот'),

    -- Estrada
    (350, 'Алла Пугачёва'),
    (353, 'Григорий Лепс'),
    (355, 'Любэ'),
    (360, 'Михаил Боярский'),
    (363, 'Муслим Магомаев'),
    (365, 'Песняры'),
    (370, 'Синяя птица'),
    (375, 'Татьяна Дасковская'),
    (377, 'Цветы'),
    (378, 'Юрий Лоза'),
    (380, 'Ярослав Евдокимов'),

    -- Chanson
    (383, 'Белый орёл'),
    (385, 'Михаил Круг'),
    (390, 'Стас Михайлов'),

    -- Musical

    (395, 'Notre-Dame de Paris'),

    -- Folk
    (400, 'Белорусская народная песня'),

    -- Classic
    (410, 'Ennio Morricone'),
    (420, 'Gheorghe Zamfir'),
    (421, 'Евгений Дога'),

    (423, 'Bach Johann Sebastian'),
    (425, 'Gomez Vicente'),
    (430, 'Oginski Michal Kleofas'),
    (435, 'Paganini Nicolo'),
    (440, 'Rimsky-Korsakov Nikolai'),
    (460, 'Vivaldi Antonio'),

    (1000, 'Test');

-- songs

INSERT INTO songs (id, title, band_id, key_signature)
VALUES
    -- Metal
    (5, 'Soothsayer', 3, 'Bbm'),

    (10, 'No Leaf Clover', 5, 'Ebm'),
    (20, 'Nothing Else Matters', 5, 'Em'),
    (30, 'The Unforgiven', 5, 'Am'),

    (40, 'Frühling in Paris', 10, 'F#m'),
    (50, 'Mutter', 10, 'Em'),

    (60, 'Aerials', 15, 'Cm'),
    (70, 'Chop Suey!', 15, 'Gm'),
    (80, 'Lonely Day', 15, 'Abm'),
    (90, 'Toxicity', 15, 'Cm'),

    (100, 'Беспечный ангел', 20, 'Gb'),
    (110, 'Закат', 20, 'Em'),
    (120, 'Осколок льда', 20, 'Am'),
    (130, 'Свобода', 20, 'C#m'),
    (140, 'Там высоко', 20, 'Fm'),
    (150, 'Улица роз', 20, 'Dm'),
    (160, 'Штиль', 20, 'Dm'),
    (168, 'Свет дневной иссяк...', 25, null),
    (170, 'Я свободен!', 25, 'Cm'),

    (175, 'Звезда', 27, 'Em'),

    (180, 'Круги на воде', 30, 'Bm'),

    (185, 'Сентябрь', 32, null),

    (190, 'Всадник из льда', 35, null),
    (200, 'Эпилог', 35, 'Gm'),

    -- Rock, Punk
    (1000, 'It''s My Life', 40, 'Cm'),
    (1010, 'One of Us', 45, 'F#m'),
    (1013, 'Crawling', 50, null),
    (1015, 'In the End', 50, null),
    (1020, 'Numb', 50, 'F#m'),
    (1025, 'What I’ve Done', 50, null),
    (1030, 'Smells Like Teen Spirit', 55, 'Fm'),
    (1035, 'Don''t Speak', 57, 'Cm'),
    (1040, 'Every You Every Me', 60, null),
    (1050, 'Creep', 65, 'G'),
    (1060, 'Karma Police', 65, null),
    (1070, 'Supergirl', 70, null),
    (1073, 'Californication', 73, 'Am'),
    (1075, 'Still Loving You', 74, 'Gm'),
    (1080, 'Yesterday', 75, 'F'),
    (1090, 'Zombie', 80, 'Em'),

    (1100, 'Pretty Fly (for a White Guy)', 85, 'Bm'),
    (1110, 'Self Esteem', 85, 'Am'),

    (1113, 'Every Breath You Take', 86, 'A'),
    (1115, 'Paint It Black', 87, 'Em'),

    (1122, 'Молодые ветра', 90, 'Bm'),
    (1125, 'Три полоски', 92, 'Dm'),

    (1130, '12 обезьян', 95, 'Gm'),
    (1140, 'Эдельвейс', 100, 'Dm'),

    (1145, 'Sid & Nancy', 105, null),
    (1150, 'Гореть', 105, 'Gm'),

    (1160, 'Лёгкія-лёгкія', 110, 'Dm'),
    (1165, 'Тры чарапахі', 110, 'C'),

    (1170, 'Yes Future!', 111, null),
    (1171, 'Вояджер-1', 111, 'Dm'),
    (1172, 'Вселенная бесконечна?', 111, null),
    (1173, 'Всё как у людей', 111, null),
    (1174, 'Выдыхай', 111, 'Em'),
    (1175, 'Любимый цвет', 111, null),
    (1176, 'На Марсе классно', 111, 'Bm'),
    (1177, 'Устрой дестрой', 112, null),
    (1178, 'Иордан', 113, null),

    (1179, 'Видели ночь', 114, 'F'),
    (1180, 'Как на войне', 115, 'Am'),
    (1190, 'Никогда', 115, 'Em'),
    (1200, 'Город золотой', 120, 'Bm'),
    (1210, 'Малолетние шалавы', 125, null),
    (1220, 'Трасса Е-95', 130, 'Bm'),
    (1230, 'Дорога', 135, 'Em'),

    (1240, 'Варвара', 140, 'Gm'),
    (1250, 'Компромисс', 140, 'Gm'),
    (1260, 'Полковнику никто не пишет', 140, 'Gm'),
    (1270, 'Серебро', 140, 'Am'),
    (1280, 'Мой рок-н-ролл', 141, 'Am'),

    (1290, 'Наше лето', 145, 'Am'),

    (1295, 'Гибралтар-лабрадор', 147, null),
    (1297, 'Моя звезда', 147, null),

    (1300, 'Останусь', 150, null),

    (1305, 'Вселенская большая любовь', 155, null),
    (1310, 'Всё идёт по плану', 155, 'Am'),
    (1320, 'Всё как у людей', 155, 'Bm'),
    (1330, 'Зоопарк', 155, null),
    (1340, 'Моя оборона', 155, 'Am'),
    (1350, 'Мёртвые', 155, 'Em'),
    (1355, 'Мы идём в тишине', 155, 'Em'),
    (1360, 'Насрать на моё лицо', 155, null),
    (1370, 'Нечего терять', 155, null),
    (1375, 'Отряд не заметил потери бойца', 155, 'Bm'),
    (1380, 'Про дурачка', 155, 'Bm'),
    (1390, 'Русское поле экспериментов', 155, null),
    (1395, 'Про дурачка', 156, null),
    (1396, 'Про мишутку (Песенка для Янки)', 156, null),

    (1403, 'Вальс', 160, null),
    (1404, 'Ветер', 160, null),
    (1405, 'В последнюю осень', 160, 'Em'),
    (1410, 'Вороны', 160, null),
    (1420, 'Дождь', 160, null),
    (1430, 'Метель', 160, 'Em'),
    (1440, 'Осенняя', 160, 'Am'),
    (1443, 'Пацаны', 160, 'Em'),
    (1445, 'Песня о свободе', 160, 'Gm'),
    (1450, 'Просвистела', 160, 'F#m'),
    (1455, 'Родина', 160, null),
    (1460, 'Что такое осень', 160, 'Am'),
    (1470, 'Это всё...', 160, 'G'),

    (1500, 'Батарейка', 170, null),
    (1510, 'Влечение', 170, 'Am'),

    (1520, 'Всё, что касается', 175, 'Am'),
    (1530, 'До скорой встречи', 175, 'Am'),
    (1535, 'Дожди-пистолеты', 175, null),
    (1540, 'Напитки покрепче', 175, 'Gm'),
    (1550, 'Просто такая сильная любовь', 175, 'Am'),
    (1560, 'Районы-кварталы', 175, 'Am'),

    (1570, 'Трава у дома', 180, 'Am'),

    (1580, 'Бесконечность', 185, null),
    (1581, 'Искала', 185, 'Dm'),
    (1582, 'Москва', 185, null),
    (1585, 'Мы разбиваемся', 185, null),
    (1586, 'Не отпускай', 185, null),
    (1587, 'П.М.М.Л.', 185, 'Am'),
    (1590, 'Хочешь?', 185, 'Dm'),

    (1595, 'Город, которого нет', 187, 'Dm'),

    (1601, 'Алюминиевые огурцы', 190, null),
    (1603, 'Апрель', 190, 'Em'),
    (1605, 'Бездельник', 190, null),
    (1606, 'Бездельник 2 (С лицом нахала)', 190, null),
    (1608, 'Бошетунмай', 190, null),
    (1610, 'В наших глазах', 190, null),
    (1612, 'Видели ночь', 190, null),
    (1614, 'Война', 190, null),
    (1616, 'Восьмиклассница', 190, 'Am'),
    (1617, 'Время есть, а денег нет', 190, null),
    (1619, 'Генерал', 190, null),
    (1620, 'Группа крови', 190, 'F#m'),
    (1622, 'Дальше действовать будем мы', 190, null),
    (1623, 'Дерево', 190, 'Em'),
    (1625, 'Игра', 190, 'Am'),
    (1626, 'Закрой за мной дверь, я ухожу', 190, 'Bm'),
    (1627, 'Завтра война', 190, 'Am'),
    (1628, 'Звезда', 190, null),
    (1630, 'Звезда по имени Солнце', 190, 'Am'),
    (1640, 'Когда твоя девушка больна', 190, 'G'),
    (1645, 'Когда-то ты был битником', 190, null),
    (1650, 'Кончится лето', 190, 'Em'),
    (1660, 'Красно-жёлтые дни', 190, 'Bm'),
    (1670, 'Кукушка', 190, 'Am'),
    (1673, 'Легенда', 190, null),
    (1675, 'Мама - Анархия', 190, 'C'),
    (1680, 'Мама, мы все тяжело больны', 190, 'Bm'),
    (1685, 'Малыш', 190, null),
    (1686, 'Место для шага вперёд', 190, null),
    (1687, 'Мои друзья', 190, null),
    (1690, 'Муравейник', 190, 'D'),
    (1695, 'Нам с тобой', 190, null),
    (1697, 'Невесёлая песня', 190, null),
    (1700, 'Пачка сигарет', 190, 'Em'),
    (1701, 'Попробуй спеть вместе со мной', 190, null),
    (1702, 'Последний герой', 190, 'Em'),
    (1703, 'Песня без слов', 190, 'Am'),
    (1704, 'Печаль', 190, 'Bm'),
    (1705, 'Разреши мне', 190, null),
    (1706, 'Сказка', 190, 'Em'),
    (1712, 'Следи за собой', 190, 'Cm'),
    (1714, 'Спокойная ночь', 190, 'Am'),
    (1716, 'Стук', 190, 'Em'),
    (1717, 'Хочу перемен! (Перемен!, Мы ждём перемен)', 190, 'F#m'),
    (1718, 'Электричка', 190, 'Em'),
    (1719, 'Это не любовь', 190, null),
    (1720, 'Я объявляю свой дом (Безъядерная зона)', 190, 'Em'),

    (1721, 'Валет и дама', 195, 'Em'),
    (1723, 'Ведьма и осёл', 195, 'Am'),
    (1725, 'Внезапная голова', 195, null),
    (1726, 'Воспоминание о былой любви', 195, 'Em'),
    (1727, 'Воспоминание о былой любви (Instrumental)', 195, 'Em'),
    (1728, 'Голые коки', 195, null),
    (1730, 'Два вора и монета', 195, 'Bm'),
    (1735, 'Два монаха в одну ночь', 195, 'Em'),
    (1740, 'Дурак и молния', 195, 'C#m'),
    (1760, 'Ели мясо мужики', 195, 'Am'),
    (1770, 'Жаль, нет ружья!', 195, 'Am'),
    (1775, 'Забытые ботинки', 195, 'Dm'),
    (1780, 'Камнем по голове', 195, 'Am'),
    (1790, 'Кукла колдуна', 195, 'Dm'),
    (1800, 'Лесник', 195, 'Am'),
    (1803, 'Любовь и пропеллер', 195, null),
    (1804, 'Марионетки', 195, null),
    (1805, 'Медведь', 195, 'Am'),
    (1810, 'Мёртвый Анархист', 195, 'Am'),
    (1815, 'Наблюдатель', 195, 'Em'),
    (1817, 'Ответ - лютая месть!', 195, null),
    (1820, 'Охотник', 195, 'C#m'),
    (1823, 'Парень и леший', 195, null),
    (1825, 'Похороны панка', 195, null),
    (1827, 'Прерванная любовь, или Арбузная корка', 195, null),
    (1830, 'Проклятый старый дом', 195, 'Bm'),
    (1835, 'Прыгну со скалы', 195, 'Dm'),
    (1840, 'Ром', 195, null),
    (1845, 'Садовник', 195, 'C#m'),
    (1846, 'Сапоги мертвеца', 195, 'Am'),
    (1847, 'Смельчак и ветер', 195, null),
    (1848, 'Танец злобного гения', 195, 'Bm'),
    (1849, 'Тяни!', 195, null),

    (1950, 'WWW', 230, 'Cm'),
    (1960, 'В Питере - пить', 230, 'F#m'),
    (1963, 'Любит наш народ', 230, null),
    (1965, 'Мне бы в небо', 230, 'Cm'),
    (1967, 'Свобода', 230, 'Bm'),
    (1970, 'Терминатор', 230, 'Bm'),
    (1971, 'Хуямба', 230, null),
    (1973, 'Экспонат', 230, 'Bm'),
    (1974, 'Привет Морриконе', 231, 'Am'),

    (1975, 'Девчонки полюбили не меня', 235, null),
    (1980, 'Хали-Гали', 235, 'Bm'),

    (1985, 'Belarus Freedom', 240, null),
    (1990, '12 обезьян', 240, null),
    (1995, 'Ау', 240, 'Am'),
    (2000, 'Воины света', 240, 'Am'),
    (2010, 'В платье белом', 240, 'Am'),
    (2015, 'Голуби', 240, null),
    (2020, 'Грай', 240, 'Em'),
    (2025, 'Девочка с бездонными глазами', 240, null),
    (2030, 'Евпатория', 240, 'C'),
    (2031, 'Евпатория (remake)', 240, 'C'),
    (2035, 'Золотая антилопа', 240, 'G'),
    (2037, 'Зорачкі', 240, 'A'),
    (2040, 'Капитал', 240, 'Am'),
    (2045, 'Клоуна нет', 240, null),
    (2050, 'Манифест', 240, 'A'),
    (2055, 'Метелица', 240, null),
    (2057, 'Мужчины не плачут', 240, null),
    (2060, 'Не быць скотам!', 240, 'C'),
    (2080, 'Огоньки', 240, 'Am'),
    (2090, 'Паренёк под следствием', 240, 'C'),
    (2093, 'Пастушок', 240, null),
    (2094, 'Раинька', 240, null),
    (2095, 'Ранетое сердце (абы чо)', 240, null),
    (2097, 'Саяны', 240, null),
    (2100, 'Сочи', 240, 'Gm'),
    (2110, 'Танцуй', 240, 'Gm'),
    (2113, 'Ты кинула', 240, null),
    (2114, 'Ты моя', 240, null),
    (2115, 'Харэ', 240, null),
    (2120, 'Шут', 240, 'Am'),
    (2125, 'Юность', 240, 'Em'),
    (2130, 'Яблони', 240, 'Em'),
    (2140, 'Я верю', 240, 'Em'),

    (2145, 'Земля', 243, null),

    (2150, 'Владивосток 2000', 245, 'Am'),
    (2160, 'Медведица', 245, 'Em'),
    (2165, 'Невеста', 245, 'Am'),
    (2167, 'Утекай', 245, null),
    (2168, 'Это по любви', 245, null),

    (2170, 'Дыхание', 250, 'Bm'),
    (2175, 'Зверь', 250, null),
    (2178, 'Князь тишины', 250, 'Dm'),
    (2180, 'Крылья', 250, 'Em'),
    (2190, 'Летучий фрегат', 250, null),
    (2200, 'Люди на холме', 250, null),
    (2210, 'Последнее письмо', 250, 'Am'),
    (2220, 'Прогулки по воде', 250, 'Em'),
    (2230, 'Скованные одной цепью', 250, 'Am'),
    (2240, 'Чёрные птицы', 250, null),
    (2245, 'Я хочу быть с тобой', 250, 'Am'),

    (2250, 'Летучий фрегат', 251, null),

    (2251, 'Моя бабушка курит трубку', 253, null),
    (2252, 'Напои меня водой', 253, 'Am'),

    (2253, 'Батареи', 254, 'C#m'),
    (2254, 'Вороны', 254, null),
    (2255, 'Кому ты звонишь', 254, 'G#m'),
    (2256, 'Кофе - мой друг', 254, 'C#m'),
    (2257, 'Самый дорогой человек', 254, 'Em'),
    (2259, 'Слишком влюблен', 254, 'G#m'),

    (2270, 'Наши юные смешные голоса', 255, null),

    (2275, 'Кто все эти люди?', 256, null),
    (2280, 'Прости. Прощай. Привет', 256, 'Am'),
    (2285, 'Уроки любви', 256, 'C#m'),
    (2290, 'Это пройдёт', 256, 'Cm'),
    (2295, 'Я так соскучился', 256, 'Am'),

    (2300, '30 лет', 260, 'Am'),
    (2305, 'Бомж', 260, 'Am'),
    (2310, 'Демобилизация', 260, 'Gm'),
    (2315, 'Лирика', 260, 'Gm'),
    (2320, 'Пора домой', 260, 'Am'),
    (2325, 'Туман', 260, 'Cm'),

    (2329, 'Забери', 264, 'G'),

    (2330, 'Разбуры турмы муры', 265, 'F#m'),
    (2340, 'Стены рухнут', 265, 'F#m'),

    (2350, 'Вечно молодой', 270, 'Em'),
    (2360, 'Зачем топтать мою любовь', 270, null),

    (2371, 'Бог устал нас любить', 275, null),
    (2375, 'Выхода нет', 275, 'Em'),
    (2380, 'Линия жизни', 275, 'Em'),
    (2390, 'Моё сердце', 275, 'D'),
    (2395, 'Новые люди', 275, null),
    (2400, 'Орбит без сахара', 275, 'Cm'),
    (2410, 'Романс', 275, 'Dm'),

    (2420, 'Город', 280, 'Dm'),
    (2430, 'Половинка', 280, 'Dm'),

    (2432, 'О любви', 283, 'D'),
    (2435, 'Фантом', 283, null),
    (2440, 'Жара', 285, null),
    (2450, 'Ту-лу-ла', 285, 'C#m'),

    (2455, 'Привет', 286, null),

    (2460, 'Особый резон', 287, 'Bm'),

    -- Blues
    (3000, 'Parisienne Walkways', 290, null),
    (3010, 'Still Got the Blues', 290, null),
    (3020, 'The Loner', 290, 'Gm'),
    (3030, 'The Prophet', 290, 'Gm'),

    -- Surf
    (4000, 'Misirlou', 295, 'Am'),

    -- Pop, Dance
    (5000, 'No Roots', 300, 'Bm'),
    (5002, 'Wake Me Up', 301, 'Bm'),
    (5003, 'My Heart Will Go On', 302, 'E'),
    (5004, 'Gangsta''s Paradise', 303, 'Cm'),
    (5005, 'Hallelujah', 305, 'C'),
    (5007, 'Wellerman (Sea Shanty)', 306, 'Cm'),
    (5010, 'This Love', 308, 'Cm'),
    (5020, 'Бьёт Бит', 310, 'Em'),
    (5030, 'Улыбайся', 310, 'Em'),
    (5033, 'Гранитный камушек', 311, null),
    (5035, 'Вахтёрам', 312, null),
    (5037, 'Прованс', 313, null),

    (5130, 'Где-то', 314, null),
    (5135, 'Колечко', 314, null),
    (5140, 'Кукла', 314, null),
    (5150, 'Снегири', 314, null),
    (5200, 'Тополиный пух', 314, null),
    (5210, 'Тучи', 314, null),

    (5350, 'Белые розы', 315, 'F#m'),
    (5400, 'Детство', 315, null),
    (5450, 'Розовый вечер', 315, 'Am'),
    (5500, 'Седая ночь', 315, 'Em'),

    (5600, 'Знаешь ли ты', 316, 'C#m'),
    (5650, 'Гипнозы', 317, null),
    (5700, 'Равнодушие', 317, null),
    (5750, 'Дым сигарет с ментолом', 320, 'Gm'),
    (5800, 'Чистый лист', 320, 'Am'),
    (5825, 'Ничего Не Говори', 323, 'Gm'),
    (5850, 'На белом покрывале января', 325, 'Am'),
    (5900, 'Белая ночь', 330, 'D#m'),

    -- SynthPop
    (5950, 'Ameno', 333, 'G#m'),
    (6000, 'Sweet Dreams (Are Made of This)', 335, 'Cm'),
    (6010, 'На заре', 337, 'Gm'),

    -- New school
    (7000, 'Мама, я люблю', 340, null),
    (7010, 'Твоему новому парню', 340, null),
    (7015, 'NBA (Не мешай)', 341, null),
    (7020, 'Выпускной (Медлячок)', 343, null),
    (7030, 'Сансара', 343, null),
    (7035, 'Люби меня люби', 344, null),
    (7040, 'ДЕВОЧКА С КАРЕ', 345, 'Cm'),
    (7050, 'Любимая песня твоей сестры', 347, null),
    (7060, 'Нон стоп', 347, 'C#m'),
    (7070, 'Мокрые кроссы', 348, null),
    (7080, 'Незабудка', 348, null),
    (7085, 'Мяу мяу мяу', 349, 'B'),
    (7090, 'Щека на щеку', 349, 'D'),

    -- Estrada
    (8000, 'Позови меня с собой', 350, 'C#m'),
    (8005, 'Рюмка водки на столе', 353, null),
    (8010, 'Давай за...', 355, 'F#m'),
    (8020, 'Конь', 355, 'Dm'),
    (8030, 'Позови меня тихо по имени', 355, 'Bm'),
    (8040, 'Ты неси меня река (Краса)', 355, null),
    (8045, 'Всё пройдёт', 360, null),
    (8050, 'Зеленоглазое такси', 360, 'Ebm'),
    (8060, 'Ланфрен-ланфра', 360, null),
    (8065, 'Серенада Трубадура', 363, 'E'),
    (8070, 'Беловежская пуща', 365, null),
    (8080, 'Белоруссия', 365, 'Dm'),
    (8090, 'Полонез', 365, null),
    (8100, 'Клён', 370, 'Bm'),
    (8110, 'Прекрасное далёко', 375, 'Am'),
    (8115, 'Звёздочка моя ясная', 377, null),
    (8117, 'Плот', 378, 'Bm'),
    (8120, 'Фантазёр', 380, null),

    -- Chanson
    (9000, 'Потому что нельзя быть красивой такой', 383, 'Em'),
    (9005, 'Владимирский централ', 385, 'Bm'),
    (9010, 'Девочка-пай', 385, null),
    (9020, 'Кольщик', 385, 'Dm'),
    (9030, 'Это было вчера', 385, null),
    (9040, 'Всё для тебя', 390, 'Bm'),
    (9050, 'Свеча', 390, null),

    -- Musical

    (9100, 'Belle', 395, null),

    -- Folk

    (9150, 'Купалiнка', 400, 'Am'),

    -- Classic
    (10050, 'Chi Mai', 410, 'F#m'),
    (10060, 'Le Vent, Le Cri', 410, 'Bm'),
    (10100, 'The Lonely Shepherd', 420, 'Dm'),
    (10110, 'Вальс', 421, 'Bbm'),

    (10120, 'Orchestral Suite No.2 in B Minor, BWV 1067 - Badinerie', 423, 'Bm'),
    (10125, 'Suite in E minor, BWV 996 - Bourree', 423, 'Em'),
    (10150, 'Romance de Amor', 425, 'Em'),
    (10200, 'Polonaise', 430, 'Am'),
    (10250, 'Caprice №24, Op.1', 435, 'Am'),
    (10300, 'Flight of the Bumblebee (Act III)', 440, 'Am'),
    (10500, 'Summer Presto', 460, 'Gm'),

    (20000, 'Test', 1000, null);

-- Rock:

-- Король и Шут - Тайна хозяйки старинных часов
-- Король и Шут - Утопленник
-- Порнофильмы - Молодость

-- Romance:

-- Francis Lai - Theme from Love Story
-- Paul Mauriat - Toccata

-- Classic:

-- Bach - Prelude in C Minor, BWV 847
-- Bach - Prelude in C Minor, BWV 871
-- Bach - Toccata in D Minor
-- Bach - Fugue No.2 in C Minor

-- Beethoven - Moonlight Sonata (1 Movement: Adagio sostenuto)
-- Beethoven - Moonlight Sonata (3 Movement: Presto agitato)
-- Beethoven - Für Elise

-- Vivaldi - Winter Allegro

-- Nicolo Paganini - Caprice 5

-- Albinoni - Adagio

-- Guitarist:

-- Steve Vai - Paganini 5th Caprice (Crossroads)
-- Joe Satriani - Midnight

-- OST:

-- Александр Пантыкин - Всё будет хорошо