-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: it.vshp.online    Database: db_5ad647
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Universal Pictures'),(2,'Paramount Pictures'),(3,'Sony Pictures'),(4,'20th Fox'),(5,'Warner Bros.'),(6,'Disney');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Фрэнк Дарабонт'),(2,'Фрэнсис Форд Коппола'),(3,'Фрэнсис Форд Коппола'),(4,'Кристофер Нолан'),(5,'Сидни Люмет'),(6,'Стивен Спилберг'),(7,'Питер Джексон'),(8,'Квентин Тарантино'),(9,'Серджо Леоне'),(10,'Питер Джексон'),(11,'Дэвид Финчер'),(12,'Роберт Земекис'),(13,'Ирвин Кершнер'),(14,'Кристофер Нолан'),(15,'Питер Джексон'),(16,'Милош Форман'),(17,'Мартин Скорсезе'),(18,'Энди и Ларри Вачовски'),(19,'Акира Куросава'),(20,'Джордж Лукас'),(21,'Фернанду Мейреллиш'),(22,'Дэвид Финчер'),(23,'Джонатан Демми'),(24,'Фрэнк Капра'),(25,'Роберто Бениньи'),(26,'Брайан Сингер'),(27,'Люк Бессон'),(28,'Стивен Спилберг'),(29,'Хаяо Миядзаки'),(30,'Тони Кэй'),(31,'Серджо Леоне'),(32,'Кристофер Нолан'),(33,'Альфред Хичкок'),(34,'Фрэнк Дарабонт'),(35,'Майкл Кёртиц'),(36,'Чарли Чаплин'),(37,'Оливье Накаш'),(38,'Чарли Чаплин'),(39,'Стивен Спилберг'),(40,'Роман Полански'),(41,'Мартин Скорсезе'),(42,'Альфред Хичкок'),(43,'Джеймс Кэмерон'),(44,'Роберт Земекис'),(45,'Дэмьен Шазелл'),(46,'Ридли Скотт'),(47,'Кристофер Нолан'),(48,'Роджер Аллерс'),(49,'Кристофер Нолан'),(50,'Фрэнсис Форд Коппола'),(51,'Ридли Скотт'),(52,'Чарли Чаплин'),(53,'Билли Уайлдер'),(54,'Стэнли Кубрик'),(55,'Джузеппе Торнаторе'),(56,'Флориан Хенкель фон Доннерсмарк'),(57,'Исао Такахата'),(58,'Стэнли Кубрик'),(59,'Квентин Тарантино'),(60,'Стэнли Кубрик'),(61,'Эндрю Стэнтон'),(62,'Сэм Мендес'),(63,'Кристофер Нолан'),(64,'Хаяо Миядзаки'),(65,'Джеймс Кэмерон'),(66,'Пак Чхан Ук'),(67,'Билли Уайлдер'),(68,'Серджо Леоне'),(69,'Вольфганг Петерсен'),(70,'Орсон Уэллс'),(71,'Нитеш Тивари'),(72,'Альфред Хичкок'),(73,'Альфред Хичкок'),(74,'Ричард Маркуанд'),(75,'Мел Гибсон'),(76,'Квентин Тарантино'),(77,'Фриц Ланг'),(78,'Даррен Аронофски'),(79,'Жан-Пьер Жене'),(80,'Кристофер Нолан'),(81,'Аамир Хан'),(82,'Стэнли Кубрик'),(83,'Макото Синкай'),(84,'Дэвид Лин'),(85,'Билли Уайлдер'),(86,'Мартин Скорсезе'),(87,'Милош Форман'),(88,'Мишель Гондри'),(89,'Роберт Маллиган'),(90,'Стэнли Кубрик'),(91,'Стэнли Кубрик'),(92,'Стэнли Донен'),(93,'Ли Анкрич'),(94,'Джордж Рой Хилл'),(95,'Джон Лассетер'),(96,'Раджкумар Хирани'),(97,'Витторио де Сика'),(98,'Квентин Тарантино'),(99,'Чарли Чаплин'),(100,'Гай Ричи'),(101,'Терри Гиллиам'),(102,'Серджо Леоне'),(103,'Гас Ван Сент'),(104,'Кёртис Хэнсон'),(105,'Томас Винтерберг'),(106,'Брайан де Пальма'),(107,'Билли Уайлдер'),(108,'Акира Куросава'),(109,'Фриц Ланг'),(110,'Асгар Фархади'),(111,'Стивен Спилберг'),(112,'Чаган Ырмак'),(113,'Джозеф Лео Манкевич'),(114,'Акира Куросава'),(115,'Кристофер Нолан'),(116,'Пит Доктер'),(117,'Билли Уайлдер'),(118,'Джон Хьюстон'),(119,'Клинт Иствуд'),(120,'Оливер Хиршбигель'),(121,'Джон Мактирнан'),(122,'Мартин Скорсезе'),(123,'Майкл Манн'),(124,'Маджид Маджиди'),(125,'Кэрол Рид'),(126,'Джон Стёрджес'),(127,'Роман Полански'),(128,'Акира Куросава'),(129,'Гильермо дель Торо'),(130,'Хаяо Миядзаки'),(131,'Акира Куросава'),(132,'Чарли Чаплин'),(133,'Пит Доктер'),(134,'Дени Вильнёв'),(135,'Хуан Хосе Кампанелья'),(136,'Элиа Казан'),(137,'Стэнли Крамер'),(138,'Дэвид Лин'),(139,'Хаяо Миядзаки'),(140,'Ленни Абрахамсон'),(141,'Ридли Скотт'),(142,'Ингмар Бергман'),(143,'Фрэнк Капра'),(144,'Гай Ричи'),(145,'Мартин Скорсезе'),(146,'Рон Ховард'),(147,'Дэвид Линч'),(148,'Ингмар Бергман'),(149,'Джеймс Мактиг'),(150,'Мартин Скорсезе');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'драма'),(2,'детектив'),(3,'детектив'),(4,'боевик'),(5,'детектив'),(6,'исторический фильм'),(7,'фэнтези'),(8,'детектив'),(9,'вестерн'),(10,'фэнтези'),(11,'драма'),(12,'комедия'),(13,'фантастика'),(14,'триллер'),(15,'фэнтези'),(16,'драма'),(17,'детектив'),(18,'фантастика'),(19,'приключение'),(20,'фантастика');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `year` int DEFAULT NULL,
  `budget` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Побег из Шоушенка',1994,92,1,1,1),(2,'Крёстный отец',1972,54,2,2,2),(3,'Крёстный отец 2',1974,113,2,3,2),(4,'Тёмный рыцарь',2008,70,4,4,4),(5,'12 разгневанных мужчин',1957,123,2,5,5),(6,'Список Шиндлера',1993,33,6,6,6),(7,'Властелин колец: Возвращение короля',2003,158,7,6,7),(8,'Криминальное чтиво',1994,211,2,3,8),(9,'Хороший, плохой, злой',1966,236,9,2,9),(10,'Властелин колец: Братство Кольца',1999,104,7,2,7),(11,'Бойцовский клуб',2001,63,1,1,11),(12,'Форрест Гамп',1994,25,12,2,12),(13,'Звёздные войны. Эпизод V: Империя наносит ответный удар',1980,103,13,5,13),(14,'Начало',2010,99,14,2,4),(15,'Властелин колец: Две крепости',2002,36,7,2,7),(16,'Пролетая над гнездом кукушки',1975,231,1,5,16),(17,'Славные парни',1990,201,2,1,17),(18,'Матрица',1999,105,13,4,18),(19,'Семь самураев',1954,203,19,1,19),(20,'Звёздные войны. Эпизод IV: Новая надежда',1977,31,13,2,20),(21,'Город Бога',2002,51,2,2,21),(22,'Семь',1995,225,2,2,11),(23,'Молчание ягнят',1991,89,14,2,23),(24,'Эта прекрасная жизнь',1946,235,1,3,24),(25,'Жизнь прекрасна',1997,48,12,3,25),(26,'Подозрительные лица',1995,235,2,4,26),(27,'Леон',1994,204,2,4,27),(28,'Спасти рядового Райана',1998,71,1,2,6),(29,'Унесённые призраками',2001,209,NULL,2,29),(30,'Американская история Икс',1998,23,1,6,30),(31,'Однажды на Диком Западе',1968,66,9,3,9),(32,'Интерстеллар',2014,200,13,2,4),(33,'Психо',1960,54,14,1,33),(34,'Зелёная миля',1999,73,1,1,1),(35,'Касабланка',1942,115,1,5,35),(36,'Огни большого города',1931,234,NULL,4,36),(37,'1+1',2011,88,1,1,37),(38,'Новые времена',1936,50,12,1,36),(39,'Индиана Джонс: В поисках утраченного ковчега',1981,156,19,5,6),(40,'Пианист',2002,136,1,6,40),(41,'Отступники',2006,126,2,1,17),(42,'Окно во двор',1954,250,14,6,33),(43,'Терминатор 2: Судный день',1991,202,13,1,43),(44,'Назад в будущее',1985,6,13,5,12),(45,'Одержимость',2014,110,1,1,45),(46,'Гладиатор',2000,247,4,1,46),(47,'Престиж',2006,46,1,2,4),(48,'Король Лев',1994,90,NULL,1,48),(49,'Помни',2000,52,14,5,4),(50,'Апокалипсис сегодня',1979,231,1,4,2),(51,'Чужой',1979,189,13,6,46),(52,'Великий диктатор',1940,41,12,6,36),(53,'Бульвар Сансет',1950,152,1,6,53),(54,'Доктор Стрейнджлав',1964,225,12,3,54),(55,'Новый кинотеатр «Парадизо»',1988,21,12,2,55),(56,'Жизнь других',2006,127,1,4,56),(57,'Могила светлячков',1988,104,NULL,2,57),(58,'Тропы славы',1957,180,1,5,54),(59,'Джанго освобождённый',2012,240,9,3,8),(60,'Сияние',1980,77,1,1,54),(61,'ВАЛЛ-И',2008,212,NULL,3,61),(62,'Красота по-американски',1999,174,1,3,62),(63,'Тёмный рыцарь: Возрождение легенды',2012,117,4,5,4),(64,'Принцесса Мононоке',1997,155,NULL,1,29),(65,'Чужие',1986,123,13,5,43),(66,'Олдбой',2003,134,4,1,66),(67,'Свидетель обвинения',1957,247,2,5,53),(68,'Однажды в Америке',1984,37,2,5,9),(69,'Подводная лодка',1981,101,19,3,69),(70,'Гражданин Кейн',1941,141,1,6,70),(71,'Дангал',2016,43,4,1,71),(72,'Головокружение',1958,19,NULL,5,33),(73,'К северу через северо-запад',1959,184,4,1,33),(74,'Звёздные войны. Эпизод VI: Возвращение джедая',1983,120,4,6,74),(75,'Храброе сердце',1995,152,NULL,1,75),(76,'Бешеные псы',1992,84,2,6,8),(77,'М',1931,79,2,6,77),(78,'Реквием по мечте',2000,98,1,4,78),(79,'Амели',2001,173,12,6,79),(80,'Дюнкерк',2017,69,4,2,4),(81,'Звёздочки на земле',2007,88,1,5,81),(82,'Заводной апельсин',1971,239,2,1,54),(83,'Твоё имя',2016,182,NULL,3,83),(84,'Лоуренс Аравийский',1962,134,19,2,84),(85,'Двойная страховка',1944,203,2,4,53),(86,'Таксист',1976,45,2,1,17),(87,'Амадей',1984,78,NULL,3,16),(88,'Вечное сияние чистого разума',2004,74,1,5,88),(89,'Убить пересмешника',1962,180,2,6,89),(90,'Цельнометаллическая оболочка',1987,23,1,3,54),(91,'Космическая одиссея 2001 года',1968,170,19,6,54),(92,'Поющие под дождём',1952,147,12,6,92),(93,'История игрушек: Большой побег',2010,166,NULL,2,93),(94,'Афера',1973,15,12,1,94),(95,'История игрушек',1995,174,NULL,6,95),(96,'3 идиота',2009,241,19,3,96),(97,'Похитители велосипедов',1948,114,1,1,97),(98,'Бесславные ублюдки',2009,157,19,3,8),(99,'Малыш',1921,159,12,4,36),(100,'Большой куш',2000,89,12,1,100),(101,'Монти Пайтон и Священный Грааль',1975,239,19,6,101),(102,'На несколько долларов больше',1965,116,9,2,9),(103,'Умница Уилл Хантинг',1997,116,1,4,103),(104,'Секреты Лос-Анджелеса',1997,113,2,2,104),(105,'Охота',2012,169,1,4,105),(106,'Лицо со шрамом',1983,109,2,2,106),(107,'Квартира',1960,107,12,1,53),(108,'Расёмон',1950,22,NULL,6,19),(109,'Метрополис',1927,42,1,1,77),(110,'Развод Надера и Симин',2011,106,1,4,110),(111,'Индиана Джонс и последний крестовый поход',1989,156,4,5,6),(112,'Мой отец и мой сын',2005,226,1,2,112),(113,'Всё о Еве',1950,126,1,2,113),(114,'Телохранитель',1961,18,4,6,19),(115,'Бэтмен: Начало',2005,39,4,4,4),(116,'Вверх',2009,94,NULL,5,116),(117,'В джазе только девушки',1959,67,12,2,53),(118,'Сокровища Сьерра-Мадре',1948,241,19,4,118),(119,'Непрощённый',1992,179,1,1,119),(120,'Бункер',2004,200,NULL,6,120),(121,'Крепкий орешек',1988,182,4,6,121),(122,'Бешеный бык',1980,34,1,2,17),(123,'Схватка',1995,46,2,3,123),(124,'Дети небес',1997,7,1,6,124),(125,'Третий человек',1949,94,NULL,4,125),(126,'Большой побег',1963,50,19,2,126),(127,'Китайский квартал',1974,56,2,1,40),(128,'Жить',1952,240,1,2,19),(129,'Лабиринт фавна',2006,42,7,1,129),(130,'Мой сосед Тоторо',1988,175,NULL,5,29),(131,'Ран',1985,136,4,6,19),(132,'Золотая лихорадка',1925,79,12,2,36),(133,'Головоломка',2015,42,NULL,1,116),(134,'Пожары',2010,118,1,6,134),(135,'Тайна в его глазах',2009,101,1,5,135),(136,'В порту',1954,79,2,6,136),(137,'Нюрнбергский процесс',1961,25,1,6,137),(138,'Мост через реку Квай',1957,144,19,2,84),(139,'Ходячий замок',2004,200,NULL,3,29),(140,'Комната',2015,151,1,4,140),(141,'Бегущий по лезвию',1982,212,NULL,4,46),(142,'Седьмая печать',1957,195,1,1,142),(143,'Мистер Смит едет в Вашингтон',1939,213,1,1,24),(144,'Карты деньги два ствола',1998,18,2,6,100),(145,'Казино',1995,209,NULL,5,17),(146,'Игры разума',2001,107,1,3,146),(147,'Человек-слон',1980,211,NULL,5,147),(148,'Земляничная поляна',1957,70,1,4,142),(149,'V — значит вендетта',2006,204,4,6,149),(150,'Волк с Уолл-стрит',2013,65,NULL,1,17),(151,'Генерал',1927,52,12,5,NULL),(152,'Воин',2011,180,4,6,NULL),(153,'На игле',1996,109,2,4,NULL),(154,'В случае убийства набирайте «М»',1954,16,2,2,33),(155,'Андрей Рублёв',1966,65,NULL,3,NULL),(156,'Гран Торино',2008,72,1,5,119),(157,'Восход солнца',1927,236,12,3,NULL),(158,'Ла-Ла Ленд',2016,65,12,4,45),(159,'Унесённые ветром',1939,211,1,4,NULL),(160,'Бандит',1996,42,2,5,NULL),(161,'Охотник на оленей',1978,190,1,1,NULL),(162,'Фарго',1996,73,2,4,NULL),(163,'Шестое чувство',1999,42,1,3,NULL),(164,'Нечто',1982,250,NULL,5,NULL),(165,'Большой Лебовски',1998,58,12,3,NULL),(166,'Старикам тут не место',2007,190,2,5,NULL),(167,'В поисках Немо',2003,187,NULL,3,61),(168,'Токийская повесть',1953,152,1,1,NULL),(169,'По соображениям совести',2016,204,NULL,2,75),(170,'Хладнокровный Люк',1967,63,2,4,NULL),(171,'Нефть',2007,190,1,4,NULL),(172,'Ребекка',1940,25,NULL,3,33),(173,'Цвет шафрана',2006,88,1,4,NULL),(174,'Иди и смотри',1985,195,1,4,NULL),(175,'Страсти Жанны д\'Арк',1928,124,NULL,5,NULL),(176,'Убить Билла. Фильм 1',2003,104,4,4,8),(177,'Логан',2017,217,4,3,NULL),(178,'Как приручить дракона',2010,244,NULL,1,NULL),(179,'Мэри и Макс',2009,214,19,4,NULL),(180,'Исчезнувшая',2014,106,1,1,11),(181,'В диких условиях',2007,61,19,5,NULL),(182,'Остров проклятых',2010,13,1,6,17),(183,'Среда',2008,65,2,4,NULL),(184,'Это случилось однажды ночью',1934,195,12,3,24),(185,'Житие Брайана по Монти Пайтону',1979,170,12,2,NULL),(187,'Взвод',1986,41,4,3,NULL),(188,'Отель Руанда',2004,128,NULL,3,NULL),(189,'Плата за страх',1953,191,19,1,NULL),(190,'Телесеть',1975,62,1,2,5),(191,'Гонка',2013,93,NULL,6,146),(192,'Во имя отца',1993,246,NULL,4,NULL),(193,'Останься со мной',1986,14,19,2,NULL),(194,'Персона',1966,134,1,2,142),(195,'Четыреста ударов',1959,39,2,2,NULL),(196,'Отель «Гранд Будапешт»',2014,225,12,4,NULL),(197,'Бен-Гур',1959,24,4,6,NULL),(198,'12 лет рабства',2013,148,NULL,3,NULL),(199,'Безумный Макс: Дорога ярости',2015,152,4,6,NULL),(200,'Воспоминания об убийстве',2003,160,1,6,NULL),(201,'В центре внимания',2015,99,NULL,4,NULL),(202,'Малышка на миллион',2004,41,1,1,119),(203,'Парк юрского периода',1993,202,19,2,6),(204,'Бутч Кэссиди и Санденс Кид',1969,89,19,2,94),(205,'Сука любовь',2000,93,1,3,NULL),(206,'Сталкер',1979,102,1,2,NULL),(207,'Шоу Трумана',1998,100,12,2,NULL),(208,'Мальтийский сокол',1941,18,2,4,118),(209,'Бумажная луна',1973,31,12,6,NULL),(210,'Хатико: Самый верный друг',2009,178,1,5,NULL),(211,'Ночи Кабирии',1957,127,1,5,NULL),(212,'Навсикая из Долины ветров',1984,228,NULL,4,29),(213,'Принцесса-невеста',1987,206,19,4,NULL),(214,'Перед рассветом',1995,250,NULL,3,NULL),(215,'Братан Мунна: Продавец счастья',2003,132,12,6,96),(216,'Гарри Поттер и Дары Смерти. Часть 2',2011,225,7,1,NULL),(217,'Пленницы',2013,221,14,4,134),(218,'Гроздья гнева',1940,203,1,4,NULL),(219,'Рокки',1976,177,1,3,NULL),(220,'Поймай меня если сможешь',2002,51,1,5,6),(221,'Печать зла',1958,91,14,6,70),(222,'Дьяволицы',1954,52,2,3,NULL),(223,'Звёздные войны: Пробуждение силы',2015,41,13,5,NULL),(224,'Ганди',1982,112,6,1,NULL),(225,'Донни Дарко',2001,57,13,5,NULL),(226,'Корпорация монстров',2001,164,NULL,1,116),(227,'Энни Холл',1977,135,NULL,2,NULL),(228,'Месть и закон',1975,97,4,4,NULL),(229,'Терминатор',1984,48,13,2,43),(230,'Ультиматум Борна',2007,7,4,2,NULL),(231,'Барри Линдон',1975,38,1,6,54),(232,'Волшебник страны Оз',1939,74,NULL,3,NULL),(233,'День сурка',1993,217,12,5,NULL),(234,'Ненависть',1995,112,1,2,NULL),(235,'Восемь с половиной',1963,45,7,3,NULL),(236,'Челюсти',1975,211,14,5,6),(237,'12 обезьян',1995,68,NULL,3,101),(238,'Лучшие годы нашей жизни',1946,152,1,2,NULL),(239,'Двойная рокировка',2002,235,2,1,NULL),(240,'Прислуга',2011,98,1,6,NULL),(241,'Любовное настроение',2000,245,1,4,NULL),(242,'Париж-Техас',1984,62,1,6,NULL),(243,'Битва за Алжир',1966,165,6,6,NULL),(244,'Красавица и Чудовище',1991,93,NULL,4,NULL),(245,'Собачий полдень',1976,105,2,6,5),(246,'Банды Вассейпура',2012,88,4,6,NULL),(247,'Пираты Карибского моря: Проклятие «Чёрной жемчужины»',2003,169,19,5,NULL),(248,'Что случилось с Бэби Джейн?',1962,141,1,6,NULL),(249,'Пикей',2014,14,12,5,96),(250,'Служанка',2016,120,1,2,66);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-24 1:53:49