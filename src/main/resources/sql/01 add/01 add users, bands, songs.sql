-- users

INSERT INTO users (id, name)
VALUES (1, 'Hard'),
       (2, 'Leon');

-- bands

INSERT INTO bands (id, title)
VALUES (1, 'Alice Merton'),
       (5, 'Bon Jovi'),
       (10, 'Eurythmics'),
       (15, 'Joan Osborne'),
       (20, 'Maroon 5'),
       (25, 'Linkin Park'),
       (30, 'Metallica'),
       (35, 'Nirvana'),
       (40, 'Radiohead'),
       (45, 'Rammstein'),
       (50, 'Reamonn'),
       (55, 'System of a Down'),
       (60, 'The Beatles'),
       (65, 'The Cranberries'),
       (70, 'The Offspring'),
       (75, 'Animal ДжаZ'),
       (80, 'BRUTTO'),
       (85, 'IOWA'),
       (90, 'Lumen'),
       (95, 'N.R.M.'),
       (100, 'Агата Кристи'),
       (105, 'Аквариум'),
       (107, 'Алексин'),
       (110, 'Алла Пугачёва'),
       (115, 'Альянс'),
       (120, 'Ария'),
       (125, 'АукцЫон'),
       (130, 'Би-2'),
       (135, 'Валентин Стрыкало'),
       (140, 'Гражданская оборона'),
       (145, 'ДДТ'),
       (150, 'Егор и Опизденевшие'),
       (155, 'Жуки'),
       (160, 'Звери'),
       (165, 'Земляне'),
       (170, 'Земфира'),
       (175, 'Кино'),
       (180, 'Кипелов'),
       (185, 'Король и Шут'),
       (187, 'Ласковый май'),
       (190, 'Ленинград'),
       (195, 'Леприконсы'),
       (200, 'Любэ'),
       (205, 'Ляпис Трубецкой'),
       (210, 'Михаил Боярский'),
       (215, 'Михаил Круг'),
       (220, 'МУККА'),
       (225, 'Мумий Тролль'),
       (230, 'Наутилус Помпилиус'),
       (235, 'Ненси'),
       (240, 'Порнофильмы'),
       (245, 'Сектор Газа'),
       (250, 'Сергей Тихановcкий & Kosmas'),
       (255, 'Синяя птица'),
       (260, 'Слот'),
       (265, 'Сплин'),
       (270, 'Танцы Минус'),
       (275, 'Татьяна Дасковская'),
       (280, 'Чичерина');

-- songs

INSERT INTO songs (id, title, band_id, key_signature)
VALUES (1, 'No Roots', 1, 'Bm'),
       (10, 'It''s My Life', 5, 'Cm'),
       (20, 'Sweet Dreams (Are Made of This)', 10, 'Cm'),
       (30, 'One of Us', 15, 'F#m'),
       (40, 'This Love', 20, 'Cm'),
       (50, 'Numb', 25, 'F#m'),
       (60, 'No Leaf Clover', 30, 'Ebm'),
       (70, 'Nothing Else Matters', 30, 'Em'),
       (80, 'The Unforgiven', 30, 'Am'),
       (90, 'Smells Like Teen Spirit', 35, 'Fm'),
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
       (250, 'Бьёт Бит', 85, 'Em'),
       (260, 'Улыбайся', 85, 'Em'),
       (270, 'Гореть', 90, 'Gm'),
       (280, 'Лёгкія-лёгкія', 95, 'Dm'),
       (290, 'Тры чарапахі', 95, 'C'),
       (300, 'Как на войне', 100, 'Am'),
       (310, 'Никогда', 100, 'Em'),
       (320, 'Город золотой', 105, 'Bm'),
       (325, 'Малолетние шалавы', 107, null),
       (330, 'Позови меня с собой', 110, 'C#m'),
       (340, 'На заре', 115, 'Gm'),
       (350, 'Беспечный ангел', 120, 'Em'),
       (360, 'Закат', 120, 'Em'),
       (370, 'Осколок льда', 120, 'Am'),
       (380, 'Штиль', 120, 'Em'),
       (390, 'Дорога', 125, 'Em'),
       (400, 'Варвара', 130, 'Gm'),
       (410, 'Компромисс', 130, 'Gm'),
       (420, 'Мой рок-н-ролл', 130, 'Am'),
       (430, 'Полковнику никто не пишет', 130, 'Gm'),
       (440, 'Серебро', 130, 'Am'),
       (450, 'Наше лето', 135, 'Am'),
       (460, 'Всё идёт по плану', 140, null),
       (470, 'Всё как у людей', 140, null),
       (480, 'Зоопарк', 140, null),
       (490, 'Моя оборона', 140, null),
       (500, 'Мёртвые', 140, null),
       (510, 'Насрать на моё лицо', 140, null),
       (520, 'Нечего терять', 140, null),
       (530, 'Про дурачка', 140, null),
       (540, 'В последнюю осень', 145, 'Em'),
       (550, 'Осенняя', 145, null),
       (560, 'Просвистела', 145, null),
       (570, 'Что такое осень', 145, 'Am'),
       (580, 'Это всё…', 145, 'G'),
       (590, 'Про дурачка', 150, null),
       (600, 'Про мишутку (Песенка для Янки)', 150, null),
       (610, 'Батарейка', 155, null),
       (620, 'Всё, что касается', 160, 'Am'),
       (630, 'До скорой встречи', 160, 'Am'),
       (640, 'Напитки покрепче', 160, 'Gm'),
       (650, 'Просто такая сильная любовь', 160, null),
       (660, 'Районы-кварталы', 160, 'Am'),
       (670, 'Трава у дома', 165, 'Am'),
       (680, 'Искала', 170, 'Dm'),
       (690, 'Хочешь?', 170, 'Dm'),
       (700, 'Группа крови', 175, 'F#m'),
       (710, 'Звезда по имени Солнце', 175, 'Am'),
       (720, 'Когда твоя девушка больна', 175, 'G'),
       (730, 'Кончится лето', 175, 'Em'),
       (740, 'Кукушка', 175, 'Am'),
       (750, 'Мама, мы все тяжело больны', 175, 'Bm'),
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
       (915, 'Белые розы', 187, null),
       (916, 'Детство', 187, null),
       (917, 'Розовый вечер', 187, null),
       (918, 'Седая ночь', 187, null),
       (920, 'WWW', 190, 'Cm'),
       (930, 'В Питере - пить', 190, 'F#m'),
       (940, 'Терминатор', 190, null),
       (950, 'Хали-Гали', 195, 'Bm'),
       (960, 'Конь', 200, null),
       (965, 'Позови меня тихо по имени', 200, 'Bm'),
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
       (1070, 'Сочи', 205, 'Gm'),
       (1080, 'Танцуй', 205, 'Gm'),
       (1090, 'Шут', 205, 'Am'),
       (1100, 'Яблони', 205, 'Em'),
       (1110, 'Я верю', 205, 'Em'),
       (1120, 'Зеленоглазое такси', 210, 'Dm'),
       (1125, 'Ланфрен-ланфра', 210, null),
       (1130, 'Владимирский централ', 215, 'Bm'),
       (1135, 'Девочка-пай', 215, null),
       (1140, 'Кольщик', 215, 'Dm'),
       (1145, 'Это было вчера', 215, null),
       (1150, 'ДЕВОЧКА С КАРЕ', 220, 'Cm'),
       (1160, 'Владивосток 2000', 225, 'Am'),
       (1170, 'Медведица', 225, 'Em'),
       (1180, 'Дыхание', 230, null),
       (1190, 'Крылья', 230, null),
       (1200, 'Последнее письмо', 230, 'Am'),
       (1210, 'Прогулки по воде', 230, null),
       (1220, 'Скованные одной цепью', 230, null),
       (1230, 'Я хочу быть с тобой', 230, null),
       (1240, 'Дым сигарет с ментолом', 235, 'Gm'),
       (1245, 'Чистый лист', 235, null),
       (1250, 'Я так соскучился', 240, 'Am'),
       (1260, '30 лет', 245, 'Am'),
       (1270, 'Бомж', 245, null),
       (1280, 'Демобилизация', 245, 'Gm'),
       (1290, 'Лирика', 245, 'Gm'),
       (1300, 'Пора домой', 245, 'Am'),
       (1310, 'Туман', 245, 'Cm'),
       (1320, 'Разбуры турмы муры', 250, 'F#m'),
       (1330, 'Стены рухнут', 250, 'F#m'),
       (1340, 'Там, где клён шумит', 255, 'Bm'),
       (1350, 'Круги на воде', 260, 'Bm'),
       (1360, 'Выхода нет', 265, 'Em'),
       (1370, 'Линия жизни', 265, 'Em'),
       (1380, 'Моё сердце', 265, 'D'),
       (1390, 'Орбит без сахара', 265, 'Cm'),
       (1400, 'Романс', 265, 'Dm'),
       (1410, 'Половинка', 270, 'Dm'),
       (1420, 'Прекрасное далеко', 275, 'Am'),
       (1430, 'Ту-лу-ла', 280, 'C#m');