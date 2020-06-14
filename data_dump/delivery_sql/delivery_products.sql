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
        (1, 'pasta', 190, 1, '2020-06-14 17:17:55.912000');


-- { _id: 2 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (2, 'oregano', 10, 1, '2020-06-14 17:17:56.130000');


-- { _id: 3 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (3, 'milk', 230, 1, '2020-06-14 17:17:56.347000');


-- { _id: 4 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (4, 'apple', 140, 1, '2020-06-14 17:17:56.565000');


-- { _id: 5 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (5, 'oregano', 90, 2, '2020-06-14 17:17:56.923000');


-- { _id: 6 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (6, 'chocolate', 180, 2, '2020-06-14 17:17:57.143000');


-- { _id: 7 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (7, 'grapefruit', 230, 3, '2020-06-14 17:17:57.519000');


-- { _id: 8 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (8, 'chorizo', 200, 3, '2020-06-14 17:17:57.742000');


-- { _id: 9 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (9, 'beetroot', 60, 4, '2020-06-14 17:17:58.108000');


-- { _id: 10 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (10, 'butter', 130, 4, '2020-06-14 17:17:58.322000');


-- { _id: 11 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (11, 'passata', 260, 5, '2020-06-14 17:17:58.700000');


-- { _id: 12 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (12, 'butter', 130, 5, '2020-06-14 17:17:58.928000');


-- { _id: 13 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (13, 'cheddar', 260, 5, '2020-06-14 17:17:59.144000');


-- { _id: 14 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (14, 'garlic', 110, 5, '2020-06-14 17:17:59.393000');


-- { _id: 15 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (15, 'oil', 300, 5, '2020-06-14 17:17:59.634000');


-- { _id: 16 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (16, 'pasta', 220, 6, '2020-06-14 17:18:00.008000');


-- { _id: 17 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (17, 'oregano', 30, 6, '2020-06-14 17:18:00.263000');


-- { _id: 18 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (18, 'cheddar', 150, 6, '2020-06-14 17:18:00.493000');


-- { _id: 19 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (19, 'truffle', 220, 6, '2020-06-14 17:18:00.707000');


-- { _id: 20 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (20, 'cream', 130, 6, '2020-06-14 17:18:00.921000');


-- { _id: 21 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (21, 'butter', 300, 7, '2020-06-14 17:18:01.292000');


-- { _id: 22 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (22, 'flour', 10, 7, '2020-06-14 17:18:01.515000');


-- { _id: 23 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (23, 'apple', 160, 7, '2020-06-14 17:18:01.751000');


-- { _id: 24 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (24, 'salt', 160, 8, '2020-06-14 17:18:02.277000');


-- { _id: 25 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (25, 'water', 260, 9, '2020-06-14 17:18:02.662000');


-- { _id: 26 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (26, 'raspberry', 210, 9, '2020-06-14 17:18:02.894000');


-- { _id: 27 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (27, 'yuzu', 190, 10, '2020-06-14 17:18:03.251000');


-- { _id: 28 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (28, 'sausage', 150, 11, '2020-06-14 17:18:03.631000');


-- { _id: 29 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (29, 'onions', 20, 11, '2020-06-14 17:18:03.873000');


-- { _id: 30 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (30, 'chilli', 220, 11, '2020-06-14 17:18:04.104000');


-- { _id: 31 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (31, 'milk', 240, 11, '2020-06-14 17:18:04.326000');


-- { _id: 32 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (32, 'jabuticaba', 100, 12, '2020-06-14 17:18:04.745000');


-- { _id: 33 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (33, 'chocolate', 90, 12, '2020-06-14 17:18:04.968000');


-- { _id: 34 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (34, 'water', 50, 13, '2020-06-14 17:18:05.449000');


-- { _id: 35 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (35, 'butter', 290, 13, '2020-06-14 17:18:05.696000');


-- { _id: 36 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (36, 'cress', 200, 13, '2020-06-14 17:18:05.930000');


-- { _id: 37 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (37, 'chocolate', 100, 13, '2020-06-14 17:18:06.160000');


-- { _id: 38 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (38, 'beetroot', 30, 13, '2020-06-14 17:18:06.374000');


-- { _id: 39 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (39, 'pepper', 190, 14, '2020-06-14 17:18:06.735000');


-- { _id: 40 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (40, 'pesto', 200, 15, '2020-06-14 17:18:07.100000');


-- { _id: 41 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (41, 'sausage', 230, 16, '2020-06-14 17:18:07.486000');


-- { _id: 42 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (42, 'garlic', 70, 16, '2020-06-14 17:18:07.702000');


-- { _id: 43 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (43, 'beetroot', 110, 16, '2020-06-14 17:18:07.920000');


-- { _id: 44 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (44, 'milk', 20, 16, '2020-06-14 17:18:08.134000');


-- { _id: 45 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (45, 'oil', 200, 16, '2020-06-14 17:18:08.350000');


-- { _id: 46 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (46, 'chicken', 160, 17, '2020-06-14 17:18:08.715000');


-- { _id: 47 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (47, 'milk', 60, 17, '2020-06-14 17:18:08.927000');


-- { _id: 48 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (48, 'grapefruit', 30, 18, '2020-06-14 17:18:09.301000');


-- { _id: 49 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (49, 'passata', 170, 18, '2020-06-14 17:18:09.512000');


-- { _id: 50 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (50, 'cress', 230, 18, '2020-06-14 17:18:09.724000');


-- { _id: 51 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (51, 'polenta', 200, 18, '2020-06-14 17:18:09.942000');


-- { _id: 52 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (52, 'rocket', 50, 19, '2020-06-14 17:18:10.334000');


-- { _id: 53 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (53, 'olive', 80, 19, '2020-06-14 17:18:10.556000');


-- { _id: 54 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (54, 'rosemary', 180, 19, '2020-06-14 17:18:10.773000');


-- { _id: 55 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (55, 'chocolate', 160, 20, '2020-06-14 17:18:11.274000');


-- { _id: 56 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (56, 'tumeric', 140, 20, '2020-06-14 17:18:11.504000');


-- { _id: 57 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (57, 'chicken', 100, 20, '2020-06-14 17:18:11.719000');


-- { _id: 58 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (58, 'black', 140, 21, '2020-06-14 17:18:12.082000');


-- { _id: 59 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (59, 'kidney', 270, 21, '2020-06-14 17:18:12.300000');


-- { _id: 60 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (60, 'flour', 290, 22, '2020-06-14 17:18:12.666000');


-- { _id: 61 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (61, 'pecan', 20, 22, '2020-06-14 17:18:12.882000');


-- { _id: 62 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (62, 'cream', 180, 22, '2020-06-14 17:18:13.115000');


-- { _id: 63 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (63, 'yeast', 50, 22, '2020-06-14 17:18:13.332000');


-- { _id: 64 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (64, 'cheese', 130, 22, '2020-06-14 17:18:13.552000');


-- { _id: 65 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (65, 'crab', 150, 23, '2020-06-14 17:18:13.909000');


-- { _id: 66 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (66, 'oregano', 290, 24, '2020-06-14 17:18:14.285000');


-- { _id: 67 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (67, 'kidney', 240, 24, '2020-06-14 17:18:14.509000');


-- { _id: 68 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (68, 'crab', 60, 25, '2020-06-14 17:18:14.874000');


-- { _id: 69 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (69, 'oregano', 20, 25, '2020-06-14 17:18:15.244000');


-- { _id: 70 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (70, 'yuzu', 130, 26, '2020-06-14 17:18:15.601000');


-- { _id: 71 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (71, 'cheese', 220, 26, '2020-06-14 17:18:15.867000');


-- { _id: 72 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (72, 'sultana', 130, 27, '2020-06-14 17:18:16.226000');


-- { _id: 73 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (73, 'plumcot', 150, 27, '2020-06-14 17:18:16.468000');


-- { _id: 74 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (74, 'garlic', 30, 27, '2020-06-14 17:18:16.692000');


-- { _id: 75 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (75, 'crab', 230, 27, '2020-06-14 17:18:16.909000');


-- { _id: 76 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (76, 'white', 180, 27, '2020-06-14 17:18:17.127000');


-- { _id: 77 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (77, 'celeriac', 280, 28, '2020-06-14 17:18:17.485000');


-- { _id: 78 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (78, 'peppercorn', 190, 29, '2020-06-14 17:18:17.866000');


-- { _id: 79 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (79, 'pesto', 80, 30, '2020-06-14 17:18:18.242000');


-- { _id: 80 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (80, 'chocolate', 60, 30, '2020-06-14 17:18:18.454000');


-- { _id: 81 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (81, 'cucumber', 140, 30, '2020-06-14 17:18:18.682000');


-- { _id: 82 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (82, 'oregano', 80, 31, '2020-06-14 17:18:19.066000');


-- { _id: 83 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (83, 'polenta', 140, 31, '2020-06-14 17:18:19.296000');


-- { _id: 84 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (84, 'polenta', 190, 31, '2020-06-14 17:18:19.520000');


-- { _id: 85 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (85, 'sultana', 180, 32, '2020-06-14 17:18:19.901000');


-- { _id: 86 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (86, 'pasta', 270, 32, '2020-06-14 17:18:20.117000');


-- { _id: 87 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (87, 'fregola', 290, 33, '2020-06-14 17:18:20.489000');


-- { _id: 88 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (88, 'olive', 280, 33, '2020-06-14 17:18:20.729000');


-- { _id: 89 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (89, 'chocolate', 40, 33, '2020-06-14 17:18:20.964000');


-- { _id: 90 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (90, 'oregano', 250, 34, '2020-06-14 17:18:21.317000');


-- { _id: 91 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (91, 'wheat', 190, 35, '2020-06-14 17:18:21.671000');


-- { _id: 92 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (92, 'chilli', 70, 36, '2020-06-14 17:18:22.056000');


-- { _id: 93 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (93, 'pectin', 240, 37, '2020-06-14 17:18:22.424000');


-- { _id: 94 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (94, 'milk', 150, 38, '2020-06-14 17:18:22.778000');


-- { _id: 95 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (95, 'butter', 300, 39, '2020-06-14 17:18:23.128000');


-- { _id: 96 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (96, 'milk', 150, 39, '2020-06-14 17:18:23.343000');


-- { _id: 97 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (97, 'pasta', 220, 39, '2020-06-14 17:18:23.562000');


-- { _id: 98 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (98, 'lettuce', 10, 39, '2020-06-14 17:18:23.779000');


-- { _id: 99 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (99, 'truffle', 210, 39, '2020-06-14 17:18:24.001000');


-- { _id: 100 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (100, 'sausage', 60, 40, '2020-06-14 17:18:24.468000');


-- { _id: 101 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (101, 'cream', 210, 41, '2020-06-14 17:18:24.879000');


-- { _id: 102 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (102, 'cheddar', 10, 42, '2020-06-14 17:18:25.245000');


-- { _id: 103 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (103, 'chocolate', 150, 42, '2020-06-14 17:18:25.487000');


-- { _id: 104 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (104, 'butter', 190, 42, '2020-06-14 17:18:25.712000');


-- { _id: 105 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (105, 'rocket', 150, 42, '2020-06-14 17:18:25.925000');


-- { _id: 106 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (106, 'butter', 220, 43, '2020-06-14 17:18:26.278000');


-- { _id: 107 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (107, 'plumcot', 90, 43, '2020-06-14 17:18:26.489000');


-- { _id: 108 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (108, 'onions', 80, 43, '2020-06-14 17:18:26.881000');


-- { _id: 109 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (109, 'passata', 210, 43, '2020-06-14 17:18:27.251000');


-- { _id: 110 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (110, 'passata', 210, 44, '2020-06-14 17:18:27.611000');


-- { _id: 111 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (111, 'pectin', 300, 44, '2020-06-14 17:18:27.839000');


-- { _id: 112 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (112, 'onions', 10, 44, '2020-06-14 17:18:28.054000');


-- { _id: 113 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (113, 'oil', 180, 44, '2020-06-14 17:18:28.296000');


-- { _id: 114 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (114, 'yuzu', 250, 45, '2020-06-14 17:18:28.682000');


-- { _id: 115 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (115, 'lettuce', 220, 46, '2020-06-14 17:18:29.035000');


-- { _id: 116 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (116, 'pasta', 200, 46, '2020-06-14 17:18:29.269000');


-- { _id: 117 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (117, 'sultana', 260, 46, '2020-06-14 17:18:29.538000');


-- { _id: 118 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (118, 'cheddar', 90, 46, '2020-06-14 17:18:29.817000');


-- { _id: 119 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (119, 'salt', 200, 47, '2020-06-14 17:18:30.185000');


-- { _id: 120 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (120, 'peppercorn', 220, 48, '2020-06-14 17:18:30.831000');


-- { _id: 121 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (121, 'crab', 250, 48, '2020-06-14 17:18:31.049000');


-- { _id: 122 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (122, 'olive', 30, 48, '2020-06-14 17:18:31.263000');


-- { _id: 123 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (123, 'egg', 10, 49, '2020-06-14 17:18:31.656000');


-- { _id: 124 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (124, 'grapefruit', 80, 50, '2020-06-14 17:18:32.019000');


-- { _id: 125 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (125, 'pepper', 180, 51, '2020-06-14 17:18:32.373000');


-- { _id: 126 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (126, 'chilli', 50, 51, '2020-06-14 17:18:32.599000');


-- { _id: 127 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (127, 'rosemary', 120, 51, '2020-06-14 17:18:32.815000');


-- { _id: 128 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (128, 'tomato', 240, 52, '2020-06-14 17:18:33.182000');


-- { _id: 129 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (129, 'fregola', 210, 52, '2020-06-14 17:18:33.394000');


-- { _id: 130 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (130, 'pepper', 270, 52, '2020-06-14 17:18:33.622000');


-- { _id: 131 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (131, 'pepper', 230, 53, '2020-06-14 17:18:33.993000');


-- { _id: 132 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (132, 'white', 180, 53, '2020-06-14 17:18:34.210000');


-- { _id: 133 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (133, 'beetroot', 120, 54, '2020-06-14 17:18:34.572000');


-- { _id: 134 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (134, 'jabuticaba', 240, 55, '2020-06-14 17:18:34.941000');


-- { _id: 135 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (135, 'oregano', 70, 56, '2020-06-14 17:18:35.301000');


-- { _id: 136 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (136, 'olive', 170, 56, '2020-06-14 17:18:35.548000');


-- { _id: 137 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (137, 'water', 230, 56, '2020-06-14 17:18:35.778000');


-- { _id: 138 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (138, 'oil', 220, 57, '2020-06-14 17:18:36.146000');


-- { _id: 139 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (139, 'pecan', 210, 57, '2020-06-14 17:18:36.366000');


-- { _id: 140 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (140, 'tomato', 50, 58, '2020-06-14 17:18:36.733000');


-- { _id: 141 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (141, 'kidney', 140, 58, '2020-06-14 17:18:36.948000');


-- { _id: 142 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (142, 'garlic', 30, 59, '2020-06-14 17:18:37.318000');


-- { _id: 143 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (143, 'black', 200, 59, '2020-06-14 17:18:37.534000');


-- { _id: 144 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (144, 'pasta', 70, 59, '2020-06-14 17:18:37.911000');


-- { _id: 145 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (145, 'yeast', 60, 60, '2020-06-14 17:18:38.278000');


-- { _id: 146 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (146, 'custard', 80, 61, '2020-06-14 17:18:38.629000');


-- { _id: 147 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (147, 'crab', 170, 61, '2020-06-14 17:18:38.843000');


-- { _id: 148 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (148, 'sultana', 280, 61, '2020-06-14 17:18:39.076000');


-- { _id: 149 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (149, 'cabbage', 110, 62, '2020-06-14 17:18:39.437000');


-- { _id: 150 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (150, 'lettuce', 290, 62, '2020-06-14 17:18:39.650000');


-- { _id: 151 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (151, 'celeriac', 260, 62, '2020-06-14 17:18:39.881000');


-- { _id: 152 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (152, 'garlic', 100, 62, '2020-06-14 17:18:40.119000');


-- { _id: 153 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (153, 'raspberry', 30, 62, '2020-06-14 17:18:40.331000');


-- { _id: 154 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (154, 'tomato', 50, 63, '2020-06-14 17:18:40.693000');


-- { _id: 155 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (155, 'pasta', 200, 63, '2020-06-14 17:18:40.911000');


-- { _id: 156 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (156, 'onion', 30, 64, '2020-06-14 17:18:41.263000');


-- { _id: 157 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (157, 'cress', 50, 64, '2020-06-14 17:18:41.481000');


-- { _id: 158 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (158, 'black', 180, 64, '2020-06-14 17:18:41.693000');


-- { _id: 159 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (159, 'pectin', 70, 65, '2020-06-14 17:18:42.048000');


-- { _id: 160 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (160, 'pasta', 170, 65, '2020-06-14 17:18:42.286000');


-- { _id: 161 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (161, 'onions', 50, 65, '2020-06-14 17:18:42.504000');


-- { _id: 162 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (162, 'passata', 30, 66, '2020-06-14 17:18:42.866000');


-- { _id: 163 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (163, 'pepper', 110, 66, '2020-06-14 17:18:43.099000');


-- { _id: 164 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (164, 'chicken', 40, 66, '2020-06-14 17:18:43.311000');


-- { _id: 165 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (165, 'cream', 300, 67, '2020-06-14 17:18:43.669000');


-- { _id: 166 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (166, 'rocket', 80, 67, '2020-06-14 17:18:43.885000');


-- { _id: 167 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (167, 'lettuce', 60, 67, '2020-06-14 17:18:44.096000');


-- { _id: 168 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (168, 'black', 300, 68, '2020-06-14 17:18:44.589000');


-- { _id: 169 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (169, 'pecan', 280, 68, '2020-06-14 17:18:44.814000');


-- { _id: 170 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (170, 'celeriac', 110, 68, '2020-06-14 17:18:45.025000');


-- { _id: 171 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (171, 'olive', 70, 69, '2020-06-14 17:18:45.403000');


-- { _id: 172 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (172, 'pepper', 250, 69, '2020-06-14 17:18:45.616000');


-- { _id: 173 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (173, 'beetroot', 140, 69, '2020-06-14 17:18:45.828000');


-- { _id: 174 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (174, 'yuzu', 280, 69, '2020-06-14 17:18:46.080000');


-- { _id: 175 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (175, 'pecan', 280, 69, '2020-06-14 17:18:46.300000');


-- { _id: 176 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (176, 'butter', 300, 70, '2020-06-14 17:18:46.935000');


-- { _id: 177 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (177, 'jabuticaba', 280, 70, '2020-06-14 17:18:47.157000');


-- { _id: 178 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (178, 'pasta', 10, 70, '2020-06-14 17:18:47.380000');


-- { _id: 179 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (179, 'truffle', 130, 70, '2020-06-14 17:18:47.594000');


-- { _id: 180 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (180, 'yuzu', 300, 70, '2020-06-14 17:18:47.807000');


-- { _id: 181 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (181, 'lettuce', 160, 71, '2020-06-14 17:18:48.169000');


-- { _id: 182 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (182, 'pectin', 270, 71, '2020-06-14 17:18:48.386000');


-- { _id: 183 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (183, 'spagetti', 50, 71, '2020-06-14 17:18:48.638000');


-- { _id: 184 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (184, 'apple', 60, 71, '2020-06-14 17:18:48.858000');


-- { _id: 185 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (185, 'yuzu', 50, 71, '2020-06-14 17:18:49.252000');


-- { _id: 186 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (186, 'chorizo', 70, 72, '2020-06-14 17:18:49.661000');


-- { _id: 187 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (187, 'oil', 110, 72, '2020-06-14 17:18:49.891000');


-- { _id: 188 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (188, 'pepper', 110, 72, '2020-06-14 17:18:50.109000');


-- { _id: 189 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (189, 'leek', 120, 73, '2020-06-14 17:18:50.470000');


-- { _id: 190 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (190, 'lettuce', 40, 73, '2020-06-14 17:18:50.680000');


-- { _id: 191 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (191, 'pepper', 240, 73, '2020-06-14 17:18:50.930000');


-- { _id: 192 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (192, 'tumeric', 60, 74, '2020-06-14 17:18:51.288000');


-- { _id: 193 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (193, 'leek', 30, 74, '2020-06-14 17:18:51.500000');


-- { _id: 194 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (194, 'oregano', 200, 74, '2020-06-14 17:18:51.720000');


-- { _id: 195 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (195, 'cheese', 270, 74, '2020-06-14 17:18:51.933000');


-- { _id: 196 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (196, 'beetroot', 240, 75, '2020-06-14 17:18:52.289000');


-- { _id: 197 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (197, 'truffle', 300, 75, '2020-06-14 17:18:52.512000');


-- { _id: 198 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (198, 'pectin', 90, 75, '2020-06-14 17:18:52.753000');


-- { _id: 199 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (199, 'cabbage', 270, 75, '2020-06-14 17:18:52.965000');


-- { _id: 200 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (200, 'yeast', 20, 75, '2020-06-14 17:18:53.186000');


-- { _id: 201 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (201, 'onion', 20, 76, '2020-06-14 17:18:53.554000');


-- { _id: 202 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (202, 'yeast', 110, 77, '2020-06-14 17:18:53.920000');


-- { _id: 203 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (203, 'salt', 140, 78, '2020-06-14 17:18:54.302000');


-- { _id: 204 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (204, 'oil', 190, 78, '2020-06-14 17:18:54.533000');


-- { _id: 205 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (205, 'garlic', 50, 78, '2020-06-14 17:18:54.762000');


-- { _id: 206 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (206, 'salt', 90, 78, '2020-06-14 17:18:55.019000');


-- { _id: 207 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (207, 'cream', 20, 79, '2020-06-14 17:18:55.396000');


-- { _id: 208 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (208, 'apple', 260, 79, '2020-06-14 17:18:55.659000');


-- { _id: 209 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (209, 'cheese', 240, 79, '2020-06-14 17:18:55.878000');


-- { _id: 210 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (210, 'oil', 50, 79, '2020-06-14 17:18:56.101000');


-- { _id: 211 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (211, 'salt', 280, 79, '2020-06-14 17:18:56.315000');


-- { _id: 212 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (212, 'avocado', 60, 80, '2020-06-14 17:18:56.676000');


-- { _id: 213 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (213, 'grapefruit', 10, 80, '2020-06-14 17:18:56.899000');


-- { _id: 214 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (214, 'shrimp', 150, 80, '2020-06-14 17:18:57.119000');


-- { _id: 215 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (215, 'avocado', 120, 81, '2020-06-14 17:18:57.504000');


-- { _id: 216 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (216, 'crab', 110, 81, '2020-06-14 17:18:57.724000');


-- { _id: 217 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (217, 'truffle', 40, 81, '2020-06-14 17:18:57.939000');


-- { _id: 218 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (218, 'salt', 50, 81, '2020-06-14 17:18:58.161000');


-- { _id: 219 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (219, 'celeriac', 80, 81, '2020-06-14 17:18:58.404000');


-- { _id: 220 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (220, 'pasta', 210, 82, '2020-06-14 17:18:58.818000');


-- { _id: 221 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (221, 'beetroot', 190, 83, '2020-06-14 17:18:59.337000');


-- { _id: 222 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (222, 'egg', 230, 83, '2020-06-14 17:18:59.551000');


-- { _id: 223 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (223, 'egg', 70, 84, '2020-06-14 17:18:59.919000');


-- { _id: 224 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (224, 'oil', 10, 85, '2020-06-14 17:19:00.287000');


-- { _id: 225 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (225, 'pecan', 120, 86, '2020-06-14 17:19:00.644000');


-- { _id: 226 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (226, 'shrimp', 110, 86, '2020-06-14 17:19:00.866000');


-- { _id: 227 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (227, 'leek', 210, 86, '2020-06-14 17:19:01.231000');


-- { _id: 228 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (228, 'milk', 270, 87, '2020-06-14 17:19:01.590000');


-- { _id: 229 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (229, 'grapefruit', 60, 87, '2020-06-14 17:19:01.806000');


-- { _id: 230 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (230, 'fregola', 160, 88, '2020-06-14 17:19:02.183000');


-- { _id: 231 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (231, 'cream', 230, 88, '2020-06-14 17:19:02.423000');


-- { _id: 232 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (232, 'wheat', 180, 88, '2020-06-14 17:19:02.655000');


-- { _id: 233 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (233, 'apple', 270, 88, '2020-06-14 17:19:02.886000');


-- { _id: 234 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (234, 'rocket', 150, 88, '2020-06-14 17:19:03.102000');


-- { _id: 235 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (235, 'black', 250, 89, '2020-06-14 17:19:03.541000');


-- { _id: 236 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (236, 'custard', 240, 89, '2020-06-14 17:19:03.763000');


-- { _id: 237 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (237, 'crab', 180, 89, '2020-06-14 17:19:03.987000');


-- { _id: 238 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (238, 'pecan', 250, 90, '2020-06-14 17:19:04.400000');


-- { _id: 239 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (239, 'blueberry', 230, 91, '2020-06-14 17:19:04.922000');


-- { _id: 240 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (240, 'blueberry', 300, 91, '2020-06-14 17:19:05.137000');


-- { _id: 241 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (241, 'peppercorn', 150, 91, '2020-06-14 17:19:05.383000');


-- { _id: 242 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (242, 'pepper', 250, 92, '2020-06-14 17:19:05.737000');


-- { _id: 243 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (243, 'jabuticaba', 300, 93, '2020-06-14 17:19:06.096000');


-- { _id: 244 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (244, 'garlic', 20, 93, '2020-06-14 17:19:06.307000');


-- { _id: 245 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (245, 'flour', 100, 93, '2020-06-14 17:19:06.530000');


-- { _id: 246 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (246, 'plumcot', 270, 94, '2020-06-14 17:19:06.913000');


-- { _id: 247 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (247, 'water', 230, 94, '2020-06-14 17:19:07.134000');


-- { _id: 248 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (248, 'beetroot', 120, 94, '2020-06-14 17:19:07.348000');


-- { _id: 249 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (249, 'pesto', 50, 94, '2020-06-14 17:19:07.561000');


-- { _id: 250 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (250, 'egg', 300, 95, '2020-06-14 17:19:07.938000');


-- { _id: 251 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (251, 'grapefruit', 230, 95, '2020-06-14 17:19:08.150000');


-- { _id: 252 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (252, 'sultana', 50, 95, '2020-06-14 17:19:08.372000');


-- { _id: 253 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (253, 'costmary', 130, 95, '2020-06-14 17:19:08.589000');


-- { _id: 254 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (254, 'shrimp', 180, 96, '2020-06-14 17:19:08.971000');


-- { _id: 255 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (255, 'yuzu', 270, 96, '2020-06-14 17:19:09.333000');


-- { _id: 256 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (256, 'water', 220, 96, '2020-06-14 17:19:09.552000');


-- { _id: 257 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (257, 'oregano', 280, 96, '2020-06-14 17:19:09.767000');


-- { _id: 258 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (258, 'oil', 170, 96, '2020-06-14 17:19:09.992000');


-- { _id: 259 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (259, 'black', 270, 97, '2020-06-14 17:19:10.354000');


-- { _id: 260 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (260, 'apple', 250, 97, '2020-06-14 17:19:10.582000');


-- { _id: 261 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (261, 'sugar', 120, 98, '2020-06-14 17:19:10.945000');


-- { _id: 262 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (262, 'chicken', 290, 98, '2020-06-14 17:19:11.179000');


-- { _id: 263 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (263, 'costmary', 110, 99, '2020-06-14 17:19:11.553000');


-- { _id: 264 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (264, 'flour', 130, 99, '2020-06-14 17:19:11.764000');


-- { _id: 265 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (265, 'spagetti', 150, 99, '2020-06-14 17:19:11.983000');


-- { _id: 266 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (266, 'black', 80, 100, '2020-06-14 17:19:12.348000');


-- { _id: 267 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (267, 'custard', 80, 101, '2020-06-14 17:19:12.703000');


-- { _id: 268 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (268, 'garlic', 10, 102, '2020-06-14 17:19:13.069000');


-- { _id: 269 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (269, 'beetroot', 270, 102, '2020-06-14 17:19:13.281000');


-- { _id: 270 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (270, 'oil', 240, 103, '2020-06-14 17:19:13.642000');


-- { _id: 271 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (271, 'boar', 220, 103, '2020-06-14 17:19:13.853000');


-- { _id: 272 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (272, 'costmary', 160, 103, '2020-06-14 17:19:14.070000');


-- { _id: 273 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (273, 'peppercorn', 70, 103, '2020-06-14 17:19:14.320000');


-- { _id: 274 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (274, 'white', 30, 103, '2020-06-14 17:19:14.535000');


-- { _id: 275 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (275, 'shrimp', 190, 104, '2020-06-14 17:19:14.890000');


-- { _id: 276 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (276, 'pepper', 200, 104, '2020-06-14 17:19:15.123000');


-- { _id: 277 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (277, 'sausage', 50, 105, '2020-06-14 17:19:15.482000');


-- { _id: 278 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (278, 'tomato', 100, 106, '2020-06-14 17:19:15.923000');


-- { _id: 279 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (279, 'white', 300, 106, '2020-06-14 17:19:16.186000');


-- { _id: 280 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (280, 'milk', 300, 106, '2020-06-14 17:19:16.420000');


-- { _id: 281 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (281, 'yuzu', 220, 106, '2020-06-14 17:19:16.658000');


-- { _id: 282 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (282, 'cucumber', 300, 107, '2020-06-14 17:19:17.186000');


-- { _id: 283 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (283, 'oregano', 210, 107, '2020-06-14 17:19:17.438000');


-- { _id: 284 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (284, 'passata', 50, 107, '2020-06-14 17:19:17.654000');


-- { _id: 285 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (285, 'chilli', 220, 107, '2020-06-14 17:19:17.869000');


-- { _id: 286 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (286, 'spagetti', 260, 108, '2020-06-14 17:19:18.225000');


-- { _id: 287 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (287, 'chorizo', 160, 108, '2020-06-14 17:19:18.465000');


-- { _id: 288 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (288, 'plumcot', 70, 108, '2020-06-14 17:19:18.680000');


-- { _id: 289 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (289, 'spagetti', 140, 108, '2020-06-14 17:19:18.904000');


-- { _id: 290 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (290, 'egg', 70, 108, '2020-06-14 17:19:19.116000');


-- { _id: 291 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (291, 'onions', 20, 109, '2020-06-14 17:19:19.485000');


-- { _id: 292 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (292, 'beetroot', 300, 109, '2020-06-14 17:19:19.715000');


-- { _id: 293 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (293, 'milk', 130, 110, '2020-06-14 17:19:20.117000');


-- { _id: 294 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (294, 'passata', 10, 110, '2020-06-14 17:19:20.334000');


-- { _id: 295 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (295, 'spagetti', 30, 110, '2020-06-14 17:19:20.545000');


-- { _id: 296 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (296, 'cheese', 140, 110, '2020-06-14 17:19:20.763000');


-- { _id: 297 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (297, 'pepper', 170, 110, '2020-06-14 17:19:21.130000');


-- { _id: 298 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (298, 'yuzu', 280, 111, '2020-06-14 17:19:21.507000');


-- { _id: 299 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (299, 'pepper', 300, 111, '2020-06-14 17:19:21.739000');


-- { _id: 300 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (300, 'leek', 160, 111, '2020-06-14 17:19:21.974000');


-- { _id: 301 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (301, 'avocado', 80, 112, '2020-06-14 17:19:22.346000');


-- { _id: 302 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (302, 'pasta', 50, 113, '2020-06-14 17:19:22.703000');


-- { _id: 303 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (303, 'pasta', 270, 113, '2020-06-14 17:19:22.934000');


-- { _id: 304 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (304, 'grapefruit', 240, 114, '2020-06-14 17:19:23.309000');


-- { _id: 305 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (305, 'pepper', 210, 115, '2020-06-14 17:19:23.681000');


-- { _id: 306 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (306, 'egg', 270, 115, '2020-06-14 17:19:23.950000');


-- { _id: 307 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (307, 'beetroot', 210, 115, '2020-06-14 17:19:24.164000');


-- { _id: 308 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (308, 'shrimp', 290, 115, '2020-06-14 17:19:24.377000');


-- { _id: 309 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (309, 'peppercorn', 30, 116, '2020-06-14 17:19:24.732000');


-- { _id: 310 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (310, 'butter', 60, 116, '2020-06-14 17:19:24.944000');


-- { _id: 311 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (311, 'white', 80, 116, '2020-06-14 17:19:25.158000');


-- { _id: 312 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (312, 'beetroot', 140, 117, '2020-06-14 17:19:25.521000');


-- { _id: 313 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (313, 'onions', 200, 117, '2020-06-14 17:19:25.740000');


-- { _id: 314 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (314, 'kidney', 200, 117, '2020-06-14 17:19:25.960000');


-- { _id: 315 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (315, 'chicken', 300, 118, '2020-06-14 17:19:26.321000');


-- { _id: 316 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (316, 'yeast', 50, 118, '2020-06-14 17:19:26.538000');


-- { _id: 317 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (317, 'chorizo', 230, 118, '2020-06-14 17:19:26.768000');


-- { _id: 318 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (318, 'jabuticaba', 160, 118, '2020-06-14 17:19:26.983000');


-- { _id: 319 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (319, 'kidney', 170, 119, '2020-06-14 17:19:27.353000');


-- { _id: 320 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (320, 'oregano', 300, 119, '2020-06-14 17:19:27.587000');


-- { _id: 321 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (321, 'black', 60, 119, '2020-06-14 17:19:27.809000');


-- { _id: 322 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (322, 'salt', 190, 119, '2020-06-14 17:19:28.028000');


-- { _id: 323 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (323, 'wheat', 140, 120, '2020-06-14 17:19:28.394000');


-- { _id: 324 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (324, 'rosemary', 30, 120, '2020-06-14 17:19:28.622000');


-- { _id: 325 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (325, 'crab', 280, 120, '2020-06-14 17:19:28.839000');


-- { _id: 326 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (326, 'passata', 250, 121, '2020-06-14 17:19:29.216000');


-- { _id: 327 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (327, 'costmary', 30, 122, '2020-06-14 17:19:29.850000');


-- { _id: 328 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (328, 'water', 10, 123, '2020-06-14 17:19:30.233000');


-- { _id: 329 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (329, 'pepper', 60, 124, '2020-06-14 17:19:30.592000');


-- { _id: 330 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (330, 'pepper', 230, 124, '2020-06-14 17:19:30.819000');


-- { _id: 331 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (331, 'water', 30, 124, '2020-06-14 17:19:31.058000');


-- { _id: 332 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (332, 'peppercorn', 20, 124, '2020-06-14 17:19:31.292000');


-- { _id: 333 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (333, 'tomato', 70, 125, '2020-06-14 17:19:31.663000');


-- { _id: 334 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (334, 'cream', 200, 125, '2020-06-14 17:19:31.882000');


-- { _id: 335 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (335, 'yeast', 170, 125, '2020-06-14 17:19:32.106000');


-- { _id: 336 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (336, 'tumeric', 270, 125, '2020-06-14 17:19:32.338000');


-- { _id: 337 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (337, 'custard', 200, 126, '2020-06-14 17:19:32.693000');


-- { _id: 338 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (338, 'pasta', 20, 126, '2020-06-14 17:19:32.908000');


-- { _id: 339 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (339, 'garlic', 120, 126, '2020-06-14 17:19:33.127000');


-- { _id: 340 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (340, 'milk', 280, 126, '2020-06-14 17:19:33.344000');


-- { _id: 341 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (341, 'pepper', 40, 126, '2020-06-14 17:19:33.558000');


-- { _id: 342 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (342, 'avocado', 230, 127, '2020-06-14 17:19:34.057000');


-- { _id: 343 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (343, 'oil', 130, 128, '2020-06-14 17:19:34.410000');


-- { _id: 344 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (344, 'fregola', 40, 128, '2020-06-14 17:19:34.655000');


-- { _id: 345 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (345, 'egg', 20, 129, '2020-06-14 17:19:35.015000');


-- { _id: 346 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (346, 'celeriac', 140, 129, '2020-06-14 17:19:35.230000');


-- { _id: 347 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (347, 'custard', 140, 129, '2020-06-14 17:19:35.446000');


-- { _id: 348 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (348, 'chocolate', 170, 129, '2020-06-14 17:19:35.665000');


-- { _id: 349 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (349, 'kidney', 270, 129, '2020-06-14 17:19:35.880000');


-- { _id: 350 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (350, 'sugar', 270, 130, '2020-06-14 17:19:36.423000');


-- { _id: 351 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (351, 'yuzu', 150, 130, '2020-06-14 17:19:36.640000');


-- { _id: 352 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (352, 'peppercorn', 70, 131, '2020-06-14 17:19:37.103000');


-- { _id: 353 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (353, 'cabbage', 100, 131, '2020-06-14 17:19:37.325000');


-- { _id: 354 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (354, 'chorizo', 130, 131, '2020-06-14 17:19:37.548000');


-- { _id: 355 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (355, 'olive', 20, 131, '2020-06-14 17:19:37.771000');


-- { _id: 356 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (356, 'egg', 140, 131, '2020-06-14 17:19:38.032000');


-- { _id: 357 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (357, 'garlic', 210, 132, '2020-06-14 17:19:38.394000');


-- { _id: 358 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (358, 'yeast', 90, 132, '2020-06-14 17:19:38.620000');


-- { _id: 359 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (359, 'sultana', 240, 132, '2020-06-14 17:19:38.839000');


-- { _id: 360 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (360, 'pesto', 80, 133, '2020-06-14 17:19:39.207000');


-- { _id: 361 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (361, 'milk', 250, 134, '2020-06-14 17:19:39.889000');


-- { _id: 362 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (362, 'oil', 50, 134, '2020-06-14 17:19:40.111000');


-- { _id: 363 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (363, 'tomato', 30, 135, '2020-06-14 17:19:40.489000');


-- { _id: 364 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (364, 'egg', 70, 136, '2020-06-14 17:19:40.843000');


-- { _id: 365 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (365, 'sugar', 110, 136, '2020-06-14 17:19:41.079000');


-- { _id: 366 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (366, 'passata', 270, 136, '2020-06-14 17:19:41.337000');


-- { _id: 367 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (367, 'sugar', 250, 136, '2020-06-14 17:19:41.561000');


-- { _id: 368 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (368, 'yeast', 240, 137, '2020-06-14 17:19:41.936000');


-- { _id: 369 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (369, 'cucumber', 40, 138, '2020-06-14 17:19:42.295000');


-- { _id: 370 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (370, 'cabbage', 40, 138, '2020-06-14 17:19:42.530000');


-- { _id: 371 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (371, 'water', 140, 139, '2020-06-14 17:19:42.890000');


-- { _id: 372 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (372, 'peppercorn', 210, 139, '2020-06-14 17:19:43.103000');


-- { _id: 373 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (373, 'yuzu', 30, 139, '2020-06-14 17:19:43.318000');


-- { _id: 374 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (374, 'custard', 280, 139, '2020-06-14 17:19:43.554000');


-- { _id: 375 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (375, 'cress', 10, 139, '2020-06-14 17:19:43.767000');


-- { _id: 376 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (376, 'chicken', 200, 140, '2020-06-14 17:19:44.162000');


-- { _id: 377 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (377, 'flour', 100, 140, '2020-06-14 17:19:44.404000');


-- { _id: 378 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (378, 'cress', 300, 141, '2020-06-14 17:19:45.001000');


-- { _id: 379 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (379, 'apple', 150, 141, '2020-06-14 17:19:45.213000');


-- { _id: 380 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (380, 'butter', 210, 141, '2020-06-14 17:19:45.425000');


-- { _id: 381 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (381, 'chocolate', 120, 141, '2020-06-14 17:19:45.637000');


-- { _id: 382 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (382, 'butter', 300, 141, '2020-06-14 17:19:45.856000');


-- { _id: 383 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (383, 'pecan', 170, 142, '2020-06-14 17:19:46.512000');


-- { _id: 384 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (384, 'avocado', 160, 142, '2020-06-14 17:19:46.748000');


-- { _id: 385 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (385, 'pepper', 250, 142, '2020-06-14 17:19:46.960000');


-- { _id: 386 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (386, 'fregola', 210, 142, '2020-06-14 17:19:47.175000');


-- { _id: 387 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (387, 'spagetti', 40, 143, '2020-06-14 17:19:47.535000');


-- { _id: 388 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (388, 'kidney', 100, 143, '2020-06-14 17:19:48.021000');


-- { _id: 389 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (389, 'oil', 50, 143, '2020-06-14 17:19:48.251000');


-- { _id: 390 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (390, 'milk', 260, 144, '2020-06-14 17:19:48.602000');


-- { _id: 391 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (391, 'cheddar', 120, 144, '2020-06-14 17:19:48.827000');


-- { _id: 392 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (392, 'grapefruit', 40, 145, '2020-06-14 17:19:49.342000');


-- { _id: 393 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (393, 'egg', 250, 145, '2020-06-14 17:19:49.564000');


-- { _id: 394 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (394, 'polenta', 270, 146, '2020-06-14 17:19:49.934000');


-- { _id: 395 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (395, 'jabuticaba', 90, 147, '2020-06-14 17:19:50.302000');


-- { _id: 396 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (396, 'sausage', 120, 147, '2020-06-14 17:19:50.518000');


-- { _id: 397 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (397, 'jabuticaba', 120, 147, '2020-06-14 17:19:50.735000');


-- { _id: 398 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (398, 'flour', 270, 147, '2020-06-14 17:19:50.955000');


-- { _id: 399 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (399, 'celeriac', 270, 147, '2020-06-14 17:19:51.185000');


-- { _id: 400 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (400, 'apple', 130, 148, '2020-06-14 17:19:51.570000');


-- { _id: 401 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (401, 'passata', 250, 148, '2020-06-14 17:19:51.786000');


-- { _id: 402 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (402, 'tumeric', 100, 148, '2020-06-14 17:19:52.011000');


-- { _id: 403 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (403, 'pasta', 90, 148, '2020-06-14 17:19:52.223000');


-- { _id: 404 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (404, 'plumcot', 120, 149, '2020-06-14 17:19:52.631000');


-- { _id: 405 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (405, 'olive', 290, 149, '2020-06-14 17:19:52.876000');


-- { _id: 406 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (406, 'onion', 290, 150, '2020-06-14 17:19:53.263000');


-- { _id: 407 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (407, 'yeast', 230, 150, '2020-06-14 17:19:53.483000');


-- { _id: 408 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (408, 'avocado', 30, 150, '2020-06-14 17:19:53.692000');


-- { _id: 409 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (409, 'garlic', 280, 151, '2020-06-14 17:19:54.072000');


-- { _id: 410 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (410, 'pesto', 40, 152, '2020-06-14 17:19:54.455000');


-- { _id: 411 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (411, 'egg', 40, 152, '2020-06-14 17:19:54.827000');


-- { _id: 412 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (412, 'garlic', 300, 153, '2020-06-14 17:19:55.187000');


-- { _id: 413 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (413, 'jabuticaba', 250, 153, '2020-06-14 17:19:55.401000');


-- { _id: 414 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (414, 'pepper', 30, 153, '2020-06-14 17:19:55.620000');


-- { _id: 415 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (415, 'onions', 160, 153, '2020-06-14 17:19:55.839000');


-- { _id: 416 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (416, 'costmary', 10, 154, '2020-06-14 17:19:56.221000');


-- { _id: 417 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (417, 'pepper', 180, 155, '2020-06-14 17:19:56.579000');


-- { _id: 418 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (418, 'crab', 170, 155, '2020-06-14 17:19:56.932000');


-- { _id: 419 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (419, 'egg', 120, 155, '2020-06-14 17:19:57.157000');


-- { _id: 420 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (420, 'fregola', 110, 156, '2020-06-14 17:19:57.518000');


-- { _id: 421 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (421, 'yuzu', 120, 156, '2020-06-14 17:19:57.736000');


-- { _id: 422 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (422, 'water', 230, 156, '2020-06-14 17:19:57.964000');


-- { _id: 423 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (423, 'spagetti', 270, 157, '2020-06-14 17:19:58.325000');


-- { _id: 424 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (424, 'tumeric', 40, 157, '2020-06-14 17:19:58.553000');


-- { _id: 425 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (425, 'rosemary', 40, 157, '2020-06-14 17:19:58.771000');


-- { _id: 426 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (426, 'chicken', 240, 158, '2020-06-14 17:19:59.269000');


-- { _id: 427 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (427, 'cream', 220, 159, '2020-06-14 17:19:59.640000');


-- { _id: 428 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (428, 'flour', 180, 159, '2020-06-14 17:19:59.860000');


-- { _id: 429 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (429, 'onion', 230, 160, '2020-06-14 17:20:00.228000');


-- { _id: 430 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (430, 'cabbage', 30, 160, '2020-06-14 17:20:00.446000');


-- { _id: 431 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (431, 'spagetti', 240, 161, '2020-06-14 17:20:00.811000');


-- { _id: 432 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (432, 'chocolate', 270, 161, '2020-06-14 17:20:01.024000');


-- { _id: 433 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (433, 'yuzu', 10, 161, '2020-06-14 17:20:01.429000');


-- { _id: 434 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (434, 'plumcot', 290, 161, '2020-06-14 17:20:01.689000');


-- { _id: 435 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (435, 'tumeric', 300, 162, '2020-06-14 17:20:02.054000');


-- { _id: 436 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (436, 'pesto', 40, 162, '2020-06-14 17:20:02.277000');


-- { _id: 437 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (437, 'oil', 160, 163, '2020-06-14 17:20:02.639000');


-- { _id: 438 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (438, 'chicken', 110, 163, '2020-06-14 17:20:02.871000');


-- { _id: 439 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (439, 'egg', 300, 163, '2020-06-14 17:20:03.084000');


-- { _id: 440 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (440, 'boar', 90, 164, '2020-06-14 17:20:03.594000');


-- { _id: 441 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (441, 'yeast', 220, 165, '2020-06-14 17:20:03.959000');


-- { _id: 442 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (442, 'polenta', 190, 165, '2020-06-14 17:20:04.181000');


-- { _id: 443 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (443, 'raspberry', 170, 165, '2020-06-14 17:20:04.426000');


-- { _id: 444 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (444, 'rocket', 170, 165, '2020-06-14 17:20:04.642000');


-- { _id: 445 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (445, 'pepper', 270, 166, '2020-06-14 17:20:04.999000');


-- { _id: 446 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (446, 'olive', 300, 167, '2020-06-14 17:20:05.379000');


-- { _id: 447 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (447, 'yeast', 180, 168, '2020-06-14 17:20:05.744000');


-- { _id: 448 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (448, 'rocket', 120, 168, '2020-06-14 17:20:05.974000');


-- { _id: 449 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (449, 'pecan', 200, 168, '2020-06-14 17:20:06.215000');


-- { _id: 450 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (450, 'tomato', 90, 168, '2020-06-14 17:20:06.431000');


-- { _id: 451 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (451, 'fregola', 70, 169, '2020-06-14 17:20:06.793000');


-- { _id: 452 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (452, 'pepper', 260, 169, '2020-06-14 17:20:07.017000');


-- { _id: 453 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (453, 'shrimp', 280, 169, '2020-06-14 17:20:07.238000');


-- { _id: 454 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (454, 'cheddar', 210, 169, '2020-06-14 17:20:07.549000');


-- { _id: 455 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (455, 'cucumber', 120, 170, '2020-06-14 17:20:08.013000');


-- { _id: 456 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (456, 'flour', 200, 171, '2020-06-14 17:20:08.402000');


-- { _id: 457 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (457, 'grapefruit', 120, 171, '2020-06-14 17:20:08.627000');


-- { _id: 458 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (458, 'rocket', 40, 172, '2020-06-14 17:20:08.979000');


-- { _id: 459 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (459, 'cress', 250, 173, '2020-06-14 17:20:09.349000');


-- { _id: 460 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (460, 'tomato', 50, 173, '2020-06-14 17:20:09.573000');


-- { _id: 461 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (461, 'chicken', 260, 173, '2020-06-14 17:20:09.789000');


-- { _id: 462 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (462, 'oregano', 300, 173, '2020-06-14 17:20:10.001000');


-- { _id: 463 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (463, 'avocado', 20, 174, '2020-06-14 17:20:10.371000');


-- { _id: 464 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (464, 'raspberry', 50, 174, '2020-06-14 17:20:10.595000');


-- { _id: 465 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (465, 'blueberry', 90, 174, '2020-06-14 17:20:10.813000');


-- { _id: 466 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (466, 'leek', 60, 174, '2020-06-14 17:20:11.031000');


-- { _id: 467 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (467, 'grapefruit', 220, 174, '2020-06-14 17:20:11.295000');


-- { _id: 468 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (468, 'celeriac', 250, 175, '2020-06-14 17:20:11.728000');


-- { _id: 469 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (469, 'peppercorn', 230, 175, '2020-06-14 17:20:11.949000');


-- { _id: 470 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (470, 'costmary', 160, 175, '2020-06-14 17:20:12.161000');


-- { _id: 471 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (471, 'oregano', 190, 175, '2020-06-14 17:20:12.389000');


-- { _id: 472 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (472, 'yeast', 270, 175, '2020-06-14 17:20:12.757000');


-- { _id: 473 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (473, 'spagetti', 300, 176, '2020-06-14 17:20:13.132000');


-- { _id: 474 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (474, 'tumeric', 60, 176, '2020-06-14 17:20:13.344000');


-- { _id: 475 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (475, 'black', 270, 177, '2020-06-14 17:20:13.728000');


-- { _id: 476 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (476, 'beetroot', 150, 177, '2020-06-14 17:20:13.958000');


-- { _id: 477 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (477, 'flour', 300, 177, '2020-06-14 17:20:14.208000');


-- { _id: 478 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (478, 'shrimp', 190, 177, '2020-06-14 17:20:14.425000');


-- { _id: 479 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (479, 'jabuticaba', 220, 177, '2020-06-14 17:20:14.644000');


-- { _id: 480 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (480, 'chocolate', 180, 178, '2020-06-14 17:20:15.013000');


-- { _id: 481 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (481, 'chorizo', 220, 178, '2020-06-14 17:20:15.225000');


-- { _id: 482 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (482, 'truffle', 290, 178, '2020-06-14 17:20:15.438000');


-- { _id: 483 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (483, 'celeriac', 140, 179, '2020-06-14 17:20:15.829000');


-- { _id: 484 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (484, 'grapefruit', 300, 179, '2020-06-14 17:20:16.047000');


-- { _id: 485 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (485, 'sugar', 80, 180, '2020-06-14 17:20:16.486000');


-- { _id: 486 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (486, 'onions', 110, 180, '2020-06-14 17:20:16.698000');


-- { _id: 487 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (487, 'oil', 180, 180, '2020-06-14 17:20:16.919000');


-- { _id: 488 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (488, 'cheese', 270, 180, '2020-06-14 17:20:17.133000');


-- { _id: 489 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (489, 'pepper', 160, 180, '2020-06-14 17:20:17.346000');


-- { _id: 490 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (490, 'peppercorn', 290, 181, '2020-06-14 17:20:17.707000');


-- { _id: 491 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (491, 'shrimp', 30, 181, '2020-06-14 17:20:17.924000');


-- { _id: 492 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (492, 'apple', 130, 182, '2020-06-14 17:20:18.434000');


-- { _id: 493 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (493, 'truffle', 260, 183, '2020-06-14 17:20:18.793000');


-- { _id: 494 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (494, 'costmary', 160, 183, '2020-06-14 17:20:19.012000');


-- { _id: 495 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (495, 'fregola', 140, 184, '2020-06-14 17:20:19.393000');


-- { _id: 496 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (496, 'oregano', 280, 184, '2020-06-14 17:20:19.609000');


-- { _id: 497 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (497, 'kidney', 70, 184, '2020-06-14 17:20:19.825000');


-- { _id: 498 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (498, 'wheat', 300, 184, '2020-06-14 17:20:20.044000');


-- { _id: 499 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (499, 'egg', 220, 185, '2020-06-14 17:20:20.558000');


-- { _id: 500 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (500, 'oregano', 100, 185, '2020-06-14 17:20:20.797000');


-- { _id: 501 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (501, 'chocolate', 90, 186, '2020-06-14 17:20:21.168000');


-- { _id: 502 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (502, 'leek', 50, 186, '2020-06-14 17:20:21.416000');


-- { _id: 503 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (503, 'chorizo', 190, 186, '2020-06-14 17:20:21.630000');


-- { _id: 504 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (504, 'yuzu', 40, 187, '2020-06-14 17:20:22.092000');


-- { _id: 505 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (505, 'garlic', 40, 187, '2020-06-14 17:20:22.319000');


-- { _id: 506 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (506, 'fregola', 80, 187, '2020-06-14 17:20:22.550000');


-- { _id: 507 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (507, 'onion', 40, 187, '2020-06-14 17:20:22.768000');


-- { _id: 508 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (508, 'rocket', 20, 188, '2020-06-14 17:20:23.120000');


-- { _id: 509 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (509, 'yuzu', 200, 188, '2020-06-14 17:20:23.341000');


-- { _id: 510 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (510, 'chocolate', 60, 188, '2020-06-14 17:20:23.555000');


-- { _id: 511 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (511, 'tumeric', 80, 188, '2020-06-14 17:20:23.767000');


-- { _id: 512 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (512, 'cream', 130, 188, '2020-06-14 17:20:24.001000');


-- { _id: 513 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (513, 'pepper', 220, 189, '2020-06-14 17:20:24.371000');


-- { _id: 514 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (514, 'leek', 160, 189, '2020-06-14 17:20:24.586000');


-- { _id: 515 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (515, 'butter', 120, 190, '2020-06-14 17:20:24.943000');


-- { _id: 516 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (516, 'oil', 300, 191, '2020-06-14 17:20:25.306000');


-- { _id: 517 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (517, 'milk', 250, 192, '2020-06-14 17:20:25.673000');


-- { _id: 518 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (518, 'celeriac', 220, 192, '2020-06-14 17:20:25.940000');


-- { _id: 519 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (519, 'pecan', 60, 193, '2020-06-14 17:20:26.312000');


-- { _id: 520 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (520, 'raspberry', 160, 193, '2020-06-14 17:20:26.536000');


-- { _id: 521 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (521, 'beetroot', 210, 193, '2020-06-14 17:20:26.759000');


-- { _id: 522 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (522, 'celeriac', 290, 193, '2020-06-14 17:20:26.989000');


-- { _id: 523 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (523, 'passata', 100, 194, '2020-06-14 17:20:27.365000');


-- { _id: 524 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (524, 'salt', 280, 194, '2020-06-14 17:20:27.584000');


-- { _id: 525 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (525, 'tomato', 130, 194, '2020-06-14 17:20:27.800000');


-- { _id: 526 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (526, 'flour', 90, 195, '2020-06-14 17:20:28.225000');


-- { _id: 527 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (527, 'beetroot', 270, 195, '2020-06-14 17:20:28.443000');


-- { _id: 528 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (528, 'leek', 190, 195, '2020-06-14 17:20:28.665000');


-- { _id: 529 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (529, 'raspberry', 120, 195, '2020-06-14 17:20:28.914000');


-- { _id: 530 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (530, 'plumcot', 200, 196, '2020-06-14 17:20:29.300000');


-- { _id: 531 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (531, 'rocket', 200, 196, '2020-06-14 17:20:29.533000');


-- { _id: 532 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (532, 'passata', 180, 196, '2020-06-14 17:20:29.745000');


-- { _id: 533 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (533, 'cheese', 300, 196, '2020-06-14 17:20:29.971000');


-- { _id: 534 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (534, 'jabuticaba', 170, 197, '2020-06-14 17:20:30.353000');


-- { _id: 535 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (535, 'butter', 180, 198, '2020-06-14 17:20:30.709000');


-- { _id: 536 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (536, 'chilli', 70, 198, '2020-06-14 17:20:30.972000');


-- { _id: 537 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (537, 'flour', 160, 198, '2020-06-14 17:20:31.206000');


-- { _id: 538 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (538, 'wheat', 40, 198, '2020-06-14 17:20:31.427000');


-- { _id: 539 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (539, 'rosemary', 130, 198, '2020-06-14 17:20:31.670000');


-- { _id: 540 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (540, 'spagetti', 110, 199, '2020-06-14 17:20:32.042000');


-- { _id: 541 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (541, 'truffle', 230, 199, '2020-06-14 17:20:32.311000');


-- { _id: 542 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (542, 'leek', 210, 199, '2020-06-14 17:20:32.527000');


-- { _id: 543 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (543, 'beetroot', 180, 199, '2020-06-14 17:20:32.759000');


-- { _id: 544 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (544, 'peppercorn', 150, 199, '2020-06-14 17:20:32.971000');


-- { _id: 545 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (545, 'fregola', 30, 200, '2020-06-14 17:20:33.321000');


-- { _id: 546 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (546, 'flour', 110, 200, '2020-06-14 17:20:33.534000');


-- { _id: 547 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (547, 'jabuticaba', 300, 200, '2020-06-14 17:20:33.751000');


-- { _id: 548 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (548, 'cream', 220, 200, '2020-06-14 17:20:33.962000');


-- { _id: 549 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (549, 'water', 190, 201, '2020-06-14 17:20:34.323000');


-- { _id: 550 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (550, 'water', 50, 202, '2020-06-14 17:20:34.712000');


-- { _id: 551 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (551, 'plumcot', 170, 202, '2020-06-14 17:20:34.941000');


-- { _id: 552 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (552, 'sausage', 110, 203, '2020-06-14 17:20:35.296000');


-- { _id: 553 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (553, 'celeriac', 300, 203, '2020-06-14 17:20:35.532000');


-- { _id: 554 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (554, 'blueberry', 230, 204, '2020-06-14 17:20:35.889000');


-- { _id: 555 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (555, 'oregano', 120, 205, '2020-06-14 17:20:36.256000');


-- { _id: 556 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (556, 'black', 50, 205, '2020-06-14 17:20:36.478000');


-- { _id: 557 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (557, 'onions', 210, 205, '2020-06-14 17:20:36.696000');


-- { _id: 558 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (558, 'custard', 290, 206, '2020-06-14 17:20:37.263000');


-- { _id: 559 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (559, 'cheddar', 10, 206, '2020-06-14 17:20:37.488000');


-- { _id: 560 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (560, 'olive', 280, 206, '2020-06-14 17:20:37.722000');


-- { _id: 561 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (561, 'cream', 130, 206, '2020-06-14 17:20:37.947000');


-- { _id: 562 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (562, 'wheat', 210, 206, '2020-06-14 17:20:38.162000');


-- { _id: 563 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (563, 'pepper', 300, 207, '2020-06-14 17:20:38.529000');


-- { _id: 564 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (564, 'cheddar', 270, 207, '2020-06-14 17:20:38.743000');


-- { _id: 565 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (565, 'pecan', 150, 207, '2020-06-14 17:20:38.963000');


-- { _id: 566 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (566, 'flour', 100, 207, '2020-06-14 17:20:39.184000');


-- { _id: 567 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (567, 'pasta', 190, 208, '2020-06-14 17:20:39.551000');


-- { _id: 568 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (568, 'cheese', 70, 208, '2020-06-14 17:20:39.770000');


-- { _id: 569 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (569, 'spagetti', 290, 208, '2020-06-14 17:20:39.987000');


-- { _id: 570 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (570, 'cream', 290, 209, '2020-06-14 17:20:40.346000');


-- { _id: 571 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (571, 'cabbage', 270, 209, '2020-06-14 17:20:40.561000');


-- { _id: 572 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (572, 'cabbage', 280, 210, '2020-06-14 17:20:40.931000');


-- { _id: 573 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (573, 'sugar', 210, 210, '2020-06-14 17:20:41.149000');


-- { _id: 574 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (574, 'polenta', 270, 210, '2020-06-14 17:20:41.502000');


-- { _id: 575 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (575, 'chocolate', 210, 211, '2020-06-14 17:20:41.857000');


-- { _id: 576 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (576, 'peppercorn', 180, 211, '2020-06-14 17:20:42.086000');


-- { _id: 577 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (577, 'apple', 190, 212, '2020-06-14 17:20:42.474000');


-- { _id: 578 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (578, 'cabbage', 160, 212, '2020-06-14 17:20:42.689000');


-- { _id: 579 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (579, 'cucumber', 220, 212, '2020-06-14 17:20:42.908000');


-- { _id: 580 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (580, 'butter', 180, 212, '2020-06-14 17:20:43.122000');


-- { _id: 581 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (581, 'grapefruit', 140, 212, '2020-06-14 17:20:43.483000');


-- { _id: 582 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (582, 'cream', 10, 213, '2020-06-14 17:20:43.850000');


-- { _id: 583 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (583, 'boar', 220, 213, '2020-06-14 17:20:44.081000');


-- { _id: 584 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (584, 'boar', 270, 213, '2020-06-14 17:20:44.292000');


-- { _id: 585 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (585, 'white', 40, 213, '2020-06-14 17:20:44.512000');


-- { _id: 586 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (586, 'onions', 100, 214, '2020-06-14 17:20:44.919000');


-- { _id: 587 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (587, 'chocolate', 270, 214, '2020-06-14 17:20:45.129000');


-- { _id: 588 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (588, 'tumeric', 220, 215, '2020-06-14 17:20:45.504000');


-- { _id: 589 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (589, 'sugar', 70, 215, '2020-06-14 17:20:45.743000');


-- { _id: 590 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (590, 'costmary', 180, 216, '2020-06-14 17:20:46.104000');


-- { _id: 591 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (591, 'pecan', 300, 216, '2020-06-14 17:20:46.317000');


-- { _id: 592 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (592, 'wheat', 290, 217, '2020-06-14 17:20:46.687000');


-- { _id: 593 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (593, 'raspberry', 100, 217, '2020-06-14 17:20:46.906000');


-- { _id: 594 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (594, 'oil', 40, 217, '2020-06-14 17:20:47.132000');


-- { _id: 595 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (595, 'olive', 140, 217, '2020-06-14 17:20:47.369000');


-- { _id: 596 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (596, 'onion', 260, 218, '2020-06-14 17:20:47.742000');


-- { _id: 597 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (597, 'cheese', 150, 218, '2020-06-14 17:20:47.962000');


-- { _id: 598 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (598, 'cress', 210, 218, '2020-06-14 17:20:48.197000');


-- { _id: 599 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (599, 'egg', 120, 218, '2020-06-14 17:20:48.417000');


-- { _id: 600 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (600, 'celeriac', 140, 219, '2020-06-14 17:20:48.827000');


-- { _id: 601 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (601, 'custard', 150, 219, '2020-06-14 17:20:49.042000');


-- { _id: 602 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (602, 'spagetti', 150, 220, '2020-06-14 17:20:49.446000');


-- { _id: 603 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (603, 'water', 220, 221, '2020-06-14 17:20:49.880000');


-- { _id: 604 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (604, 'cress', 280, 221, '2020-06-14 17:20:50.189000');


-- { _id: 605 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (605, 'peppercorn', 90, 221, '2020-06-14 17:20:50.408000');


-- { _id: 606 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (606, 'jabuticaba', 120, 221, '2020-06-14 17:20:50.637000');


-- { _id: 607 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (607, 'oil', 300, 221, '2020-06-14 17:20:50.870000');


-- { _id: 608 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (608, 'garlic', 200, 222, '2020-06-14 17:20:51.249000');


-- { _id: 609 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (609, 'chicken', 200, 222, '2020-06-14 17:20:51.459000');


-- { _id: 610 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (610, 'pepper', 170, 222, '2020-06-14 17:20:51.682000');


-- { _id: 611 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (611, 'cress', 30, 223, '2020-06-14 17:20:52.086000');


-- { _id: 612 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (612, 'fregola', 200, 223, '2020-06-14 17:20:52.337000');


-- { _id: 613 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (613, 'chorizo', 40, 223, '2020-06-14 17:20:52.555000');


-- { _id: 614 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (614, 'kidney', 50, 224, '2020-06-14 17:20:52.911000');


-- { _id: 615 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (615, 'grapefruit', 200, 225, '2020-06-14 17:20:53.283000');


-- { _id: 616 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (616, 'custard', 130, 225, '2020-06-14 17:20:53.512000');


-- { _id: 617 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (617, 'apple', 10, 225, '2020-06-14 17:20:53.731000');


-- { _id: 618 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (618, 'water', 110, 226, '2020-06-14 17:20:54.103000');


-- { _id: 619 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (619, 'pepper', 90, 226, '2020-06-14 17:20:54.320000');


-- { _id: 620 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (620, 'avocado', 80, 226, '2020-06-14 17:20:54.532000');


-- { _id: 621 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (621, 'pectin', 240, 226, '2020-06-14 17:20:54.751000');


-- { _id: 622 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (622, 'pepper', 110, 226, '2020-06-14 17:20:54.983000');


-- { _id: 623 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (623, 'egg', 20, 227, '2020-06-14 17:20:55.363000');


-- { _id: 624 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (624, 'cress', 270, 227, '2020-06-14 17:20:55.602000');


-- { _id: 625 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (625, 'chocolate', 80, 227, '2020-06-14 17:20:55.842000');


-- { _id: 626 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (626, 'black', 180, 227, '2020-06-14 17:20:56.062000');


-- { _id: 627 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (627, 'oregano', 100, 227, '2020-06-14 17:20:56.277000');


-- { _id: 628 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (628, 'leek', 10, 228, '2020-06-14 17:20:56.851000');


-- { _id: 629 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (629, 'celeriac', 40, 229, '2020-06-14 17:20:57.241000');


-- { _id: 630 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (630, 'passata', 180, 229, '2020-06-14 17:20:57.457000');


-- { _id: 631 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (631, 'egg', 80, 229, '2020-06-14 17:20:57.678000');


-- { _id: 632 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (632, 'crab', 150, 229, '2020-06-14 17:20:57.899000');


-- { _id: 633 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (633, 'chilli', 80, 229, '2020-06-14 17:20:58.120000');


-- { _id: 634 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (634, 'salt', 290, 230, '2020-06-14 17:20:58.477000');


-- { _id: 635 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (635, 'cabbage', 30, 231, '2020-06-14 17:20:58.884000');


-- { _id: 636 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (636, 'crab', 40, 231, '2020-06-14 17:20:59.096000');


-- { _id: 637 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (637, 'milk', 270, 232, '2020-06-14 17:20:59.476000');


-- { _id: 638 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (638, 'olive', 60, 232, '2020-06-14 17:20:59.692000');


-- { _id: 639 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (639, 'beetroot', 110, 233, '2020-06-14 17:21:00.212000');


-- { _id: 640 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (640, 'water', 90, 233, '2020-06-14 17:21:00.438000');


-- { _id: 641 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (641, 'pesto', 170, 234, '2020-06-14 17:21:00.793000');


-- { _id: 642 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (642, 'yuzu', 240, 234, '2020-06-14 17:21:01.209000');


-- { _id: 643 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (643, 'butter', 190, 235, '2020-06-14 17:21:01.607000');


-- { _id: 644 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (644, 'pasta', 220, 235, '2020-06-14 17:21:01.827000');


-- { _id: 645 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (645, 'rocket', 200, 235, '2020-06-14 17:21:02.046000');


-- { _id: 646 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (646, 'chocolate', 250, 235, '2020-06-14 17:21:02.322000');


-- { _id: 647 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (647, 'cream', 200, 236, '2020-06-14 17:21:02.711000');


-- { _id: 648 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (648, 'pectin', 290, 236, '2020-06-14 17:21:02.924000');


-- { _id: 649 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (649, 'tomato', 170, 237, '2020-06-14 17:21:03.317000');


-- { _id: 650 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (650, 'leek', 210, 238, '2020-06-14 17:21:03.719000');


-- { _id: 651 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (651, 'avocado', 70, 238, '2020-06-14 17:21:03.937000');


-- { _id: 652 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (652, 'oregano', 30, 238, '2020-06-14 17:21:04.175000');


-- { _id: 653 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (653, 'celeriac', 210, 239, '2020-06-14 17:21:04.538000');


-- { _id: 654 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (654, 'spagetti', 20, 240, '2020-06-14 17:21:04.927000');


-- { _id: 655 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (655, 'polenta', 40, 240, '2020-06-14 17:21:05.160000');


-- { _id: 656 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (656, 'blueberry', 150, 241, '2020-06-14 17:21:05.538000');


-- { _id: 657 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (657, 'sausage', 80, 241, '2020-06-14 17:21:05.767000');


-- { _id: 658 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (658, 'flour', 70, 241, '2020-06-14 17:21:06.001000');


-- { _id: 659 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (659, 'oil', 170, 241, '2020-06-14 17:21:06.220000');


-- { _id: 660 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (660, 'flour', 50, 241, '2020-06-14 17:21:06.441000');


-- { _id: 661 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (661, 'jabuticaba', 260, 242, '2020-06-14 17:21:06.801000');


-- { _id: 662 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (662, 'pecan', 220, 243, '2020-06-14 17:21:07.185000');


-- { _id: 663 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (663, 'plumcot', 120, 244, '2020-06-14 17:21:07.583000');


-- { _id: 664 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (664, 'lettuce', 250, 244, '2020-06-14 17:21:07.843000');


-- { _id: 665 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (665, 'oregano', 140, 244, '2020-06-14 17:21:08.059000');


-- { _id: 666 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (666, 'garlic', 110, 244, '2020-06-14 17:21:08.270000');


-- { _id: 667 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (667, 'yeast', 200, 244, '2020-06-14 17:21:08.489000');


-- { _id: 668 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (668, 'pasta', 20, 245, '2020-06-14 17:21:08.989000');


-- { _id: 669 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (669, 'sausage', 20, 245, '2020-06-14 17:21:09.224000');


-- { _id: 670 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (670, 'chilli', 220, 246, '2020-06-14 17:21:09.598000');


-- { _id: 671 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (671, 'pesto', 250, 246, '2020-06-14 17:21:09.811000');


-- { _id: 672 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (672, 'sausage', 270, 246, '2020-06-14 17:21:10.024000');


-- { _id: 673 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (673, 'cress', 210, 246, '2020-06-14 17:21:10.246000');


-- { _id: 674 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (674, 'rosemary', 20, 246, '2020-06-14 17:21:10.462000');


-- { _id: 675 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (675, 'oil', 170, 247, '2020-06-14 17:21:10.969000');


-- { _id: 676 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (676, 'yeast', 190, 248, '2020-06-14 17:21:11.349000');


-- { _id: 677 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (677, 'rosemary', 200, 249, '2020-06-14 17:21:11.712000');


-- { _id: 678 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (678, 'pepper', 50, 249, '2020-06-14 17:21:11.935000');


-- { _id: 679 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (679, 'yeast', 60, 249, '2020-06-14 17:21:12.160000');


-- { _id: 680 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (680, 'sausage', 70, 250, '2020-06-14 17:21:12.524000');


-- { _id: 681 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (681, 'pectin', 10, 250, '2020-06-14 17:21:12.737000');


-- { _id: 682 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (682, 'onions', 110, 250, '2020-06-14 17:21:12.953000');


-- { _id: 683 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (683, 'avocado', 140, 250, '2020-06-14 17:21:13.313000');


-- { _id: 684 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (684, 'onion', 120, 250, '2020-06-14 17:21:13.546000');


-- { _id: 685 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (685, 'pepper', 130, 251, '2020-06-14 17:21:13.934000');


-- { _id: 686 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (686, 'tomato', 270, 252, '2020-06-14 17:21:14.306000');


-- { _id: 687 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (687, 'cheese', 190, 252, '2020-06-14 17:21:14.523000');


-- { _id: 688 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (688, 'milk', 70, 252, '2020-06-14 17:21:14.755000');


-- { _id: 689 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (689, 'apple', 60, 253, '2020-06-14 17:21:15.118000');


-- { _id: 690 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (690, 'beetroot', 250, 253, '2020-06-14 17:21:15.381000');


-- { _id: 691 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (691, 'milk', 70, 254, '2020-06-14 17:21:15.745000');


-- { _id: 692 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (692, 'plumcot', 70, 254, '2020-06-14 17:21:15.963000');


-- { _id: 693 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (693, 'chicken', 170, 254, '2020-06-14 17:21:16.190000');


-- { _id: 694 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (694, 'peppercorn', 280, 254, '2020-06-14 17:21:16.440000');


-- { _id: 695 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (695, 'blueberry', 210, 254, '2020-06-14 17:21:16.664000');


-- { _id: 696 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (696, 'chorizo', 220, 255, '2020-06-14 17:21:17.016000');


-- { _id: 697 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (697, 'yuzu', 170, 255, '2020-06-14 17:21:17.246000');


-- { _id: 698 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (698, 'water', 300, 255, '2020-06-14 17:21:17.469000');


-- { _id: 699 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (699, 'yuzu', 80, 256, '2020-06-14 17:21:17.828000');


-- { _id: 700 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (700, 'wheat', 270, 256, '2020-06-14 17:21:18.094000');


-- { _id: 701 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (701, 'apple', 270, 257, '2020-06-14 17:21:18.478000');


-- { _id: 702 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (702, 'beetroot', 220, 257, '2020-06-14 17:21:18.703000');


-- { _id: 703 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (703, 'pecan', 260, 257, '2020-06-14 17:21:18.942000');


-- { _id: 704 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (704, 'onion', 300, 257, '2020-06-14 17:21:19.162000');


-- { _id: 705 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (705, 'grapefruit', 50, 258, '2020-06-14 17:21:19.528000');


-- { _id: 706 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (706, 'cucumber', 190, 258, '2020-06-14 17:21:19.753000');


-- { _id: 707 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (707, 'pepper', 240, 258, '2020-06-14 17:21:19.977000');


-- { _id: 708 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (708, 'blueberry', 230, 258, '2020-06-14 17:21:20.191000');


-- { _id: 709 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (709, 'jabuticaba', 270, 259, '2020-06-14 17:21:20.565000');


-- { _id: 710 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (710, 'sugar', 50, 259, '2020-06-14 17:21:20.786000');


-- { _id: 711 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (711, 'cabbage', 20, 260, '2020-06-14 17:21:21.138000');


-- { _id: 712 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (712, 'polenta', 210, 261, '2020-06-14 17:21:21.518000');


-- { _id: 713 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (713, 'rosemary', 260, 261, '2020-06-14 17:21:21.750000');


-- { _id: 714 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (714, 'grapefruit', 30, 261, '2020-06-14 17:21:21.962000');


-- { _id: 715 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (715, 'truffle', 290, 261, '2020-06-14 17:21:22.184000');


-- { _id: 716 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (716, 'wheat', 190, 262, '2020-06-14 17:21:22.579000');


-- { _id: 717 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (717, 'egg', 230, 262, '2020-06-14 17:21:22.795000');


-- { _id: 718 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (718, 'pesto', 20, 262, '2020-06-14 17:21:23.016000');


-- { _id: 719 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (719, 'chicken', 110, 262, '2020-06-14 17:21:23.241000');


-- { _id: 720 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (720, 'cucumber', 260, 263, '2020-06-14 17:21:23.627000');


-- { _id: 721 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (721, 'butter', 80, 263, '2020-06-14 17:21:23.847000');


-- { _id: 722 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (722, 'truffle', 260, 264, '2020-06-14 17:21:24.223000');


-- { _id: 723 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (723, 'oregano', 220, 264, '2020-06-14 17:21:24.439000');


-- { _id: 724 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (724, 'onions', 210, 264, '2020-06-14 17:21:24.678000');


-- { _id: 725 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (725, 'butter', 170, 264, '2020-06-14 17:21:24.889000');


-- { _id: 726 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (726, 'passata', 280, 264, '2020-06-14 17:21:25.105000');


-- { _id: 727 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (727, 'oil', 190, 265, '2020-06-14 17:21:25.470000');


-- { _id: 728 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (728, 'pesto', 140, 265, '2020-06-14 17:21:25.687000');


-- { _id: 729 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (729, 'sausage', 300, 265, '2020-06-14 17:21:26.051000');


-- { _id: 730 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (730, 'onion', 290, 265, '2020-06-14 17:21:26.264000');


-- { _id: 731 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (731, 'cream', 60, 266, '2020-06-14 17:21:26.642000');


-- { _id: 732 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (732, 'water', 120, 267, '2020-06-14 17:21:27.015000');


-- { _id: 733 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (733, 'oil', 280, 267, '2020-06-14 17:21:27.259000');


-- { _id: 734 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (734, 'fregola', 40, 267, '2020-06-14 17:21:27.527000');


-- { _id: 735 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (735, 'leek', 290, 267, '2020-06-14 17:21:27.740000');


-- { _id: 736 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (736, 'leek', 190, 268, '2020-06-14 17:21:28.142000');


-- { _id: 737 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (737, 'yuzu', 210, 268, '2020-06-14 17:21:28.362000');


-- { _id: 738 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (738, 'pepper', 240, 268, '2020-06-14 17:21:28.580000');


-- { _id: 739 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (739, 'chorizo', 10, 268, '2020-06-14 17:21:28.808000');


-- { _id: 740 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (740, 'apple', 240, 269, '2020-06-14 17:21:29.245000');


-- { _id: 741 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (741, 'salt', 20, 269, '2020-06-14 17:21:29.470000');


-- { _id: 742 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (742, 'cucumber', 270, 269, '2020-06-14 17:21:29.694000');


-- { _id: 743 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (743, 'sultana', 160, 269, '2020-06-14 17:21:29.911000');


-- { _id: 744 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (744, 'crab', 170, 270, '2020-06-14 17:21:30.265000');


-- { _id: 745 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (745, 'cheese', 270, 270, '2020-06-14 17:21:30.504000');


-- { _id: 746 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (746, 'pectin', 110, 270, '2020-06-14 17:21:30.721000');


-- { _id: 747 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (747, 'tomato', 180, 270, '2020-06-14 17:21:30.961000');


-- { _id: 748 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (748, 'tomato', 290, 270, '2020-06-14 17:21:31.197000');


-- { _id: 749 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (749, 'yuzu', 80, 271, '2020-06-14 17:21:31.614000');


-- { _id: 750 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (750, 'chorizo', 50, 271, '2020-06-14 17:21:31.828000');


-- { _id: 751 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (751, 'jabuticaba', 230, 272, '2020-06-14 17:21:32.187000');


-- { _id: 752 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (752, 'raspberry', 170, 272, '2020-06-14 17:21:32.496000');


-- { _id: 753 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (753, 'egg', 230, 273, '2020-06-14 17:21:32.852000');


-- { _id: 754 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (754, 'cress', 300, 273, '2020-06-14 17:21:33.082000');


-- { _id: 755 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (755, 'truffle', 220, 273, '2020-06-14 17:21:33.448000');


-- { _id: 756 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (756, 'black', 130, 273, '2020-06-14 17:21:33.660000');


-- { _id: 757 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (757, 'pepper', 270, 273, '2020-06-14 17:21:33.883000');


-- { _id: 758 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (758, 'cheddar', 160, 274, '2020-06-14 17:21:34.241000');


-- { _id: 759 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (759, 'garlic', 60, 274, '2020-06-14 17:21:34.490000');


-- { _id: 760 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (760, 'oil', 50, 274, '2020-06-14 17:21:34.705000');


-- { _id: 761 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (761, 'pesto', 80, 274, '2020-06-14 17:21:34.920000');


-- { _id: 762 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (762, 'beetroot', 250, 274, '2020-06-14 17:21:35.141000');


-- { _id: 763 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (763, 'tomato', 280, 275, '2020-06-14 17:21:35.522000');


-- { _id: 764 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (764, 'chocolate', 220, 275, '2020-06-14 17:21:35.884000');


-- { _id: 765 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (765, 'tumeric', 120, 275, '2020-06-14 17:21:36.110000');


-- { _id: 766 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (766, 'celeriac', 170, 276, '2020-06-14 17:21:36.487000');


-- { _id: 767 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (767, 'tomato', 160, 277, '2020-06-14 17:21:36.910000');


-- { _id: 768 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (768, 'chilli', 270, 277, '2020-06-14 17:21:37.134000');


-- { _id: 769 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (769, 'chorizo', 160, 277, '2020-06-14 17:21:37.449000');


-- { _id: 770 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (770, 'cheese', 190, 277, '2020-06-14 17:21:37.677000');


-- { _id: 771 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (771, 'cream', 120, 277, '2020-06-14 17:21:37.926000');


-- { _id: 772 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (772, 'chilli', 170, 278, '2020-06-14 17:21:38.297000');


-- { _id: 773 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (773, 'tumeric', 260, 278, '2020-06-14 17:21:38.523000');


-- { _id: 774 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (774, 'beetroot', 110, 278, '2020-06-14 17:21:38.751000');


-- { _id: 775 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (775, 'pepper', 110, 279, '2020-06-14 17:21:39.401000');


-- { _id: 776 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (776, 'pepper', 140, 280, '2020-06-14 17:21:39.761000');


-- { _id: 777 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (777, 'pesto', 280, 280, '2020-06-14 17:21:39.974000');


-- { _id: 778 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (778, 'kidney', 160, 280, '2020-06-14 17:21:40.207000');


-- { _id: 779 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (779, 'pecan', 110, 280, '2020-06-14 17:21:40.439000');


-- { _id: 780 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (780, 'polenta', 290, 280, '2020-06-14 17:21:40.654000');


-- { _id: 781 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (781, 'flour', 80, 281, '2020-06-14 17:21:41.035000');


-- { _id: 782 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (782, 'boar', 120, 281, '2020-06-14 17:21:41.256000');


-- { _id: 783 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (783, 'milk', 150, 281, '2020-06-14 17:21:41.478000');


-- { _id: 784 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (784, 'beetroot', 80, 281, '2020-06-14 17:21:41.711000');


-- { _id: 785 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (785, 'oregano', 250, 282, '2020-06-14 17:21:42.104000');


-- { _id: 786 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (786, 'avocado', 130, 282, '2020-06-14 17:21:42.343000');


-- { _id: 787 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (787, 'lettuce', 190, 282, '2020-06-14 17:21:42.617000');


-- { _id: 788 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (788, 'apple', 70, 283, '2020-06-14 17:21:42.991000');


-- { _id: 789 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (789, 'pepper', 220, 283, '2020-06-14 17:21:43.231000');


-- { _id: 790 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (790, 'celeriac', 120, 284, '2020-06-14 17:21:43.867000');


-- { _id: 791 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (791, 'wheat', 40, 284, '2020-06-14 17:21:44.081000');


-- { _id: 792 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (792, 'oregano', 160, 284, '2020-06-14 17:21:44.303000');


-- { _id: 793 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (793, 'chorizo', 170, 285, '2020-06-14 17:21:44.664000');


-- { _id: 794 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (794, 'chilli', 90, 286, '2020-06-14 17:21:45.025000');


-- { _id: 795 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (795, 'yeast', 190, 286, '2020-06-14 17:21:45.538000');


-- { _id: 796 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (796, 'tomato', 290, 287, '2020-06-14 17:21:46.180000');


-- { _id: 797 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (797, 'rosemary', 110, 287, '2020-06-14 17:21:46.405000');


-- { _id: 798 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (798, 'yeast', 40, 287, '2020-06-14 17:21:46.630000');


-- { _id: 799 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (799, 'cress', 220, 287, '2020-06-14 17:21:46.840000');


-- { _id: 800 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (800, 'white', 60, 287, '2020-06-14 17:21:47.057000');


-- { _id: 801 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (801, 'rocket', 100, 288, '2020-06-14 17:21:47.544000');


-- { _id: 802 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (802, 'blueberry', 170, 288, '2020-06-14 17:21:47.793000');


-- { _id: 803 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (803, 'water', 260, 289, '2020-06-14 17:21:48.158000');


-- { _id: 804 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (804, 'spagetti', 260, 290, '2020-06-14 17:21:48.534000');


-- { _id: 805 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (805, 'oregano', 140, 290, '2020-06-14 17:21:48.748000');


-- { _id: 806 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (806, 'black', 50, 291, '2020-06-14 17:21:49.396000');


-- { _id: 807 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (807, 'costmary', 270, 291, '2020-06-14 17:21:49.607000');


-- { _id: 808 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (808, 'shrimp', 10, 291, '2020-06-14 17:21:49.840000');


-- { _id: 809 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (809, 'yuzu', 300, 291, '2020-06-14 17:21:50.072000');


-- { _id: 810 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (810, 'costmary', 10, 292, '2020-06-14 17:21:50.438000');


-- { _id: 811 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (811, 'flour', 90, 292, '2020-06-14 17:21:50.651000');


-- { _id: 812 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (812, 'truffle', 60, 292, '2020-06-14 17:21:51.134000');


-- { _id: 813 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (813, 'spagetti', 300, 293, '2020-06-14 17:21:51.490000');


-- { _id: 814 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (814, 'cress', 160, 294, '2020-06-14 17:21:51.870000');


-- { _id: 815 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (815, 'jabuticaba', 150, 294, '2020-06-14 17:21:52.366000');


-- { _id: 816 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (816, 'leek', 30, 294, '2020-06-14 17:21:52.600000');


-- { _id: 817 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (817, 'black', 250, 294, '2020-06-14 17:21:52.838000');


-- { _id: 818 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (818, 'blueberry', 30, 294, '2020-06-14 17:21:53.064000');


-- { _id: 819 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (819, 'raspberry', 150, 295, '2020-06-14 17:21:53.423000');


-- { _id: 820 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (820, 'celeriac', 260, 295, '2020-06-14 17:21:53.642000');


-- { _id: 821 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (821, 'flour', 130, 296, '2020-06-14 17:21:54.041000');


-- { _id: 822 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (822, 'oregano', 80, 296, '2020-06-14 17:21:54.283000');


-- { _id: 823 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (823, 'yuzu', 260, 296, '2020-06-14 17:21:54.665000');


-- { _id: 824 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (824, 'grapefruit', 280, 296, '2020-06-14 17:21:54.905000');


-- { _id: 825 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (825, 'cress', 250, 296, '2020-06-14 17:21:55.134000');


-- { _id: 826 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (826, 'tomato', 290, 297, '2020-06-14 17:21:55.522000');


-- { _id: 827 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (827, 'salt', 240, 297, '2020-06-14 17:21:55.741000');


-- { _id: 828 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (828, 'grapefruit', 240, 297, '2020-06-14 17:21:55.986000');


-- { _id: 829 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (829, 'black', 260, 298, '2020-06-14 17:21:56.376000');


-- { _id: 830 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (830, 'pectin', 20, 298, '2020-06-14 17:21:56.649000');


-- { _id: 831 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (831, 'pesto', 260, 298, '2020-06-14 17:21:56.992000');


-- { _id: 832 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (832, 'truffle', 30, 299, '2020-06-14 17:21:57.422000');


-- { _id: 833 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (833, 'chorizo', 230, 299, '2020-06-14 17:21:57.640000');


-- { _id: 834 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (834, 'chocolate', 260, 299, '2020-06-14 17:21:57.904000');


-- { _id: 835 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (835, 'white', 220, 299, '2020-06-14 17:21:58.138000');


-- { _id: 836 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (836, 'peppercorn', 130, 300, '2020-06-14 17:21:58.502000');


-- { _id: 837 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (837, 'kidney', 180, 300, '2020-06-14 17:21:58.893000');


-- { _id: 838 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (838, 'leek', 160, 300, '2020-06-14 17:21:59.115000');


-- { _id: 839 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (839, 'boar', 160, 301, '2020-06-14 17:21:59.484000');


-- { _id: 840 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (840, 'tumeric', 110, 301, '2020-06-14 17:21:59.726000');


-- { _id: 841 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (841, 'pepper', 120, 302, '2020-06-14 17:22:00.092000');


-- { _id: 842 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (842, 'onions', 140, 302, '2020-06-14 17:22:00.597000');


-- { _id: 843 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (843, 'fregola', 80, 302, '2020-06-14 17:22:00.824000');


-- { _id: 844 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (844, 'spagetti', 170, 302, '2020-06-14 17:22:01.066000');


-- { _id: 845 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (845, 'cheddar', 220, 303, '2020-06-14 17:22:01.556000');


-- { _id: 846 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (846, 'polenta', 290, 304, '2020-06-14 17:22:01.929000');


-- { _id: 847 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (847, 'water', 10, 305, '2020-06-14 17:22:02.314000');


-- { _id: 848 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (848, 'rocket', 270, 306, '2020-06-14 17:22:02.679000');


-- { _id: 849 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (849, 'wheat', 230, 306, '2020-06-14 17:22:02.909000');


-- { _id: 850 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (850, 'tomato', 20, 306, '2020-06-14 17:22:03.123000');


-- { _id: 851 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (851, 'polenta', 100, 307, '2020-06-14 17:22:03.756000');


-- { _id: 852 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (852, 'sausage', 30, 307, '2020-06-14 17:22:04.244000');


-- { _id: 853 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (853, 'sugar', 120, 307, '2020-06-14 17:22:04.494000');


-- { _id: 854 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (854, 'leek', 290, 307, '2020-06-14 17:22:04.723000');


-- { _id: 855 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (855, 'chorizo', 230, 307, '2020-06-14 17:22:04.957000');


-- { _id: 856 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (856, 'flour', 120, 308, '2020-06-14 17:22:05.337000');


-- { _id: 857 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (857, 'milk', 250, 308, '2020-06-14 17:22:05.554000');


-- { _id: 858 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (858, 'salt', 290, 309, '2020-06-14 17:22:05.916000');


-- { _id: 859 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (859, 'spagetti', 10, 310, '2020-06-14 17:22:06.328000');


-- { _id: 860 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (860, 'yuzu', 280, 310, '2020-06-14 17:22:06.539000');


-- { _id: 861 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (861, 'jabuticaba', 220, 310, '2020-06-14 17:22:06.771000');


-- { _id: 862 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (862, 'chicken', 130, 310, '2020-06-14 17:22:07.000000');


-- { _id: 863 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (863, 'onions', 190, 310, '2020-06-14 17:22:07.226000');


-- { _id: 864 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (864, 'pecan', 40, 311, '2020-06-14 17:22:07.651000');


-- { _id: 865 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (865, 'pepper', 240, 312, '2020-06-14 17:22:08.050000');


-- { _id: 866 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (866, 'cress', 240, 312, '2020-06-14 17:22:08.265000');


-- { _id: 867 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (867, 'raspberry', 270, 312, '2020-06-14 17:22:08.511000');


-- { _id: 868 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (868, 'leek', 110, 313, '2020-06-14 17:22:08.901000');


-- { _id: 869 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (869, 'truffle', 210, 313, '2020-06-14 17:22:09.123000');


-- { _id: 870 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (870, 'pecan', 70, 314, '2020-06-14 17:22:09.511000');


-- { _id: 871 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (871, 'apple', 50, 314, '2020-06-14 17:22:09.762000');


-- { _id: 872 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (872, 'polenta', 260, 314, '2020-06-14 17:22:10.030000');


-- { _id: 873 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (873, 'beetroot', 210, 314, '2020-06-14 17:22:10.266000');


-- { _id: 874 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (874, 'grapefruit', 150, 315, '2020-06-14 17:22:10.657000');


-- { _id: 875 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (875, 'flour', 130, 316, '2020-06-14 17:22:11.043000');


-- { _id: 876 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (876, 'chilli', 160, 316, '2020-06-14 17:22:11.327000');


-- { _id: 877 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (877, 'cucumber', 70, 317, '2020-06-14 17:22:11.726000');


-- { _id: 878 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (878, 'lettuce', 20, 317, '2020-06-14 17:22:11.943000');


-- { _id: 879 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (879, 'cabbage', 260, 318, '2020-06-14 17:22:12.323000');


-- { _id: 880 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (880, 'rocket', 210, 318, '2020-06-14 17:22:12.664000');


-- { _id: 881 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (881, 'flour', 280, 318, '2020-06-14 17:22:12.894000');


-- { _id: 882 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (882, 'pepper', 270, 318, '2020-06-14 17:22:13.181000');


-- { _id: 883 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (883, 'grapefruit', 230, 319, '2020-06-14 17:22:13.586000');


-- { _id: 884 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (884, 'onion', 300, 319, '2020-06-14 17:22:13.811000');


-- { _id: 885 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (885, 'black', 120, 320, '2020-06-14 17:22:14.195000');


-- { _id: 886 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (886, 'leek', 220, 320, '2020-06-14 17:22:14.412000');


-- { _id: 887 }
INSERT INTO `products` (`_id`, `name`, `weight_grams`, `meal_id`, `timestamp`)
    VALUES
        (887, 'plumcot', 170, 320, '2020-06-14 17:22:14.637000');

