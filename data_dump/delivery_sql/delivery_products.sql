CREATE TABLE `products` (
    `_id` INTEGER NOT NULL,
    `name` LONGTEXT,
    `weight_grams` INTEGER,
    `meal_id` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;



-- { _id: 1 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (1, 'blueberry', 270, 1, '2020-06-13 20:33:44.471000');


-- { _id: 2 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (2, 'garlic', 230, 1, '2020-06-13 20:33:44.702000');


-- { _id: 3 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (3, 'chocolate', 120, 1, '2020-06-13 20:33:44.923000');


-- { _id: 4 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (4, 'oil', 100, 1, '2020-06-13 20:33:45.135000');


-- { _id: 5 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (5, 'yeast', 290, 2, '2020-06-13 20:33:45.777000');


-- { _id: 6 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (6, 'cream', 180, 2, '2020-06-13 20:33:46.008000');


-- { _id: 7 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (7, 'jabuticaba', 210, 2, '2020-06-13 20:33:46.315000');


-- { _id: 8 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (8, 'polenta', 60, 2, '2020-06-13 20:33:46.589000');


-- { _id: 9 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (9, 'crab', 150, 2, '2020-06-13 20:33:46.842000');


-- { _id: 10 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (10, 'pepper', 290, 3, '2020-06-13 20:33:47.275000');


-- { _id: 11 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (11, 'yeast', 60, 3, '2020-06-13 20:33:47.748000');


-- { _id: 12 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (12, 'shrimp', 140, 3, '2020-06-13 20:33:48.216000');


-- { _id: 13 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (13, 'sultana', 230, 4, '2020-06-13 20:33:48.792000');


-- { _id: 14 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (14, 'pepper', 270, 4, '2020-06-13 20:33:49.237000');


-- { _id: 15 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (15, 'onions', 60, 4, '2020-06-13 20:33:49.584000');


-- { _id: 16 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (16, 'grapefruit', 80, 5, '2020-06-13 20:33:50.087000');


-- { _id: 17 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (17, 'cress', 50, 5, '2020-06-13 20:33:50.333000');


-- { _id: 18 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (18, 'cream', 130, 5, '2020-06-13 20:33:50.571000');


-- { _id: 19 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (19, 'grapefruit', 220, 5, '2020-06-13 20:33:50.823000');


-- { _id: 20 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (20, 'cabbage', 170, 5, '2020-06-13 20:33:51.100000');


-- { _id: 21 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (21, 'pectin', 100, 6, '2020-06-13 20:33:51.543000');


-- { _id: 22 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (22, 'cress', 150, 6, '2020-06-13 20:33:51.759000');


-- { _id: 23 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (23, 'pecan', 110, 6, '2020-06-13 20:33:51.986000');


-- { _id: 24 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (24, 'milk', 230, 6, '2020-06-13 20:33:52.201000');


-- { _id: 25 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (25, 'onions', 260, 7, '2020-06-13 20:33:52.565000');


-- { _id: 26 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (26, 'fregola', 110, 7, '2020-06-13 20:33:52.813000');


-- { _id: 27 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (27, 'raspberry', 140, 7, '2020-06-13 20:33:53.025000');


-- { _id: 28 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (28, 'beetroot', 300, 7, '2020-06-13 20:33:53.244000');


-- { _id: 29 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (29, 'onion', 50, 7, '2020-06-13 20:33:53.465000');


-- { _id: 30 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (30, 'custard', 70, 8, '2020-06-13 20:33:53.819000');


-- { _id: 31 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (31, 'raspberry', 120, 8, '2020-06-13 20:33:54.039000');


-- { _id: 32 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (32, 'pecan', 180, 9, '2020-06-13 20:33:54.456000');


-- { _id: 33 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (33, 'tumeric', 190, 9, '2020-06-13 20:33:54.735000');


-- { _id: 34 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (34, 'blueberry', 210, 9, '2020-06-13 20:33:54.964000');


-- { _id: 35 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (35, 'beetroot', 180, 9, '2020-06-13 20:33:55.179000');


-- { _id: 36 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (36, 'cheese', 220, 10, '2020-06-13 20:33:55.559000');


-- { _id: 37 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (37, 'black', 300, 10, '2020-06-13 20:33:55.776000');


-- { _id: 38 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (38, 'rosemary', 20, 11, '2020-06-13 20:33:56.145000');


-- { _id: 39 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (39, 'cress', 60, 11, '2020-06-13 20:33:56.371000');


-- { _id: 40 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (40, 'water', 160, 11, '2020-06-13 20:33:56.599000');


-- { _id: 41 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (41, 'yeast', 210, 11, '2020-06-13 20:33:56.828000');


-- { _id: 42 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (42, 'costmary', 20, 12, '2020-06-13 20:33:57.183000');


-- { _id: 43 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (43, 'cheddar', 160, 12, '2020-06-13 20:33:57.503000');


-- { _id: 44 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (44, 'beetroot', 150, 12, '2020-06-13 20:33:57.992000');


-- { _id: 45 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (45, 'boar', 60, 12, '2020-06-13 20:33:58.298000');


-- { _id: 46 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (46, 'custard', 10, 13, '2020-06-13 20:33:58.876000');


-- { _id: 47 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (47, 'olive', 270, 13, '2020-06-13 20:33:59.231000');


-- { _id: 48 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (48, 'jabuticaba', 10, 14, '2020-06-13 20:33:59.936000');


-- { _id: 49 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (49, 'peppercorn', 280, 15, '2020-06-13 20:34:00.515000');


-- { _id: 50 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (50, 'lettuce', 290, 15, '2020-06-13 20:34:00.741000');


-- { _id: 51 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (51, 'fregola', 200, 16, '2020-06-13 20:34:01.101000');


-- { _id: 52 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (52, 'apple', 140, 16, '2020-06-13 20:34:01.337000');


-- { _id: 53 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (53, 'leek', 270, 16, '2020-06-13 20:34:01.561000');


-- { _id: 54 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (54, 'raspberry', 40, 16, '2020-06-13 20:34:01.777000');


-- { _id: 55 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (55, 'raspberry', 70, 17, '2020-06-13 20:34:02.494000');


-- { _id: 56 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (56, 'kidney', 140, 18, '2020-06-13 20:34:02.857000');


-- { _id: 57 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (57, 'flour', 30, 18, '2020-06-13 20:34:03.082000');


-- { _id: 58 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (58, 'chilli', 260, 18, '2020-06-13 20:34:03.301000');


-- { _id: 59 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (59, 'cucumber', 90, 19, '2020-06-13 20:34:03.663000');


-- { _id: 60 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (60, 'beetroot', 40, 19, '2020-06-13 20:34:03.901000');


-- { _id: 61 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (61, 'salt', 110, 19, '2020-06-13 20:34:04.121000');


-- { _id: 62 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (62, 'boar', 20, 19, '2020-06-13 20:34:04.338000');


-- { _id: 63 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (63, 'chicken', 150, 19, '2020-06-13 20:34:04.557000');


-- { _id: 64 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (64, 'truffle', 150, 20, '2020-06-13 20:34:04.942000');


-- { _id: 65 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (65, 'pasta', 40, 20, '2020-06-13 20:34:05.157000');


-- { _id: 66 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (66, 'garlic', 110, 21, '2020-06-13 20:34:05.533000');


-- { _id: 67 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (67, 'onions', 30, 21, '2020-06-13 20:34:05.775000');


-- { _id: 68 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (68, 'flour', 40, 21, '2020-06-13 20:34:06.306000');


-- { _id: 69 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (69, 'beetroot', 210, 21, '2020-06-13 20:34:06.802000');


-- { _id: 70 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (70, 'butter', 300, 21, '2020-06-13 20:34:07.386000');


-- { _id: 71 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (71, 'onion', 210, 22, '2020-06-13 20:34:07.807000');


-- { _id: 72 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (72, 'butter', 70, 22, '2020-06-13 20:34:08.081000');


-- { _id: 73 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (73, 'pecan', 290, 23, '2020-06-13 20:34:08.743000');


-- { _id: 74 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (74, 'jabuticaba', 90, 23, '2020-06-13 20:34:08.961000');


-- { _id: 75 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (75, 'chicken', 210, 23, '2020-06-13 20:34:09.184000');


-- { _id: 76 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (76, 'celeriac', 100, 23, '2020-06-13 20:34:09.398000');


-- { _id: 77 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (77, 'water', 220, 24, '2020-06-13 20:34:09.796000');


-- { _id: 78 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (78, 'milk', 200, 24, '2020-06-13 20:34:10.013000');


-- { _id: 79 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (79, 'polenta', 130, 24, '2020-06-13 20:34:10.230000');


-- { _id: 80 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (80, 'white', 80, 24, '2020-06-13 20:34:10.453000');


-- { _id: 81 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (81, 'cabbage', 230, 25, '2020-06-13 20:34:10.814000');


-- { _id: 82 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (82, 'yeast', 180, 25, '2020-06-13 20:34:11.189000');


-- { _id: 83 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (83, 'rosemary', 120, 26, '2020-06-13 20:34:11.574000');


-- { _id: 84 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (84, 'cabbage', 270, 26, '2020-06-13 20:34:11.825000');


-- { _id: 85 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (85, 'chicken', 120, 26, '2020-06-13 20:34:12.043000');


-- { _id: 86 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (86, 'cheddar', 50, 26, '2020-06-13 20:34:12.271000');


-- { _id: 87 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (87, 'peppercorn', 290, 26, '2020-06-13 20:34:12.486000');


-- { _id: 88 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (88, 'garlic', 220, 27, '2020-06-13 20:34:12.927000');


-- { _id: 89 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (89, 'tumeric', 180, 27, '2020-06-13 20:34:13.308000');


-- { _id: 90 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (90, 'spagetti', 270, 27, '2020-06-13 20:34:13.542000');


-- { _id: 91 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (91, 'spagetti', 10, 28, '2020-06-13 20:34:14.011000');


-- { _id: 92 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (92, 'cress', 40, 29, '2020-06-13 20:34:14.619000');


-- { _id: 93 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (93, 'yuzu', 120, 29, '2020-06-13 20:34:14.975000');


-- { _id: 94 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (94, 'sausage', 170, 29, '2020-06-13 20:34:15.294000');


-- { _id: 95 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (95, 'celeriac', 90, 29, '2020-06-13 20:34:15.507000');


-- { _id: 96 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (96, 'leek', 60, 30, '2020-06-13 20:34:15.886000');


-- { _id: 97 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (97, 'pecan', 270, 30, '2020-06-13 20:34:16.149000');


-- { _id: 98 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (98, 'shrimp', 260, 31, '2020-06-13 20:34:16.515000');


-- { _id: 99 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (99, 'chocolate', 160, 31, '2020-06-13 20:34:16.734000');


-- { _id: 100 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (100, 'onions', 120, 32, '2020-06-13 20:34:17.151000');


-- { _id: 101 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (101, 'cheese', 80, 32, '2020-06-13 20:34:17.392000');


-- { _id: 102 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (102, 'tomato', 130, 32, '2020-06-13 20:34:17.651000');


-- { _id: 103 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (103, 'garlic', 300, 33, '2020-06-13 20:34:18.224000');


-- { _id: 104 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (104, 'onion', 250, 34, '2020-06-13 20:34:18.713000');


-- { _id: 105 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (105, 'cabbage', 190, 35, '2020-06-13 20:34:19.197000');


-- { _id: 106 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (106, 'cucumber', 80, 35, '2020-06-13 20:34:19.446000');


-- { _id: 107 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (107, 'lettuce', 250, 36, '2020-06-13 20:34:19.856000');


-- { _id: 108 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (108, 'grapefruit', 150, 36, '2020-06-13 20:34:20.091000');


-- { _id: 109 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (109, 'apple', 260, 36, '2020-06-13 20:34:20.311000');


-- { _id: 110 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (110, 'chilli', 80, 37, '2020-06-13 20:34:20.688000');


-- { _id: 111 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (111, 'cream', 140, 37, '2020-06-13 20:34:20.914000');


-- { _id: 112 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (112, 'chicken', 200, 38, '2020-06-13 20:34:21.562000');


-- { _id: 113 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (113, 'water', 70, 38, '2020-06-13 20:34:21.789000');


-- { _id: 114 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (114, 'wheat', 220, 38, '2020-06-13 20:34:22.008000');


-- { _id: 115 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (115, 'apple', 90, 39, '2020-06-13 20:34:22.377000');


-- { _id: 116 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (116, 'onions', 250, 39, '2020-06-13 20:34:22.601000');


-- { _id: 117 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (117, 'leek', 70, 39, '2020-06-13 20:34:23.090000');


-- { _id: 118 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (118, 'pasta', 150, 39, '2020-06-13 20:34:23.318000');


-- { _id: 119 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (119, 'yeast', 20, 39, '2020-06-13 20:34:23.813000');


-- { _id: 120 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (120, 'egg', 30, 40, '2020-06-13 20:34:24.207000');


-- { _id: 121 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (121, 'rocket', 100, 40, '2020-06-13 20:34:24.435000');


-- { _id: 122 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (122, 'fregola', 180, 40, '2020-06-13 20:34:24.655000');


-- { _id: 123 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (123, 'oregano', 20, 41, '2020-06-13 20:34:25.036000');


-- { _id: 124 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (124, 'blueberry', 10, 41, '2020-06-13 20:34:25.253000');


-- { _id: 125 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (125, 'crab', 260, 41, '2020-06-13 20:34:25.480000');


-- { _id: 126 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (126, 'sultana', 190, 41, '2020-06-13 20:34:25.860000');


-- { _id: 127 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (127, 'cabbage', 50, 42, '2020-06-13 20:34:26.217000');


-- { _id: 128 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (128, 'chicken', 230, 42, '2020-06-13 20:34:26.430000');


-- { _id: 129 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (129, 'raspberry', 230, 42, '2020-06-13 20:34:26.648000');


-- { _id: 130 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (130, 'sausage', 290, 42, '2020-06-13 20:34:26.872000');


-- { _id: 131 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (131, 'salt', 80, 42, '2020-06-13 20:34:27.089000');


-- { _id: 132 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (132, 'costmary', 170, 43, '2020-06-13 20:34:27.447000');


-- { _id: 133 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (133, 'wheat', 230, 44, '2020-06-13 20:34:27.822000');


-- { _id: 134 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (134, 'truffle', 80, 44, '2020-06-13 20:34:28.035000');


-- { _id: 135 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (135, 'blueberry', 250, 44, '2020-06-13 20:34:28.256000');


-- { _id: 136 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (136, 'sultana', 270, 44, '2020-06-13 20:34:28.471000');


-- { _id: 137 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (137, 'crab', 180, 44, '2020-06-13 20:34:28.961000');


-- { _id: 138 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (138, 'chilli', 110, 45, '2020-06-13 20:34:29.332000');


-- { _id: 139 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (139, 'apple', 90, 45, '2020-06-13 20:34:29.589000');


-- { _id: 140 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (140, 'cucumber', 260, 45, '2020-06-13 20:34:29.880000');


-- { _id: 141 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (141, 'cheese', 170, 45, '2020-06-13 20:34:30.136000');


-- { _id: 142 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (142, 'passata', 20, 46, '2020-06-13 20:34:30.516000');


-- { _id: 143 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (143, 'cream', 160, 46, '2020-06-13 20:34:30.733000');


-- { _id: 144 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (144, 'pesto', 30, 46, '2020-06-13 20:34:30.950000');


-- { _id: 145 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (145, 'fregola', 160, 47, '2020-06-13 20:34:31.309000');


-- { _id: 146 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (146, 'grapefruit', 290, 47, '2020-06-13 20:34:31.523000');


-- { _id: 147 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (147, 'pectin', 200, 47, '2020-06-13 20:34:31.736000');


-- { _id: 148 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (148, 'milk', 240, 47, '2020-06-13 20:34:31.960000');


-- { _id: 149 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (149, 'blueberry', 300, 48, '2020-06-13 20:34:32.318000');


-- { _id: 150 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (150, 'rosemary', 220, 49, '2020-06-13 20:34:32.684000');


-- { _id: 151 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (151, 'wheat', 60, 49, '2020-06-13 20:34:32.909000');


-- { _id: 152 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (152, 'truffle', 220, 49, '2020-06-13 20:34:33.128000');


-- { _id: 153 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (153, 'lettuce', 160, 49, '2020-06-13 20:34:33.356000');


-- { _id: 154 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (154, 'passata', 50, 49, '2020-06-13 20:34:33.571000');


-- { _id: 155 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (155, 'boar', 270, 50, '2020-06-13 20:34:33.945000');


-- { _id: 156 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (156, 'celeriac', 20, 50, '2020-06-13 20:34:34.174000');


-- { _id: 157 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (157, 'salt', 240, 50, '2020-06-13 20:34:34.391000');


-- { _id: 158 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (158, 'sultana', 80, 50, '2020-06-13 20:34:34.624000');


-- { _id: 159 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (159, 'pasta', 150, 50, '2020-06-13 20:34:34.895000');


-- { _id: 160 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (160, 'milk', 60, 51, '2020-06-13 20:34:35.255000');


-- { _id: 161 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (161, 'onions', 90, 51, '2020-06-13 20:34:35.483000');


-- { _id: 162 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (162, 'cream', 100, 52, '2020-06-13 20:34:35.853000');


-- { _id: 163 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (163, 'shrimp', 200, 52, '2020-06-13 20:34:36.073000');


-- { _id: 164 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (164, 'crab', 70, 52, '2020-06-13 20:34:36.289000');


-- { _id: 165 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (165, 'grapefruit', 140, 52, '2020-06-13 20:34:36.513000');


-- { _id: 166 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (166, 'cress', 100, 52, '2020-06-13 20:34:36.726000');


-- { _id: 167 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (167, 'water', 150, 53, '2020-06-13 20:34:37.098000');


-- { _id: 168 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (168, 'fregola', 290, 53, '2020-06-13 20:34:37.315000');


-- { _id: 169 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (169, 'sugar', 220, 53, '2020-06-13 20:34:37.532000');


-- { _id: 170 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (170, 'pepper', 260, 53, '2020-06-13 20:34:37.755000');


-- { _id: 171 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (171, 'pecan', 260, 53, '2020-06-13 20:34:37.969000');


-- { _id: 172 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (172, 'raspberry', 200, 54, '2020-06-13 20:34:38.599000');


-- { _id: 173 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (173, 'cress', 180, 54, '2020-06-13 20:34:38.830000');


-- { _id: 174 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (174, 'cheddar', 300, 54, '2020-06-13 20:34:39.055000');


-- { _id: 175 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (175, 'kidney', 50, 54, '2020-06-13 20:34:39.581000');


-- { _id: 176 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (176, 'boar', 160, 54, '2020-06-13 20:34:39.802000');


-- { _id: 177 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (177, 'polenta', 240, 55, '2020-06-13 20:34:40.173000');


-- { _id: 178 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (178, 'sultana', 40, 56, '2020-06-13 20:34:40.684000');


-- { _id: 179 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (179, 'yeast', 150, 57, '2020-06-13 20:34:41.044000');


-- { _id: 180 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (180, 'boar', 280, 57, '2020-06-13 20:34:41.261000');


-- { _id: 181 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (181, 'black', 290, 57, '2020-06-13 20:34:41.475000');


-- { _id: 182 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (182, 'sultana', 50, 57, '2020-06-13 20:34:41.692000');


-- { _id: 183 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (183, 'rosemary', 260, 58, '2020-06-13 20:34:42.053000');


-- { _id: 184 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (184, 'crab', 30, 58, '2020-06-13 20:34:42.303000');


-- { _id: 185 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (185, 'avocado', 230, 58, '2020-06-13 20:34:42.521000');


-- { _id: 186 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (186, 'crab', 280, 59, '2020-06-13 20:34:42.886000');


-- { _id: 187 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (187, 'tumeric', 150, 59, '2020-06-13 20:34:43.369000');


-- { _id: 188 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (188, 'cheese', 280, 59, '2020-06-13 20:34:43.591000');


-- { _id: 189 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (189, 'boar', 140, 59, '2020-06-13 20:34:43.811000');


-- { _id: 190 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (190, 'jabuticaba', 260, 59, '2020-06-13 20:34:44.303000');


-- { _id: 191 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (191, 'garlic', 100, 60, '2020-06-13 20:34:45.029000');


-- { _id: 192 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (192, 'apple', 20, 60, '2020-06-13 20:34:45.406000');


-- { _id: 193 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (193, 'leek', 150, 60, '2020-06-13 20:34:45.623000');


-- { _id: 194 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (194, 'yeast', 10, 60, '2020-06-13 20:34:45.843000');


-- { _id: 195 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (195, 'chorizo', 270, 61, '2020-06-13 20:34:46.203000');


-- { _id: 196 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (196, 'oregano', 30, 61, '2020-06-13 20:34:46.430000');


-- { _id: 197 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (197, 'pecan', 220, 61, '2020-06-13 20:34:46.653000');


-- { _id: 198 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (198, 'flour', 170, 61, '2020-06-13 20:34:46.867000');


-- { _id: 199 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (199, 'apple', 200, 61, '2020-06-13 20:34:47.101000');


-- { _id: 200 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (200, 'pesto', 60, 62, '2020-06-13 20:34:47.459000');


-- { _id: 201 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (201, 'beetroot', 90, 62, '2020-06-13 20:34:47.684000');


-- { _id: 202 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (202, 'kidney', 140, 62, '2020-06-13 20:34:47.905000');


-- { _id: 203 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (203, 'costmary', 250, 62, '2020-06-13 20:34:48.135000');


-- { _id: 204 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (204, 'tomato', 70, 63, '2020-06-13 20:34:48.768000');


-- { _id: 205 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (205, 'pepper', 200, 64, '2020-06-13 20:34:49.169000');


-- { _id: 206 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (206, 'chorizo', 200, 64, '2020-06-13 20:34:49.763000');


-- { _id: 207 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (207, 'fregola', 230, 64, '2020-06-13 20:34:50.321000');


-- { _id: 208 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (208, 'olive', 260, 65, '2020-06-13 20:34:50.688000');


-- { _id: 209 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (209, 'jabuticaba', 110, 66, '2020-06-13 20:34:51.046000');


-- { _id: 210 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (210, 'spagetti', 120, 66, '2020-06-13 20:34:51.261000');


-- { _id: 211 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (211, 'flour', 200, 67, '2020-06-13 20:34:51.627000');


-- { _id: 212 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (212, 'celeriac', 30, 67, '2020-06-13 20:34:51.858000');


-- { _id: 213 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (213, 'sugar', 220, 68, '2020-06-13 20:34:52.215000');


-- { _id: 214 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (214, 'avocado', 140, 68, '2020-06-13 20:34:52.427000');


-- { _id: 215 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (215, 'chorizo', 140, 68, '2020-06-13 20:34:52.645000');


-- { _id: 216 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (216, 'chicken', 40, 68, '2020-06-13 20:34:52.859000');


-- { _id: 217 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (217, 'tumeric', 10, 69, '2020-06-13 20:34:53.216000');


-- { _id: 218 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (218, 'celeriac', 30, 70, '2020-06-13 20:34:53.601000');


-- { _id: 219 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (219, 'tomato', 60, 70, '2020-06-13 20:34:53.821000');


-- { _id: 220 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (220, 'kidney', 50, 70, '2020-06-13 20:34:54.064000');


-- { _id: 221 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (221, 'spagetti', 170, 70, '2020-06-13 20:34:54.316000');


-- { _id: 222 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (222, 'chorizo', 190, 70, '2020-06-13 20:34:55.091000');


-- { _id: 223 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (223, 'pectin', 280, 71, '2020-06-13 20:34:55.474000');


-- { _id: 224 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (224, 'peppercorn', 70, 72, '2020-06-13 20:34:55.878000');


-- { _id: 225 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (225, 'chorizo', 210, 73, '2020-06-13 20:34:56.250000');


-- { _id: 226 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (226, 'black', 240, 73, '2020-06-13 20:34:56.476000');


-- { _id: 227 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (227, 'lettuce', 30, 74, '2020-06-13 20:34:56.876000');


-- { _id: 228 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (228, 'flour', 220, 74, '2020-06-13 20:34:57.087000');


-- { _id: 229 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (229, 'cabbage', 270, 74, '2020-06-13 20:34:57.308000');


-- { _id: 230 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (230, 'garlic', 10, 75, '2020-06-13 20:34:57.696000');


-- { _id: 231 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (231, 'oil', 240, 75, '2020-06-13 20:34:57.915000');


-- { _id: 232 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (232, 'chilli', 10, 76, '2020-06-13 20:34:58.559000');


-- { _id: 233 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (233, 'custard', 100, 77, '2020-06-13 20:34:58.915000');


-- { _id: 234 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (234, 'fregola', 90, 77, '2020-06-13 20:34:59.130000');


-- { _id: 235 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (235, 'leek', 190, 77, '2020-06-13 20:34:59.357000');


-- { _id: 236 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (236, 'egg', 90, 78, '2020-06-13 20:34:59.765000');


-- { _id: 237 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (237, 'jabuticaba', 160, 79, '2020-06-13 20:35:00.136000');


-- { _id: 238 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (238, 'crab', 200, 79, '2020-06-13 20:35:00.358000');


-- { _id: 239 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (239, 'polenta', 50, 79, '2020-06-13 20:35:00.575000');


-- { _id: 240 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (240, 'truffle', 60, 79, '2020-06-13 20:35:00.792000');


-- { _id: 241 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (241, 'celeriac', 90, 79, '2020-06-13 20:35:01.280000');


-- { _id: 242 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (242, 'white', 40, 80, '2020-06-13 20:35:01.954000');


-- { _id: 243 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (243, 'rocket', 230, 81, '2020-06-13 20:35:02.523000');


-- { _id: 244 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (244, 'pecan', 170, 82, '2020-06-13 20:35:02.897000');


-- { _id: 245 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (245, 'pecan', 110, 82, '2020-06-13 20:35:03.113000');


-- { _id: 246 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (246, 'rocket', 260, 82, '2020-06-13 20:35:03.328000');


-- { _id: 247 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (247, 'kidney', 130, 82, '2020-06-13 20:35:03.545000');


-- { _id: 248 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (248, 'pectin', 190, 83, '2020-06-13 20:35:03.899000');


-- { _id: 249 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (249, 'pepper', 200, 83, '2020-06-13 20:35:04.113000');


-- { _id: 250 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (250, 'pasta', 300, 84, '2020-06-13 20:35:04.477000');


-- { _id: 251 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (251, 'wheat', 90, 84, '2020-06-13 20:35:04.688000');


-- { _id: 252 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (252, 'onions', 260, 85, '2020-06-13 20:35:05.070000');


-- { _id: 253 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (253, 'butter', 70, 85, '2020-06-13 20:35:05.289000');


-- { _id: 254 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (254, 'egg', 130, 85, '2020-06-13 20:35:05.516000');


-- { _id: 255 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (255, 'yeast', 290, 85, '2020-06-13 20:35:05.728000');


-- { _id: 256 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (256, 'yeast', 150, 86, '2020-06-13 20:35:06.093000');


-- { _id: 257 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (257, 'chicken', 190, 86, '2020-06-13 20:35:06.580000');


-- { _id: 258 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (258, 'salt', 250, 87, '2020-06-13 20:35:06.941000');


-- { _id: 259 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (259, 'kidney', 60, 87, '2020-06-13 20:35:07.166000');


-- { _id: 260 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (260, 'rosemary', 240, 87, '2020-06-13 20:35:07.379000');


-- { _id: 261 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (261, 'peppercorn', 110, 88, '2020-06-13 20:35:07.804000');


-- { _id: 262 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (262, 'apple', 180, 88, '2020-06-13 20:35:08.088000');


-- { _id: 263 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (263, 'sausage', 160, 89, '2020-06-13 20:35:08.498000');


-- { _id: 264 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (264, 'shrimp', 100, 89, '2020-06-13 20:35:08.710000');


-- { _id: 265 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (265, 'lettuce', 110, 89, '2020-06-13 20:35:08.928000');


-- { _id: 266 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (266, 'cheddar', 280, 89, '2020-06-13 20:35:09.150000');


-- { _id: 267 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (267, 'wheat', 190, 90, '2020-06-13 20:35:09.514000');


-- { _id: 268 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (268, 'garlic', 220, 91, '2020-06-13 20:35:09.931000');


-- { _id: 269 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (269, 'plumcot', 190, 91, '2020-06-13 20:35:10.179000');


-- { _id: 270 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (270, 'chilli', 120, 91, '2020-06-13 20:35:10.678000');


-- { _id: 271 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (271, 'flour', 110, 91, '2020-06-13 20:35:10.890000');


-- { _id: 272 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (272, 'celeriac', 260, 91, '2020-06-13 20:35:11.114000');


-- { _id: 273 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (273, 'tumeric', 170, 92, '2020-06-13 20:35:11.475000');


-- { _id: 274 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (274, 'oil', 290, 92, '2020-06-13 20:35:11.699000');


-- { _id: 275 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (275, 'grapefruit', 20, 93, '2020-06-13 20:35:12.061000');


-- { _id: 276 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (276, 'oil', 140, 94, '2020-06-13 20:35:12.425000');


-- { _id: 277 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (277, 'cress', 160, 94, '2020-06-13 20:35:12.647000');


-- { _id: 278 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (278, 'flour', 20, 94, '2020-06-13 20:35:12.865000');


-- { _id: 279 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (279, 'cucumber', 70, 95, '2020-06-13 20:35:13.228000');


-- { _id: 280 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (280, 'jabuticaba', 60, 96, '2020-06-13 20:35:13.864000');


-- { _id: 281 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (281, 'kidney', 130, 96, '2020-06-13 20:35:14.080000');


-- { _id: 282 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (282, 'garlic', 140, 96, '2020-06-13 20:35:14.298000');


-- { _id: 283 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (283, 'costmary', 200, 97, '2020-06-13 20:35:14.650000');


-- { _id: 284 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (284, 'leek', 240, 98, '2020-06-13 20:35:15.018000');


-- { _id: 285 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (285, 'peppercorn', 60, 98, '2020-06-13 20:35:15.233000');


-- { _id: 286 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (286, 'cheese', 60, 98, '2020-06-13 20:35:15.454000');


-- { _id: 287 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (287, 'onion', 100, 99, '2020-06-13 20:35:15.810000');


-- { _id: 288 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (288, 'truffle', 100, 99, '2020-06-13 20:35:16.132000');


-- { _id: 289 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (289, 'chocolate', 250, 100, '2020-06-13 20:35:16.494000');


-- { _id: 290 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (290, 'cheddar', 240, 100, '2020-06-13 20:35:16.710000');


-- { _id: 291 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (291, 'chilli', 260, 100, '2020-06-13 20:35:16.923000');


-- { _id: 292 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (292, 'leek', 170, 100, '2020-06-13 20:35:17.141000');


-- { _id: 293 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (293, 'chorizo', 270, 101, '2020-06-13 20:35:17.500000');


-- { _id: 294 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (294, 'yeast', 30, 101, '2020-06-13 20:35:17.715000');


-- { _id: 295 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (295, 'blueberry', 140, 101, '2020-06-13 20:35:17.926000');


-- { _id: 296 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (296, 'sultana', 120, 101, '2020-06-13 20:35:18.143000');


-- { _id: 297 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (297, 'cheddar', 110, 101, '2020-06-13 20:35:18.367000');


-- { _id: 298 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (298, 'spagetti', 260, 102, '2020-06-13 20:35:18.743000');


-- { _id: 299 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (299, 'cress', 10, 103, '2020-06-13 20:35:19.111000');


-- { _id: 300 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (300, 'pasta', 140, 104, '2020-06-13 20:35:19.484000');


-- { _id: 301 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (301, 'pecan', 240, 105, '2020-06-13 20:35:19.845000');


-- { _id: 302 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (302, 'sugar', 260, 106, '2020-06-13 20:35:20.198000');


-- { _id: 303 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (303, 'beetroot', 140, 106, '2020-06-13 20:35:20.414000');


-- { _id: 304 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (304, 'boar', 300, 106, '2020-06-13 20:35:20.634000');


-- { _id: 305 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (305, 'wheat', 290, 106, '2020-06-13 20:35:20.855000');


-- { _id: 306 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (306, 'rosemary', 20, 107, '2020-06-13 20:35:21.248000');


-- { _id: 307 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (307, 'flour', 120, 108, '2020-06-13 20:35:21.614000');


-- { _id: 308 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (308, 'plumcot', 270, 108, '2020-06-13 20:35:21.829000');


-- { _id: 309 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (309, 'raspberry', 10, 109, '2020-06-13 20:35:22.185000');


-- { _id: 310 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (310, 'flour', 60, 109, '2020-06-13 20:35:22.404000');


-- { _id: 311 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (311, 'truffle', 270, 109, '2020-06-13 20:35:22.624000');


-- { _id: 312 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (312, 'chocolate', 70, 110, '2020-06-13 20:35:22.990000');


-- { _id: 313 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (313, 'tumeric', 140, 111, '2020-06-13 20:35:23.623000');


-- { _id: 314 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (314, 'truffle', 290, 111, '2020-06-13 20:35:24.116000');


-- { _id: 315 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (315, 'rosemary', 290, 111, '2020-06-13 20:35:24.330000');


-- { _id: 316 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (316, 'onion', 270, 111, '2020-06-13 20:35:24.542000');


-- { _id: 317 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (317, 'chocolate', 130, 111, '2020-06-13 20:35:24.766000');


-- { _id: 318 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (318, 'garlic', 20, 112, '2020-06-13 20:35:25.154000');


-- { _id: 319 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (319, 'blueberry', 270, 112, '2020-06-13 20:35:25.385000');


-- { _id: 320 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (320, 'beetroot', 120, 113, '2020-06-13 20:35:25.743000');


-- { _id: 321 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (321, 'flour', 240, 113, '2020-06-13 20:35:25.959000');


-- { _id: 322 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (322, 'egg', 140, 113, '2020-06-13 20:35:26.208000');


-- { _id: 323 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (323, 'cheese', 150, 114, '2020-06-13 20:35:26.573000');


-- { _id: 324 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (324, 'pecan', 250, 114, '2020-06-13 20:35:26.795000');


-- { _id: 325 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (325, 'flour', 60, 114, '2020-06-13 20:35:27.009000');


-- { _id: 326 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (326, 'tomato', 160, 114, '2020-06-13 20:35:27.226000');


-- { _id: 327 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (327, 'pesto', 210, 115, '2020-06-13 20:35:27.621000');


-- { _id: 328 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (328, 'shrimp', 180, 115, '2020-06-13 20:35:27.841000');


-- { _id: 329 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (329, 'water', 20, 115, '2020-06-13 20:35:28.074000');


-- { _id: 330 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (330, 'chorizo', 60, 116, '2020-06-13 20:35:28.445000');


-- { _id: 331 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (331, 'custard', 250, 117, '2020-06-13 20:35:28.803000');


-- { _id: 332 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (332, 'sausage', 210, 117, '2020-06-13 20:35:29.035000');


-- { _id: 333 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (333, 'raspberry', 40, 117, '2020-06-13 20:35:29.258000');


-- { _id: 334 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (334, 'pepper', 60, 117, '2020-06-13 20:35:29.472000');


-- { _id: 335 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (335, 'sausage', 270, 118, '2020-06-13 20:35:29.834000');


-- { _id: 336 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (336, 'leek', 250, 118, '2020-06-13 20:35:30.055000');


-- { _id: 337 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (337, 'grapefruit', 60, 119, '2020-06-13 20:35:30.688000');


-- { _id: 338 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (338, 'lettuce', 40, 119, '2020-06-13 20:35:31.182000');


-- { _id: 339 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (339, 'egg', 130, 119, '2020-06-13 20:35:31.401000');


-- { _id: 340 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (340, 'cream', 170, 120, '2020-06-13 20:35:32.029000');


-- { _id: 341 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (341, 'pesto', 60, 120, '2020-06-13 20:35:32.247000');


-- { _id: 342 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (342, 'lettuce', 90, 120, '2020-06-13 20:35:32.468000');


-- { _id: 343 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (343, 'tomato', 140, 121, '2020-06-13 20:35:33.114000');


-- { _id: 344 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (344, 'pesto', 90, 122, '2020-06-13 20:35:33.514000');


-- { _id: 345 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (345, 'passata', 140, 123, '2020-06-13 20:35:34.146000');


-- { _id: 346 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (346, 'egg', 270, 124, '2020-06-13 20:35:34.772000');


-- { _id: 347 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (347, 'pesto', 160, 124, '2020-06-13 20:35:34.986000');


-- { _id: 348 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (348, 'custard', 40, 125, '2020-06-13 20:35:35.368000');


-- { _id: 349 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (349, 'crab', 80, 125, '2020-06-13 20:35:35.856000');


-- { _id: 350 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (350, 'sultana', 110, 125, '2020-06-13 20:35:36.075000');


-- { _id: 351 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (351, 'raspberry', 240, 126, '2020-06-13 20:35:36.448000');


-- { _id: 352 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (352, 'rocket', 140, 127, '2020-06-13 20:35:37.383000');


-- { _id: 353 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (353, 'egg', 100, 127, '2020-06-13 20:35:37.599000');


-- { _id: 354 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (354, 'custard', 20, 127, '2020-06-13 20:35:37.814000');


-- { _id: 355 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (355, 'truffle', 140, 128, '2020-06-13 20:35:38.172000');


-- { _id: 356 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (356, 'garlic', 250, 128, '2020-06-13 20:35:38.390000');


-- { _id: 357 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (357, 'apple', 40, 129, '2020-06-13 20:35:38.749000');


-- { _id: 358 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (358, 'kidney', 240, 130, '2020-06-13 20:35:39.107000');


-- { _id: 359 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (359, 'sultana', 290, 130, '2020-06-13 20:35:39.320000');


-- { _id: 360 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (360, 'yuzu', 250, 131, '2020-06-13 20:35:39.681000');


-- { _id: 361 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (361, 'lettuce', 150, 132, '2020-06-13 20:35:40.037000');


-- { _id: 362 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (362, 'pepper', 80, 132, '2020-06-13 20:35:40.252000');


-- { _id: 363 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (363, 'water', 100, 132, '2020-06-13 20:35:40.466000');


-- { _id: 364 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (364, 'chilli', 180, 132, '2020-06-13 20:35:40.679000');


-- { _id: 365 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (365, 'rocket', 90, 132, '2020-06-13 20:35:40.898000');


-- { _id: 366 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (366, 'shrimp', 140, 133, '2020-06-13 20:35:41.257000');


-- { _id: 367 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (367, 'pectin', 170, 134, '2020-06-13 20:35:41.611000');


-- { _id: 368 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (368, 'passata', 260, 134, '2020-06-13 20:35:41.831000');


-- { _id: 369 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (369, 'butter', 20, 134, '2020-06-13 20:35:42.046000');


-- { _id: 370 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (370, 'cream', 120, 134, '2020-06-13 20:35:42.421000');


-- { _id: 371 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (371, 'truffle', 80, 135, '2020-06-13 20:35:42.922000');


-- { _id: 372 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (372, 'pecan', 150, 135, '2020-06-13 20:35:43.240000');


-- { _id: 373 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (373, 'pepper', 300, 135, '2020-06-13 20:35:43.526000');


-- { _id: 374 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (374, 'fregola', 250, 135, '2020-06-13 20:35:43.821000');


-- { _id: 375 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (375, 'cabbage', 190, 135, '2020-06-13 20:35:44.161000');


-- { _id: 376 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (376, 'raspberry', 270, 136, '2020-06-13 20:35:45.084000');


-- { _id: 377 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (377, 'black', 130, 137, '2020-06-13 20:35:45.533000');


-- { _id: 378 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (378, 'yuzu', 100, 137, '2020-06-13 20:35:45.759000');


-- { _id: 379 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (379, 'cheddar', 80, 137, '2020-06-13 20:35:46.304000');


-- { _id: 380 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (380, 'shrimp', 120, 138, '2020-06-13 20:35:46.659000');


-- { _id: 381 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (381, 'chicken', 110, 138, '2020-06-13 20:35:46.876000');


-- { _id: 382 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (382, 'yeast', 170, 139, '2020-06-13 20:35:47.514000');


-- { _id: 383 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (383, 'water', 50, 140, '2020-06-13 20:35:47.873000');


-- { _id: 384 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (384, 'costmary', 80, 140, '2020-06-13 20:35:48.137000');


-- { _id: 385 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (385, 'sugar', 190, 140, '2020-06-13 20:35:48.352000');


-- { _id: 386 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (386, 'jabuticaba', 230, 140, '2020-06-13 20:35:48.574000');


-- { _id: 387 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (387, 'rosemary', 80, 141, '2020-06-13 20:35:48.940000');


-- { _id: 388 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (388, 'sugar', 300, 141, '2020-06-13 20:35:49.152000');


-- { _id: 389 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (389, 'blueberry', 230, 142, '2020-06-13 20:35:49.505000');


-- { _id: 390 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (390, 'celeriac', 100, 143, '2020-06-13 20:35:49.862000');


-- { _id: 391 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (391, 'passata', 70, 143, '2020-06-13 20:35:50.074000');


-- { _id: 392 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (392, 'tomato', 220, 143, '2020-06-13 20:35:50.295000');


-- { _id: 393 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (393, 'sugar', 70, 143, '2020-06-13 20:35:50.510000');


-- { _id: 394 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (394, 'milk', 180, 143, '2020-06-13 20:35:50.725000');


-- { _id: 395 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (395, 'cabbage', 200, 144, '2020-06-13 20:35:51.155000');


-- { _id: 396 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (396, 'rosemary', 190, 144, '2020-06-13 20:35:51.679000');


-- { _id: 397 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (397, 'pectin', 280, 144, '2020-06-13 20:35:51.899000');


-- { _id: 398 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (398, 'apple', 160, 144, '2020-06-13 20:35:52.115000');


-- { _id: 399 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (399, 'rosemary', 280, 145, '2020-06-13 20:35:52.481000');


-- { _id: 400 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (400, 'olive', 140, 145, '2020-06-13 20:35:52.701000');


-- { _id: 401 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (401, 'salt', 100, 145, '2020-06-13 20:35:52.925000');


-- { _id: 402 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (402, 'wheat', 290, 146, '2020-06-13 20:35:53.300000');


-- { _id: 403 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (403, 'costmary', 140, 146, '2020-06-13 20:35:53.520000');


-- { _id: 404 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (404, 'chicken', 120, 147, '2020-06-13 20:35:53.880000');


-- { _id: 405 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (405, 'chilli', 210, 148, '2020-06-13 20:35:54.248000');


-- { _id: 406 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (406, 'chorizo', 230, 148, '2020-06-13 20:35:54.476000');


-- { _id: 407 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (407, 'cress', 240, 148, '2020-06-13 20:35:54.700000');


-- { _id: 408 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (408, 'truffle', 250, 148, '2020-06-13 20:35:54.913000');


-- { _id: 409 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (409, 'egg', 220, 149, '2020-06-13 20:35:55.275000');


-- { _id: 410 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (410, 'raspberry', 180, 150, '2020-06-13 20:35:55.633000');


-- { _id: 411 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (411, 'tumeric', 220, 150, '2020-06-13 20:35:55.861000');


-- { _id: 412 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (412, 'garlic', 210, 150, '2020-06-13 20:35:56.081000');


-- { _id: 413 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (413, 'white', 10, 150, '2020-06-13 20:35:56.310000');


-- { _id: 414 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (414, 'rocket', 290, 151, '2020-06-13 20:35:56.935000');


-- { _id: 415 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (415, 'chorizo', 260, 151, '2020-06-13 20:35:57.149000');


-- { _id: 416 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (416, 'polenta', 70, 151, '2020-06-13 20:35:57.373000');


-- { _id: 417 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (417, 'oil', 300, 151, '2020-06-13 20:35:57.592000');


-- { _id: 418 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (418, 'boar', 170, 151, '2020-06-13 20:35:57.806000');


-- { _id: 419 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (419, 'yuzu', 50, 152, '2020-06-13 20:35:58.163000');


-- { _id: 420 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (420, 'chilli', 140, 152, '2020-06-13 20:35:58.377000');


-- { _id: 421 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (421, 'passata', 70, 152, '2020-06-13 20:35:58.642000');


-- { _id: 422 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (422, 'grapefruit', 80, 152, '2020-06-13 20:35:58.855000');


-- { _id: 423 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (423, 'pepper', 100, 152, '2020-06-13 20:35:59.078000');


-- { _id: 424 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (424, 'onion', 220, 153, '2020-06-13 20:35:59.432000');


-- { _id: 425 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (425, 'pectin', 30, 153, '2020-06-13 20:35:59.649000');


-- { _id: 426 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (426, 'onion', 50, 153, '2020-06-13 20:35:59.869000');


-- { _id: 427 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (427, 'cucumber', 300, 153, '2020-06-13 20:36:00.083000');


-- { _id: 428 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (428, 'cress', 160, 153, '2020-06-13 20:36:00.312000');


-- { _id: 429 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (429, 'apple', 190, 154, '2020-06-13 20:36:00.937000');


-- { _id: 430 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (430, 'peppercorn', 30, 154, '2020-06-13 20:36:01.156000');


-- { _id: 431 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (431, 'chorizo', 70, 155, '2020-06-13 20:36:02.699000');


-- { _id: 432 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (432, 'peppercorn', 120, 155, '2020-06-13 20:36:02.926000');


-- { _id: 433 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (433, 'apple', 220, 155, '2020-06-13 20:36:03.141000');


-- { _id: 434 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (434, 'spagetti', 160, 156, '2020-06-13 20:36:03.770000');


-- { _id: 435 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (435, 'lettuce', 30, 156, '2020-06-13 20:36:04.257000');


-- { _id: 436 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (436, 'tumeric', 160, 156, '2020-06-13 20:36:04.468000');


-- { _id: 437 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (437, 'shrimp', 100, 156, '2020-06-13 20:36:04.710000');


-- { _id: 438 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (438, 'cheddar', 170, 156, '2020-06-13 20:36:04.923000');


-- { _id: 439 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (439, 'sugar', 140, 157, '2020-06-13 20:36:05.282000');


-- { _id: 440 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (440, 'oregano', 110, 157, '2020-06-13 20:36:05.496000');


-- { _id: 441 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (441, 'yeast', 250, 157, '2020-06-13 20:36:05.727000');


-- { _id: 442 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (442, 'chocolate', 60, 157, '2020-06-13 20:36:05.946000');


-- { _id: 443 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (443, 'chicken', 20, 157, '2020-06-13 20:36:06.426000');


-- { _id: 444 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (444, 'water', 150, 158, '2020-06-13 20:36:06.783000');


-- { _id: 445 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (445, 'wheat', 30, 158, '2020-06-13 20:36:07.002000');


-- { _id: 446 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (446, 'oregano', 200, 158, '2020-06-13 20:36:07.215000');


-- { _id: 447 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (447, 'grapefruit', 230, 158, '2020-06-13 20:36:07.438000');


-- { _id: 448 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (448, 'apple', 250, 159, '2020-06-13 20:36:07.815000');


-- { _id: 449 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (449, 'milk', 240, 159, '2020-06-13 20:36:08.310000');


-- { _id: 450 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (450, 'onion', 90, 160, '2020-06-13 20:36:08.674000');


-- { _id: 451 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (451, 'spagetti', 260, 160, '2020-06-13 20:36:08.894000');


-- { _id: 452 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (452, 'pepper', 140, 160, '2020-06-13 20:36:09.120000');


-- { _id: 453 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (453, 'polenta', 110, 160, '2020-06-13 20:36:09.344000');


-- { _id: 454 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (454, 'raspberry', 120, 161, '2020-06-13 20:36:09.706000');


-- { _id: 455 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (455, 'cheddar', 200, 161, '2020-06-13 20:36:09.945000');


-- { _id: 456 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (456, 'yeast', 270, 162, '2020-06-13 20:36:10.856000');


-- { _id: 457 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (457, 'butter', 90, 163, '2020-06-13 20:36:11.484000');


-- { _id: 458 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (458, 'shrimp', 290, 163, '2020-06-13 20:36:11.708000');


-- { _id: 459 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (459, 'butter', 120, 163, '2020-06-13 20:36:12.018000');


-- { _id: 460 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (460, 'sultana', 260, 163, '2020-06-13 20:36:12.244000');


-- { _id: 461 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (461, 'tumeric', 200, 164, '2020-06-13 20:36:12.609000');


-- { _id: 462 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (462, 'cheese', 130, 164, '2020-06-13 20:36:12.837000');


-- { _id: 463 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (463, 'sausage', 190, 164, '2020-06-13 20:36:13.077000');


-- { _id: 464 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (464, 'garlic', 180, 165, '2020-06-13 20:36:13.751000');


-- { _id: 465 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (465, 'avocado', 140, 166, '2020-06-13 20:36:14.106000');


-- { _id: 466 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (466, 'chorizo', 90, 166, '2020-06-13 20:36:14.348000');


-- { _id: 467 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (467, 'avocado', 40, 166, '2020-06-13 20:36:14.568000');


-- { _id: 468 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (468, 'chocolate', 260, 166, '2020-06-13 20:36:14.784000');


-- { _id: 469 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (469, 'custard', 220, 167, '2020-06-13 20:36:15.434000');


-- { _id: 470 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (470, 'white', 250, 168, '2020-06-13 20:36:15.795000');


-- { _id: 471 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (471, 'sugar', 180, 168, '2020-06-13 20:36:16.273000');


-- { _id: 472 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (472, 'oil', 280, 168, '2020-06-13 20:36:16.761000');


-- { _id: 473 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (473, 'oil', 230, 169, '2020-06-13 20:36:17.125000');


-- { _id: 474 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (474, 'olive', 230, 169, '2020-06-13 20:36:17.340000');


-- { _id: 475 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (475, 'pesto', 140, 169, '2020-06-13 20:36:17.569000');


-- { _id: 476 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (476, 'crab', 220, 170, '2020-06-13 20:36:17.926000');


-- { _id: 477 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (477, 'pesto', 290, 170, '2020-06-13 20:36:18.141000');


-- { _id: 478 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (478, 'oregano', 50, 170, '2020-06-13 20:36:18.354000');


-- { _id: 479 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (479, 'tomato', 10, 171, '2020-06-13 20:36:18.709000');


-- { _id: 480 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (480, 'blueberry', 180, 171, '2020-06-13 20:36:18.925000');


-- { _id: 481 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (481, 'oil', 90, 171, '2020-06-13 20:36:19.146000');


-- { _id: 482 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (482, 'apple', 140, 171, '2020-06-13 20:36:19.367000');


-- { _id: 483 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (483, 'milk', 300, 172, '2020-06-13 20:36:19.733000');


-- { _id: 484 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (484, 'costmary', 90, 172, '2020-06-13 20:36:19.946000');


-- { _id: 485 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (485, 'cheddar', 110, 172, '2020-06-13 20:36:20.167000');


-- { _id: 486 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (486, 'plumcot', 180, 172, '2020-06-13 20:36:20.378000');


-- { _id: 487 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (487, 'pepper', 150, 173, '2020-06-13 20:36:20.749000');


-- { _id: 488 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (488, 'pecan', 230, 173, '2020-06-13 20:36:20.964000');


-- { _id: 489 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (489, 'pepper', 100, 174, '2020-06-13 20:36:21.333000');


-- { _id: 490 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (490, 'sugar', 140, 174, '2020-06-13 20:36:21.552000');


-- { _id: 491 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (491, 'oregano', 80, 174, '2020-06-13 20:36:22.031000');


-- { _id: 492 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (492, 'shrimp', 30, 174, '2020-06-13 20:36:22.246000');


-- { _id: 493 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (493, 'white', 140, 175, '2020-06-13 20:36:22.606000');


-- { _id: 494 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (494, 'passata', 100, 175, '2020-06-13 20:36:23.233000');


-- { _id: 495 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (495, 'pepper', 40, 175, '2020-06-13 20:36:23.653000');


-- { _id: 496 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (496, 'pepper', 140, 175, '2020-06-13 20:36:24.699000');


-- { _id: 497 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (497, 'boar', 160, 176, '2020-06-13 20:36:25.192000');


-- { _id: 498 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (498, 'truffle', 50, 176, '2020-06-13 20:36:25.408000');


-- { _id: 499 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (499, 'sausage', 60, 177, '2020-06-13 20:36:25.788000');


-- { _id: 500 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (500, 'garlic', 250, 178, '2020-06-13 20:36:26.155000');


-- { _id: 501 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (501, 'cress', 150, 178, '2020-06-13 20:36:26.399000');


-- { _id: 502 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (502, 'fregola', 230, 178, '2020-06-13 20:36:26.611000');


-- { _id: 503 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (503, 'pasta', 10, 178, '2020-06-13 20:36:26.835000');


-- { _id: 504 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (504, 'egg', 80, 179, '2020-06-13 20:36:27.197000');


-- { _id: 505 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (505, 'avocado', 10, 179, '2020-06-13 20:36:27.422000');


-- { _id: 506 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (506, 'cabbage', 220, 179, '2020-06-13 20:36:27.643000');


-- { _id: 507 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (507, 'pesto', 20, 180, '2020-06-13 20:36:28.004000');


-- { _id: 508 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (508, 'cheddar', 20, 180, '2020-06-13 20:36:28.235000');


-- { _id: 509 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (509, 'rosemary', 200, 180, '2020-06-13 20:36:28.465000');


-- { _id: 510 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (510, 'cucumber', 150, 180, '2020-06-13 20:36:28.684000');


-- { _id: 511 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (511, 'cheese', 10, 180, '2020-06-13 20:36:28.903000');


-- { _id: 512 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (512, 'chilli', 240, 181, '2020-06-13 20:36:29.260000');


-- { _id: 513 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (513, 'cream', 20, 181, '2020-06-13 20:36:29.477000');


-- { _id: 514 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (514, 'apple', 140, 182, '2020-06-13 20:36:29.842000');


-- { _id: 515 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (515, 'truffle', 10, 182, '2020-06-13 20:36:30.062000');


-- { _id: 516 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (516, 'lettuce', 130, 182, '2020-06-13 20:36:30.276000');


-- { _id: 517 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (517, 'pasta', 50, 183, '2020-06-13 20:36:30.657000');


-- { _id: 518 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (518, 'rocket', 260, 183, '2020-06-13 20:36:30.889000');


-- { _id: 519 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (519, 'avocado', 20, 183, '2020-06-13 20:36:31.102000');


-- { _id: 520 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (520, 'fregola', 200, 184, '2020-06-13 20:36:31.470000');


-- { _id: 521 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (521, 'chorizo', 280, 184, '2020-06-13 20:36:31.700000');


-- { _id: 522 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (522, 'yeast', 200, 184, '2020-06-13 20:36:31.921000');


-- { _id: 523 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (523, 'yeast', 170, 184, '2020-06-13 20:36:32.160000');


-- { _id: 524 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (524, 'cheddar', 30, 184, '2020-06-13 20:36:32.381000');


-- { _id: 525 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (525, 'blueberry', 40, 185, '2020-06-13 20:36:33.018000');


-- { _id: 526 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (526, 'rosemary', 200, 185, '2020-06-13 20:36:33.236000');


-- { _id: 527 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (527, 'cabbage', 150, 185, '2020-06-13 20:36:33.459000');


-- { _id: 528 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (528, 'butter', 10, 185, '2020-06-13 20:36:33.674000');


-- { _id: 529 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (529, 'jabuticaba', 130, 186, '2020-06-13 20:36:34.037000');


-- { _id: 530 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (530, 'pepper', 60, 187, '2020-06-13 20:36:34.393000');


-- { _id: 531 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (531, 'kidney', 200, 187, '2020-06-13 20:36:34.634000');


-- { _id: 532 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (532, 'crab', 30, 188, '2020-06-13 20:36:34.993000');


-- { _id: 533 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (533, 'tomato', 220, 188, '2020-06-13 20:36:35.219000');


-- { _id: 534 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (534, 'fregola', 50, 189, '2020-06-13 20:36:35.576000');


-- { _id: 535 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (535, 'polenta', 70, 190, '2020-06-13 20:36:35.943000');


-- { _id: 536 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (536, 'cucumber', 160, 190, '2020-06-13 20:36:36.154000');


-- { _id: 537 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (537, 'plumcot', 110, 191, '2020-06-13 20:36:36.513000');


-- { _id: 538 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (538, 'tomato', 180, 191, '2020-06-13 20:36:36.734000');


-- { _id: 539 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (539, 'garlic', 140, 191, '2020-06-13 20:36:36.948000');


-- { _id: 540 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (540, 'sultana', 90, 192, '2020-06-13 20:36:37.308000');


-- { _id: 541 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (541, 'black', 120, 193, '2020-06-13 20:36:37.667000');


-- { _id: 542 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (542, 'jabuticaba', 20, 193, '2020-06-13 20:36:37.887000');


-- { _id: 543 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (543, 'pectin', 40, 193, '2020-06-13 20:36:38.100000');


-- { _id: 544 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (544, 'tomato', 140, 193, '2020-06-13 20:36:38.332000');


-- { _id: 545 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (545, 'crab', 270, 194, '2020-06-13 20:36:38.691000');


-- { _id: 546 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (546, 'tumeric', 210, 194, '2020-06-13 20:36:38.909000');


-- { _id: 547 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (547, 'onions', 90, 194, '2020-06-13 20:36:39.123000');


-- { _id: 548 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (548, 'grapefruit', 290, 194, '2020-06-13 20:36:39.347000');


-- { _id: 549 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (549, 'salt', 210, 194, '2020-06-13 20:36:39.559000');


-- { _id: 550 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (550, 'flour', 70, 195, '2020-06-13 20:36:39.934000');


-- { _id: 551 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (551, 'pepper', 130, 195, '2020-06-13 20:36:40.147000');


-- { _id: 552 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (552, 'olive', 200, 195, '2020-06-13 20:36:40.374000');


-- { _id: 553 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (553, 'chilli', 140, 196, '2020-06-13 20:36:40.740000');


-- { _id: 554 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (554, 'raspberry', 250, 196, '2020-06-13 20:36:40.957000');


-- { _id: 555 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (555, 'apple', 130, 196, '2020-06-13 20:36:41.171000');


-- { _id: 556 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (556, 'butter', 200, 196, '2020-06-13 20:36:41.385000');


-- { _id: 557 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (557, 'tomato', 300, 196, '2020-06-13 20:36:41.600000');


-- { _id: 558 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (558, 'pepper', 240, 197, '2020-06-13 20:36:41.959000');


-- { _id: 559 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (559, 'rocket', 290, 197, '2020-06-13 20:36:42.172000');


-- { _id: 560 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (560, 'rocket', 110, 197, '2020-06-13 20:36:42.391000');


-- { _id: 561 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (561, 'butter', 100, 197, '2020-06-13 20:36:42.611000');


-- { _id: 562 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (562, 'pecan', 240, 198, '2020-06-13 20:36:42.967000');


-- { _id: 563 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (563, 'wheat', 300, 198, '2020-06-13 20:36:43.188000');


-- { _id: 564 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (564, 'pepper', 210, 198, '2020-06-13 20:36:43.401000');


-- { _id: 565 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (565, 'fregola', 230, 199, '2020-06-13 20:36:43.763000');


-- { _id: 566 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (566, 'onions', 260, 199, '2020-06-13 20:36:43.988000');


-- { _id: 567 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (567, 'rosemary', 100, 199, '2020-06-13 20:36:44.200000');


-- { _id: 568 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (568, 'rosemary', 10, 199, '2020-06-13 20:36:44.414000');


-- { _id: 569 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (569, 'sausage', 140, 200, '2020-06-13 20:36:44.794000');


-- { _id: 570 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (570, 'cream', 160, 200, '2020-06-13 20:36:45.012000');


-- { _id: 571 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (571, 'tomato', 100, 200, '2020-06-13 20:36:45.233000');


-- { _id: 572 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (572, 'cheddar', 150, 200, '2020-06-13 20:36:45.491000');


-- { _id: 573 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (573, 'polenta', 180, 201, '2020-06-13 20:36:45.849000');


-- { _id: 574 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (574, 'sausage', 230, 201, '2020-06-13 20:36:46.072000');


-- { _id: 575 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (575, 'oregano', 40, 201, '2020-06-13 20:36:46.299000');


-- { _id: 576 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (576, 'lettuce', 190, 201, '2020-06-13 20:36:46.515000');


-- { _id: 577 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (577, 'cucumber', 170, 201, '2020-06-13 20:36:46.728000');


-- { _id: 578 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (578, 'olive', 250, 202, '2020-06-13 20:36:47.088000');


-- { _id: 579 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (579, 'plumcot', 150, 202, '2020-06-13 20:36:47.322000');


-- { _id: 580 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (580, 'jabuticaba', 150, 202, '2020-06-13 20:36:47.540000');


-- { _id: 581 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (581, 'onion', 170, 202, '2020-06-13 20:36:47.754000');


-- { _id: 582 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (582, 'crab', 10, 203, '2020-06-13 20:36:48.116000');


-- { _id: 583 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (583, 'onion', 40, 203, '2020-06-13 20:36:48.330000');


-- { _id: 584 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (584, 'olive', 80, 204, '2020-06-13 20:36:48.699000');


-- { _id: 585 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (585, 'pasta', 150, 204, '2020-06-13 20:36:48.913000');


-- { _id: 586 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (586, 'salt', 240, 205, '2020-06-13 20:36:49.290000');


-- { _id: 587 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (587, 'polenta', 110, 205, '2020-06-13 20:36:49.517000');


-- { _id: 588 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (588, 'costmary', 90, 206, '2020-06-13 20:36:49.876000');


-- { _id: 589 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (589, 'pecan', 230, 206, '2020-06-13 20:36:50.120000');


-- { _id: 590 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (590, 'plumcot', 170, 206, '2020-06-13 20:36:50.337000');


-- { _id: 591 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (591, 'kidney', 70, 206, '2020-06-13 20:36:50.558000');


-- { _id: 592 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (592, 'salt', 50, 206, '2020-06-13 20:36:50.773000');


-- { _id: 593 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (593, 'pecan', 240, 207, '2020-06-13 20:36:51.137000');


-- { _id: 594 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (594, 'plumcot', 290, 207, '2020-06-13 20:36:51.351000');


-- { _id: 595 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (595, 'black', 220, 207, '2020-06-13 20:36:51.569000');


-- { _id: 596 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (596, 'oregano', 230, 207, '2020-06-13 20:36:51.788000');


-- { _id: 597 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (597, 'cream', 190, 208, '2020-06-13 20:36:52.149000');


-- { _id: 598 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (598, 'milk', 180, 208, '2020-06-13 20:36:52.369000');


-- { _id: 599 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (599, 'jabuticaba', 100, 208, '2020-06-13 20:36:52.593000');


-- { _id: 600 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (600, 'yeast', 50, 209, '2020-06-13 20:36:52.964000');


-- { _id: 601 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (601, 'chilli', 20, 209, '2020-06-13 20:36:53.182000');


-- { _id: 602 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (602, 'black', 270, 209, '2020-06-13 20:36:53.399000');


-- { _id: 603 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (603, 'cress', 200, 209, '2020-06-13 20:36:53.614000');


-- { _id: 604 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (604, 'passata', 270, 210, '2020-06-13 20:36:54.232000');


-- { _id: 605 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (605, 'pepper', 120, 211, '2020-06-13 20:36:54.612000');


-- { _id: 606 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (606, 'oil', 110, 211, '2020-06-13 20:36:54.830000');


-- { _id: 607 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (607, 'pesto', 140, 212, '2020-06-13 20:36:55.195000');


-- { _id: 608 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (608, 'butter', 150, 213, '2020-06-13 20:36:55.564000');


-- { _id: 609 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (609, 'yeast', 160, 213, '2020-06-13 20:36:55.781000');


-- { _id: 610 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (610, 'pepper', 290, 213, '2020-06-13 20:36:56.007000');


-- { _id: 611 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (611, 'flour', 300, 213, '2020-06-13 20:36:56.220000');


-- { _id: 612 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (612, 'garlic', 40, 214, '2020-06-13 20:36:56.772000');


-- { _id: 613 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (613, 'onion', 190, 215, '2020-06-13 20:36:57.163000');


-- { _id: 614 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (614, 'cucumber', 100, 215, '2020-06-13 20:36:57.382000');


-- { _id: 615 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (615, 'water', 110, 215, '2020-06-13 20:36:57.596000');


-- { _id: 616 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (616, 'tumeric', 240, 215, '2020-06-13 20:36:57.812000');


-- { _id: 617 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (617, 'cheese', 170, 215, '2020-06-13 20:36:58.032000');


-- { _id: 618 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (618, 'peppercorn', 270, 216, '2020-06-13 20:36:58.471000');


-- { _id: 619 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (619, 'grapefruit', 20, 216, '2020-06-13 20:36:58.687000');


-- { _id: 620 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (620, 'custard', 260, 216, '2020-06-13 20:36:58.897000');


-- { _id: 621 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (621, 'white', 270, 217, '2020-06-13 20:36:59.251000');


-- { _id: 622 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (622, 'boar', 70, 217, '2020-06-13 20:36:59.480000');


-- { _id: 623 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (623, 'garlic', 300, 218, '2020-06-13 20:36:59.852000');


-- { _id: 624 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (624, 'custard', 300, 219, '2020-06-13 20:37:00.223000');


-- { _id: 625 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (625, 'black', 230, 220, '2020-06-13 20:37:00.593000');


-- { _id: 626 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (626, 'chicken', 240, 220, '2020-06-13 20:37:00.807000');


-- { _id: 627 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (627, 'boar', 20, 220, '2020-06-13 20:37:01.023000');


-- { _id: 628 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (628, 'sausage', 200, 221, '2020-06-13 20:37:01.375000');


-- { _id: 629 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (629, 'pecan', 150, 221, '2020-06-13 20:37:01.601000');


-- { _id: 630 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (630, 'sultana', 290, 221, '2020-06-13 20:37:01.820000');


-- { _id: 631 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (631, 'spagetti', 90, 221, '2020-06-13 20:37:02.036000');


-- { _id: 632 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (632, 'polenta', 160, 222, '2020-06-13 20:37:02.502000');


-- { _id: 633 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (633, 'wheat', 90, 222, '2020-06-13 20:37:02.715000');


-- { _id: 634 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (634, 'lettuce', 130, 223, '2020-06-13 20:37:03.076000');


-- { _id: 635 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (635, 'rosemary', 70, 223, '2020-06-13 20:37:03.290000');


-- { _id: 636 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (636, 'sugar', 280, 223, '2020-06-13 20:37:03.511000');


-- { _id: 637 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (637, 'cucumber', 80, 224, '2020-06-13 20:37:03.873000');


-- { _id: 638 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (638, 'jabuticaba', 170, 224, '2020-06-13 20:37:04.095000');


-- { _id: 639 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (639, 'garlic', 230, 225, '2020-06-13 20:37:04.500000');


-- { _id: 640 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (640, 'sausage', 150, 225, '2020-06-13 20:37:04.729000');


-- { _id: 641 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (641, 'pasta', 120, 225, '2020-06-13 20:37:04.947000');


-- { _id: 642 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (642, 'pepper', 10, 226, '2020-06-13 20:37:05.302000');


-- { _id: 643 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (643, 'chilli', 90, 226, '2020-06-13 20:37:05.537000');


-- { _id: 644 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (644, 'cress', 20, 226, '2020-06-13 20:37:05.755000');


-- { _id: 645 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (645, 'onions', 30, 227, '2020-06-13 20:37:06.134000');


-- { _id: 646 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (646, 'tomato', 290, 227, '2020-06-13 20:37:06.358000');


-- { _id: 647 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (647, 'shrimp', 280, 227, '2020-06-13 20:37:06.583000');


-- { _id: 648 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (648, 'wheat', 10, 227, '2020-06-13 20:37:06.802000');


-- { _id: 649 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (649, 'chicken', 280, 228, '2020-06-13 20:37:07.176000');


-- { _id: 650 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (650, 'pasta', 110, 228, '2020-06-13 20:37:07.405000');


-- { _id: 651 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (651, 'cheese', 220, 229, '2020-06-13 20:37:07.763000');


-- { _id: 652 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (652, 'butter', 260, 229, '2020-06-13 20:37:07.991000');


-- { _id: 653 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (653, 'onions', 10, 230, '2020-06-13 20:37:08.353000');


-- { _id: 654 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (654, 'peppercorn', 240, 230, '2020-06-13 20:37:08.585000');


-- { _id: 655 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (655, 'cheddar', 20, 230, '2020-06-13 20:37:08.827000');


-- { _id: 656 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (656, 'cheese', 230, 231, '2020-06-13 20:37:09.220000');


-- { _id: 657 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (657, 'cheddar', 280, 232, '2020-06-13 20:37:09.583000');


-- { _id: 658 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (658, 'cheddar', 80, 232, '2020-06-13 20:37:09.800000');


-- { _id: 659 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (659, 'fregola', 230, 232, '2020-06-13 20:37:10.014000');


-- { _id: 660 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (660, 'butter', 160, 232, '2020-06-13 20:37:10.231000');


-- { _id: 661 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (661, 'celeriac', 70, 233, '2020-06-13 20:37:10.589000');


-- { _id: 662 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (662, 'butter', 100, 233, '2020-06-13 20:37:10.806000');


-- { _id: 663 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (663, 'shrimp', 10, 233, '2020-06-13 20:37:11.030000');


-- { _id: 664 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (664, 'flour', 250, 233, '2020-06-13 20:37:11.253000');


-- { _id: 665 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (665, 'cabbage', 60, 234, '2020-06-13 20:37:11.628000');


-- { _id: 666 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (666, 'crab', 30, 234, '2020-06-13 20:37:11.841000');


-- { _id: 667 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (667, 'onions', 240, 234, '2020-06-13 20:37:12.052000');


-- { _id: 668 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (668, 'salt', 10, 234, '2020-06-13 20:37:12.268000');


-- { _id: 669 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (669, 'passata', 220, 235, '2020-06-13 20:37:12.631000');


-- { _id: 670 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (670, 'onions', 280, 235, '2020-06-13 20:37:12.844000');


-- { _id: 671 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (671, 'yuzu', 100, 235, '2020-06-13 20:37:13.059000');


-- { _id: 672 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (672, 'pepper', 80, 236, '2020-06-13 20:37:13.419000');


-- { _id: 673 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (673, 'shrimp', 180, 237, '2020-06-13 20:37:13.790000');


-- { _id: 674 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (674, 'custard', 220, 237, '2020-06-13 20:37:14.010000');


-- { _id: 675 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (675, 'rosemary', 110, 237, '2020-06-13 20:37:14.234000');


-- { _id: 676 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (676, 'egg', 250, 238, '2020-06-13 20:37:14.597000');


-- { _id: 677 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (677, 'plumcot', 180, 238, '2020-06-13 20:37:14.811000');


-- { _id: 678 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (678, 'olive', 140, 238, '2020-06-13 20:37:15.030000');


-- { _id: 679 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (679, 'blueberry', 180, 238, '2020-06-13 20:37:15.262000');


-- { _id: 680 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (680, 'yeast', 140, 238, '2020-06-13 20:37:15.492000');


-- { _id: 681 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (681, 'salt', 190, 239, '2020-06-13 20:37:15.853000');


-- { _id: 682 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (682, 'rocket', 40, 240, '2020-06-13 20:37:16.220000');


-- { _id: 683 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (683, 'chilli', 50, 240, '2020-06-13 20:37:16.438000');


-- { _id: 684 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (684, 'grapefruit', 40, 240, '2020-06-13 20:37:16.657000');


-- { _id: 685 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (685, 'pesto', 20, 241, '2020-06-13 20:37:17.028000');


-- { _id: 686 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (686, 'olive', 150, 241, '2020-06-13 20:37:17.259000');


-- { _id: 687 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (687, 'oregano', 10, 241, '2020-06-13 20:37:17.480000');


-- { _id: 688 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (688, 'chocolate', 220, 241, '2020-06-13 20:37:17.695000');


-- { _id: 689 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (689, 'oregano', 200, 242, '2020-06-13 20:37:18.064000');


-- { _id: 690 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (690, 'celeriac', 90, 242, '2020-06-13 20:37:18.285000');


-- { _id: 691 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (691, 'truffle', 200, 242, '2020-06-13 20:37:18.513000');


-- { _id: 692 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (692, 'chilli', 210, 242, '2020-06-13 20:37:18.732000');


-- { _id: 693 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (693, 'polenta', 290, 243, '2020-06-13 20:37:19.101000');


-- { _id: 694 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (694, 'garlic', 250, 244, '2020-06-13 20:37:19.469000');


-- { _id: 695 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (695, 'grapefruit', 290, 244, '2020-06-13 20:37:19.692000');


-- { _id: 696 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (696, 'leek', 170, 244, '2020-06-13 20:37:19.906000');


-- { _id: 697 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (697, 'cheddar', 190, 244, '2020-06-13 20:37:20.123000');


-- { _id: 698 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (698, 'fregola', 20, 245, '2020-06-13 20:37:20.480000');


-- { _id: 699 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (699, 'boar', 90, 245, '2020-06-13 20:37:20.698000');


-- { _id: 700 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (700, 'onion', 210, 245, '2020-06-13 20:37:20.913000');


-- { _id: 701 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (701, 'yuzu', 300, 245, '2020-06-13 20:37:21.127000');


-- { _id: 702 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (702, 'chilli', 120, 245, '2020-06-13 20:37:21.354000');


-- { _id: 703 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (703, 'rocket', 190, 246, '2020-06-13 20:37:21.846000');


-- { _id: 704 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (704, 'cream', 50, 247, '2020-06-13 20:37:22.225000');


-- { _id: 705 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (705, 'pepper', 220, 247, '2020-06-13 20:37:22.444000');


-- { _id: 706 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (706, 'beetroot', 120, 247, '2020-06-13 20:37:22.670000');


-- { _id: 707 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (707, 'salt', 290, 247, '2020-06-13 20:37:22.890000');


-- { _id: 708 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (708, 'onions', 230, 248, '2020-06-13 20:37:23.265000');


-- { _id: 709 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (709, 'avocado', 130, 248, '2020-06-13 20:37:23.490000');


-- { _id: 710 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (710, 'pasta', 280, 249, '2020-06-13 20:37:23.848000');


-- { _id: 711 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (711, 'custard', 40, 249, '2020-06-13 20:37:24.071000');


-- { _id: 712 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (712, 'tomato', 20, 249, '2020-06-13 20:37:24.288000');


-- { _id: 713 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (713, 'beetroot', 180, 249, '2020-06-13 20:37:24.505000');


-- { _id: 714 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (714, 'pesto', 90, 250, '2020-06-13 20:37:24.875000');


-- { _id: 715 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (715, 'jabuticaba', 70, 251, '2020-06-13 20:37:25.258000');


-- { _id: 716 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (716, 'wheat', 150, 251, '2020-06-13 20:37:25.481000');


-- { _id: 717 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (717, 'peppercorn', 200, 252, '2020-06-13 20:37:25.845000');


-- { _id: 718 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (718, 'black', 80, 252, '2020-06-13 20:37:26.064000');


-- { _id: 719 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (719, 'truffle', 140, 252, '2020-06-13 20:37:26.279000');


-- { _id: 720 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (720, 'cress', 110, 252, '2020-06-13 20:37:26.502000');


-- { _id: 721 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (721, 'egg', 240, 253, '2020-06-13 20:37:26.860000');


-- { _id: 722 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (722, 'rocket', 220, 253, '2020-06-13 20:37:27.093000');


-- { _id: 723 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (723, 'peppercorn', 280, 253, '2020-06-13 20:37:27.311000');


-- { _id: 724 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (724, 'flour', 40, 253, '2020-06-13 20:37:27.525000');


-- { _id: 725 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (725, 'pepper', 270, 253, '2020-06-13 20:37:27.740000');


-- { _id: 726 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (726, 'fregola', 140, 254, '2020-06-13 20:37:28.100000');


-- { _id: 727 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (727, 'shrimp', 250, 254, '2020-06-13 20:37:28.316000');


-- { _id: 728 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (728, 'spagetti', 40, 254, '2020-06-13 20:37:28.532000');


-- { _id: 729 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (729, 'olive', 60, 255, '2020-06-13 20:37:28.898000');


-- { _id: 730 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (730, 'sugar', 100, 255, '2020-06-13 20:37:29.122000');


-- { _id: 731 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (731, 'raspberry', 80, 256, '2020-06-13 20:37:29.483000');


-- { _id: 732 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (732, 'chorizo', 200, 257, '2020-06-13 20:37:29.838000');


-- { _id: 733 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (733, 'pepper', 290, 257, '2020-06-13 20:37:30.069000');


-- { _id: 734 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (734, 'peppercorn', 250, 257, '2020-06-13 20:37:30.291000');


-- { _id: 735 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (735, 'flour', 60, 258, '2020-06-13 20:37:30.649000');


-- { _id: 736 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (736, 'salt', 120, 258, '2020-06-13 20:37:30.887000');


-- { _id: 737 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (737, 'avocado', 170, 259, '2020-06-13 20:37:31.261000');


-- { _id: 738 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (738, 'butter', 270, 259, '2020-06-13 20:37:31.477000');


-- { _id: 739 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (739, 'raspberry', 30, 259, '2020-06-13 20:37:31.697000');


-- { _id: 740 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (740, 'passata', 230, 259, '2020-06-13 20:37:31.914000');


-- { _id: 741 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (741, 'polenta', 100, 260, '2020-06-13 20:37:32.311000');


-- { _id: 742 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (742, 'chicken', 220, 260, '2020-06-13 20:37:32.526000');


-- { _id: 743 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (743, 'cheese', 210, 261, '2020-06-13 20:37:32.880000');


-- { _id: 744 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (744, 'cheese', 180, 261, '2020-06-13 20:37:33.097000');


-- { _id: 745 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (745, 'chilli', 80, 261, '2020-06-13 20:37:33.315000');


-- { _id: 746 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (746, 'cress', 50, 262, '2020-06-13 20:37:33.680000');


-- { _id: 747 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (747, 'chocolate', 220, 263, '2020-06-13 20:37:34.040000');


-- { _id: 748 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (748, 'leek', 10, 263, '2020-06-13 20:37:34.256000');


-- { _id: 749 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (749, 'garlic', 50, 263, '2020-06-13 20:37:34.471000');


-- { _id: 750 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (750, 'polenta', 30, 263, '2020-06-13 20:37:34.703000');


-- { _id: 751 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (751, 'cress', 240, 264, '2020-06-13 20:37:35.061000');


-- { _id: 752 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (752, 'blueberry', 270, 264, '2020-06-13 20:37:35.280000');


-- { _id: 753 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (753, 'cucumber', 110, 264, '2020-06-13 20:37:35.510000');


-- { _id: 754 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (754, 'crab', 260, 264, '2020-06-13 20:37:35.736000');


-- { _id: 755 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (755, 'passata', 70, 264, '2020-06-13 20:37:35.983000');


-- { _id: 756 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (756, 'grapefruit', 280, 265, '2020-06-13 20:37:36.340000');


-- { _id: 757 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (757, 'lettuce', 190, 266, '2020-06-13 20:37:36.702000');


-- { _id: 758 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (758, 'tumeric', 100, 267, '2020-06-13 20:37:37.069000');


-- { _id: 759 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (759, 'kidney', 260, 267, '2020-06-13 20:37:37.283000');


-- { _id: 760 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (760, 'tomato', 170, 268, '2020-06-13 20:37:37.646000');


-- { _id: 761 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (761, 'tomato', 100, 268, '2020-06-13 20:37:37.868000');


-- { _id: 762 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (762, 'plumcot', 270, 269, '2020-06-13 20:37:38.241000');


-- { _id: 763 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (763, 'costmary', 220, 269, '2020-06-13 20:37:38.454000');


-- { _id: 764 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (764, 'blueberry', 110, 269, '2020-06-13 20:37:38.673000');


-- { _id: 765 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (765, 'beetroot', 240, 269, '2020-06-13 20:37:38.901000');


-- { _id: 766 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (766, 'rosemary', 260, 270, '2020-06-13 20:37:39.261000');


-- { _id: 767 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (767, 'pepper', 20, 270, '2020-06-13 20:37:39.490000');


-- { _id: 768 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (768, 'pepper', 30, 270, '2020-06-13 20:37:39.708000');


-- { _id: 769 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (769, 'raspberry', 250, 271, '2020-06-13 20:37:40.061000');


-- { _id: 770 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (770, 'raspberry', 10, 271, '2020-06-13 20:37:40.275000');


-- { _id: 771 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (771, 'white', 270, 271, '2020-06-13 20:37:40.502000');


-- { _id: 772 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (772, 'pectin', 50, 271, '2020-06-13 20:37:40.721000');


-- { _id: 773 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (773, 'avocado', 100, 272, '2020-06-13 20:37:41.084000');


-- { _id: 774 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (774, 'cream', 180, 272, '2020-06-13 20:37:41.304000');


-- { _id: 775 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (775, 'garlic', 90, 272, '2020-06-13 20:37:41.519000');


-- { _id: 776 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (776, 'custard', 90, 273, '2020-06-13 20:37:41.882000');


-- { _id: 777 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (777, 'white', 250, 273, '2020-06-13 20:37:42.100000');


-- { _id: 778 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (778, 'milk', 100, 273, '2020-06-13 20:37:42.313000');


-- { _id: 779 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (779, 'onion', 190, 273, '2020-06-13 20:37:42.531000');


-- { _id: 780 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (780, 'white', 280, 273, '2020-06-13 20:37:42.766000');


-- { _id: 781 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (781, 'black', 30, 274, '2020-06-13 20:37:43.130000');


-- { _id: 782 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (782, 'truffle', 50, 274, '2020-06-13 20:37:43.355000');


-- { _id: 783 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (783, 'rosemary', 20, 275, '2020-06-13 20:37:43.725000');


-- { _id: 784 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (784, 'chorizo', 170, 276, '2020-06-13 20:37:44.087000');


-- { _id: 785 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (785, 'cucumber', 50, 276, '2020-06-13 20:37:44.302000');


-- { _id: 786 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (786, 'boar', 20, 277, '2020-06-13 20:37:44.668000');


-- { _id: 787 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (787, 'oil', 20, 277, '2020-06-13 20:37:44.905000');


-- { _id: 788 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (788, 'white', 120, 278, '2020-06-13 20:37:45.262000');


-- { _id: 789 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (789, 'boar', 260, 278, '2020-06-13 20:37:45.484000');


-- { _id: 790 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (790, 'cheese', 180, 278, '2020-06-13 20:37:45.701000');


-- { _id: 791 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (791, 'crab', 70, 278, '2020-06-13 20:37:45.919000');


-- { _id: 792 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (792, 'onion', 30, 279, '2020-06-13 20:37:46.331000');


-- { _id: 793 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (793, 'boar', 50, 279, '2020-06-13 20:37:46.548000');


-- { _id: 794 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (794, 'crab', 90, 279, '2020-06-13 20:37:46.775000');


-- { _id: 795 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (795, 'costmary', 300, 279, '2020-06-13 20:37:47.085000');


-- { _id: 796 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (796, 'flour', 300, 280, '2020-06-13 20:37:47.460000');


-- { _id: 797 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (797, 'crab', 290, 280, '2020-06-13 20:37:47.682000');


-- { _id: 798 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (798, 'milk', 250, 280, '2020-06-13 20:37:47.897000');


-- { _id: 799 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (799, 'chicken', 290, 281, '2020-06-13 20:37:48.270000');


-- { _id: 800 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (800, 'shrimp', 170, 281, '2020-06-13 20:37:48.489000');


-- { _id: 801 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (801, 'chilli', 190, 281, '2020-06-13 20:37:48.739000');


-- { _id: 802 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (802, 'water', 180, 282, '2020-06-13 20:37:49.104000');


-- { _id: 803 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (803, 'truffle', 280, 282, '2020-06-13 20:37:49.321000');


-- { _id: 804 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (804, 'lettuce', 110, 282, '2020-06-13 20:37:49.545000');


-- { _id: 805 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (805, 'yeast', 250, 282, '2020-06-13 20:37:49.755000');


-- { _id: 806 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (806, 'shrimp', 290, 283, '2020-06-13 20:37:50.139000');


-- { _id: 807 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (807, 'pasta', 190, 283, '2020-06-13 20:37:50.355000');


-- { _id: 808 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (808, 'passata', 40, 283, '2020-06-13 20:37:50.566000');


-- { _id: 809 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (809, 'yeast', 210, 283, '2020-06-13 20:37:50.790000');


-- { _id: 810 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (810, 'peppercorn', 190, 283, '2020-06-13 20:37:51.001000');


-- { _id: 811 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (811, 'blueberry', 140, 284, '2020-06-13 20:37:51.409000');


-- { _id: 812 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (812, 'avocado', 190, 284, '2020-06-13 20:37:51.623000');


-- { _id: 813 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (813, 'white', 110, 284, '2020-06-13 20:37:51.839000');


-- { _id: 814 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (814, 'polenta', 20, 285, '2020-06-13 20:37:52.196000');


-- { _id: 815 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (815, 'truffle', 190, 286, '2020-06-13 20:37:52.564000');


-- { _id: 816 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (816, 'sultana', 50, 286, '2020-06-13 20:37:52.791000');


-- { _id: 817 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (817, 'black', 170, 286, '2020-06-13 20:37:53.009000');


-- { _id: 818 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (818, 'rosemary', 260, 287, '2020-06-13 20:37:53.369000');


-- { _id: 819 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (819, 'truffle', 110, 287, '2020-06-13 20:37:53.588000');


-- { _id: 820 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (820, 'butter', 280, 287, '2020-06-13 20:37:53.801000');


-- { _id: 821 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (821, 'sugar', 90, 287, '2020-06-13 20:37:54.019000');


-- { _id: 822 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (822, 'water', 120, 287, '2020-06-13 20:37:54.235000');


-- { _id: 823 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (823, 'beetroot', 210, 288, '2020-06-13 20:37:54.612000');


-- { _id: 824 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (824, 'yuzu', 70, 288, '2020-06-13 20:37:54.838000');


-- { _id: 825 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (825, 'water', 10, 288, '2020-06-13 20:37:55.057000');


-- { _id: 826 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (826, 'cabbage', 220, 288, '2020-06-13 20:37:55.289000');


-- { _id: 827 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (827, 'kidney', 300, 289, '2020-06-13 20:37:55.657000');


-- { _id: 828 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (828, 'fregola', 60, 289, '2020-06-13 20:37:55.875000');


-- { _id: 829 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (829, 'cheese', 260, 289, '2020-06-13 20:37:56.094000');


-- { _id: 830 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (830, 'sausage', 260, 289, '2020-06-13 20:37:56.310000');


-- { _id: 831 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (831, 'onions', 190, 289, '2020-06-13 20:37:56.530000');


-- { _id: 832 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (832, 'boar', 60, 290, '2020-06-13 20:37:57.057000');


-- { _id: 833 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (833, 'blueberry', 240, 290, '2020-06-13 20:37:57.274000');


-- { _id: 834 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (834, 'cheddar', 190, 290, '2020-06-13 20:37:57.501000');


-- { _id: 835 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (835, 'crab', 220, 290, '2020-06-13 20:37:57.716000');


-- { _id: 836 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (836, 'crab', 180, 291, '2020-06-13 20:37:58.075000');


-- { _id: 837 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (837, 'pectin', 100, 291, '2020-06-13 20:37:58.295000');


-- { _id: 838 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (838, 'yuzu', 300, 292, '2020-06-13 20:37:58.658000');


-- { _id: 839 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (839, 'pectin', 260, 292, '2020-06-13 20:37:58.872000');


-- { _id: 840 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (840, 'grapefruit', 250, 292, '2020-06-13 20:37:59.089000');


-- { _id: 841 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (841, 'water', 10, 292, '2020-06-13 20:37:59.310000');


-- { _id: 842 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (842, 'avocado', 70, 293, '2020-06-13 20:37:59.677000');


-- { _id: 843 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (843, 'blueberry', 140, 293, '2020-06-13 20:37:59.902000');


-- { _id: 844 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (844, 'garlic', 20, 293, '2020-06-13 20:38:00.115000');


-- { _id: 845 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (845, 'pasta', 270, 293, '2020-06-13 20:38:00.332000');


-- { _id: 846 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (846, 'pesto', 180, 294, '2020-06-13 20:38:00.688000');


-- { _id: 847 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (847, 'grapefruit', 180, 294, '2020-06-13 20:38:00.901000');


-- { _id: 848 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (848, 'egg', 240, 294, '2020-06-13 20:38:01.113000');


-- { _id: 849 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (849, 'kidney', 60, 295, '2020-06-13 20:38:01.484000');


-- { _id: 850 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (850, 'wheat', 100, 295, '2020-06-13 20:38:01.699000');


-- { _id: 851 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (851, 'chicken', 110, 295, '2020-06-13 20:38:01.919000');


-- { _id: 852 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (852, 'raspberry', 130, 295, '2020-06-13 20:38:02.144000');


-- { _id: 853 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (853, 'pecan', 210, 296, '2020-06-13 20:38:02.521000');


-- { _id: 854 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (854, 'grapefruit', 200, 297, '2020-06-13 20:38:02.888000');


-- { _id: 855 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (855, 'oregano', 290, 297, '2020-06-13 20:38:03.108000');


-- { _id: 856 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (856, 'onions', 210, 298, '2020-06-13 20:38:03.471000');


-- { _id: 857 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (857, 'salt', 100, 298, '2020-06-13 20:38:03.803000');


-- { _id: 858 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (858, 'celeriac', 230, 298, '2020-06-13 20:38:04.020000');


-- { _id: 859 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (859, 'costmary', 20, 298, '2020-06-13 20:38:04.245000');


-- { _id: 860 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (860, 'rocket', 220, 299, '2020-06-13 20:38:04.614000');


-- { _id: 861 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (861, 'apple', 120, 299, '2020-06-13 20:38:04.844000');


-- { _id: 862 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (862, 'sultana', 150, 299, '2020-06-13 20:38:05.057000');


-- { _id: 863 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (863, 'pesto', 80, 299, '2020-06-13 20:38:05.269000');


-- { _id: 864 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (864, 'chicken', 200, 300, '2020-06-13 20:38:05.630000');


-- { _id: 865 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (865, 'shrimp', 250, 300, '2020-06-13 20:38:05.863000');


-- { _id: 866 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (866, 'water', 190, 300, '2020-06-13 20:38:06.097000');


-- { _id: 867 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (867, 'cheddar', 90, 300, '2020-06-13 20:38:06.342000');


-- { _id: 868 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (868, 'spagetti', 290, 301, '2020-06-13 20:38:07.013000');


-- { _id: 869 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (869, 'garlic', 210, 302, '2020-06-13 20:38:07.444000');


-- { _id: 870 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (870, 'onions', 180, 302, '2020-06-13 20:38:07.717000');


-- { _id: 871 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (871, 'pesto', 90, 302, '2020-06-13 20:38:07.980000');


-- { _id: 872 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (872, 'chocolate', 60, 302, '2020-06-13 20:38:08.208000');


-- { _id: 873 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (873, 'blueberry', 10, 303, '2020-06-13 20:38:08.571000');


-- { _id: 874 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (874, 'yeast', 90, 303, '2020-06-13 20:38:08.786000');


-- { _id: 875 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (875, 'jabuticaba', 90, 303, '2020-06-13 20:38:09.011000');


-- { _id: 876 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (876, 'pecan', 120, 304, '2020-06-13 20:38:09.568000');


-- { _id: 877 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (877, 'fregola', 170, 304, '2020-06-13 20:38:10.017000');


-- { _id: 878 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (878, 'celeriac', 250, 305, '2020-06-13 20:38:10.369000');


-- { _id: 879 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (879, 'crab', 200, 305, '2020-06-13 20:38:10.585000');


-- { _id: 880 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (880, 'sultana', 130, 305, '2020-06-13 20:38:10.810000');


-- { _id: 881 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (881, 'tomato', 10, 305, '2020-06-13 20:38:11.029000');


-- { _id: 882 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (882, 'milk', 10, 306, '2020-06-13 20:38:11.404000');


-- { _id: 883 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (883, 'cheddar', 280, 306, '2020-06-13 20:38:11.632000');


-- { _id: 884 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (884, 'egg', 190, 307, '2020-06-13 20:38:11.987000');


-- { _id: 885 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (885, 'cheddar', 240, 307, '2020-06-13 20:38:12.210000');


-- { _id: 886 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (886, 'butter', 290, 307, '2020-06-13 20:38:12.426000');


-- { _id: 887 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (887, 'sultana', 50, 308, '2020-06-13 20:38:12.817000');


-- { _id: 888 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (888, 'onions', 130, 308, '2020-06-13 20:38:13.061000');


-- { _id: 889 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (889, 'custard', 70, 308, '2020-06-13 20:38:13.281000');


-- { _id: 890 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (890, 'rosemary', 50, 308, '2020-06-13 20:38:13.506000');


-- { _id: 891 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (891, 'costmary', 140, 308, '2020-06-13 20:38:13.726000');


-- { _id: 892 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (892, 'oregano', 290, 309, '2020-06-13 20:38:14.111000');


-- { _id: 893 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (893, 'flour', 190, 309, '2020-06-13 20:38:14.325000');


-- { _id: 894 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (894, 'olive', 280, 309, '2020-06-13 20:38:14.537000');


-- { _id: 895 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (895, 'custard', 50, 309, '2020-06-13 20:38:14.753000');


-- { _id: 896 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (896, 'grapefruit', 210, 310, '2020-06-13 20:38:15.114000');


-- { _id: 897 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (897, 'salt', 200, 310, '2020-06-13 20:38:15.332000');


-- { _id: 898 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (898, 'apple', 120, 310, '2020-06-13 20:38:15.555000');


-- { _id: 899 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (899, 'water', 160, 310, '2020-06-13 20:38:15.776000');


-- { _id: 900 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (900, 'raspberry', 200, 311, '2020-06-13 20:38:16.148000');


-- { _id: 901 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (901, 'polenta', 160, 312, '2020-06-13 20:38:16.513000');


-- { _id: 902 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (902, 'chorizo', 140, 313, '2020-06-13 20:38:16.872000');


-- { _id: 903 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (903, 'sausage', 170, 313, '2020-06-13 20:38:17.085000');


-- { _id: 904 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (904, 'garlic', 10, 313, '2020-06-13 20:38:17.313000');


-- { _id: 905 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (905, 'olive', 110, 313, '2020-06-13 20:38:17.527000');


-- { _id: 906 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (906, 'cream', 30, 313, '2020-06-13 20:38:17.742000');


-- { _id: 907 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (907, 'pepper', 210, 314, '2020-06-13 20:38:18.107000');


-- { _id: 908 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (908, 'onions', 40, 314, '2020-06-13 20:38:18.325000');


-- { _id: 909 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (909, 'cress', 40, 314, '2020-06-13 20:38:18.541000');


-- { _id: 910 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (910, 'sultana', 40, 315, '2020-06-13 20:38:18.923000');


-- { _id: 911 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (911, 'shrimp', 20, 315, '2020-06-13 20:38:19.147000');


-- { _id: 912 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (912, 'grapefruit', 50, 315, '2020-06-13 20:38:19.391000');


-- { _id: 913 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (913, 'chicken', 210, 315, '2020-06-13 20:38:19.650000');


-- { _id: 914 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (914, 'chilli', 230, 316, '2020-06-13 20:38:20.009000');


-- { _id: 915 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (915, 'spagetti', 190, 316, '2020-06-13 20:38:20.233000');


-- { _id: 916 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (916, 'chilli', 120, 316, '2020-06-13 20:38:20.449000');


-- { _id: 917 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (917, 'raspberry', 210, 317, '2020-06-13 20:38:20.802000');


-- { _id: 918 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (918, 'leek', 200, 318, '2020-06-13 20:38:21.166000');


-- { _id: 919 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (919, 'rosemary', 100, 318, '2020-06-13 20:38:21.379000');


-- { _id: 920 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (920, 'cheddar', 40, 318, '2020-06-13 20:38:21.593000');


-- { _id: 921 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (921, 'flour', 230, 318, '2020-06-13 20:38:21.816000');


-- { _id: 922 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (922, 'jabuticaba', 10, 319, '2020-06-13 20:38:22.171000');


-- { _id: 923 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (923, 'salt', 260, 320, '2020-06-13 20:38:22.542000');


-- { _id: 924 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (924, 'peppercorn', 150, 320, '2020-06-13 20:38:22.760000');

