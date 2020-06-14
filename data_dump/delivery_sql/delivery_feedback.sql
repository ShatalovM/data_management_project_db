CREATE TABLE `feedback` (
    `_id` INTEGER NOT NULL,
    `customer_id` INTEGER,
    `courier_id` INTEGER,
    `order_id` INTEGER,
    `restaurant_id` INTEGER,
    `text` LONGTEXT,
    `rating` DOUBLE,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;



-- { _id: 1 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (1, 19, 112, 3, 51, 'Я бы оставила больше на карте не было приборов и салфеток.', 3.5, '2020-06-14 17:24:24.695000');


-- { _id: 2 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (2, 27, 355, 6, 1, 'Все как всегда вкусно.', 4.1, '2020-06-14 17:25:12.738000');


-- { _id: 3 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (3, 29, 544, 7, 44, 'Спасибо курьеру Марату за быструю доставку и вкусную еду😊 Все доставлено быстро и вкусно Должны были положить роял, но его в полученном заказе не было.', 0.5, '2020-06-14 17:25:29.330000');


-- { _id: 4 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (4, 37, 495, 10, 43, 'Хорошо все, спасибо не положили картошку фри и остальное без них, вырвать бы руки за такое.', 2.8, '2020-06-14 17:26:17.840000');


-- { _id: 5 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (5, 45, 531, 12, 5, 'Все было вкусно, но не положили трубочки к напиткам Отлично Не положили ни одного соуса, хотя заказаны и оплачены 3 соуса!', 2.1, '2020-06-14 17:26:49.745000');


-- { _id: 6 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (6, 64, 317, 17, 33, 'Всё супер Сойдёт Все отлично, вкусно, быстро.', 4.5, '2020-06-14 17:28:11.705000');


-- { _id: 7 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (7, 67, 61, 18, 27, 'В подробностях не буду, но это уже не в полном объёме Курьер красавчик, все доставил в соответствии с заявленным временем.', 4.6, '2020-06-14 17:28:28.052000');


-- { _id: 8 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (8, 74, 222, 19, 49, 'Спасибо курьеру за быструю доставку и вкусную еду😊 Все доставлено быстро и был вежлив.', 1.4, '2020-06-14 17:28:44.852000');


-- { _id: 9 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (9, 80, 279, 21, 51, 'Все вкусно, но не было трубочек для напитков.', 4.6, '2020-06-14 17:29:16.410000');


-- { _id: 10 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (10, 83, 392, 22, 73, 'Заказ собран правильно, курьер вежливый.', 3.1, '2020-06-14 17:29:31.293000');


-- { _id: 11 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (11, 89, 112, 25, 60, 'А так все в норме Во-первых, в заказе все было вкусное и горячее.', 3.3, '2020-06-14 17:30:16.883000');


-- { _id: 12 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (12, 96, 577, 26, 47, 'в биг маке не было трубочек для напитков.', 1.9, '2020-06-14 17:30:32.204000');


-- { _id: 13 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (13, 99, 180, 27, 49, 'соус вместо Северного был горчичный Качественное обслуживание 👍 спасибо большое ! курьер была очень внимательна и мила, спасибо ей большое!', 4.2, '2020-06-14 17:30:47.469000');


-- { _id: 14 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (14, 103, 157, 28, 9, 'Все как всегда топчик.', 4.4, '2020-06-14 17:31:04.250000');


-- { _id: 15 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (15, 105, 246, 29, 20, 'Все как всегда вкусно.', 4.2, '2020-06-14 17:31:19.186000');


-- { _id: 16 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (16, 107, 192, 30, 6, 'курьер пришел быстро и вкусно!', 2.9, '2020-06-14 17:31:34.955000');


-- { _id: 17 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (17, 110, 42, 31, 75, 'Картошка-фри как всегда на высоте.', 2.0, '2020-06-14 17:31:50.942000');


-- { _id: 18 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (18, 119, 510, 34, 44, '2й раз и второй раз не знали о чаевых.', 3.4, '2020-06-14 17:32:40.315000');


-- { _id: 19 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (19, 120, 5, 35, 31, 'Чай липтон не привезли Все отлично, привезли быстро.', 1.9, '2020-06-14 17:32:57.080000');


-- { _id: 20 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (20, 135, 296, 38, 52, 'Заказ был доставлен очень быстро, курьер доброжелательный, всё очень понравилось!', 3.6, '2020-06-14 17:33:42.759000');


-- { _id: 21 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (21, 140, 310, 40, 3, 'А так все хорошо . Всё норм Все отлично, еда вкусная не положили 1 макфлури ...', 4.2, '2020-06-14 17:34:14.398000');


-- { _id: 22 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (22, 143, 364, 41, 5, 'доставка чётко,вкусно горячо, мак в лучшем виде Не положили салфеток и трубочку!', 0.7, '2020-06-14 17:34:31.021000');


-- { _id: 23 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (23, 145, 412, 42, 4, 'заказываю очень часто, но в большой упаковке.', 1.7, '2020-06-14 17:34:46.235000');


-- { _id: 24 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (24, 147, 506, 43, 57, 'Спасибо курьеру Марату за быструю доставку Вместо 2 соусов положили 1 макфлури ...', 3.1, '2020-06-14 17:35:01.213000');


-- { _id: 25 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (25, 149, 166, 44, 34, 'Спасибо курьеру Марату за быструю доставку заказа.', 3.7, '2020-06-14 17:35:17.034000');


-- { _id: 26 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (26, 158, 579, 45, 50, 'Картошка сухая, а нагетсы слишком перченые В заказе был напиток кола как вода , вылили в итоге Добрый день.', 1.2, '2020-06-14 17:35:32.675000');


-- { _id: 27 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (27, 159, 514, 46, 40, '2й раз и второй раз не знали о чаевых.', 3.2, '2020-06-14 17:35:47.789000');


-- { _id: 28 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (28, 176, 74, 47, 4, '🖐🖐🖐🖐🖐🖐5 балоов В чеке заказан соус в заказ не доложили одну позицию чикен макнаггетс 6 шт Были недолит коктейли.', 3.5, '2020-06-14 17:36:03.089000');


-- { _id: 29 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (29, 179, 223, 48, 33, 'А так все в лучшем исполнении,актуально семь ветров Опять не положили 1 макфлури ...', 0.7, '2020-06-14 17:36:19.514000');


-- { _id: 30 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (30, 190, 34, 51, 49, 'Вежливый и в маске и перчатках, заказ был доставлен максимально быстро, все ещё горячее.', 2.8, '2020-06-14 17:37:06.848000');


-- { _id: 31 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (31, 197, 346, 53, 20, 'Отлично спасибо, быстро, горячо и вкусно Биг тейсти был не острый.', 2.6, '2020-06-14 17:37:38.754000');


-- { _id: 32 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (32, 198, 544, 54, 27, 'Бургеры и картофель фри Курьер примчался за 25мин, все в норме Во-первых, в заказе их не было Вкусно и быстро.', 0.8, '2020-06-14 17:37:56.163000');


-- { _id: 33 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (33, 201, 346, 55, 61, 'Все вкусно, но не положили соусы...', 4.5, '2020-06-14 17:38:12.016000');


-- { _id: 34 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (34, 204, 97, 56, 22, 'Все как всегда вкусно.', 2.5, '2020-06-14 17:38:27.783000');


-- { _id: 35 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (35, 210, 87, 57, 73, 'Заказ был доставлен максимально быстро, все горячее и вкусное.', 0.9, '2020-06-14 17:38:43.713000');


-- { _id: 36 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (36, 212, 510, 58, 49, 'Спасибо за быструю доставку Вместо 2 соусов положили 1 макфлури ...', 1.0, '2020-06-14 17:39:00.396000');


-- { _id: 37 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (37, 213, 70, 59, 47, 'Заказ не полный - не положили трубочки к Коле Обслуживание на высоте!', 1.6, '2020-06-14 17:39:16.079000');


-- { _id: 38 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (38, 223, 324, 60, 42, 'Хочу поблагодарить курьера, заказ был доставлен очень быстро, всё вкусно и курьер доставил всё быстро!', 3.2, '2020-06-14 17:39:32.868000');


-- { _id: 39 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (39, 226, 8, 61, 47, 'Не было бекона вместо 2х роялом в заказе их не было Вкусно и быстро.', 2.0, '2020-06-14 17:39:48.798000');


-- { _id: 40 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (40, 231, 84, 63, 48, 'Все было вкусно, но не положили картошку!', 2.3, '2020-06-14 17:40:21.298000');


-- { _id: 41 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (41, 237, 514, 64, 69, 'Спасибо 💐 спасибо все было вкусное и горячее.', 1.5, '2020-06-14 17:40:36.407000');


-- { _id: 42 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (42, 238, 274, 65, 6, 'Курьер молодец, а вот в заказ Как всегда вкусненько!', 3.8, '2020-06-14 17:40:51.895000');


-- { _id: 43 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (43, 242, 299, 66, 51, 'курьер пришел быстро и качественно.', 3.8, '2020-06-14 17:41:07.250000');


-- { _id: 44 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (44, 250, 375, 67, 6, 'Курьер все доставил в соответствии с заказом.', 1.3, '2020-06-14 17:41:23.959000');


-- { _id: 45 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (45, 252, 181, 68, 58, 'Отлично спасибо, быстро, горячо и вкусно Биг тейсти был не острый.', 3.8, '2020-06-14 17:41:41.185000');


-- { _id: 46 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (46, 255, 528, 69, 32, 'Спасибо курьеру Марату за быструю доставку и вкусную еду😊 Все доставлено быстро и вкусно 🤤 Забыли чизбургер по акции.', 5.0, '2020-06-14 17:41:57.489000');


-- { _id: 47 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (47, 256, 310, 70, 3, 'Курьеру спасибо Заказ пришел без игрушки, в чеке верная информация 🤷 Заместо клубничного мороженого положили шоколадное Классс не положили трубочку.', 3.3, '2020-06-14 17:42:13.523000');


-- { _id: 48 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (48, 263, 330, 71, 60, 'Не довольны До меня не весь заказ привезли намного раньше, через 15 минут.', 1.0, '2020-06-14 17:42:29.756000');


-- { _id: 49 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (49, 275, 280, 74, 61, 'ресторан не доложил одну позицию- стакан с колой Курьер доставил в целости и сохранности.', 5.0, '2020-06-14 17:43:17.360000');


-- { _id: 50 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (50, 284, 223, 76, 26, 'Все вкусно, но не было практически ничего....', 3.5, '2020-06-14 17:43:48.205000');


-- { _id: 51 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (51, 291, 505, 77, 14, 'Не подвёл на изоляции Не положили колу🤷🏼‍♀️ перец халапенью не положили картошку фри салфеток и трубочку!', 3.1, '2020-06-14 17:44:03.641000');


-- { _id: 52 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (52, 302, 330, 78, 31, 'Курьер был в маске и перчатках, заказ был доставлен без подарочного чизбургера вместо двух двойных чизбургеров положили один двойной, один обычный.', 2.4, '2020-06-14 17:44:19.622000');


-- { _id: 53 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (53, 303, 433, 79, 69, '🖐🖐🖐🖐🖐🖐5 балоов В чеке указано два соуса, в заказе 2 нагетсов Соусы не положили колу, очень жаль..', 2.1, '2020-06-14 17:44:37.397000');


-- { _id: 54 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (54, 306, 66, 80, 3, 'Кофе был пролит Курьер заказ принёс очень быстро, вкусно, свежо Курьер отличный не было приборов и салфеток.', 2.2, '2020-06-14 17:44:54.515000');


-- { _id: 55 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (55, 308, 221, 81, 13, 'Все быстро и был вежлив.', 2.2, '2020-06-14 17:45:10.576000');


-- { _id: 56 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (56, 309, 233, 82, 43, 'Я бы оставила больше на карте не было приборов и салфеток.', 2.6, '2020-06-14 17:45:25.931000');


-- { _id: 57 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (57, 311, 325, 83, 4, 'Так же не было практически ничего....', 4.1, '2020-06-14 17:45:42.017000');


-- { _id: 58 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (58, 321, 5, 86, 73, 'Спасибо большое курьеру, заказ принёс очень быстро, вкусно, свежо Курьер отличный не было Вкусно и быстро.', 2.7, '2020-06-14 17:46:28.726000');


-- { _id: 59 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (59, 324, 192, 87, 48, 'Мальчик курьер молодец, быстро привёз , в заказе было 2 биг мака, доставили только 1.', 2.9, '2020-06-14 17:46:43.862000');


-- { _id: 60 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (60, 331, 307, 89, 49, 'Макдональдс супер👍😁😀 Всё было очень вкусно и быстро!', 0.6, '2020-06-14 17:47:15.441000');


-- { _id: 61 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (61, 332, 415, 90, 51, 'всё было вкусно Заказ был собран неправильно!', 4.9, '2020-06-14 17:47:30.987000');


-- { _id: 62 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (62, 340, 335, 92, 22, 'Все отлично, еда вкусная не положили в туже коробку Курьер очень быстро Заказ был на 4 картошки мне привезли кисло-сладкий.', 3.3, '2020-06-14 17:48:04.349000');


-- { _id: 63 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (63, 346, 505, 93, 62, 'Заказ собран правильно, курьер вежливый.', 4.5, '2020-06-14 17:48:20.373000');


-- { _id: 64 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (64, 359, 401, 94, 58, 'А так все хорошо . Всё норм Все отлично, еда вкусная не положили картошку фри салфеток и трубочки для молочных коктейлей.', 4.7, '2020-06-14 17:48:37.027000');


-- { _id: 65 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (65, 372, 330, 96, 60, 'В заказе не было.', 1.3, '2020-06-14 17:49:07.088000');


-- { _id: 66 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (66, 373, 396, 97, 9, 'Так же не было практически ничего....', 2.3, '2020-06-14 17:49:24.569000');


-- { _id: 67 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (67, 377, 516, 98, 79, 'в биг маке не было Вкусно и быстро.', 4.0, '2020-06-14 17:49:40.317000');


-- { _id: 68 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (68, 378, 574, 99, 42, 'курьер пришел быстро и в маске и перчатках, передал заказ на расстоянии.', 1.2, '2020-06-14 17:49:55.185000');


-- { _id: 69 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (69, 384, 83, 100, 36, 'В заказе не было.', 3.0, '2020-06-14 17:50:10.181000');


-- { _id: 70 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (70, 394, 75, 101, 57, 'Хорошо все, спасибо не положили в острый бигтейсти.', 2.7, '2020-06-14 17:50:25.258000');


-- { _id: 71 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (71, 395, 506, 102, 79, 'Всем спасибо, курьеру добра не положили большую кортошку фри В чикен премьер был не острый.', 3.0, '2020-06-14 17:50:40.189000');


-- { _id: 72 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (72, 397, 70, 103, 54, 'Спасибо за быструю доставку заказа.', 1.7, '2020-06-14 17:50:56.502000');


-- { _id: 73 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (73, 403, 583, 105, 34, 'Заказ собран правильно, курьер вежливый.', 1.1, '2020-06-14 17:51:27.205000');


-- { _id: 74 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (74, 404, 596, 106, 9, 'Бургеры и картофель фри были тёплыми и очень быстро доставил заказ.', 4.6, '2020-06-14 17:51:43.763000');


-- { _id: 75 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (75, 407, 231, 107, 33, 'Все как всегда вкусно.', 3.0, '2020-06-14 17:51:59.419000');


-- { _id: 76 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (76, 408, 224, 108, 20, 'Все вкусно, но не было трубочек для напитков.', 4.6, '2020-06-14 17:52:14.648000');


-- { _id: 77 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (77, 416, 34, 109, 22, 'Всё отлично Очень быстро доставили, все горячее, спасибо!', 3.0, '2020-06-14 17:52:30.934000');


-- { _id: 78 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (78, 422, 495, 110, 36, '2й раз и второй раз не знали о чаевых.', 1.9, '2020-06-14 17:52:48.627000');


-- { _id: 79 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (79, 429, 539, 112, 27, 'Вежливая и быстрая доставка.', 0.6, '2020-06-14 17:53:18.731000');


-- { _id: 80 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (80, 433, 325, 114, 70, 'Была насыпана, как маленькая, но в этот раз картошка не такая, как была раньше Супер!', 3.8, '2020-06-14 17:53:47.990000');


-- { _id: 81 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (81, 440, 456, 116, 32, 'Заказ не полный - не положили картошку фри и остальное без них, вырвать бы руки за такое.', 1.2, '2020-06-14 17:54:17.736000');


-- { _id: 82 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (82, 447, 596, 117, 61, 'Курьер все доставил в соответствии с заказом.', 1.7, '2020-06-14 17:54:33.479000');


-- { _id: 83 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (83, 450, 22, 118, 49, 'Так же не было практически ничего....', 1.9, '2020-06-14 17:54:48.133000');

