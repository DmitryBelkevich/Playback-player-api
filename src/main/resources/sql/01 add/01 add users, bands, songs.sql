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
       (5, 'Metallica'),
       (6, 'Nirvana'),
       (7, 'Radiohead'),
       (8, 'Rammstein'),
       (9, 'System of a Down'),
       (10, 'The Beatles'),
       (11, 'The Cranberries'),
       (12, 'Animal ДжаZ'),
       (13, 'BRUTTO'),
       (14, 'IOWA'),
       (15, 'Lumen'),
       (16, 'N.R.M.'),
       (17, 'Агата Кристи'),
       (18, 'Аквариум'),
       (19, 'Альянс'),
       (20, 'Ария'),
       (21, 'АукцЫон'),
       (22, 'Би-2'),
       (23, 'Валентин Стрыкало'),
       (24, 'Гражданская оборона'),
       (25, 'ДДТ'),
       (26, 'Егор и Опизденевшие'),
       (27, 'Жуки'),
       (28, 'Звери'),
       (29, 'Земляне'),
       (30, 'Земфира'),
       (31, 'Кино'),
       (32, 'Кипелов'),
       (33, 'Король и Шут'),
       (34, 'Ленинград'),
       (35, 'Леприконсы'),
       (36, 'Ляпис Трубецкой'),
       (37, 'Михаил Боярский'),
       (38, 'Михаил Круг'),
       (39, 'МУККА'),
       (40, 'Мумий Тролль'),
       (41, 'Наутилус Помпилиус'),
       (42, 'Ненси'),
       (43, 'Порнофильмы'),
       (44, 'Сектор Газа'),
       (45, 'Сергей Тихановcкий & Kosmas'),
       (46, 'Синяя птица'),
       (47, 'Слот'),
       (48, 'Сплин'),
       (49, 'Танцы Минус'),
       (50, 'Чичерина');

-- songs

INSERT INTO songs (id, title, band_id, key_signature, text)
VALUES (1, 'No Roots', 1, 'Bm', null),
       (2, 'It''s My Life', 2, 'Cm', null),
       (3, 'Sweet Dreams (Are Made of This)', 3, 'Cm', null),
       (4, 'This Love', 4, 'Cm', null),
       (5, 'No Leaf Clover', 5, 'Ebm', null),
       (6, 'Nothing Else Matters', 5, 'Em', null),
       (7, 'The Unforgiven', 5, 'Am', null),
       (8, 'Smells Like Teen Spirit', 6, 'Fm', '1VRNtP7xjVVQZStlmwEOeQ1lk5e_NrOGj'),
       (9, 'Creep', 7, 'G', '1meCuIBWnawQwSBAk79cgnTxF9VvDqwsT'),
       (10, 'Karma Police', 7, null, null),
       (11, 'Frühling in Paris', 8, 'F#m', null),
       (12, 'Mutter', 8, 'Em', null),
       (13, 'Aerials', 9, 'Cm', null),
       (14, 'Chop Suey!', 9, 'Gm', null),
       (15, 'Lonely Day', 9, 'Abm', '17QY2dfSxTkUwyGcL9Ovrtqtsh7vrOay2'),
       (16, 'Toxicity', 9, 'Cm', null),
       (17, 'Yesterday', 10, 'F', null),
       (18, 'Zombie', 11, 'Em', null),
       (19, 'Три полоски', 12, 'Dm', '1pWTRd9J8w-o-R4ISAebN3vdfSwUazlb0'),
       (20, '12 обезьян', 13, 'Gm', null),
       (21, 'Бьёт Бит', 14, 'Em', null),
       (22, 'Улыбайся', 14, 'Em', null),
       (23, 'Гореть', 15, 'Gm', null),
       (24, 'Лёгкія-лёгкія', 16, 'Dm', null),
       (25, 'Тры чарапахі', 16, 'C', null),
       (26, 'Как на войне', 17, 'Am', null),
       (27, 'Город золотой', 18, 'Bm', null),
       (28, 'На заре', 19, 'Gm', '1qsxOUZ-vt8B-6oJhbfbg-EezKGF4lczq'),
       (29, 'Беспечный ангел', 20, 'Em', null),
       (30, 'Закат', 20, 'Em', null),
       (31, 'Осколок льда', 20, 'Am', null),
       (32, 'Штиль', 20, 'Em', null),
       (33, 'Дорога', 21, 'Em', null),
       (34, 'Варвара', 22, 'Gm', null),
       (35, 'Компромисс', 22, 'Gm', null),
       (36, 'Мой рок-н-ролл', 22, 'Am', null),
       (37, 'Полковнику никто не пишет', 22, 'Gm', '1LlOHnnq-wIJewkeKhE-BV3E53LDGkXtA'),
       (38, 'Серебро', 22, 'Am', null),
       (39, 'Наше лето', 23, 'Am', null),
       (40, 'Всё идёт по плану', 24, null, null),
       (41, 'Всё как у людей', 24, null, null),
       (42, 'Зоопарк', 24, null, null),
       (43, 'Моя оборона', 24, null, null),
       (44, 'Мёртвые', 24, null, null),
       (45, 'Насрать на моё лицо', 24, null, null),
       (46, 'Нечего терять', 24, null, null),
       (47, 'Про дурачка', 24, null, null),
       (48, 'В последнюю осень', 25, 'Em', null),
       (49, 'Осенняя', 25, null, null),
       (50, 'Просвистела', 25, null, null),
       (51, 'Что такое осень', 25, 'Am', '1bNemBk0c7_XenKj1Nx3SNbcDyexNAsAD'),
       (52, 'Это всё…', 25, 'G', null),
       (53, 'Про дурачка', 26, null, null),
       (54, 'Про мишутку (Песенка для Янки)', 26, null, null),
       (55, 'Батарейка', 27, null, null),
       (56, 'Всё, что касается', 28, 'Am', null),
       (57, 'До скорой встречи', 28, 'Am', null),
       (58, 'Напитки покрепче', 28, 'Gm', null),
       (59, 'Просто такая сильная любовь', 28, null, null),
       (60, 'Районы-кварталы', 28, 'Am', null),
       (61, 'Трава у дома', 29, 'Am', '1vtsCxcGLj6-O51ZjNEuMKt7TZw-GmjOK'),
       (62, 'Искала', 30, 'Dm', null),
       (63, 'Хочешь?', 30, 'Dm', null),
       (64, 'Группа крови', 31, 'F#m', null),
       (65, 'Звезда по имени Солнце', 31, 'Am', null),
       (66, 'Когда твоя девушка больна', 31, 'G', null),
       (67, 'Кончится лето', 31, 'Em', null),
       (68, 'Кукушка', 31, 'Am', null),
       (69, 'Мама, мы все тяжело больны', 31, 'Bm', null),
       (70, 'Пачка сигарет', 31, 'Em', null),
       (71, 'Хочу перемен!', 31, 'F#m', null),
       (72, 'Я свободен!', 32, 'Cm', null),
       (73, 'Воспоминание о былой любви', 33, 'Em', null),
       (74, 'Дурак и молния', 33, 'C#m', null),
       (75, 'Ели мясо мужики', 33, 'Am', null),
       (76, 'Жаль, нет ружья!', 33, 'Am', '11CauXLbzrP3MuE5vIckNJA2bFNtnoRhs'),
       (77, 'Камнем по голове', 33, 'Am', null),
       (78, 'Кукла колдуна', 33, 'Dm', null),
       (79, 'Лесник', 33, 'Am', null),
       (80, 'Мёртвый Анархист', 33, 'Am', '1J-4JkTNl-2QxLoTT6twWLzuOhfFoo9lS'),
       (81, 'Проклятый старый дом', 33, 'Bm', null),
       (82, 'Прыгну со скалы', 33, 'Dm', null),
       (83, 'WWW', 34, 'Cm', null),
       (84, 'В Питере - пить', 34, 'F#m', null),
       (85, 'Терминатор', 34, null, null),
       (86, 'Хали-Гали', 35, 'Bm', null),
       (87, 'Ау', 36, 'Am', null),
       (88, 'Воины света', 36, 'Am', null),
       (89, 'В платье белом', 36, 'Am', null),
       (90, 'Грай', 36, 'Em', null),
       (91, 'Евпатория', 36, 'C', null),
       (92, 'Капитал', 36, 'Am', null),
       (93, 'Манифест', 36, 'A', null),
       (94, 'Не быць скотам!', 36, 'C', null),
       (95, 'Belarus Freedom', 36, null, null),
       (96, 'Огоньки', 36, 'Am', null),
       (97, 'Сочи', 36, 'Gm', null),
       (98, 'Танцуй', 36, 'Gm', null),
       (99, 'Шут', 36, 'Am', null),
       (100, 'Яблони', 36, 'Em', null),
       (101, 'Я верю', 36, 'Em', null),
       (102, 'Зеленоглазое такси', 37, 'Dm', null),
       (103, 'Кольщик', 38, 'Dm', '1jNVE9F_7iBaSbyn1pCzMnHGdrX1hQOtJ'),
       (104, 'ДЕВОЧКА С КАРЕ', 39, 'Cm', '1P7kxdPdtxzSueUMbDZKm-COhjveUvjRt'),
       (105, 'Владивосток 2000', 40, 'Am', '1Lp4x49dw1LFzzct_gLN8WFVtvG1eEDLv'),
       (106, 'Медведица', 40, 'Em', null),
       (107, 'Дыхание', 41, null, null),
       (108, 'Крылья', 41, null, null),
       (109, 'Последнее письмо', 41, 'Am', null),
       (110, 'Прогулки по воде', 41, null, null),
       (111, 'Скованные одной цепью', 41, null, null),
       (112, 'Я хочу быть с тобой', 41, null, null),
       (113, 'Дым сигарет с ментолом', 42, 'Gm', null),
       (114, 'Я так соскучился', 43, 'Am', '1lL6BOSpselagLAFSTzCk4vLrVsfRAMBo'),
       (115, '30 лет', 44, 'Am', '1VH1TAITlCzMJ5kYZXR8wfvEQ-0SmH5kK'),
       (116, 'Демобилизация', 44, 'Gm', null),
       (117, 'Пора домой', 44, 'Am', '18BIop-OrduXX3qPAVjtbVUmuInJ8R2RY'),
       (118, 'Туман', 44, 'Cm', '1dcEqgfBCl2ABVcwGlmTAs9lQFJSTpjnz'),
       (119, 'Разбуры турмы муры', 45, 'F#m', null),
       (120, 'Стены рухнут', 45, 'F#m', null),
       (121, 'Там, где клён шумит', 46, 'Bm', '1jU1OELMO1mB8-e40pxr9ibZ8DdPXGQIK'),
       (122, 'Круги на воде', 47, 'Bm', null),
       (123, 'Выхода нет', 48, 'Em', null),
       (124, 'Линия жизни', 48, 'Em', null),
       (125, 'Моё сердце', 48, 'D', null),
       (126, 'Орбит без сахара', 48, 'Cm', null),
       (127, 'Романс', 48, 'Dm', null),
       (128, 'Половинка', 49, 'Dm', null),
       (129, 'Ту-лу-ла', 50, 'C#m', null);