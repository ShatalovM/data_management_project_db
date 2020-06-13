CREATE TABLE `orders` (
    `_id` INTEGER NOT NULL,
    `customer_id` INTEGER,
    `courier_id` INTEGER,
    `restaurant_id` INTEGER,
    `payment_id` INTEGER,
    `feedback_id` INTEGER,
    `status` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;


CREATE TABLE `orders_meal_ids` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Int32` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `orders_meal_ids`
ADD CONSTRAINT `s3t_orders_meal_ids_orders_0` FOREIGN KEY (`parent_fk`) REFERENCES `orders`(`_id`);



-- { _id: 1 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (1, 1, 267, 71, 1, 1, 3, '2020-06-13 20:57:00.000000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 282);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 1, 1, 284);


-- { _id: 2 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (2, 2, 515, 4, 2, 2, 3, '2020-06-13 20:57:17.417000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 2, 0, 14);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 2, 1, 15);


-- { _id: 3 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (3, 3, 579, 14, 3, 3, 3, '2020-06-13 20:57:34.519000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 3, 0, 53);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 3, 1, 54);


-- { _id: 4 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (4, 9, 205, 62, 4, 4, 3, '2020-06-13 20:57:51.689000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 4, 0, 246);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 4, 1, 247);


-- { _id: 5 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (5, 13, 15, 25, 5, 5, 3, '2020-06-13 20:58:09.130000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 5, 0, 99);


-- { _id: 6 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (6, 14, 218, 37, 6, NULL, 0, '2020-06-13 20:58:26.580000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 6, 0, 145);


-- { _id: 7 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (7, 18, 174, 41, 7, 6, 3, '2020-06-13 20:58:42.899000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 7, 0, 161);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 7, 1, 163);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 7, 2, 164);


-- { _id: 8 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (8, 23, 515, 79, 8, 7, 3, '2020-06-13 20:59:00.214000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 8, 0, 313);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 8, 1, 315);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 8, 2, 316);


-- { _id: 9 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (9, 29, 483, 48, 9, 8, 3, '2020-06-13 20:59:17.780000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 9, 0, 189);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 9, 1, 190);


-- { _id: 10 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (10, 31, 217, 45, 10, 9, 3, '2020-06-13 20:59:36.342000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 10, 0, 178);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 10, 1, 179);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 10, 2, 180);


-- { _id: 11 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (11, 38, 103, 5, 11, NULL, 0, '2020-06-13 20:59:54.806000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 11, 0, 18);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 11, 1, 19);


-- { _id: 12 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (12, 44, 19, 24, 13, 10, 3, '2020-06-13 21:00:30.158000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 12, 0, 96);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 12, 1, 93);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 12, 2, 94);


-- { _id: 13 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (13, 45, 530, 28, 14, 11, 3, '2020-06-13 21:00:49.681000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 13, 0, 112);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 13, 1, 110);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 13, 2, 111);


-- { _id: 14 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (14, 48, 286, 25, 15, 12, 3, '2020-06-13 21:01:09.217000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 14, 0, 100);


-- { _id: 15 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (15, 49, 532, 24, 16, 13, 3, '2020-06-13 21:01:27.485000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 15, 0, 94);


-- { _id: 16 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (16, 50, 577, 31, 17, 14, 3, '2020-06-13 21:01:44.809000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 16, 0, 121);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 16, 1, 124);


-- { _id: 17 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (17, 52, 291, 60, 18, 15, 3, '2020-06-13 21:02:02.327000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 17, 0, 237);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 17, 1, 239);


-- { _id: 18 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (18, 55, 281, 41, 19, 16, 3, '2020-06-13 21:02:19.388000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 18, 0, 163);


-- { _id: 19 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (19, 60, 31, 48, 20, 17, 3, '2020-06-13 21:02:36.679000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 19, 0, 189);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 19, 1, 191);


-- { _id: 20 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (20, 61, 233, 45, 21, 18, 3, '2020-06-13 21:02:53.952000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 20, 0, 177);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 20, 1, 180);


-- { _id: 21 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (21, 63, 111, 52, 22, NULL, 2, '2020-06-13 21:03:11.079000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 21, 0, 208);


-- { _id: 22 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (22, 64, 231, 21, 23, 19, 3, '2020-06-13 21:03:27.608000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 22, 0, 84);


-- { _id: 23 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (23, 66, 133, 45, 24, 20, 3, '2020-06-13 21:03:45.105000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 23, 0, 177);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 23, 1, 179);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 23, 2, 180);


-- { _id: 24 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (24, 73, 487, 37, 25, 21, 3, '2020-06-13 21:04:03.950000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 24, 0, 145);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 24, 1, 148);


-- { _id: 25 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (25, 74, 136, 44, 26, 22, 3, '2020-06-13 21:04:21.328000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 25, 0, 176);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 25, 1, 173);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 25, 2, 174);


-- { _id: 26 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (26, 79, 491, 7, 27, 23, 3, '2020-06-13 21:04:38.845000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 26, 0, 27);


-- { _id: 27 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (27, 81, 133, 25, 28, 24, 3, '2020-06-13 21:04:56.397000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 27, 0, 98);


-- { _id: 28 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (28, 91, 435, 71, 29, NULL, 0, '2020-06-13 21:05:13.511000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 28, 0, 281);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 28, 1, 282);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 28, 2, 283);


-- { _id: 29 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (29, 92, 84, 28, 30, NULL, 0, '2020-06-13 21:05:32.405000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 29, 0, 112);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 29, 1, 110);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 29, 2, 111);


-- { _id: 30 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (30, 93, 148, 54, 31, 25, 3, '2020-06-13 21:05:49.314000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 30, 0, 216);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 30, 1, 213);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 30, 2, 215);


-- { _id: 31 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (31, 97, 113, 15, 32, 26, 3, '2020-06-13 21:06:06.880000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 31, 0, 57);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 31, 1, 58);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 31, 2, 60);


-- { _id: 32 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (32, 98, 38, 54, 33, 27, 3, '2020-06-13 21:06:24.465000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 32, 0, 213);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 32, 1, 214);


-- { _id: 33 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (33, 104, 133, 42, 34, 28, 3, '2020-06-13 21:06:41.449000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 33, 0, 165);


-- { _id: 34 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (34, 105, 259, 37, 35, NULL, 0, '2020-06-13 21:06:58.388000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 34, 0, 145);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 34, 1, 146);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 34, 2, 148);


-- { _id: 35 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (35, 115, 459, 21, 36, NULL, 0, '2020-06-13 21:07:15.226000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 35, 0, 81);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 35, 1, 82);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 35, 2, 84);


-- { _id: 36 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (36, 117, 453, 18, 37, 29, 3, '2020-06-13 21:07:31.718000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 36, 0, 72);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 36, 1, 70);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 36, 2, 71);


-- { _id: 37 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (37, 129, 126, 4, 38, NULL, 2, '2020-06-13 21:07:48.765000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 37, 0, 16);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 37, 1, 13);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 37, 2, 14);


-- { _id: 38 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (38, 130, 28, 39, 39, 30, 3, '2020-06-13 21:08:05.789000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 38, 0, 154);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 38, 1, 156);


-- { _id: 39 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (39, 131, 373, 71, 40, 31, 3, '2020-06-13 21:08:22.778000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 39, 0, 281);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 39, 1, 283);


-- { _id: 40 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (40, 133, 133, 41, 41, 32, 3, '2020-06-13 21:08:40.322000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 40, 0, 162);


-- { _id: 41 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (41, 141, 475, 27, 42, NULL, 0, '2020-06-13 21:08:56.863000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 41, 0, 106);


-- { _id: 42 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (42, 142, 553, 47, 43, 33, 3, '2020-06-13 21:09:12.637000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 42, 0, 185);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 42, 1, 186);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 42, 2, 187);


-- { _id: 43 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (43, 143, 156, 61, 44, NULL, 0, '2020-06-13 21:09:29.626000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 43, 0, 241);


-- { _id: 44 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (44, 147, 225, 67, 45, 34, 3, '2020-06-13 21:09:45.637000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 44, 0, 265);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 44, 1, 267);


-- { _id: 45 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (45, 151, 476, 50, 46, NULL, 0, '2020-06-13 21:10:02.171000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 45, 0, 200);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 45, 1, 197);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 45, 2, 199);


-- { _id: 46 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (46, 160, 400, 77, 47, NULL, 2, '2020-06-13 21:10:18.253000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 46, 0, 306);


-- { _id: 47 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (47, 171, 510, 43, 48, 35, 3, '2020-06-13 21:10:35.316000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 47, 0, 171);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 47, 1, 172);


-- { _id: 48 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (48, 186, 483, 4, 49, 36, 3, '2020-06-13 21:10:51.634000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 48, 0, 13);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 48, 1, 15);


-- { _id: 49 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (49, 188, 430, 48, 50, 37, 3, '2020-06-13 21:11:08.827000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 49, 0, 190);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 49, 1, 191);


-- { _id: 50 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (50, 189, 195, 80, 51, 38, 3, '2020-06-13 21:11:25.207000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 50, 0, 318);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 50, 1, 319);


-- { _id: 51 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (51, 193, 233, 23, 52, 39, 3, '2020-06-13 21:11:41.539000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 51, 0, 90);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 51, 1, 91);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 51, 2, 92);


-- { _id: 52 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (52, 196, 338, 47, 53, 40, 3, '2020-06-13 21:11:58.055000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 52, 0, 185);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 52, 1, 187);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 52, 2, 188);


-- { _id: 53 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (53, 202, 158, 16, 54, NULL, 0, '2020-06-13 21:12:14.527000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 53, 0, 61);


-- { _id: 54 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (54, 212, 233, 80, 55, 41, 3, '2020-06-13 21:12:30.522000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 54, 0, 317);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 54, 1, 318);


-- { _id: 55 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (55, 215, 483, 9, 56, 42, 3, '2020-06-13 21:12:46.727000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 55, 0, 36);


-- { _id: 56 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (56, 219, 366, 63, 57, 43, 3, '2020-06-13 21:13:02.849000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 56, 0, 249);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 56, 1, 250);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 56, 2, 252);


-- { _id: 57 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (57, 221, 284, 77, 58, NULL, 0, '2020-06-13 21:13:19.009000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 57, 0, 308);


-- { _id: 58 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (58, 225, 114, 34, 59, NULL, 2, '2020-06-13 21:13:34.586000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 58, 0, 134);


-- { _id: 59 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (59, 226, 26, 13, 60, 44, 3, '2020-06-13 21:13:50.211000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 59, 0, 50);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 59, 1, 51);


-- { _id: 60 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (60, 229, 509, 21, 61, 45, 3, '2020-06-13 21:14:06.248000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 60, 0, 83);


-- { _id: 61 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (61, 235, 132, 70, 62, NULL, 0, '2020-06-13 21:14:22.668000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (121, 61, 0, 278);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (122, 61, 1, 279);


-- { _id: 62 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (62, 239, 483, 57, 63, 46, 3, '2020-06-13 21:14:38.176000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (123, 62, 0, 228);


-- { _id: 63 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (63, 241, 324, 10, 64, 47, 3, '2020-06-13 21:14:54.441000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (124, 63, 0, 40);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (125, 63, 1, 39);


-- { _id: 64 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (64, 243, 241, 72, 65, 48, 3, '2020-06-13 21:15:10.414000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (126, 64, 0, 285);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (127, 64, 1, 286);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (128, 64, 2, 287);


-- { _id: 65 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (65, 248, 118, 57, 66, NULL, 2, '2020-06-13 21:15:27.355000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (129, 65, 0, 226);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (130, 65, 1, 228);


-- { _id: 66 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (66, 252, 417, 40, 67, 49, 3, '2020-06-13 21:15:44.160000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (131, 66, 0, 158);


-- { _id: 67 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (67, 262, 1, 48, 68, 50, 3, '2020-06-13 21:16:00.610000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (132, 67, 0, 189);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (133, 67, 1, 190);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (134, 67, 2, 191);


-- { _id: 68 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (68, 263, 19, 33, 69, 51, 3, '2020-06-13 21:16:17.161000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (135, 68, 0, 130);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (136, 68, 1, 131);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (137, 68, 2, 132);


-- { _id: 69 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (69, 266, 585, 45, 70, NULL, 2, '2020-06-13 21:16:33.775000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (138, 69, 0, 179);


-- { _id: 70 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (70, 269, 52, 80, 71, NULL, 0, '2020-06-13 21:16:48.999000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (139, 70, 0, 317);


-- { _id: 71 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (71, 279, 425, 72, 72, 52, 3, '2020-06-13 21:17:04.589000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (140, 71, 0, 286);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (141, 71, 1, 287);


-- { _id: 72 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (72, 282, 382, 38, 73, 53, 3, '2020-06-13 21:17:20.688000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (142, 72, 0, 152);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (143, 72, 1, 150);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (144, 72, 2, 151);


-- { _id: 73 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (73, 284, 74, 7, 74, 54, 3, '2020-06-13 21:17:36.781000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (145, 73, 0, 25);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (146, 73, 1, 26);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (147, 73, 2, 28);


-- { _id: 74 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (74, 287, 149, 14, 75, 55, 3, '2020-06-13 21:17:52.560000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (148, 74, 0, 53);


-- { _id: 75 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (75, 288, 1, 3, 76, 56, 3, '2020-06-13 21:18:08.952000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (149, 75, 0, 10);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (150, 75, 1, 12);


-- { _id: 76 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (76, 295, 120, 44, 77, 57, 3, '2020-06-13 21:18:25.453000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (151, 76, 0, 176);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (152, 76, 1, 174);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (153, 76, 2, 175);


-- { _id: 77 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (77, 300, 426, 8, 78, NULL, 0, '2020-06-13 21:18:41.759000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (154, 77, 0, 29);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (155, 77, 1, 30);


-- { _id: 78 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (78, 301, 390, 71, 79, NULL, 0, '2020-06-13 21:18:57.923000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (156, 78, 0, 284);


-- { _id: 79 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (79, 303, 404, 15, 80, 58, 3, '2020-06-13 21:19:13.170000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (157, 79, 0, 58);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (158, 79, 1, 59);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (159, 79, 2, 60);


-- { _id: 80 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (80, 304, 538, 79, 81, 59, 3, '2020-06-13 21:19:30.087000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (160, 80, 0, 314);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (161, 80, 1, 315);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (162, 80, 2, 316);


-- { _id: 81 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (81, 305, 518, 50, 82, NULL, 0, '2020-06-13 21:19:46.084000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (163, 81, 0, 200);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (164, 81, 1, 197);


-- { _id: 82 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (82, 306, 385, 20, 83, 60, 3, '2020-06-13 21:20:01.375000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (165, 82, 0, 80);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (166, 82, 1, 77);


-- { _id: 83 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (83, 308, 172, 53, 84, NULL, 2, '2020-06-13 21:20:16.940000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (167, 83, 0, 210);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (168, 83, 1, 211);


-- { _id: 84 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (84, 309, 338, 71, 85, 61, 3, '2020-06-13 21:20:34.407000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (169, 84, 0, 282);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (170, 84, 1, 283);


-- { _id: 85 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (85, 310, 454, 20, 86, 62, 3, '2020-06-13 21:20:49.942000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (171, 85, 0, 80);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (172, 85, 1, 78);


-- { _id: 86 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (86, 316, 460, 42, 87, 63, 3, '2020-06-13 21:21:05.483000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (173, 86, 0, 165);


-- { _id: 87 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (87, 317, 584, 10, 88, 64, 3, '2020-06-13 21:21:21.536000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (174, 87, 0, 37);


-- { _id: 88 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (88, 319, 61, 54, 89, 65, 3, '2020-06-13 21:21:38.128000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (175, 88, 0, 216);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (176, 88, 1, 213);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (177, 88, 2, 214);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (178, 88, 3, 215);


-- { _id: 89 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (89, 320, 157, 19, 90, 66, 3, '2020-06-13 21:21:54.186000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (179, 89, 0, 73);


-- { _id: 90 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (90, 325, 31, 55, 91, 67, 3, '2020-06-13 21:22:09.986000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (180, 90, 0, 217);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (181, 90, 1, 218);


-- { _id: 91 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (91, 326, 350, 72, 92, 68, 3, '2020-06-13 21:22:25.864000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (182, 91, 0, 288);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (183, 91, 1, 286);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (184, 91, 2, 287);


-- { _id: 92 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (92, 328, 584, 64, 93, NULL, 2, '2020-06-13 21:22:41.710000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (185, 92, 0, 256);


-- { _id: 93 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (93, 337, 298, 21, 94, 69, 3, '2020-06-13 21:22:56.807000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (186, 93, 0, 82);


-- { _id: 94 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (94, 338, 580, 1, 95, NULL, 0, '2020-06-13 21:23:12.534000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (187, 94, 0, 3);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (188, 94, 1, 4);


-- { _id: 95 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (95, 342, 214, 77, 96, 70, 3, '2020-06-13 21:23:27.377000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (189, 95, 0, 305);


-- { _id: 96 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (96, 345, 203, 30, 97, 71, 3, '2020-06-13 21:23:42.733000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (190, 96, 0, 118);


-- { _id: 97 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (97, 350, 194, 5, 98, 72, 3, '2020-06-13 21:23:57.970000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (191, 97, 0, 19);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (192, 97, 1, 20);


-- { _id: 98 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (98, 355, 577, 75, 99, 73, 3, '2020-06-13 21:24:13.195000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (193, 98, 0, 300);


-- { _id: 99 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (99, 356, 424, 24, 100, 74, 3, '2020-06-13 21:24:28.341000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (194, 99, 0, 96);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (195, 99, 1, 94);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (196, 99, 2, 95);


-- { _id: 100 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (100, 364, 499, 43, 101, 75, 3, '2020-06-13 21:24:43.911000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (197, 100, 0, 169);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (198, 100, 1, 172);


-- { _id: 101 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (101, 371, 389, 64, 102, NULL, 0, '2020-06-13 21:24:59.320000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (199, 101, 0, 256);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (200, 101, 1, 253);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (201, 101, 2, 254);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (202, 101, 3, 255);


-- { _id: 102 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (102, 373, 424, 1, 103, 76, 3, '2020-06-13 21:25:14.843000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (203, 102, 0, 1);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (204, 102, 1, 2);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (205, 102, 2, 3);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (206, 102, 3, 4);


-- { _id: 103 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (103, 376, 203, 6, 104, NULL, 0, '2020-06-13 21:25:32.556000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (207, 103, 0, 22);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (208, 103, 1, 23);


-- { _id: 104 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (104, 380, 44, 8, 105, NULL, 0, '2020-06-13 21:25:47.517000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (209, 104, 0, 29);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (210, 104, 1, 31);


-- { _id: 105 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (105, 389, 19, 21, 106, 77, 3, '2020-06-13 21:26:02.096000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (211, 105, 0, 81);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (212, 105, 1, 83);


-- { _id: 106 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (106, 391, 373, 42, 107, 78, 3, '2020-06-13 21:26:17.490000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (213, 106, 0, 167);


-- { _id: 107 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (107, 397, 201, 54, 108, 79, 3, '2020-06-13 21:26:32.620000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (214, 107, 0, 213);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (215, 107, 1, 214);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (216, 107, 2, 215);


-- { _id: 108 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (108, 399, 271, 48, 110, 80, 3, '2020-06-13 21:27:01.868000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (217, 108, 0, 190);


-- { _id: 109 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (109, 404, 260, 11, 111, NULL, 0, '2020-06-13 21:27:16.869000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (218, 109, 0, 41);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (219, 109, 1, 43);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (220, 109, 2, 44);


-- { _id: 110 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (110, 409, 424, 76, 112, NULL, 0, '2020-06-13 21:27:31.451000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (221, 110, 0, 301);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (222, 110, 1, 303);


-- { _id: 111 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (111, 419, 461, 34, 113, 81, 3, '2020-06-13 21:27:46.096000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (223, 111, 0, 133);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (224, 111, 1, 134);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (225, 111, 2, 135);


-- { _id: 112 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (112, 427, 560, 40, 114, 82, 3, '2020-06-13 21:28:01.105000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (226, 112, 0, 160);


-- { _id: 113 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (113, 430, 205, 31, 115, 83, 3, '2020-06-13 21:28:16.498000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (227, 113, 0, 121);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (228, 113, 1, 123);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (229, 113, 2, 124);


-- { _id: 114 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (114, 433, 168, 20, 116, NULL, 0, '2020-06-13 21:28:31.483000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (230, 114, 0, 79);


-- { _id: 115 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (115, 434, 488, 64, 117, 84, 3, '2020-06-13 21:28:45.941000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (231, 115, 0, 254);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (232, 115, 1, 255);


-- { _id: 116 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (116, 436, 343, 74, 118, NULL, 0, '2020-06-13 21:29:01.301000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (233, 116, 0, 296);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (234, 116, 1, 293);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (235, 116, 2, 294);


-- { _id: 117 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (117, 438, 505, 17, 119, 85, 3, '2020-06-13 21:29:15.506000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (236, 117, 0, 66);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (237, 117, 1, 67);


-- { _id: 118 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (118, 439, 462, 2, 120, 86, 3, '2020-06-13 21:29:30.644000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (238, 118, 0, 8);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (239, 118, 1, 7);


-- { _id: 119 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (119, 440, 113, 70, 121, NULL, 0, '2020-06-13 21:29:45.909000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (240, 119, 0, 280);


-- { _id: 120 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (120, 446, 24, 14, 122, 87, 3, '2020-06-13 21:30:00.191000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (241, 120, 0, 56);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (242, 120, 1, 54);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (243, 120, 2, 55);


-- { _id: 121 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (121, 449, 374, 73, 123, 88, 3, '2020-06-13 21:30:15.501000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (244, 121, 0, 291);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (245, 121, 1, 292);

