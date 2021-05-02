-- metronomes

INSERT INTO metronomes (id, title, numerator, denominator, tempo, song_id)
VALUES
-- Alice Merton - No Roots
(DEFAULT, null, 4, 4, 116, 1),
-- Bon Jovi - It's My Life
(DEFAULT, null, 4, 4, 120, 10),
-- Eurythmics - Sweet Dreams (Are Made of This)
(DEFAULT, null, 4, 4, 126, 20),
-- Joan Osborne - One of Us
(DEFAULT, null, 2, 4, 88, 30),
-- Maroon 5 - This Love
(DEFAULT, null, 4, 4, 95, 40),
-- Linkin Park - Numb
(DEFAULT, null, 4, 4, 110, 50),
-- Metallica - No Leaf Clover
(DEFAULT, null, 2, 4, 75, 60),
-- Metallica - Nothing Else Matters
(DEFAULT, null, 6, 8, 47, 70),
-- Metallica - The Unforgiven
(DEFAULT, null, 2, 4, 70, 80),
-- Nirvana - Smells Like Teen Spirit
(DEFAULT, null, 2, 4, 117, 90),
-- Radiohead - Creep
(DEFAULT, null, 4, 4, 95, 100),
-- Radiohead - Karma Police
-- Rammstein - Frühling in Paris
(DEFAULT, null, 4, 4, 128, 120),
-- Rammstein - Mutter
(DEFAULT, null, 4, 4, 58, 130),
-- Reamonn - Supergirl
-- System of a Down - Aerials
(DEFAULT, null, 4, 4, 80, 150),
-- System of a Down - Chop Suey!
(DEFAULT, null, 4, 4, 130, 160),
-- System of a Down - Lonely Day
(DEFAULT, null, 6, 8, 75, 170),
-- System of a Down - Toxicity
(DEFAULT, null, 6, 8, 80, 180),
-- The Beatles - Yesterday
(DEFAULT, null, 4, 4, 95, 190),
-- The Cranberries - Zombie
(DEFAULT, null, 4, 4, 80, 200),
-- The Offspring - Pretty Fly (for a White Guy)
(DEFAULT, null, 4, 4, 143, 210),
-- The Offspring - Self Esteem
(DEFAULT, null, 2, 4, 105, 220),
-- Animal ДжаZ - Три полоски
(DEFAULT, null, 4, 4, 108, 230),
-- BRUTTO - 12 обезьян
(DEFAULT, null, 4, 4, 128, 240),
-- IOWA - Бьёт Бит
(DEFAULT, null, 2, 4, 110, 250),
-- IOWA - Улыбайся
(DEFAULT, null, 4, 4, 130, 260),
-- Lumen - Гореть
(DEFAULT, null, 4, 4, 67, 270),
-- N.R.M. - Лёгкія-лёгкія
(DEFAULT, null, 4, 4, 132, 280),
-- N.R.M. - Тры чарапахі
(DEFAULT, null, 2, 4, 132, 290),
-- Агата Кристи - Как на войне
(DEFAULT, null, 4, 4, 137, 300),
-- Агата Кристи - Никогда
(DEFAULT, null, 7, 4, 98, 310),
-- Аквариум - Город золотой
(DEFAULT, null, 2, 4, 65, 320),
-- Алла Пугачёва - Позови меня с собой
(DEFAULT, null, 4, 4, 84, 330),
-- Альянс - На заре
(DEFAULT, null, 4, 4, 127, 340),
-- Ария - Беспечный ангел
(DEFAULT, null, 4, 4, 130, 350),
-- Ария - Закат
(DEFAULT, null, 4, 4, 130, 360),
-- Ария - Осколок льда
(DEFAULT, null, 4, 4, 71, 370),
-- Ария - Штиль
(DEFAULT, null, 12, 8, 68, 380),
-- АукцЫон - Дорога
(DEFAULT, null, 3, 4, 130, 390),
-- Би-2 - Варвара
(DEFAULT, null, 2, 4, 84, 400),
-- Би-2 - Компромисс
(DEFAULT, null, 4, 4, 105, 410),
-- Би-2 - Мой рок-н-ролл
(DEFAULT, null, 4, 4, 120, 420),
-- Би-2 - Полковнику никто не пишет
(DEFAULT, null, 4, 4, 88, 430),
-- Би-2 - Серебро
(DEFAULT, null, 2, 4, 85, 440),
-- Валентин Стрыкало - Наше лето
(DEFAULT, null, 4, 4, 120, 450),
-- Гражданская оборона - Всё идёт по плану
-- Гражданская оборона - Всё как у людей
-- Гражданская оборона - Зоопарк
-- Гражданская оборона - Моя оборона
-- Гражданская оборона - Мёртвые
-- Гражданская оборона - Насрать на моё лицо
-- Гражданская оборона - Нечего терять
-- Гражданская оборона - Про дурачка
-- ДДТ - В последнюю осень
(DEFAULT, null, 2, 4, 113, 540),
-- ДДТ - Осенняя
-- ДДТ - Просвистела
-- ДДТ - Что такое осень
(DEFAULT, null, 4, 4, 198, 570),
-- ДДТ - Это всё…
-- Егор и Опизденевшие - Про дурачка
-- Егор и Опизденевшие - Про мишутку (Песенка для Янки)
-- Жуки - Батарейка
-- Звери - Всё, что касается
(DEFAULT, null, 4, 4, 177, 620),
-- Звери - До скорой встречи
(DEFAULT, null, 4, 4, 150, 630),
-- Звери - Напитки покрепче
(DEFAULT, null, 2, 4, 72, 640),
-- Звери - Просто такая сильная любовь
-- Звери - Районы-кварталы
(DEFAULT, null, 2, 4, 88, 660),
-- Земляне - Трава у дома
(DEFAULT, 'Intro', 4, 4, 85, 670),
(DEFAULT, 'Break', 4, 4, 128, 670),
-- Земфира - Искала
(DEFAULT, null, 2, 4, 95, 680),
-- Земфира - Хочешь?
(DEFAULT, null, 4, 4, 67, 690),
-- Кино - Группа крови
(DEFAULT, null, 4, 4, 124, 700),
-- Кино - Звезда по имени Солнце
(DEFAULT, null, 4, 4, 118, 710),
-- Кино - Когда твоя девушка больна
(DEFAULT, null, 4, 4, 117, 720),
-- Кино - Кончится лето
(DEFAULT, null, 4, 4, 139, 730),
-- Кино - Кукушка
(DEFAULT, null, 4, 4, 106, 740),
-- Кино - Мама, мы все тяжело больны
(DEFAULT, null, 4, 4, 167, 750),
-- Кино - Пачка сигарет
(DEFAULT, null, 2, 4, 87, 760),
-- Кино - Хочу перемен!
(DEFAULT, null, 4, 4, 130, 770),
-- Кипелов - Я свободен!
(DEFAULT, null, 4, 4, 70, 780),
-- Король и Шут - Воспоминание о былой любви
(DEFAULT, null, 4, 4, 115, 790),
-- Король и Шут - Два вора и монета
(DEFAULT, null, 4, 4, 180, 800),
-- Король и Шут - Два монаха в одну ночь
(DEFAULT, null, 4, 4, 210, 810),
-- Король и Шут - Дурак и молния
(DEFAULT, null, 4, 4, 178, 820),
-- Король и Шут - Ели мясо мужики
(DEFAULT, null, 4, 4, 170, 830),
-- Король и Шут - Жаль, нет ружья!
(DEFAULT, null, 4, 4, 152, 840),
-- Король и Шут - Камнем по голове
(DEFAULT, null, 4, 4, 165, 850),
-- Король и Шут - Кукла колдуна
(DEFAULT, null, 4, 4, 148, 860),
-- Король и Шут - Лесник
(DEFAULT, null, 4, 4, 173, 870),
-- Король и Шут - Мёртвый Анархист
(DEFAULT, null, 4, 4, 125, 880),
-- Король и Шут - Наблюдатель
(DEFAULT, null, 2, 4, 125, 890),
-- Король и Шут - Проклятый старый дом
(DEFAULT, null, 4, 4, 116, 900),
-- Король и Шут - Прыгну со скалы
(DEFAULT, null, 4, 4, 156, 910),
-- Ленинград - WWW
(DEFAULT, null, 4, 4, 140, 920),
-- Ленинград - В Питере - пить
(DEFAULT, null, 2, 4, 80, 930),
-- Ленинград - Терминатор
-- Леприконсы - Хали-Гали
(DEFAULT, null, 4, 4, 144, 950),
-- Любэ - Позови меня тихо по имени
(DEFAULT, null, 6, 8, 60, 960),
-- Ляпис Трубецкой - Ау
(DEFAULT, null, 4, 4, 123, 970),
-- Ляпис Трубецкой - Воины света
(DEFAULT, null, 4, 4, 105, 980),
-- Ляпис Трубецкой - В платье белом
(DEFAULT, null, 4, 4, 128, 990),
-- Ляпис Трубецкой - Грай
(DEFAULT, null, 4, 4, 92, 1000),
-- Ляпис Трубецкой - Евпатория
(DEFAULT, null, 4, 4, 124, 1010),
-- Ляпис Трубецкой - Капитал
(DEFAULT, null, 2, 4, 126, 1020),
-- Ляпис Трубецкой - Манифест
(DEFAULT, 'Intro 1', 2, 4, 92, 1030),
(DEFAULT, 'Intro 2', 2, 4, 150, 1030),
-- Ляпис Трубецкой - Не быць скотам!
(DEFAULT, null, 4, 4, 144, 1040),
-- Ляпис Трубецкой - Belarus Freedom
-- Ляпис Трубецкой - Огоньки
(DEFAULT, null, 2, 4, 106, 1060),
-- Ляпис Трубецкой - Сочи
(DEFAULT, null, 4, 4, 141, 1070),
-- Ляпис Трубецкой - Танцуй
(DEFAULT, null, 4, 4, 212, 1080),
-- Ляпис Трубецкой - Шут
(DEFAULT, null, 2, 4, 100, 1090),
-- Ляпис Трубецкой - Яблони
(DEFAULT, null, 4, 4, 120, 1100),
-- Ляпис Трубецкой - Я верю
(DEFAULT, null, 2, 4, 81, 1110),
-- Михаил Боярский - Зеленоглазое такси
(DEFAULT, null, 4, 4, 104, 1120),
-- Михаил Круг - Владимирский централ
(DEFAULT, null, 4, 4, 132, 1130),
-- Михаил Круг - Кольщик
(DEFAULT, null, 4, 4, 64, 1140),
-- МУККА - ДЕВОЧКА С КАРЕ
(DEFAULT, null, 4, 4, 150, 1150),
-- Мумий Тролль - Владивосток 2000
(DEFAULT, null, 4, 4, 130, 1160),
-- Мумий Тролль - Медведица
(DEFAULT, null, 4, 4, 130, 1170),
-- Наутилус Помпилиус - Дыхание
-- Наутилус Помпилиус - Крылья
-- Наутилус Помпилиус - Последнее письмо
(DEFAULT, 'Intro, Verse 1', 2, 4, 50, 1200),
(DEFAULT, 'Chorus', 2, 4, 85, 1200),
-- Наутилус Помпилиус - Прогулки по воде
-- Наутилус Помпилиус - Скованные одной цепью
-- Наутилус Помпилиус - Я хочу быть с тобой
-- Ненси - Дым сигарет с ментолом
(DEFAULT, null, 4, 4, 75, 1240),
-- Порнофильмы - Я так соскучился
(DEFAULT, null, 6, 8, 64, 1250),
-- Сектор Газа - 30 лет
(DEFAULT, null, 4, 4, 151, 1260),
-- Сектор Газа - Демобилизация
(DEFAULT, null, 4, 4, 204, 1270),
-- Сектор Газа - Лирика
(DEFAULT, null, 2, 4, 75, 1280),
-- Сектор Газа - Пора домой
(DEFAULT, null, 4, 4, 160, 1290),
-- Сектор Газа - Туман
(DEFAULT, null, 4, 4, 160, 1300),
-- Сергей Тихановcкий & Kosmas - Разбуры турмы муры
(DEFAULT, null, 6, 8, 69, 1310),
-- Сергей Тихановcкий & Kosmas - Стены рухнут
(DEFAULT, null, 6, 8, 69, 1320),
-- Синяя птица - Там, где клён шумит
(DEFAULT, null, 2, 4, 65, 1330),
-- Слот - Круги на воде
(DEFAULT, null, 4, 4, 71, 1340),
-- Сплин - Выхода нет
(DEFAULT, null, 4, 4, 86, 1350),
-- Сплин - Линия жизни
(DEFAULT, null, 4, 4, 105, 1360),
-- Сплин - Моё сердце
(DEFAULT, null, 4, 4, 131, 1370),
-- Сплин - Орбит без сахара
(DEFAULT, null, 4, 4, 136, 1380),
-- Сплин - Романс
(DEFAULT, null, 4, 4, 100, 1390),
-- Танцы Минус - Половинка
(DEFAULT, null, 2, 4, 87, 1400),
-- Чичерина - Ту-лу-ла
(DEFAULT, null, 2, 4, 130, 1420);