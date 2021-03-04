-- users

INSERT INTO users (id, name)
VALUES (1, 'Hard'),
       (2, 'Leon');

-- bands

INSERT INTO bands (id, title)
VALUES (1, 'Alice Merton'),
       (2, 'Bon Jovi'),
       (3, 'Eurythmics'),
       (4, 'Maroon 5'),
       (5, 'Linkin Park'),
       (6, 'Metallica'),
       (7, 'Nirvana'),
       (8, 'Radiohead'),
       (9, 'Rammstein'),
       (10, 'System of a Down'),
       (11, 'The Beatles'),
       (12, 'The Cranberries'),
       (13, 'Animal ДжаZ'),
       (14, 'BRUTTO'),
       (15, 'IOWA'),
       (16, 'Lumen'),
       (17, 'N.R.M.'),
       (18, 'Агата Кристи'),
       (19, 'Аквариум'),
       (20, 'Альянс'),
       (21, 'Ария'),
       (22, 'АукцЫон'),
       (23, 'Би-2'),
       (24, 'Валентин Стрыкало'),
       (25, 'Гражданская оборона'),
       (26, 'ДДТ'),
       (27, 'Егор и Опизденевшие'),
       (28, 'Жуки'),
       (29, 'Звери'),
       (30, 'Земляне'),
       (31, 'Земфира'),
       (32, 'Кино'),
       (33, 'Кипелов'),
       (34, 'Король и Шут'),
       (35, 'Ленинград'),
       (36, 'Леприконсы'),
       (37, 'Ляпис Трубецкой'),
       (38, 'Михаил Боярский'),
       (39, 'Михаил Круг'),
       (40, 'МУККА'),
       (41, 'Мумий Тролль'),
       (42, 'Наутилус Помпилиус'),
       (43, 'Ненси'),
       (44, 'Порнофильмы'),
       (45, 'Сектор Газа'),
       (46, 'Сергей Тихановcкий & Kosmas'),
       (47, 'Синяя птица'),
       (48, 'Слот'),
       (49, 'Сплин'),
       (50, 'Танцы Минус'),
       (51, 'Чичерина');

-- songs

INSERT INTO songs (id, title, band_id, key_signature)
VALUES (1, 'No Roots', 1, 'Bm'),
       (2, 'It''s My Life', 2, 'Cm'),
       (3, 'Sweet Dreams (Are Made of This)', 3, 'Cm'),
       (4, 'This Love', 4, 'Cm'),
       (5, 'Numb', 5, 'F#m'),
       (6, 'No Leaf Clover', 6, 'Ebm'),
       (7, 'Nothing Else Matters', 6, 'Em'),
       (8, 'The Unforgiven', 6, 'Am'),
       (9, 'Smells Like Teen Spirit', 7, 'Fm'),
       (10, 'Creep', 8, 'G'),
       (11, 'Karma Police', 8, null),
       (12, 'Frühling in Paris', 9, 'F#m'),
       (13, 'Mutter', 9, 'Em'),
       (14, 'Aerials', 10, 'Cm'),
       (15, 'Chop Suey!', 10, 'Gm'),
       (16, 'Lonely Day', 10, 'Abm'),
       (17, 'Toxicity', 10, 'Cm'),
       (18, 'Yesterday', 11, 'F'),
       (19, 'Zombie', 12, 'Em'),
       (20, 'Три полоски', 13, 'Dm'),
       (21, '12 обезьян', 14, 'Gm'),
       (22, 'Бьёт Бит', 15, 'Em'),
       (23, 'Улыбайся', 15, 'Em'),
       (24, 'Гореть', 16, 'Gm'),
       (25, 'Лёгкія-лёгкія', 17, 'Dm'),
       (26, 'Тры чарапахі', 17, 'C'),
       (27, 'Как на войне', 18, 'Am'),
       (28, 'Город золотой', 19, 'Bm'),
       (29, 'На заре', 20, 'Gm'),
       (30, 'Беспечный ангел', 21, 'Em'),
       (31, 'Закат', 21, 'Em'),
       (32, 'Осколок льда', 21, 'Am'),
       (33, 'Штиль', 21, 'Em'),
       (34, 'Дорога', 22, 'Em'),
       (35, 'Варвара', 23, 'Gm'),
       (36, 'Компромисс', 23, 'Gm'),
       (37, 'Мой рок-н-ролл', 23, 'Am'),
       (38, 'Полковнику никто не пишет', 23, 'Gm'),
       (39, 'Серебро', 23, 'Am'),
       (40, 'Наше лето', 24, 'Am'),
       (41, 'Всё идёт по плану', 25, null),
       (42, 'Всё как у людей', 25, null),
       (43, 'Зоопарк', 25, null),
       (44, 'Моя оборона', 25, null),
       (45, 'Мёртвые', 25, null),
       (46, 'Насрать на моё лицо', 25, null),
       (47, 'Нечего терять', 25, null),
       (48, 'Про дурачка', 25, null),
       (49, 'В последнюю осень', 26, 'Em'),
       (50, 'Осенняя', 26, null),
       (51, 'Просвистела', 26, null),
       (52, 'Что такое осень', 26, 'Am'),
       (53, 'Это всё…', 26, 'G'),
       (54, 'Про дурачка', 27, null),
       (55, 'Про мишутку (Песенка для Янки)', 27, null),
       (56, 'Батарейка', 28, null),
       (57, 'Всё, что касается', 29, 'Am'),
       (58, 'До скорой встречи', 29, 'Am'),
       (59, 'Напитки покрепче', 29, 'Gm'),
       (60, 'Просто такая сильная любовь', 29, null),
       (61, 'Районы-кварталы', 29, 'Am'),
       (62, 'Трава у дома', 30, 'Am'),
       (63, 'Искала', 31, 'Dm'),
       (64, 'Хочешь?', 31, 'Dm'),
       (65, 'Группа крови', 32, 'F#m'),
       (66, 'Звезда по имени Солнце', 32, 'Am'),
       (67, 'Когда твоя девушка больна', 32, 'G'),
       (68, 'Кончится лето', 32, 'Em'),
       (69, 'Кукушка', 32, 'Am'),
       (70, 'Мама, мы все тяжело больны', 32, 'Bm'),
       (71, 'Пачка сигарет', 32, 'Em'),
       (72, 'Хочу перемен!', 32, 'F#m'),
       (73, 'Я свободен!', 33, 'Cm'),
       (74, 'Воспоминание о былой любви', 34, 'Em'),
       (75, 'Два монаха в одну ночь', 34, 'Em'),
       (76, 'Дурак и молния', 34, 'C#m'),
       (77, 'Ели мясо мужики', 34, 'Am'),
       (78, 'Жаль, нет ружья!', 34, 'Am'),
       (79, 'Камнем по голове', 34, 'Am'),
       (80, 'Кукла колдуна', 34, 'Dm'),
       (81, 'Лесник', 34, 'Am'),
       (82, 'Мёртвый Анархист', 34, 'Am'),
       (83, 'Наблюдатель', 34, 'Em'),
       (84, 'Проклятый старый дом', 34, 'Bm'),
       (85, 'Прыгну со скалы', 34, 'Dm'),
       (86, 'WWW', 35, 'Cm'),
       (87, 'В Питере - пить', 35, 'F#m'),
       (88, 'Терминатор', 35, null),
       (89, 'Хали-Гали', 36, 'Bm'),
       (90, 'Ау', 37, 'Am'),
       (91, 'Воины света', 37, 'Am'),
       (92, 'В платье белом', 37, 'Am'),
       (93, 'Грай', 37, 'Em'),
       (94, 'Евпатория', 37, 'C'),
       (95, 'Капитал', 37, 'Am'),
       (96, 'Манифест', 37, 'A'),
       (97, 'Не быць скотам!', 37, 'C'),
       (98, 'Belarus Freedom', 37, null),
       (99, 'Огоньки', 37, 'Am'),
       (100, 'Сочи', 37, 'Gm'),
       (101, 'Танцуй', 37, 'Gm'),
       (102, 'Шут', 37, 'Am'),
       (103, 'Яблони', 37, 'Em'),
       (104, 'Я верю', 37, 'Em'),
       (105, 'Зеленоглазое такси', 38, 'Dm'),
       (106, 'Кольщик', 39, 'Dm'),
       (107, 'ДЕВОЧКА С КАРЕ', 40, 'Cm'),
       (108, 'Владивосток 2000', 41, 'Am'),
       (109, 'Медведица', 41, 'Em'),
       (110, 'Дыхание', 42, null),
       (111, 'Крылья', 42, null),
       (112, 'Последнее письмо', 42, 'Am'),
       (113, 'Прогулки по воде', 42, null),
       (114, 'Скованные одной цепью', 42, null),
       (115, 'Я хочу быть с тобой', 42, null),
       (116, 'Дым сигарет с ментолом', 43, 'Gm'),
       (117, 'Я так соскучился', 44, 'Am'),
       (118, '30 лет', 45, 'Am'),
       (119, 'Демобилизация', 45, 'Gm'),
       (120, 'Пора домой', 45, 'Am'),
       (121, 'Туман', 45, 'Cm'),
       (122, 'Разбуры турмы муры', 46, 'F#m'),
       (123, 'Стены рухнут', 46, 'F#m'),
       (124, 'Там, где клён шумит', 47, 'Bm'),
       (125, 'Круги на воде', 48, 'Bm'),
       (126, 'Выхода нет', 49, 'Em'),
       (127, 'Линия жизни', 49, 'Em'),
       (128, 'Моё сердце', 49, 'D'),
       (129, 'Орбит без сахара', 49, 'Cm'),
       (130, 'Романс', 49, 'Dm'),
       (131, 'Половинка', 50, 'Dm'),
       (132, 'Ту-лу-ла', 51, 'C#m');