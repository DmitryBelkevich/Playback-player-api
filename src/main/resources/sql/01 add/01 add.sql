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
       (9, 'Creep', 7, 'G', null),
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
       (103, 'Кольщик', 38, 'Dm', null),
       (104, 'ДЕВОЧКА С КАРЕ', 39, 'Cm', '1P7kxdPdtxzSueUMbDZKm-COhjveUvjRt'),
       (105, 'Владивосток 2000', 40, 'Am', null),
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
       (117, 'Пора домой', 44, 'Am', null),
       (118, 'Туман', 44, 'Cm', '1dcEqgfBCl2ABVcwGlmTAs9lQFJSTpjnz'),
       (119, 'Разбуры турмы муры', 45, 'F#m', null),
       (120, 'Стены рухнут', 45, 'F#m', null),
       (121, 'Клён', 46, null, null),
       (122, 'Круги на воде', 47, 'Bm', null),
       (123, 'Выхода нет', 48, 'Em', null),
       (124, 'Линия жизни', 48, 'Em', null),
       (125, 'Моё сердце', 48, 'D', null),
       (126, 'Орбит без сахара', 48, 'Cm', null),
       (127, 'Романс', 48, 'Dm', null),
       (128, 'Половинка', 49, 'Dm', null),
       (129, 'Ту-лу-ла', 50, 'C#m', null);

-- metronomes

INSERT INTO metronomes (title, numerator, denominator, tempo, song_id)
VALUES
-- No Roots
(null, 4, 4, 116, 1),
-- It''s My Life
(null, 4, 4, 120, 2),
-- Sweet Dreams (Are Made of This)
(null, 4, 4, 126, 3),
-- This Love
(null, 4, 4, 95, 4),
-- No Leaf Clover
(null, 2, 4, 75, 5),
-- Nothing Else Matters
(null, 6, 8, 47, 6),
-- The Unforgiven
(null, 2, 4, 70, 7),
-- Smells Like Teen Spirit
(null, 2, 4, 117, 8),
-- Creep
(null, 4, 4, 95, 9),
-- Karma Police
-- Frühling in Paris
(null, 4, 4, 128, 11),
-- Mutter
(null, 4, 4, 58, 12),
-- Aerials
(null, 4, 4, 80, 13),
-- Chop Suey!
(null, 4, 4, 130, 14),
-- Lonely Day
(null, 6, 8, 75, 15),
-- Toxicity
(null, 6, 8, 80, 16),
-- Yesterday
(null, 4, 4, 95, 17),
-- Zombie
(null, 4, 4, 80, 18),
-- Три полоски
(null, 4, 4, 108, 19),
-- 12 обезьян
(null, 4, 4, 128, 20),
-- Бьёт Бит
(null, 2, 4, 110, 21),
-- Улыбайся
(null, 4, 4, 130, 22),
-- Гореть
(null, 4, 4, 67, 23),
-- Лёгкія-лёгкія
(null, 4, 4, 132, 24),
-- Тры чарапахі
(null, 2, 4, 132, 25),
-- Как на войне
(null, 4, 4, 137, 26),
-- Город золотой
(null, 2, 4, 65, 27),
-- На заре
(null, 4, 4, 127, 28),
-- Беспечный ангел
(null, 4, 4, 130, 29),
-- Закат
(null, 4, 4, 130, 30),
-- Осколок льда
(null, 4, 4, 71, 31),
-- Штиль
(null, 12, 8, 68, 32),
-- Дорога
(null, 3, 4, 130, 33),
-- Варвара
(null, 2, 4, 84, 34),
-- Компромисс
(null, 4, 4, 105, 35),
-- Мой рок-н-ролл
(null, 4, 4, 120, 36),
-- Полковнику никто не пишет
(null, 4, 4, 88, 37),
-- Серебро
(null, 2, 4, 85, 38),
-- Наше лето
(null, 4, 4, 120, 39),
-- Всё идёт по плану
-- Всё как у людей
-- Зоопарк
-- Моя оборона
-- Мёртвые
-- Насрать на моё лицо
-- Нечего терять
-- Про дурачка
-- В последнюю осень
(null, 2, 4, 113, 48),
-- Осенняя
-- Просвистела
-- Что такое осень
(null, 4, 4, 198, 51),
-- Это всё…
-- Про дурачка
-- Про мишутку (Песенка для Янки)
-- Батарейка
-- Всё, что касается
(null, 4, 4, 177, 56),
-- До скорой встречи
(null, 4, 4, 150, 57),
-- Напитки покрепче
(null, 2, 4, 72, 58),
-- Просто такая сильная любовь
-- Районы-кварталы
(null, 2, 4, 88, 60),
-- Земляне - Трава у дома
('Intro', 4, 4, 85, 61),
('Break', 4, 4, 128, 61),
-- Искала
(null, 2, 4, 95, 62),
-- Хочешь?
(null, 4, 4, 67, 63),
-- Группа крови
(null, 4, 4, 124, 64),
-- Звезда по имени Солнце
(null, 4, 4, 118, 65),
-- Когда твоя девушка больна
(null, 4, 4, 117, 66),
-- Кончится лето
(null, 4, 4, 139, 67),
-- Кукушка
(null, 4, 4, 106, 68),
-- Мама, мы все тяжело больны
(null, 4, 4, 167, 69),
-- Пачка сигарет
(null, 2, 4, 87, 70),
-- Хочу перемен!
(null, 4, 4, 130, 71),
-- Я свободен!
(null, 4, 4, 70, 72),
-- Воспоминание о былой любви
(null, 4, 4, 115, 73),
-- Дурак и молния
(null, 4, 4, 178, 74),
-- Ели мясо мужики
(null, 4, 4, 170, 75),
-- Жаль, нет ружья!
(null, 4, 4, 152, 76),
-- Камнем по голове
(null, 4, 4, 162, 77),
-- Кукла колдуна
(null, 4, 4, 148, 78),
-- Лесник
(null, 4, 4, 173, 79),
-- Мёртвый Анархист
(null, 4, 4, 125, 80),
-- Проклятый старый дом
(null, 4, 4, 120, 81),
-- Прыгну со скалы
(null, 4, 4, 156, 82),
-- WWW
(null, 4, 4, 140, 83),
-- В Питере - пить
(null, 2, 4, 80, 84),
-- Терминатор
-- Хали-Гали
(null, 4, 4, 144, 86),
-- Ау
(null, 4, 4, 123, 87),
-- Воины света
(null, 4, 4, 105, 88),
-- В платье белом
(null, 4, 4, 128, 89),
-- Грай
(null, 4, 4, 92, 90),
-- Евпатория
(null, 4, 4, 124, 91),
-- Капитал
(null, 2, 4, 126, 92),
-- Манифест
(null, 2, 4, 150, 93),
-- Не быць скотам!
(null, 4, 4, 144, 94),
-- Belarus Freedom
-- Огоньки
(null, 2, 4, 106, 96),
-- Сочи
(null, 4, 4, 141, 97),
-- Танцуй
(null, 4, 4, 212, 98),
-- Шут
(null, 2, 4, 100, 99),
-- Яблони
(null, 4, 4, 120, 100),
-- Я верю
(null, 2, 4, 81, 101),
-- Зеленоглазое такси
(null, 4, 4, 104, 102),
-- Кольщик
(null, 4, 4, 64, 103),
-- ДЕВОЧКА С КАРЕ
(null, 4, 4, 150, 104),
-- Владивосток 2000
(null, 4, 4, 130, 105),
-- Медведица
(null, 4, 4, 130, 106),
-- Дыхание
-- Крылья
-- Последнее письмо
('Intro, Verse 1', 2, 4, 50, 109),
('Chorus', 2, 4, 85, 109),
-- Прогулки по воде
-- Скованные одной цепью
-- Я хочу быть с тобой
-- Дым сигарет с ментолом
(null, 4, 4, 75, 113),
-- Я так соскучился
(null, 6, 8, 64, 114),
-- 30 лет
(null, 4, 4, 151, 115),
-- Демобилизация
(null, 4, 4, 204, 116),
-- Пора домой
(null, 4, 4, 160, 117),
-- Туман
(null, 4, 4, 160, 118),
-- Разбуры турмы муры
(null, 6, 8, 69, 119),
-- Стены рухнут
(null, 6, 8, 69, 120),
-- Клён
-- Круги на воде
(null, 4, 4, 71, 122),
-- Выхода нет
(null, 4, 4, 86, 123),
-- Линия жизни
(null, 4, 4, 105, 124),
-- Моё сердце
(null, 4, 4, 131, 125),
-- Орбит без сахара
(null, 4, 4, 136, 126),
-- Романс
(null, 4, 4, 100, 127),
-- Половинка
(null, 2, 4, 87, 128),
-- Ту-лу-ла
(null, 2, 4, 130, 129);