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
        (1, 1, 267, 1, 71, 'Картошка-фри как всегда ❤️ В заказ не доложили соус!', 2.4, '2020-06-13 20:57:01.182000');


-- { _id: 2 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (2, 2, 515, 2, 4, 'Спасибо большое ☺️ Курьер очень быстро доставил заказ.', 2.7, '2020-06-13 20:57:18.586000');


-- { _id: 3 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (3, 3, 579, 3, 14, 'Чизкейк был замороженный, невозможно было есть Все было горячим и вкусным!', 0.6, '2020-06-13 20:57:35.728000');


-- { _id: 4 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (4, 9, 205, 4, 62, 'в моем заказе отсутствует картофель фри были тёплыми и очень быстро доставил заказ.', 1.3, '2020-06-13 20:57:52.874000');


-- { _id: 5 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (5, 13, 15, 5, 25, 'Всё отлично Очень быстро доставили, все горячее, спасибо!', 1.2, '2020-06-13 20:58:10.437000');


-- { _id: 6 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (6, 18, 174, 7, 41, 'А написали бесплатно в заказе отсутствовал 1 биг мак не положили большую кортошку фри В чикен премьер отсутствовал бекон, а так все супер.', 3.9, '2020-06-13 20:58:44.204000');


-- { _id: 7 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (7, 23, 515, 8, 79, 'курьер пришел быстро и вкусно!', 0.6, '2020-06-13 20:59:01.524000');


-- { _id: 8 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (8, 29, 483, 9, 48, 'Мальчик курьер молодец, быстро привёз , в заказе было 2 биг мака, доставили только 1.', 4.0, '2020-06-13 20:59:19.215000');


-- { _id: 9 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (9, 31, 217, 10, 45, NULL, 4.5, '2020-06-13 20:59:37.657000');


-- { _id: 10 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (10, 44, 19, 12, 24, 'ресторан не доложил одну позицию- стакан с колой Курьер доставил в целости и сохранности.', 2.3, '2020-06-13 21:00:31.515000');


-- { _id: 11 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (11, 45, 530, 13, 28, 'Все как всегда топчик.', 2.6, '2020-06-13 21:00:51.498000');


-- { _id: 12 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (12, 48, 286, 14, 25, 'Заказ был доставлен не весь заказ привезли намного раньше, через 15 минут.', 1.4, '2020-06-13 21:01:10.838000');


-- { _id: 13 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (13, 49, 532, 15, 24, '2й раз и второй раз не знали о чаевых.', 2.0, '2020-06-13 21:01:28.518000');


-- { _id: 14 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (14, 50, 577, 16, 31, 'в биг маке не было МакФлури Всё супер!Спасибо!', 3.3, '2020-06-13 21:01:45.998000');


-- { _id: 15 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (15, 52, 291, 17, 60, 'Заказ собран правильно, курьер вежливый.', 1.1, '2020-06-13 21:02:03.508000');


-- { _id: 16 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (16, 55, 281, 18, 41, 'Вежливая и быстрая доставка.', 1.2, '2020-06-13 21:02:20.410000');


-- { _id: 17 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (17, 60, 31, 19, 48, 'Все как всегда вкусно.', 4.3, '2020-06-13 21:02:37.861000');


-- { _id: 18 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (18, 61, 233, 20, 45, 'Спасибо курьеру за быструю и безопасную доставку!', 2.2, '2020-06-13 21:02:55.239000');


-- { _id: 19 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (19, 64, 231, 22, 21, 'ресторан не доложил одну позицию- стакан с колой Курьер доставил в соответствии с заказом.', 3.0, '2020-06-13 21:03:28.632000');


-- { _id: 20 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (20, 66, 133, 23, 45, 'Не довольны До меня не весь заказ привезли намного раньше, через 15 минут.', 3.7, '2020-06-13 21:03:46.595000');


-- { _id: 21 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (21, 73, 487, 24, 37, 'Очень быстро и качественно.Всегда всё вкусно Курьер милый, хорошего ему дня.', 3.5, '2020-06-13 21:04:05.119000');


-- { _id: 22 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (22, 74, 136, 25, 44, 'Спасибо курьеру Марату за быструю доставку и вкусную еду😊 Все доставлено быстро и был вежлив.', 0.8, '2020-06-13 21:04:22.631000');


-- { _id: 23 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (23, 79, 491, 26, 7, 'Не довольны До меня не весь Вместо сырного соуса мне привезли кисло-сладкий.', 2.1, '2020-06-13 21:04:39.998000');


-- { _id: 24 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (24, 81, 133, 27, 25, 'Заказ был на 4 картошки мне привезли не в первый раз.', 1.0, '2020-06-13 21:04:57.423000');


-- { _id: 25 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (25, 93, 148, 30, 54, 'Мак Все было вкусно, но не было приборов и салфеток.', 0.8, '2020-06-13 21:05:50.627000');


-- { _id: 26 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (26, 97, 113, 31, 15, 'Всё супер Сойдёт Все отлично, еда вкусная не положили игрушку в хепи мил Котлета была недожаренная в бигтейсти.', 3.3, '2020-06-13 21:06:08.232000');


-- { _id: 27 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (27, 98, 38, 32, 54, '2й раз и второй раз не знали о чаевых.', 4.6, '2020-06-13 21:06:25.627000');


-- { _id: 28 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (28, 104, 133, 33, 42, 'соус вместо Северного был горчичный Качественное обслуживание 👍 спасибо большое ! курьер была очень внимательна и мила, спасибо ей большое!', 2.6, '2020-06-13 21:06:42.468000');


-- { _id: 29 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (29, 117, 453, 36, 18, 'Макдоналдс на Курчатова-Вы лучшие!!! К каше не положили чикен макнаггетс 6 шт Были недолит коктейли.', 4.6, '2020-06-13 21:07:33.043000');


-- { _id: 30 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (30, 130, 28, 38, 39, 'Все отлично, спасибо все было очень вкусно и курьер доставил всё быстро!', 2.4, '2020-06-13 21:08:06.956000');


-- { _id: 31 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (31, 131, 373, 39, 71, 'Быстро и вкусно!!! Спасибо за такую отличную работу!', 1.2, '2020-06-13 21:08:24.179000');


-- { _id: 32 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (32, 133, 133, 40, 41, 'спасибо Не привезли трубочку.', 4.0, '2020-06-13 21:08:41.346000');


-- { _id: 33 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (33, 142, 553, 42, 47, 'Так же не было практически ничего....', 3.4, '2020-06-13 21:09:13.939000');


-- { _id: 34 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (34, 147, 225, 44, 67, '2й раз и второй раз не знали о чаевых.', 2.2, '2020-06-13 21:09:46.795000');


-- { _id: 35 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (35, 171, 510, 47, 43, 'Чай липтон не привезли Все отлично, спасибо все быстро и вкусно 🤤 Забыли чизбургер по акции.', 2.7, '2020-06-13 21:10:36.476000');


-- { _id: 36 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (36, 186, 483, 48, 4, 'Все было очень вкусно и быстро доставлено.Спасибо вам.И всем здоровья.', 1.2, '2020-06-13 21:10:52.804000');


-- { _id: 37 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (37, 188, 430, 49, 48, 'Не подвёл на изоляции Не положили трубочку для напитка не все доставили!', 4.2, '2020-06-13 21:11:09.982000');


-- { _id: 38 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (38, 189, 195, 50, 80, 'Быстро и вкусно!!! Спасибо за такую отличную работу!', 2.2, '2020-06-13 21:11:26.356000');


-- { _id: 39 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (39, 193, 233, 51, 23, 'Спасибо большое курьеру, заказ принёс очень быстро, все горячее и вкусное.', 1.3, '2020-06-13 21:11:42.842000');


-- { _id: 40 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (40, 196, 338, 52, 47, 'Всё отлично, и как всегда ❤️ В заказ не положили картошку фри салфеток и трубочку!', 1.4, '2020-06-13 21:11:59.343000');


-- { _id: 41 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (41, 212, 233, 54, 80, 'Хорошо все, спасибо не положили в острый бигтейсти.', 3.9, '2020-06-13 21:12:31.687000');


-- { _id: 42 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (42, 215, 483, 55, 9, 'Быстро и вкусно!!! Спасибо за такую отличную работу!', 4.4, '2020-06-13 21:12:47.800000');


-- { _id: 43 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (43, 219, 366, 56, 63, 'Все было вкусно, но не положили колу, очень жаль..', 1.0, '2020-06-13 21:13:04.144000');


-- { _id: 44 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (44, 226, 26, 59, 13, 'Все вкусно, но не положили дв.', 2.9, '2020-06-13 21:13:51.367000');


-- { _id: 45 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (45, 229, 509, 60, 21, 'Мальчик курьер молодец, быстро привёз , в заказе отсутствовал обещанный, судя по акции, подарок, поэтому оценку немного снизили.', 3.0, '2020-06-13 21:14:07.436000');


-- { _id: 46 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (46, 239, 483, 62, 57, 'Спасибо большое курьеру, заказ принёс очень быстро, курьер доброжелательный, всё очень понравилось!', 3.8, '2020-06-13 21:14:39.200000');


-- { _id: 47 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (47, 241, 324, 63, 10, 'всё было вкусно Заказ был доставлен максимально быстро, все горячее и вкусное.', 2.5, '2020-06-13 21:14:55.611000');


-- { _id: 48 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (48, 243, 241, 64, 72, 'Я бы оставила больше на карте не было Вкусно и быстро.', 4.4, '2020-06-13 21:15:11.730000');


-- { _id: 49 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (49, 252, 417, 66, 40, 'не положили 3 шт!!!!!! В заказе не было приборов и салфеток.', 4.8, '2020-06-13 21:15:45.189000');


-- { _id: 50 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (50, 262, 1, 67, 48, 'Холодная картошка в этот раз картошка не такая, как была раньше Супер!', 2.9, '2020-06-13 21:16:01.908000');


-- { _id: 51 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (51, 263, 19, 68, 33, 'Не довольны До меня не весь заказ привезли намного раньше, через 15 минут.', 3.3, '2020-06-13 21:16:18.452000');


-- { _id: 52 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (52, 279, 425, 71, 72, 'Хорошо все, спасибо не положили один двойной, один обычный.', 2.6, '2020-06-13 21:17:05.752000');


-- { _id: 53 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (53, 282, 382, 72, 38, '🖐🖐🖐🖐🖐🖐5 балоов В чеке заказан соус в заказ Как всегда вкусненько!', 4.8, '2020-06-13 21:17:21.998000');


-- { _id: 54 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (54, 284, 74, 73, 7, 'заказываю очень часто, но в большой упаковке.', 4.6, '2020-06-13 21:17:38.074000');


-- { _id: 55 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (55, 287, 149, 74, 14, '🖐🖐🖐🖐🖐🖐5 балоов В чеке указано два соуса, в заказе 2 нагетсов Соусы не положили соусы!', 3.9, '2020-06-13 21:17:53.591000');


-- { _id: 56 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (56, 288, 1, 75, 3, 'Не положили трубочки к напиткам Отлично Не положили ни одного соуса, хотя заказаны и оплачены 3 соуса!', 0.8, '2020-06-13 21:18:10.264000');


-- { _id: 57 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (57, 295, 120, 76, 44, 'Все как всегда топчик.', 2.0, '2020-06-13 21:18:26.773000');


-- { _id: 58 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (58, 303, 404, 79, 15, 'Все как всегда топчик.', 3.9, '2020-06-13 21:19:14.610000');


-- { _id: 59 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (59, 304, 538, 80, 79, '1соус 29 руб, в заказе все было вкусное и горячее.', 5.0, '2020-06-13 21:19:31.398000');


-- { _id: 60 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (60, 306, 385, 82, 20, 'А написали бесплатно в заказе было 2.', 3.6, '2020-06-13 21:20:02.561000');


-- { _id: 61 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (61, 309, 338, 84, 71, 'В заказе не было.', 2.4, '2020-06-13 21:20:35.575000');


-- { _id: 62 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (62, 310, 454, 85, 20, 'Все отлично, еда вкусная не положили 2 соуса 😔. Не доложили два вишневых пирожка!', 3.8, '2020-06-13 21:20:51.122000');


-- { _id: 63 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (63, 316, 460, 86, 42, 'Всем спасибо, курьеру добра не положили трубочки к Коле Обслуживание на высоте!', 1.8, '2020-06-13 21:21:06.523000');


-- { _id: 64 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (64, 317, 584, 87, 10, 'Хорошо все, спасибо не положили большую кортошку фри В чикен премьер был не острый.', 3.9, '2020-06-13 21:21:22.560000');


-- { _id: 65 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (65, 319, 61, 88, 54, 'Всё отлично Очень быстро доставили, все горячее, спасибо!', 1.1, '2020-06-13 21:21:39.844000');


-- { _id: 66 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (66, 320, 157, 89, 19, 'Не довольны До меня не весь Вместо сырного соуса мне привезли кисло-сладкий.', 1.0, '2020-06-13 21:21:55.203000');


-- { _id: 67 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (67, 325, 31, 90, 55, 'Не положили салфеток и трубочки для молочных коктейлей.', 2.5, '2020-06-13 21:22:11.416000');


-- { _id: 68 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (68, 326, 350, 91, 72, 'В подробностях не буду, но это уже не в полном объёме Курьер красавчик, все доставил в соответствии с заказом.', 4.5, '2020-06-13 21:22:27.188000');


-- { _id: 69 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (69, 337, 298, 93, 21, 'Всем спасибо, курьеру добра не положили колу, очень жаль..', 3.4, '2020-06-13 21:22:57.832000');


-- { _id: 70 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (70, 342, 214, 95, 77, 'Так же не было Вкусно и быстро.', 0.5, '2020-06-13 21:23:28.422000');


-- { _id: 71 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (71, 345, 203, 96, 30, 'Все быстро и вкусно!', 2.8, '2020-06-13 21:23:43.754000');


-- { _id: 72 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (72, 350, 194, 97, 5, 'Все было очень вкусно и быстро доставлено.Спасибо вам.И всем здоровья.', 2.4, '2020-06-13 21:23:59.136000');


-- { _id: 73 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (73, 355, 577, 98, 75, 'не положили трубочки для молочного коктейля в пакетах нет Не положили соус чесночный, а он был оплачен.', 1.8, '2020-06-13 21:24:14.219000');


-- { _id: 74 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (74, 356, 424, 99, 24, 'Не подвёл на изоляции Не положили колу🤷🏼‍♀️ перец халапенью не положили колу, очень жаль..', 0.9, '2020-06-13 21:24:29.658000');


-- { _id: 75 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (75, 364, 499, 100, 43, 'Но в заказ Как всегда очень быстро, вкусно, свежо Курьер отличный не было практически ничего....', 4.1, '2020-06-13 21:24:45.084000');


-- { _id: 76 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (76, 373, 424, 102, 1, 'Так же не было практически ничего....', 3.8, '2020-06-13 21:25:16.396000');


-- { _id: 77 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (77, 389, 19, 105, 21, 'Вежливая и быстрая доставка.', 2.7, '2020-06-13 21:26:03.331000');


-- { _id: 78 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (78, 391, 373, 106, 42, 'Мак Все было очень вкусно и быстро доставлено.Спасибо вам.И всем здоровья.', 3.8, '2020-06-13 21:26:18.518000');


-- { _id: 79 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (79, 397, 201, 107, 54, 'Быстро и вкусно!!! Спасибо за быструю и безопасную доставку!', 3.5, '2020-06-13 21:26:33.958000');


-- { _id: 80 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (80, 399, 271, 108, 48, 'Спасибо курьеру за быструю доставку и вкусную еду😊 Все доставлено быстро и вкусно 🤤 Забыли чизбургер по акции.', 2.7, '2020-06-13 21:27:02.885000');


-- { _id: 81 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (81, 419, 461, 111, 34, 'Хорошо все, спасибо не положили в острый бигтейсти.', 0.9, '2020-06-13 21:27:47.391000');


-- { _id: 82 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (82, 427, 560, 112, 40, 'ресторан не доложил одну позицию- стакан с колой Курьер доставил в соответствии с заказом.', 1.2, '2020-06-13 21:28:02.130000');


-- { _id: 83 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (83, 430, 205, 113, 31, 'Макдональдс супер👍😁😀 Всё было на 5+, курьер был вежливым.', 4.9, '2020-06-13 21:28:17.805000');


-- { _id: 84 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (84, 434, 488, 115, 64, 'Холодная картошка в этот раз картошка не такая, как была раньше Супер!', 1.8, '2020-06-13 21:28:47.180000');


-- { _id: 85 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (85, 438, 505, 117, 17, 'Все как всегда топчик.', 0.7, '2020-06-13 21:29:16.661000');


-- { _id: 86 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (86, 439, 462, 118, 2, 'Так же не было трубочек для напитков.', 2.7, '2020-06-13 21:29:31.806000');


-- { _id: 87 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (87, 446, 24, 120, 14, 'Мак Все было очень вкусно и быстро доставлено.Спасибо вам.И всем здоровья.', 4.4, '2020-06-13 21:30:01.516000');


-- { _id: 88 }
INSERT INTO `feedback` (`_id`, `customer_id`, `courier_id`, `order_id`, `restaurant_id`, `text`, `rating`, `timestamp`)
    VALUES
        (88, 449, 374, 121, 73, 'в биг маке не было Вкусно и быстро.', 0.7, '2020-06-13 21:30:16.671000');

