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
        (1, 2, 275, 52, 1, NULL, 2, '2020-06-14 17:23:50.918000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 208);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 1, 1, 205);


-- { _id: 2 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (2, 9, 318, 69, 2, NULL, 0, '2020-06-14 17:24:07.368000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 2, 0, 273);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 2, 1, 276);


-- { _id: 3 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (3, 19, 112, 51, 3, 1, 3, '2020-06-14 17:24:23.514000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 3, 0, 201);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 3, 1, 202);


-- { _id: 4 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (4, 20, 571, 13, 4, NULL, 0, '2020-06-14 17:24:39.716000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 4, 0, 51);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 4, 1, 52);


-- { _id: 5 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (5, 26, 44, 52, 5, NULL, 0, '2020-06-14 17:24:56.372000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 5, 0, 208);


-- { _id: 6 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (6, 27, 355, 1, 6, 2, 3, '2020-06-14 17:25:11.674000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 6, 0, 3);


-- { _id: 7 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (7, 29, 544, 44, 7, 3, 3, '2020-06-14 17:25:27.996000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 7, 0, 176);


-- { _id: 8 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (8, 30, 238, 44, 8, NULL, 0, '2020-06-14 17:25:44.892000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 8, 0, 176);


-- { _id: 9 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (9, 32, 120, 69, 9, NULL, 2, '2020-06-14 17:26:00.579000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 9, 0, 273);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 9, 1, 275);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 9, 2, 276);


-- { _id: 10 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (10, 37, 495, 43, 10, 4, 3, '2020-06-14 17:26:16.757000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 10, 0, 169);


-- { _id: 11 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (11, 39, 236, 48, 11, NULL, 0, '2020-06-14 17:26:32.742000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 11, 0, 190);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 11, 1, 191);


-- { _id: 12 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (12, 45, 531, 5, 12, 5, 3, '2020-06-14 17:26:48.286000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 12, 0, 17);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 12, 1, 19);


-- { _id: 13 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (13, 47, 316, 73, 13, NULL, 0, '2020-06-14 17:27:05.132000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 13, 0, 289);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 13, 1, 290);


-- { _id: 14 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (14, 57, 198, 52, 14, NULL, 0, '2020-06-14 17:27:22.334000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 14, 0, 208);


-- { _id: 15 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (15, 60, 536, 5, 15, NULL, 2, '2020-06-14 17:27:37.534000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 15, 0, 17);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 15, 1, 18);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 15, 2, 20);


-- { _id: 16 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (16, 62, 546, 58, 16, NULL, 0, '2020-06-14 17:27:54.564000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 16, 0, 231);


-- { _id: 17 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (17, 64, 317, 33, 17, 6, 3, '2020-06-14 17:28:10.627000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 17, 0, 131);


-- { _id: 18 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (18, 67, 61, 27, 18, 7, 3, '2020-06-14 17:28:26.703000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 18, 0, 105);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 18, 1, 107);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 18, 2, 108);


-- { _id: 19 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (19, 74, 222, 49, 19, 8, 3, '2020-06-14 17:28:43.641000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 19, 0, 194);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 19, 1, 195);


-- { _id: 20 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (20, 77, 264, 48, 20, NULL, 0, '2020-06-14 17:29:00.398000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 20, 0, 192);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 20, 1, 189);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 20, 2, 190);


-- { _id: 21 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (21, 80, 279, 51, 21, 9, 3, '2020-06-14 17:29:15.246000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 21, 0, 202);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 21, 1, 204);


-- { _id: 22 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (22, 83, 392, 73, 22, 10, 3, '2020-06-14 17:29:30.268000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 22, 0, 291);


-- { _id: 23 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (23, 84, 61, 61, 23, NULL, 0, '2020-06-14 17:29:45.510000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 23, 0, 244);


-- { _id: 24 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (24, 85, 272, 76, 24, NULL, 0, '2020-06-14 17:30:00.972000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 24, 0, 304);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 24, 1, 301);


-- { _id: 25 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (25, 89, 112, 60, 25, 11, 3, '2020-06-14 17:30:15.874000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 25, 0, 238);


-- { _id: 26 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (26, 96, 577, 47, 26, 12, 3, '2020-06-14 17:30:31.035000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 26, 0, 188);


-- { _id: 27 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (27, 99, 180, 49, 27, 13, 3, '2020-06-14 17:30:46.449000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 27, 0, 194);


-- { _id: 28 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (28, 103, 157, 9, 28, 14, 3, '2020-06-14 17:31:01.775000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 28, 0, 33);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 28, 1, 34);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 28, 2, 35);


-- { _id: 29 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (29, 105, 246, 20, 29, 15, 3, '2020-06-14 17:31:18.164000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 29, 0, 77);


-- { _id: 30 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (30, 107, 192, 6, 30, 16, 3, '2020-06-14 17:31:33.658000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 30, 0, 24);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 30, 1, 21);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 30, 2, 23);


-- { _id: 31 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (31, 110, 42, 75, 31, 17, 3, '2020-06-14 17:31:49.633000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 31, 0, 297);


-- { _id: 32 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (32, 114, 441, 52, 32, NULL, 0, '2020-06-14 17:32:05.823000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 32, 0, 208);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 32, 1, 206);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 32, 2, 207);


-- { _id: 33 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (33, 118, 359, 70, 33, NULL, 0, '2020-06-14 17:32:20.564000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 33, 0, 280);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 33, 1, 277);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 33, 2, 278);


-- { _id: 34 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (34, 119, 510, 44, 34, 18, 3, '2020-06-14 17:32:38.873000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 34, 0, 176);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 34, 1, 173);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 34, 2, 174);


-- { _id: 35 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (35, 120, 5, 31, 35, 19, 3, '2020-06-14 17:32:55.742000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 35, 0, 121);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 35, 1, 123);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 35, 2, 124);


-- { _id: 36 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (36, 126, 548, 52, 36, NULL, 2, '2020-06-14 17:33:10.807000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 36, 0, 208);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 36, 1, 206);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 36, 2, 207);


-- { _id: 37 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (37, 130, 248, 20, 37, NULL, 0, '2020-06-14 17:33:26.614000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 37, 0, 78);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 37, 1, 79);


-- { _id: 38 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (38, 135, 296, 52, 38, 20, 3, '2020-06-14 17:33:41.498000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 38, 0, 208);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 38, 1, 205);


-- { _id: 39 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (39, 138, 180, 32, 39, NULL, 0, '2020-06-14 17:33:58.100000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 39, 0, 128);


-- { _id: 40 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (40, 140, 310, 3, 40, 21, 3, '2020-06-14 17:34:13.244000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 40, 0, 11);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 40, 1, 12);


-- { _id: 41 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (41, 143, 364, 5, 41, 22, 3, '2020-06-14 17:34:29.835000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 41, 0, 17);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 41, 1, 20);


-- { _id: 42 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (42, 145, 412, 4, 42, 23, 3, '2020-06-14 17:34:44.997000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 42, 0, 13);


-- { _id: 43 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (43, 147, 506, 57, 43, 24, 3, '2020-06-14 17:35:00.041000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 43, 0, 225);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 43, 1, 226);


-- { _id: 44 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (44, 149, 166, 34, 44, 25, 3, '2020-06-14 17:35:15.704000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 44, 0, 133);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 44, 1, 134);


-- { _id: 45 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (45, 158, 579, 50, 45, 26, 3, '2020-06-14 17:35:31.510000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 45, 0, 198);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 45, 1, 199);


-- { _id: 46 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (46, 159, 514, 40, 46, 27, 3, '2020-06-14 17:35:46.641000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 46, 0, 158);


-- { _id: 47 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (47, 176, 74, 4, 47, 28, 3, '2020-06-14 17:36:02.040000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 47, 0, 13);


-- { _id: 48 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (48, 179, 223, 33, 48, 29, 3, '2020-06-14 17:36:18.277000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 48, 0, 129);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 48, 1, 130);


-- { _id: 49 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (49, 181, 543, 22, 49, NULL, 0, '2020-06-14 17:36:34.676000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 49, 0, 88);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 49, 1, 87);


-- { _id: 50 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (50, 188, 486, 52, 50, NULL, 0, '2020-06-14 17:36:50.062000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 50, 0, 206);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 50, 1, 207);


-- { _id: 51 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (51, 190, 34, 49, 51, 30, 3, '2020-06-14 17:37:05.532000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 51, 0, 194);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 51, 1, 195);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 51, 2, 196);


-- { _id: 52 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (52, 195, 65, 4, 52, NULL, 0, '2020-06-14 17:37:21.831000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 52, 0, 13);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 52, 1, 14);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 52, 2, 15);


-- { _id: 53 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (53, 197, 346, 20, 53, 31, 3, '2020-06-14 17:37:37.298000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 53, 0, 80);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 53, 1, 77);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 53, 2, 78);


-- { _id: 54 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (54, 198, 544, 27, 54, 32, 3, '2020-06-14 17:37:54.629000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 54, 0, 105);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 54, 1, 106);


-- { _id: 55 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (55, 201, 346, 61, 55, 33, 3, '2020-06-14 17:38:10.845000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 55, 0, 244);


-- { _id: 56 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (56, 204, 97, 22, 56, 34, 3, '2020-06-14 17:38:26.402000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 56, 0, 88);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 56, 1, 85);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 56, 2, 86);


-- { _id: 57 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (57, 210, 87, 73, 57, 35, 3, '2020-06-14 17:38:42.359000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 57, 0, 289);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 57, 1, 291);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 57, 2, 292);


-- { _id: 58 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (58, 212, 510, 49, 58, 36, 3, '2020-06-14 17:38:59.066000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 58, 0, 194);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 58, 1, 195);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 58, 2, 196);


-- { _id: 59 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (59, 213, 70, 47, 59, 37, 3, '2020-06-14 17:39:14.750000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 59, 0, 186);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 59, 1, 188);


-- { _id: 60 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (60, 223, 324, 42, 60, 38, 3, '2020-06-14 17:39:31.669000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 60, 0, 167);


-- { _id: 61 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (61, 226, 8, 47, 61, 39, 3, '2020-06-14 17:39:47.756000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 61, 0, 188);


-- { _id: 62 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (62, 229, 384, 74, 62, NULL, 0, '2020-06-14 17:40:04.319000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 62, 0, 295);


-- { _id: 63 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (63, 231, 84, 48, 63, 40, 3, '2020-06-14 17:40:20.248000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 63, 0, 192);


-- { _id: 64 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (64, 237, 514, 69, 64, 41, 3, '2020-06-14 17:40:35.209000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 64, 0, 274);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 64, 1, 276);


-- { _id: 65 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (65, 238, 274, 6, 65, 42, 3, '2020-06-14 17:40:50.720000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (121, 65, 0, 24);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (122, 65, 1, 23);


-- { _id: 66 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (66, 242, 299, 51, 66, 43, 3, '2020-06-14 17:41:06.038000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (123, 66, 0, 201);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (124, 66, 1, 204);


-- { _id: 67 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (67, 250, 375, 6, 67, 44, 3, '2020-06-14 17:41:22.222000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (125, 67, 0, 24);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (126, 67, 1, 21);


-- { _id: 68 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (68, 252, 181, 58, 68, 45, 3, '2020-06-14 17:41:39.836000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (127, 68, 0, 230);


-- { _id: 69 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (69, 255, 528, 32, 69, 46, 3, '2020-06-14 17:41:56.391000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (128, 69, 0, 126);


-- { _id: 70 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (70, 256, 310, 3, 70, 47, 3, '2020-06-14 17:42:12.261000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (129, 70, 0, 10);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (130, 70, 1, 11);


-- { _id: 71 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (71, 263, 330, 60, 71, 48, 3, '2020-06-14 17:42:28.683000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (131, 71, 0, 238);


-- { _id: 72 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (72, 267, 391, 70, 72, NULL, 0, '2020-06-14 17:42:44.322000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (132, 72, 0, 280);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (133, 72, 1, 278);


-- { _id: 73 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (73, 270, 81, 73, 73, NULL, 0, '2020-06-14 17:43:00.157000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (134, 73, 0, 290);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (135, 73, 1, 291);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (136, 73, 2, 292);


-- { _id: 74 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (74, 275, 280, 61, 74, 49, 3, '2020-06-14 17:43:15.806000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (137, 74, 0, 241);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (138, 74, 1, 242);


-- { _id: 75 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (75, 283, 496, 49, 75, NULL, 2, '2020-06-14 17:43:31.786000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (139, 75, 0, 193);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (140, 75, 1, 195);


-- { _id: 76 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (76, 284, 223, 26, 76, 50, 3, '2020-06-14 17:43:47.007000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (141, 76, 0, 104);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (142, 76, 1, 103);


-- { _id: 77 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (77, 291, 505, 14, 77, 51, 3, '2020-06-14 17:44:02.319000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (143, 77, 0, 56);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (144, 77, 1, 53);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (145, 77, 2, 55);


-- { _id: 78 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (78, 302, 330, 31, 78, 52, 3, '2020-06-14 17:44:18.568000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (146, 78, 0, 121);


-- { _id: 79 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (79, 303, 433, 69, 79, 53, 3, '2020-06-14 17:44:36.050000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (147, 79, 0, 273);


-- { _id: 80 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (80, 306, 66, 3, 80, 54, 3, '2020-06-14 17:44:53.457000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (148, 80, 0, 12);


-- { _id: 81 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (81, 308, 221, 13, 81, 55, 3, '2020-06-14 17:45:09.369000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (149, 81, 0, 50);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (150, 81, 1, 51);


-- { _id: 82 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (82, 309, 233, 43, 82, 56, 3, '2020-06-14 17:45:24.822000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (151, 82, 0, 169);


-- { _id: 83 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (83, 311, 325, 4, 83, 57, 3, '2020-06-14 17:45:40.722000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (152, 83, 0, 15);


-- { _id: 84 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (84, 313, 294, 15, 84, NULL, 0, '2020-06-14 17:45:57.085000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (153, 84, 0, 58);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (154, 84, 1, 60);


-- { _id: 85 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (85, 317, 310, 42, 85, NULL, 0, '2020-06-14 17:46:13.011000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (155, 85, 0, 165);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (156, 85, 1, 166);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (157, 85, 2, 167);


-- { _id: 86 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (86, 321, 5, 73, 86, 58, 3, '2020-06-14 17:46:27.273000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (158, 86, 0, 289);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (159, 86, 1, 291);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (160, 86, 2, 292);


-- { _id: 87 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (87, 324, 192, 48, 87, 59, 3, '2020-06-14 17:46:42.716000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (161, 87, 0, 192);


-- { _id: 88 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (88, 326, 377, 31, 88, NULL, 0, '2020-06-14 17:46:58.911000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (162, 88, 0, 122);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (163, 88, 1, 123);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (164, 88, 2, 124);


-- { _id: 89 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (89, 331, 307, 49, 89, 60, 3, '2020-06-14 17:47:14.221000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (165, 89, 0, 193);


-- { _id: 90 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (90, 332, 415, 51, 90, 61, 3, '2020-06-14 17:47:29.910000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (166, 90, 0, 204);


-- { _id: 91 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (91, 336, 114, 48, 91, NULL, 0, '2020-06-14 17:47:47.315000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (167, 91, 0, 192);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (168, 91, 1, 190);


-- { _id: 92 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (92, 340, 335, 22, 92, 62, 3, '2020-06-14 17:48:03.264000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (169, 92, 0, 86);


-- { _id: 93 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (93, 346, 505, 62, 93, 63, 3, '2020-06-14 17:48:18.995000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (170, 93, 0, 245);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (171, 93, 1, 246);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (172, 93, 2, 247);


-- { _id: 94 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (94, 359, 401, 58, 94, 64, 3, '2020-06-14 17:48:35.317000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (173, 94, 0, 232);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (174, 94, 1, 229);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (175, 94, 2, 230);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (176, 94, 3, 231);


-- { _id: 95 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (95, 361, 473, 33, 95, NULL, 0, '2020-06-14 17:48:51.089000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (177, 95, 0, 130);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (178, 95, 1, 132);


-- { _id: 96 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (96, 372, 330, 60, 96, 65, 3, '2020-06-14 17:49:05.711000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (179, 96, 0, 240);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (180, 96, 1, 239);


-- { _id: 97 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (97, 373, 396, 9, 97, 66, 3, '2020-06-14 17:49:23.148000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (181, 97, 0, 34);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (182, 97, 1, 35);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (183, 97, 2, 36);


-- { _id: 98 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (98, 377, 516, 79, 98, 67, 3, '2020-06-14 17:49:38.918000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (184, 98, 0, 313);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (185, 98, 1, 316);


-- { _id: 99 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (99, 378, 574, 42, 99, 68, 3, '2020-06-14 17:49:54.123000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (186, 99, 0, 166);


-- { _id: 100 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (100, 384, 83, 36, 100, 69, 3, '2020-06-14 17:50:08.983000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (187, 100, 0, 144);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (188, 100, 1, 142);


-- { _id: 101 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (101, 394, 75, 57, 101, 70, 3, '2020-06-14 17:50:24.058000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (189, 101, 0, 225);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (190, 101, 1, 227);


-- { _id: 102 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (102, 395, 506, 79, 102, 71, 3, '2020-06-14 17:50:38.853000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (191, 102, 0, 313);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (192, 102, 1, 315);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (193, 102, 2, 316);


-- { _id: 103 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (103, 397, 70, 54, 103, 72, 3, '2020-06-14 17:50:54.849000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (194, 103, 0, 213);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (195, 103, 1, 214);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (196, 103, 2, 215);


-- { _id: 104 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (104, 400, 299, 76, 104, NULL, 0, '2020-06-14 17:51:11.001000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (197, 104, 0, 301);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (198, 104, 1, 303);


-- { _id: 105 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (105, 403, 583, 34, 105, 73, 3, '2020-06-14 17:51:25.922000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (199, 105, 0, 133);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (200, 105, 1, 135);


-- { _id: 106 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (106, 404, 596, 9, 106, 74, 3, '2020-06-14 17:51:42.345000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (201, 106, 0, 34);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (202, 106, 1, 36);


-- { _id: 107 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (107, 407, 231, 33, 107, 75, 3, '2020-06-14 17:51:58.046000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (203, 107, 0, 129);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (204, 107, 1, 130);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (205, 107, 2, 132);


-- { _id: 108 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (108, 408, 224, 20, 108, 76, 3, '2020-06-14 17:52:13.205000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (206, 108, 0, 80);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (207, 108, 1, 79);


-- { _id: 109 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (109, 416, 34, 22, 109, 77, 3, '2020-06-14 17:52:29.296000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (208, 109, 0, 88);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (209, 109, 1, 87);


-- { _id: 110 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (110, 422, 495, 36, 110, 78, 3, '2020-06-14 17:52:46.062000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (210, 110, 0, 144);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (211, 110, 1, 141);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (212, 110, 2, 143);


-- { _id: 111 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (111, 423, 210, 69, 111, NULL, 0, '2020-06-14 17:53:02.957000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (213, 111, 0, 276);


-- { _id: 112 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (112, 429, 539, 27, 112, 79, 3, '2020-06-14 17:53:17.549000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (214, 112, 0, 105);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (215, 112, 1, 106);


-- { _id: 113 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (113, 432, 590, 50, 113, NULL, 0, '2020-06-14 17:53:32.511000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (216, 113, 0, 200);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (217, 113, 1, 197);


-- { _id: 114 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (114, 433, 325, 70, 114, 80, 3, '2020-06-14 17:53:46.656000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (218, 114, 0, 280);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (219, 114, 1, 279);


-- { _id: 115 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (115, 436, 75, 76, 115, NULL, 0, '2020-06-14 17:54:01.576000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (220, 115, 0, 304);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (221, 115, 1, 303);


-- { _id: 116 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (116, 440, 456, 32, 116, 81, 3, '2020-06-14 17:54:16.402000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (222, 116, 0, 125);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (223, 116, 1, 126);


-- { _id: 117 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (117, 447, 596, 61, 117, 82, 3, '2020-06-14 17:54:32.453000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (224, 117, 0, 244);


-- { _id: 118 }
INSERT INTO `orders` (`_id`, `customer_id`, `courier_id`, `restaurant_id`, `payment_id`, `feedback_id`, `status`, `timestamp`)
    VALUES
        (118, 450, 22, 49, 118, 83, 3, '2020-06-14 17:54:46.776000');

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (225, 118, 0, 193);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (226, 118, 1, 194);

INSERT INTO `orders_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (227, 118, 2, 195);

