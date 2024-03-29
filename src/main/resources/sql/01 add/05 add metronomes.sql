-- metronomes

INSERT INTO metronomes (id, title, numerator, denominator, tempo, song_id)
VALUES
-- Metal

-- Buckethead - Soothsayer
(DEFAULT, null, 4, 4, 75, 5),
-- Metallica - No Leaf Clover
(DEFAULT, null, 2, 4, 76, 10),
-- Metallica - Nothing Else Matters
(DEFAULT, null, 6, 8, 47, 20),
-- Metallica - The Unforgiven
(DEFAULT, null, 2, 4, 70, 30),
-- Rammstein - Frühling in Paris
(DEFAULT, null, 4, 4, 128, 40),
-- Rammstein - Mutter
(DEFAULT, null, 2, 4, 58, 50),
-- System of a Down - Aerials
(DEFAULT, null, 4, 4, 80, 60),
-- System of a Down - Chop Suey!
(DEFAULT, 'Intro', 4, 4, 130, 70),
(DEFAULT, 'Break, Verse, Pre-Chorus, Bridge 1, Bridge 2', 2, 4, 130, 70),
(DEFAULT, 'Chorus, Bridge 3', 2, 2, 65, 70),
(DEFAULT, 'Break', 16, 16, 520, 70),
(DEFAULT, 'Break', 4, 8, 260, 70),
-- System of a Down - Lonely Day
(DEFAULT, null, 6, 8, 75, 80),
-- System of a Down - Toxicity
(DEFAULT, 'Intro, Break, Verse', 12, 8, 80, 90),
(DEFAULT, 'Break, Chorus, Outro', 6, 8, 80, 90),
(DEFAULT, 'Break', 12, 16, 160, 90),
-- Ария - Беспечный ангел
(DEFAULT, null, 2, 4, 65, 100),
-- Ария - Закат
(DEFAULT, null, 4, 4, 130, 110),
-- Ария - Осколок льда
(DEFAULT, null, 4, 4, 71, 120),
(DEFAULT, 'Solo 2', 2, 4, 71, 120),
-- Ария - Свобода
(DEFAULT, null, 4, 4, 108, 130),
-- Ария - Там высоко
(DEFAULT, null, 2, 4, 65, 140),
(DEFAULT, 'Solo 1', 4, 4, 65, 140),
-- Ария - Улица роз
(DEFAULT, 'Intro, Verse, Pre-Chorus, Chorus, Break, Solo 1', 4, 4, 160, 150),
(DEFAULT, 'Chorus, Solo 2', 2, 2, 80, 150),
-- Ария - Штиль
(DEFAULT, null, 12, 8, 68, 160),
-- Кипелов - Свет дневной иссяк...
(DEFAULT, null, 4, 4, 0, 168),
-- Кипелов - Я свободен!
(DEFAULT, 'Introduction, Intro, Verse, Break, Chorus, Outro', 2, 4, 70, 170),
(DEFAULT, 'Interlude', 4, 8, 140, 170),
-- Легион - Звезда
(DEFAULT, null, 4, 4, 96, 175),
-- Слот - Круги на воде
(DEFAULT, null, 4, 4, 71, 180),
-- Stigmata - Сентябрь
(DEFAULT, null, 4, 4, 0, 185),
-- Эпидемия - Эпилог
(DEFAULT, 'Intro', 2, 2, 65, 200),
(DEFAULT, 'Variation 2', 4, 4, 130, 200),

-- Rock, Punk

-- Bon Jovi - It's My Life
(DEFAULT, null, 4, 4, 120, 1000),
-- Joan Osborne - One of Us
(DEFAULT, null, 2, 4, 88, 1010),
-- Linkin Park - Numb
(DEFAULT, null, 4, 4, 110, 1020),
-- Nirvana - Smells Like Teen Spirit
(DEFAULT, null, 2, 4, 117, 1030),
-- No Doubt - Don't Speak
(DEFAULT, null, 2, 4, 76, 1035),
-- Radiohead - Creep
(DEFAULT, null, 4, 4, 95, 1050),
-- Radiohead - Karma Police
-- Reamonn - Supergirl
-- Red Hot Chili Peppers - Californication
(DEFAULT, null, 2, 4, 97, 1073),
-- Scorpions - Still Loving You
(DEFAULT, 'Intro Break, Chorus', 2, 4, 50, 1075),
(DEFAULT, 'Verse', 4, 4, 50, 1075),
-- The Beatles - Yesterday
(DEFAULT, null, 2, 4, 95, 1080),
-- The Cranberries - Zombie
(DEFAULT, null, 4, 4, 85, 1090),
-- The Offspring - Pretty Fly (for a White Guy)
(DEFAULT, null, 4, 4, 143, 1100),
-- The Offspring - Self Esteem
(DEFAULT, null, 2, 4, 105, 1110),
-- The Police - Every Breath You Take
(DEFAULT, null, 4, 4, 117, 1113),
-- The Rolling Stones - Paint It Black
(DEFAULT, null, 4, 4, 160, 1115),
-- 7Б - Молодые ветра
(DEFAULT, null, 4, 4, 107, 1122),
-- Animal ДжаZ - Три полоски
(DEFAULT, null, 4, 4, 108, 1125),
-- BRUTTO - 12 обезьян
(DEFAULT, null, 4, 4, 128, 1130),
-- DREZDEN - Эдельвейс
(DEFAULT, null, 4, 4, 102, 1140),
-- Lumen - Гореть
(DEFAULT, null, 4, 4, 67, 1150),
-- N.R.M. - Лёгкія-лёгкія
(DEFAULT, null, 4, 4, 132, 1160),
-- N.R.M. - Тры чарапахі
(DEFAULT, null, 2, 4, 132, 1165),
-- Noize MC - Вояджер-1
(DEFAULT, null, 4, 4, 125, 1171),
-- Noize MC - Выдыхай
(DEFAULT, 'Intro, Verse', 4, 4, 100, 1174),
(DEFAULT, 'Chorus, Break, Outro', 2, 4, 100, 1174),
-- Noize MC - На Марсе классно
(DEFAULT, null, 2, 4, 91, 1176),
-- Zdob și Zdub - Видели ночь
(DEFAULT, 'Intro, Coda', 4, 4, 60, 1179),
(DEFAULT, 'Break, Verse, Chorus, Outro', 8, 8, 290, 1179),
(DEFAULT, 'Verse 3, Chorus', 4, 4, 95, 1179),
-- Агата Кристи - Как на войне
(DEFAULT, null, 4, 4, 137, 1180),
-- Агата Кристи - Никогда
(DEFAULT, null, 7, 4, 98, 1190),
-- Аквариум - Город золотой
(DEFAULT, null, 2, 4, 65, 1200),
-- Алиса - Трасса Е-95
(DEFAULT, 'Intro, Break, Verse', 2, 4, 120, 1220),
(DEFAULT, 'Chorus, Outro', 4, 4, 120, 1220),
-- АукцЫон - Дорога
(DEFAULT, null, 3, 4, 130, 1230),
-- Би-2 - Варвара
(DEFAULT, null, 2, 4, 84, 1240),
-- Би-2 - Компромисс
(DEFAULT, null, 4, 4, 105, 1250),
-- Би-2 - Полковнику никто не пишет
(DEFAULT, null, 4, 4, 88, 1260),
-- Би-2 - Серебро
(DEFAULT, null, 2, 4, 85, 1270),
-- Би-2, Чичерина - Мой рок-н-ролл
(DEFAULT, null, 2, 4, 60, 1280),
(DEFAULT, 'Interlude', 4, 8, 120, 1280),
(DEFAULT, 'Interlude', 5, 8, 120, 1280),
-- Валентин Стрыкало - Наше лето
(DEFAULT, null, 4, 4, 120, 1290),
-- Гражданская оборона - Всё идёт по плану
(DEFAULT, null, 2, 4, 109, 1310),
-- Гражданская оборона - Всё как у людей
-- Гражданская оборона - Зоопарк
-- Гражданская оборона - Моя оборона
-- Гражданская оборона - Мёртвые
-- Гражданская оборона - Мы идём в тишине
(DEFAULT, null, 4, 4, 118, 1355),
-- Гражданская оборона - Насрать на моё лицо
-- Гражданская оборона - Нечего терять
-- Гражданская оборона - Про дурачка
(DEFAULT, null, 2, 4, 99, 1380),
-- Егор и Опизденевшие - Про дурачка
-- Егор и Опизденевшие - Про мишутку (Песенка для Янки)
-- ДДТ - В последнюю осень
(DEFAULT, null, 2, 4, 113, 1405),
-- ДДТ - Метель
(DEFAULT, null, 2, 4, 65, 1430),
-- ДДТ - Осенняя
(DEFAULT, null, 2, 4, 80, 1440),
-- ДДТ - Пацаны
(DEFAULT, null, 2, 4, 116, 1443),
-- ДДТ - Песня о свободе
(DEFAULT, null, 4, 4, 138, 1445),
-- ДДТ - Просвистела
(DEFAULT, null, 4, 4, 207, 1450),
-- ДДТ - Что такое осень
(DEFAULT, null, 4, 4, 198, 1460),
-- ДДТ - Это всё...
(DEFAULT, null, 4, 4, 90, 1470),
-- Жуки - Батарейка
-- Жуки - Влечение
(DEFAULT, null, 4, 4, 118, 1510),
-- Звери - Всё, что касается
(DEFAULT, null, 4, 4, 177, 1520),
-- Звери - До скорой встречи
(DEFAULT, null, 4, 4, 150, 1530),
-- Звери - Напитки покрепче
(DEFAULT, null, 2, 4, 72, 1540),
-- Звери - Просто такая сильная любовь
(DEFAULT, null, 4, 4, 160, 1550),
-- Звери - Районы-кварталы
(DEFAULT, null, 2, 4, 88, 1560),
-- Земляне - Трава у дома
(DEFAULT, 'Intro', 4, 4, 81, 1570),
(DEFAULT, 'Break', 2, 4, 128, 1570),
(DEFAULT, 'Verse, Pre-Chorus, Chorus, Solo', 4, 4, 128, 1570),
-- Zемфира - Искала
(DEFAULT, null, 2, 4, 95, 1581),
-- Zемфира - Москва
-- Zемфира - П.М.М.Л.
(DEFAULT, null, 4, 4, 143, 1587),
-- Zемфира - Хочешь?
(DEFAULT, 'Verse, Solo', 2, 4, 67, 1590),
(DEFAULT, 'Chorus, Break, Outro', 4, 4, 67, 1590),
-- Игорь Корнелюк - Город, которого нет
(DEFAULT, null, 2, 4, 62, 1595),
-- Кино - Апрель
(DEFAULT, null, 4, 4, 104, 1603),
-- Кино - Восьмиклассница
(DEFAULT, 'Intro, Break, Verse', 2, 4, 130, 1616),
(DEFAULT, 'Chorus', 4, 4, 130, 1616),
-- Кино - Группа крови
(DEFAULT, null, 4, 4, 124, 1620),
-- Кино - Дерево
(DEFAULT, null, 2, 2, 76, 1623),
-- Кино - Игра
(DEFAULT, null, 4, 4, 90, 1625),
-- Кино - Закрой за мной дверь, я ухожу
(DEFAULT, null, 4, 4, 158, 1626),
-- Кино - Завтра война
(DEFAULT, null, 3, 8, 56, 1627),
-- Кино - Звезда по имени Солнце
(DEFAULT, null, 4, 4, 118, 1630),
-- Кино - Когда твоя девушка больна
(DEFAULT, null, 4, 4, 117, 1640),
-- Кино - Кончится лето
(DEFAULT, null, 4, 4, 139, 1650),
-- Кино - Красно-жёлтые дни
(DEFAULT, 'Intro, Chorus, Break, Outro', 2, 4, 120, 1660),
(DEFAULT, 'Verse, Solo', 2, 4, 120, 1660),
(DEFAULT, null, 4, 4, 120, 1660),
-- Кино - Кукушка
(DEFAULT, null, 4, 4, 106, 1670),
-- Кино - Легенда
(DEFAULT, null, 4, 4, 85, 1673),
-- Кино - Мама - Анархия
(DEFAULT, null, 4, 4, 176, 1675),
-- Кино - Мама, мы все тяжело больны
(DEFAULT, null, 4, 4, 167, 1680),
-- Кино - Муравейник
(DEFAULT, null, 4, 4, 121, 1690),
-- Кино - Пачка сигарет
(DEFAULT, null, 2, 4, 87, 1700),
-- Кино - Последний герой
(DEFAULT, 'Intro, Outro', 4, 4, 112, 1702),
(DEFAULT, 'Break, Verse, Chorus, Solo', 2, 4, 112, 1702),
-- Кино - Песня без слов
(DEFAULT, null, 4, 4, 123, 1703),
-- Кино - Печаль
(DEFAULT, null, 4, 4, 107, 1704),
-- Кино - Сказка
(DEFAULT, null, 4, 4, 97, 1706),
-- Кино - Следи за собой
(DEFAULT, null, 4, 4, 123, 1712),
-- Кино - Спокойная ночь
(DEFAULT, null, 4, 4, 101, 1714),
-- Кино - Стук
(DEFAULT, null, 4, 4, 133, 1716),
-- Кино - Хочу перемен!
(DEFAULT, null, 4, 4, 130, 1717),
-- Кино - Электричка
(DEFAULT, null, 2, 4, 86, 1718),
-- Кино - Я объявляю свой дом
(DEFAULT, null, 4, 4, 184, 1720),
-- Король и Шут - Валет и дама
(DEFAULT, 'Intro, Break, Verse, Chorus, Bridge', 4, 4, 183, 1721),
(DEFAULT, 'Break', 2, 4, 183, 1721),
(DEFAULT, 'Outro', 4, 8, 366, 1721),
-- Король и Шут - Ведьма и осёл
(DEFAULT, null, 4, 4, 139, 1723),
-- Король и Шут - Воспоминание о былой любви
(DEFAULT, 'Intro', 2, 2, 58, 1726),
(DEFAULT, 'Verse', 4, 4, 117, 1726),
-- Король и Шут - Воспоминание о былой любви (Instrumental)
(DEFAULT, null, 4, 4, 118, 1727),
-- Король и Шут - Два вора и монета
(DEFAULT, null, 4, 4, 180, 1730),
(DEFAULT, 'Bridge, Outro', 2, 2, 90, 1730),
-- Король и Шут - Два монаха в одну ночь
(DEFAULT, null, 4, 4, 210, 1735),
-- Король и Шут - Дурак и молния
(DEFAULT, 'Verse', 4, 4, 178, 1740),
(DEFAULT, 'Chorus, Solo', 4, 8, 356, 1740),
-- Король и Шут - Ели мясо мужики
(DEFAULT, null, 8, 8, 170, 1760),
-- Король и Шут - Жаль, нет ружья!
(DEFAULT, 'Verse 1', 2, 4, 152, 1770),
(DEFAULT, 'Chorus', 4, 4, 152, 1770),
(DEFAULT, 'Verse 2, Break, Verse 3', 4, 8, 304, 1770),
(DEFAULT, 'Outro', 2, 2, 70, 1770),
-- Король и Шут - Забытые ботинки
(DEFAULT, null, 2, 4, 127, 1775),
-- Король и Шут - Камнем по голове
(DEFAULT, null, 4, 4, 165, 1780),
-- Король и Шут - Кукла колдуна
(DEFAULT, null, 4, 4, 148, 1790),
-- Король и Шут - Лесник
(DEFAULT, 'Intro, Break, Chorus', 4, 4, 173, 1800),
(DEFAULT, 'Verse', 2, 4, 173, 1800),
(DEFAULT, 'Outro', 2, 2, 86, 1800),
-- Король и Шут - Медведь
(DEFAULT, null, 4, 4, 125, 1805),
-- Король и Шут - Мёртвый Анархист
(DEFAULT, 'Intro, Outro', 2, 2, 62, 1810),
(DEFAULT, 'Chorus', 4, 4, 125, 1810),
(DEFAULT, 'Break, Verse, Solo 2', 8, 8, 250, 1810),
(DEFAULT, 'Solo 1', 8, 16, 500, 1810),
-- Король и Шут - Наблюдатель
(DEFAULT, null, 2, 4, 125, 1815),
-- Король и Шут - Охотник
(DEFAULT, 'Intro, Verse, Pre-Chorus, Break', 4, 4, 178, 1820),
(DEFAULT, 'Chorus, Solo, Outro', 2, 4, 178, 1820),
-- Король и Шут - Проклятый старый дом
(DEFAULT, null, 4, 4, 116, 1830),
(DEFAULT, 'Break', 2, 4, 116, 1830),
(DEFAULT, 'Break, Bridge', 2, 2, 58, 1830),
-- Король и Шут - Прыгну со скалы
(DEFAULT, 'Verse', 2, 2, 78, 1835),
(DEFAULT, 'Chorus, Break', 4, 4, 156, 1835),
-- Король и Шут - Садовник
(DEFAULT, null, 2, 2, 77, 1845),
(DEFAULT, null, 8, 8, 340, 1845),
(DEFAULT, null, 4, 8, 340, 1845),
-- Король и Шут - Сапоги мертвеца
(DEFAULT, null, 4, 4, 185, 1846),
-- Король и Шут - Танец злобного гения
(DEFAULT, null, 4, 4, 134, 1848),
-- Ленинград - WWW
(DEFAULT, 'Intro, Chorus, Break', 2, 4, 140, 1950),
(DEFAULT, 'Verse', 4, 4, 140, 1950),
-- Ленинград - В Питере - пить
(DEFAULT, null, 2, 4, 80, 1960),
-- Ленинград - Мне бы в небо
-- Ленинград - Свобода
(DEFAULT, null, 2, 4, 72, 1967),
-- Ленинград - Терминатор
(DEFAULT, null, 4, 4, 133, 1970),
-- Сергей Шнуров - Привет Морриконе
(DEFAULT, null, 4, 4, 76, 1974),
-- Леприконсы - Хали-Гали
(DEFAULT, 'Intro, Break', 2, 4, 144, 1980),
(DEFAULT, 'Verse, Pre-Chorus, Chorus, Bridge, Solo', 4, 4, 144, 1980),
-- Ляпис Трубецкой - Belarus Freedom
-- Ляпис Трубецкой - Ау
(DEFAULT, null, 4, 4, 123, 1995),
-- Ляпис Трубецкой - Воины света
(DEFAULT, null, 4, 4, 105, 2000),
-- Ляпис Трубецкой - В платье белом
(DEFAULT, null, 4, 4, 128, 2010),
-- Ляпис Трубецкой - Грай
(DEFAULT, null, 4, 4, 92, 2020),
-- Ляпис Трубецкой - Евпатория
(DEFAULT, null, 2, 4, 124, 2030),
-- Ляпис Трубецкой - Евпатория (remake)
(DEFAULT, null, 4, 4, 139, 2031),
-- Ляпис Трубецкой - Золотая антилопа
(DEFAULT, null, 4, 4, 176, 2035),
-- Ляпис Трубецкой - Зорачкі
(DEFAULT, 'Intro, Break', 4, 4, 120, 2037),
(DEFAULT, null, 2, 4, 120, 2037),
-- Ляпис Трубецкой - Капитал
(DEFAULT, null, 2, 4, 126, 2040),
-- Ляпис Трубецкой - Манифест
(DEFAULT, 'Intro 1', 2, 4, 92, 2050),
(DEFAULT, 'Intro 2, Chorus', 2, 4, 150, 2050),
(DEFAULT, 'Verse', 4, 4, 150, 2050),
(DEFAULT, 'Break', 8, 8, 300, 2050),
(DEFAULT, 'Chorus (last)', 4, 8, 300, 2050),
-- Ляпис Трубецкой - Не быць скотам!
(DEFAULT, null, 4, 4, 144, 2060),
-- Ляпис Трубецкой - Огоньки
(DEFAULT, null, 2, 4, 106, 2080),
-- Ляпис Трубецкой - Паренёк под следствием
(DEFAULT, null, 2, 4, 65, 2090),
-- Ляпис Трубецкой - Сочи
(DEFAULT, null, 4, 4, 141, 2100),
-- Ляпис Трубецкой - Танцуй
(DEFAULT, null, 4, 4, 212, 2110),
-- Ляпис Трубецкой - Шут
(DEFAULT, null, 2, 4, 100, 2120),
-- Ляпис Трубецкой - Юность
(DEFAULT, null, 4, 4, 65, 2125),
-- Ляпис Трубецкой - Яблони
(DEFAULT, 'Intro', 2, 2, 60, 2130),
(DEFAULT, 'Verse 1', 4, 4, 120, 2130),
-- Ляпис Трубецкой - Я верю
(DEFAULT, null, 2, 4, 81, 2140),
-- Маша и Медведи - Земля
(DEFAULT, null, 4, 4, 0, 2145),
-- Мумий Тролль - Владивосток 2000
(DEFAULT, null, 4, 4, 130, 2150),
-- Мумий Тролль - Медведица
(DEFAULT, null, 4, 4, 130, 2160),
-- Мумий Тролль - Невеста
(DEFAULT, null, 2, 4, 100, 2165),
(DEFAULT, 'Chorus', 4, 4, 100, 2165),
-- Nautilus Pompilius - Дыхание
(DEFAULT, null, 4, 4, 108, 2170),
-- Nautilus Pompilius - Князь тишины
(DEFAULT, null, 2, 4, 100, 2178),
-- Nautilus Pompilius - Крылья
(DEFAULT, null, 12, 8, 63, 2180),
-- Nautilus Pompilius - Последнее письмо
(DEFAULT, 'Intro, Verse 1', 2, 4, 50, 2210),
(DEFAULT, 'Chorus', 2, 4, 85, 2210),
(DEFAULT, 'Break', 4, 4, 85, 2210),
-- Nautilus Pompilius - Прогулки по воде
(DEFAULT, null, 12, 8, 85, 2220),
-- Nautilus Pompilius - Скованные одной цепью
(DEFAULT, null, 1, 2, 60, 2230),
(DEFAULT, 'Interlude', 2, 2, 60, 2230),
-- Nautilus Pompilius - Я хочу быть с тобой
(DEFAULT, null, 2, 4, 88, 2245),
-- Неприкасаемые - Напои меня водой
(DEFAULT, 'Interlude', 2, 2, 64, 2252),
(DEFAULT, null, 4, 4, 128, 2252),
-- Нервы - Батареи
(DEFAULT, 'Intro, Verse, Chorus, Break', 4, 4, 150, 2253),
(DEFAULT, 'Break, Chorus', 2, 2, 75, 2253),
-- Нервы - Кому ты звонишь
(DEFAULT, 'Chorus', 2, 4, 71, 2255),
(DEFAULT, 'Verse', 4, 4, 71, 2255),
-- Нервы - Кофе - мой друг
(DEFAULT, null, 4, 4, 75, 2256),
-- Нервы - Самый дорогой человек
(DEFAULT, null, 4, 4, 75, 2257),
-- Нервы - Слишком влюблен
(DEFAULT, null, 4, 4, 85, 2259),
-- Порнофильмы - Кто все эти люди?
-- Порнофильмы - Прости. Прощай. Привет
(DEFAULT, null, 4, 4, 126, 2280),
-- Порнофильмы - Уроки любви
(DEFAULT, null, 4, 4, 142, 2285),
(DEFAULT, 'Break, Verse 4, Pre-Chorus', 2, 2, 142, 2285),
-- Порнофильмы - Это пройдёт
(DEFAULT, null, 4, 4, 165, 2290),
(DEFAULT, null, 2, 2, 82, 2290),
-- Порнофильмы - Я так соскучился
(DEFAULT, null, 6, 8, 64, 2295),
-- Сектор Газа - 30 лет
(DEFAULT, null, 4, 4, 151, 2300),
-- Сектор Газа - Бомж
(DEFAULT, null, 4, 4, 133, 2305),
-- Сектор Газа - Демобилизация
(DEFAULT, null, 4, 4, 204, 2310),
-- Сектор Газа - Лирика
(DEFAULT, 'Intro, Outro', 4, 4, 75, 2315),
(DEFAULT, 'Verse, Chorus, Solo', 2, 4, 75, 2315),
-- Сектор Газа - Пора домой
(DEFAULT, null, 4, 4, 160, 2320),
-- Сектор Газа - Туман
(DEFAULT, null, 4, 4, 160, 2325),
-- Сергей Бабкин - Забери
(DEFAULT, null, 4, 4, 110, 2329),
-- Сергей Тихановcкий & Kosmas - Разбуры турмы муры
(DEFAULT, null, 6, 8, 69, 2330),
-- Сергей Тихановcкий & Kosmas - Стены рухнут
(DEFAULT, null, 6, 8, 69, 2340),
-- Смысловые Галлюцинации - Вечно молодой
(DEFAULT, null, 4, 4, 110, 2350),
-- Сплин - Выхода нет
(DEFAULT, 'Intro, Chorus, Break, Outro', 4, 4, 86, 2375),
(DEFAULT, 'Verse, Pre-Chorus', 2, 4, 86, 2375),
-- Сплин - Линия жизни
(DEFAULT, null, 4, 4, 105, 2380),
-- Сплин - Моё сердце
(DEFAULT, 'Verse, Chorus, Break', 2, 4, 131, 2390),
(DEFAULT, 'Solo, Outro', 4, 4, 131, 2390),
-- Сплин - Орбит без сахара
(DEFAULT, null, 4, 4, 136, 2400),
-- Сплин - Романс
(DEFAULT, null, 4, 4, 100, 2410),
-- Танцы Минус - Город
(DEFAULT, null, 4, 4, 158, 2420),
-- Танцы Минус - Половинка
(DEFAULT, null, 2, 4, 87, 2430),
-- Чиж & Co - О любви
(DEFAULT, null, 2, 4, 71, 2432),
-- Чичерина - Ту-лу-ла
(DEFAULT, null, 2, 4, 130, 2450),

-- Blues

-- Gary Moore - The Loner
(DEFAULT, null, 6, 8, 55, 3020),
-- Gary Moore - The Prophet
(DEFAULT, 'Intro', 6, 8, 53, 3030),
(DEFAULT, null, 12, 8, 53, 3030),

-- Surf

-- Dick Dale, The Del Tones - Misirlou
(DEFAULT, null, 4, 4, 170, 4000),

-- Pop, Dance

-- Alice Merton - No Roots
(DEFAULT, null, 4, 4, 116, 5000),
-- Céline Dion - My Heart Will Go On
(DEFAULT, null, 2, 2, 50, 5003),
-- Coolio - Gangsta's Paradise
(DEFAULT, null, 2, 4, 80, 5004),
-- Leonard Cohen - Hallelujah
(DEFAULT, null, 6, 8, 56, 5005),
-- Nathan Evans - Wellerman (Sea Shanty)
(DEFAULT, null, 2, 4, 96, 5007),
-- Maroon 5 - This Love
(DEFAULT, null, 4, 4, 95, 5010),
-- IOWA - Бьёт Бит
(DEFAULT, null, 2, 4, 110, 5020),
-- IOWA - Улыбайся
(DEFAULT, null, 4, 4, 130, 5030),
-- Ласковый май - Белые розы
(DEFAULT, null, 4, 4, 118, 5350),
-- Ласковый май - Детство
(DEFAULT, null, 4, 4, 120, 5400),
-- Ласковый май - Розовый вечер
(DEFAULT, null, 4, 4, 120, 5450),
-- Ласковый май - Седая ночь
(DEFAULT, null, 4, 4, 118, 5500),
-- МакSим - Знаешь ли ты
(DEFAULT, null, 4, 4, 64, 5600),
-- Нэнси - Дым сигарет с ментолом
(DEFAULT, null, 4, 4, 75, 5750),
-- Нэнси - Чистый лист
(DEFAULT, null, 4, 4, 140, 5800),
-- Рок-Острова - Ничего Не Говори
(DEFAULT, null, 2, 4, 110, 5825),
-- Сладкий сон - На белом покрывале января
(DEFAULT, null, 4, 4, 129, 5850),
-- Форум - Белая ночь
(DEFAULT, null, 2, 4, 126, 5900),

-- SynthPop

-- Era - Ameno
(DEFAULT, null, 4, 4, 103, 5950),
-- Eurythmics - Sweet Dreams (Are Made of This)
(DEFAULT, null, 4, 4, 126, 6000),
-- Альянс - На заре
(DEFAULT, null, 4, 4, 127, 6010),

-- New school

-- Гречка - Люби меня люби
-- МУККА - ДЕВОЧКА С КАРЕ
(DEFAULT, null, 4, 4, 150, 7040),
-- Пошлая Молли - Нон стоп
(DEFAULT, null, 4, 4, 130, 7060),
-- Шарлот - Мяу мяу мяу
(DEFAULT, null, 4, 4, 176, 7085),
-- Шарлот - Щека на щеку

-- Estrada

-- Алла Пугачёва - Позови меня с собой
(DEFAULT, null, 2, 4, 84, 8000),
-- Любэ - Давай за...
(DEFAULT, null, 4, 4, 80, 8010),
-- Любэ - Конь
(DEFAULT, null, 2, 4, 80, 8020),
-- Любэ - Позови меня тихо по имени
(DEFAULT, null, 6, 8, 60, 8030),
-- Михаил Боярский - Зеленоглазое такси
(DEFAULT, null, 4, 4, 104, 8050),
-- Муслим Магомаев - Серенада Трубадура
(DEFAULT, 'Intro, Verse', 4, 4, 83, 8065),
(DEFAULT, 'Pre-Chorus, Chorus, Outro', 2, 4, 83, 8065),
-- Песняры - Белоруссия
(DEFAULT, null, 4, 4, 100, 8080),
-- Синяя птица - Клён
(DEFAULT, 'Intro, Pre-Chorus, Chorus, Outro', 2, 4, 65, 8100),
(DEFAULT, 'Verse, Break', 4, 4, 65, 8100),
-- Татьяна Дасковская - Прекрасное далёко
(DEFAULT, null, 4, 4, 100, 8110),
-- Юрий Лоза - Плот
(DEFAULT, null, 2, 4, 90, 8117),

-- Chanson

-- Белый орёл - Потому что нельзя быть красивой такой
(DEFAULT, null, 6, 8, 68, 9000),
-- Михаил Круг - Владимирский централ
(DEFAULT, null, 4, 4, 132, 9005),
-- Михаил Круг - Кольщик
(DEFAULT, null, 2, 4, 64, 9020),
-- Стас Михайлов - Всё для тебя
(DEFAULT, null, 4, 4, 138, 9040),

-- Musical

-- Notre-Dame de Paris - Belle

-- Classic

-- Ennio Morricone - Chi Mai
(DEFAULT, null, 12, 8, 63, 10050),
-- Ennio Morricone - Le Vent, Le Cri
(DEFAULT, null, 12, 8, 60, 10060),
-- Gheorghe Zamfir - The Lonely Shepherd
(DEFAULT, null, 4, 4, 67, 10100),
-- Евгений Дога - Вальс
(DEFAULT, null, 12, 8, 47, 10110),

-- Bach Johann Sebastian - Orchestral Suite No.2 in B Minor, BWV 1067 - Badinerie
(DEFAULT, null, 2, 4, 110, 10120),
-- Bach Johann Sebastian - Suite in E minor, BWV 996 - Bourree
(DEFAULT, null, 4, 4, 140, 10125),
-- Gomez Vicente - Romance de Amor
(DEFAULT, null, 3, 4, 100, 10150),
-- Oginski Michal Kleofas - Polonaise
(DEFAULT, null, 3, 4, 80, 10200),
-- Paganini Nicolo - Caprice №24, Op.1
-- Rimsky-Korsakov Nikolai - Flight of the Bumblebee (Act III)
(DEFAULT, null, 2, 4, 144, 10300),
-- Vivaldi - Summer Presto
(DEFAULT, null, 3, 4, 160, 10500);