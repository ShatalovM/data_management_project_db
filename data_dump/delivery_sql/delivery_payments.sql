CREATE TABLE `payments` (
    `_id` INTEGER NOT NULL,
    `method` INTEGER,
    `amount` INTEGER,
    `currency` INTEGER,
    `status` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;



-- { _id: 1 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (1, 2, 1000, 0, 1, '2020-06-14 17:23:50.547000');


-- { _id: 2 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (2, 4, 800, 0, 0, '2020-06-14 17:24:07.021000');


-- { _id: 3 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (3, 2, 1000, 0, 1, '2020-06-14 17:24:23.161000');


-- { _id: 4 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (4, 3, 900, 0, 1, '2020-06-14 17:24:39.368000');


-- { _id: 5 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (5, 3, 800, 0, 1, '2020-06-14 17:24:56.004000');


-- { _id: 6 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (6, 1, 1000, 0, 1, '2020-06-14 17:25:11.393000');


-- { _id: 7 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (7, 3, 800, 0, 1, '2020-06-14 17:25:27.715000');


-- { _id: 8 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (8, 1, 500, 0, 2, '2020-06-14 17:25:44.323000');


-- { _id: 9 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (9, 4, 500, 0, 1, '2020-06-14 17:26:00.056000');


-- { _id: 10 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (10, 0, 800, 0, 1, '2020-06-14 17:26:16.458000');


-- { _id: 11 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (11, 1, 800, 0, 0, '2020-06-14 17:26:32.390000');


-- { _id: 12 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (12, 4, 700, 0, 1, '2020-06-14 17:26:47.922000');


-- { _id: 13 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (13, 4, 900, 0, 0, '2020-06-14 17:27:04.773000');


-- { _id: 14 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (14, 1, 500, 0, 1, '2020-06-14 17:27:22.055000');


-- { _id: 15 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (15, 4, 700, 0, 1, '2020-06-14 17:27:37.116000');


-- { _id: 16 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (16, 0, 500, 0, 1, '2020-06-14 17:27:54.282000');


-- { _id: 17 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (17, 4, 800, 0, 1, '2020-06-14 17:28:10.336000');


-- { _id: 18 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (18, 0, 1000, 0, 1, '2020-06-14 17:28:26.244000');


-- { _id: 19 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (19, 4, 700, 0, 1, '2020-06-14 17:28:43.288000');


-- { _id: 20 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (20, 4, 500, 0, 0, '2020-06-14 17:28:59.958000');


-- { _id: 21 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (21, 4, 1000, 0, 1, '2020-06-14 17:29:14.891000');


-- { _id: 22 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (22, 4, 700, 0, 1, '2020-06-14 17:29:29.973000');


-- { _id: 23 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (23, 1, 1000, 0, 2, '2020-06-14 17:29:45.227000');


-- { _id: 24 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (24, 0, 700, 0, 1, '2020-06-14 17:30:00.536000');


-- { _id: 25 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (25, 4, 800, 0, 1, '2020-06-14 17:30:15.598000');


-- { _id: 26 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (26, 3, 500, 0, 1, '2020-06-14 17:30:30.757000');


-- { _id: 27 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (27, 4, 800, 0, 1, '2020-06-14 17:30:46.165000');


-- { _id: 28 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (28, 3, 1000, 0, 1, '2020-06-14 17:31:01.156000');


-- { _id: 29 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (29, 2, 800, 0, 1, '2020-06-14 17:31:17.886000');


-- { _id: 30 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (30, 0, 700, 0, 1, '2020-06-14 17:31:33.227000');


-- { _id: 31 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (31, 2, 1000, 0, 1, '2020-06-14 17:31:49.347000');


-- { _id: 32 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (32, 3, 800, 0, 0, '2020-06-14 17:32:05.408000');


-- { _id: 33 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (33, 1, 700, 0, 1, '2020-06-14 17:32:20.014000');


-- { _id: 34 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (34, 3, 800, 0, 1, '2020-06-14 17:32:38.453000');


-- { _id: 35 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (35, 3, 900, 0, 1, '2020-06-14 17:32:55.306000');


-- { _id: 36 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (36, 1, 500, 0, 1, '2020-06-14 17:33:10.397000');


-- { _id: 37 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (37, 4, 1000, 0, 0, '2020-06-14 17:33:26.270000');


-- { _id: 38 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (38, 4, 500, 0, 1, '2020-06-14 17:33:40.999000');


-- { _id: 39 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (39, 0, 800, 0, 2, '2020-06-14 17:33:57.815000');


-- { _id: 40 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (40, 4, 500, 0, 1, '2020-06-14 17:34:12.897000');


-- { _id: 41 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (41, 2, 1000, 0, 1, '2020-06-14 17:34:29.488000');


-- { _id: 42 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (42, 0, 700, 0, 1, '2020-06-14 17:34:44.712000');


-- { _id: 43 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (43, 2, 600, 0, 1, '2020-06-14 17:34:59.694000');


-- { _id: 44 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (44, 4, 700, 0, 1, '2020-06-14 17:35:15.356000');


-- { _id: 45 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (45, 4, 1000, 0, 1, '2020-06-14 17:35:31.162000');


-- { _id: 46 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (46, 1, 700, 0, 1, '2020-06-14 17:35:46.360000');


-- { _id: 47 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (47, 1, 1000, 0, 1, '2020-06-14 17:36:01.621000');


-- { _id: 48 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (48, 3, 500, 0, 1, '2020-06-14 17:36:17.932000');


-- { _id: 49 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (49, 4, 1000, 0, 1, '2020-06-14 17:36:34.319000');


-- { _id: 50 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (50, 1, 700, 0, 2, '2020-06-14 17:36:49.678000');


-- { _id: 51 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (51, 1, 700, 0, 1, '2020-06-14 17:37:05.096000');


-- { _id: 52 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (52, 3, 1000, 0, 0, '2020-06-14 17:37:21.341000');


-- { _id: 53 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (53, 4, 500, 0, 1, '2020-06-14 17:37:36.881000');


-- { _id: 54 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (54, 4, 500, 0, 1, '2020-06-14 17:37:54.267000');


-- { _id: 55 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (55, 1, 700, 0, 1, '2020-06-14 17:38:10.555000');


-- { _id: 56 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (56, 3, 1000, 0, 1, '2020-06-14 17:38:25.959000');


-- { _id: 57 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (57, 0, 800, 0, 1, '2020-06-14 17:38:41.930000');


-- { _id: 58 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (58, 3, 700, 0, 1, '2020-06-14 17:38:58.332000');


-- { _id: 59 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (59, 2, 500, 0, 1, '2020-06-14 17:39:14.392000');


-- { _id: 60 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (60, 2, 500, 0, 1, '2020-06-14 17:39:31.384000');


-- { _id: 61 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (61, 4, 600, 0, 1, '2020-06-14 17:39:47.467000');


-- { _id: 62 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (62, 4, 800, 0, 2, '2020-06-14 17:40:04.036000');


-- { _id: 63 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (63, 2, 700, 0, 1, '2020-06-14 17:40:19.814000');


-- { _id: 64 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (64, 2, 800, 0, 1, '2020-06-14 17:40:34.837000');


-- { _id: 65 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (65, 2, 600, 0, 1, '2020-06-14 17:40:50.354000');


-- { _id: 66 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (66, 0, 900, 0, 1, '2020-06-14 17:41:05.652000');


-- { _id: 67 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (67, 4, 1000, 0, 1, '2020-06-14 17:41:21.865000');


-- { _id: 68 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (68, 3, 800, 0, 1, '2020-06-14 17:41:39.220000');


-- { _id: 69 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (69, 1, 700, 0, 1, '2020-06-14 17:41:56.103000');


-- { _id: 70 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (70, 4, 800, 0, 1, '2020-06-14 17:42:11.896000');


-- { _id: 71 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (71, 4, 1000, 0, 1, '2020-06-14 17:42:28.382000');


-- { _id: 72 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (72, 4, 800, 0, 0, '2020-06-14 17:42:43.615000');


-- { _id: 73 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (73, 2, 600, 0, 2, '2020-06-14 17:42:59.735000');


-- { _id: 74 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (74, 4, 600, 0, 1, '2020-06-14 17:43:15.449000');


-- { _id: 75 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (75, 3, 700, 0, 1, '2020-06-14 17:43:31.405000');


-- { _id: 76 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (76, 4, 900, 0, 1, '2020-06-14 17:43:46.627000');


-- { _id: 77 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (77, 3, 500, 0, 1, '2020-06-14 17:44:01.895000');


-- { _id: 78 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (78, 0, 700, 0, 1, '2020-06-14 17:44:18.289000');


-- { _id: 79 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (79, 4, 600, 0, 1, '2020-06-14 17:44:35.760000');


-- { _id: 80 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (80, 1, 500, 0, 1, '2020-06-14 17:44:53.166000');


-- { _id: 81 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (81, 3, 600, 0, 1, '2020-06-14 17:45:08.456000');


-- { _id: 82 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (82, 2, 800, 0, 1, '2020-06-14 17:45:24.516000');


-- { _id: 83 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (83, 2, 600, 0, 1, '2020-06-14 17:45:40.403000');


-- { _id: 84 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (84, 3, 900, 0, 0, '2020-06-14 17:45:56.711000');


-- { _id: 85 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (85, 2, 800, 0, 1, '2020-06-14 17:46:12.591000');


-- { _id: 86 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (86, 3, 500, 0, 1, '2020-06-14 17:46:26.850000');


-- { _id: 87 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (87, 4, 800, 0, 1, '2020-06-14 17:46:42.428000');


-- { _id: 88 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (88, 0, 500, 0, 2, '2020-06-14 17:46:58.469000');


-- { _id: 89 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (89, 1, 1000, 0, 1, '2020-06-14 17:47:13.937000');


-- { _id: 90 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (90, 2, 600, 0, 1, '2020-06-14 17:47:29.623000');


-- { _id: 91 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (91, 1, 900, 0, 0, '2020-06-14 17:47:46.929000');


-- { _id: 92 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (92, 4, 500, 0, 1, '2020-06-14 17:48:02.982000');


-- { _id: 93 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (93, 2, 700, 0, 1, '2020-06-14 17:48:18.567000');


-- { _id: 94 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (94, 4, 500, 0, 1, '2020-06-14 17:48:34.794000');


-- { _id: 95 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (95, 4, 900, 0, 2, '2020-06-14 17:48:50.689000');


-- { _id: 96 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (96, 3, 600, 0, 1, '2020-06-14 17:49:05.354000');


-- { _id: 97 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (97, 3, 700, 0, 1, '2020-06-14 17:49:22.727000');


-- { _id: 98 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (98, 1, 600, 0, 1, '2020-06-14 17:49:38.558000');


-- { _id: 99 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (99, 4, 500, 0, 1, '2020-06-14 17:49:53.811000');


-- { _id: 100 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (100, 1, 1000, 0, 1, '2020-06-14 17:50:08.636000');


-- { _id: 101 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (101, 4, 1000, 0, 1, '2020-06-14 17:50:23.703000');


-- { _id: 102 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (102, 0, 900, 0, 1, '2020-06-14 17:50:38.392000');


-- { _id: 103 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (103, 3, 600, 0, 1, '2020-06-14 17:50:54.381000');


-- { _id: 104 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (104, 4, 800, 0, 0, '2020-06-14 17:51:10.618000');


-- { _id: 105 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (105, 4, 700, 0, 1, '2020-06-14 17:51:25.508000');


-- { _id: 106 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (106, 1, 500, 0, 1, '2020-06-14 17:51:41.987000');


-- { _id: 107 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (107, 3, 600, 0, 1, '2020-06-14 17:51:57.600000');


-- { _id: 108 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (108, 1, 600, 0, 1, '2020-06-14 17:52:12.858000');


-- { _id: 109 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (109, 3, 600, 0, 1, '2020-06-14 17:52:28.942000');


-- { _id: 110 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (110, 0, 800, 0, 1, '2020-06-14 17:52:45.063000');


-- { _id: 111 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (111, 4, 1000, 0, 0, '2020-06-14 17:53:02.654000');


-- { _id: 112 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (112, 3, 700, 0, 1, '2020-06-14 17:53:16.882000');


-- { _id: 113 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (113, 1, 700, 0, 2, '2020-06-14 17:53:32.114000');


-- { _id: 114 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (114, 2, 500, 0, 1, '2020-06-14 17:53:46.283000');


-- { _id: 115 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (115, 0, 900, 0, 0, '2020-06-14 17:54:01.202000');


-- { _id: 116 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (116, 2, 600, 0, 1, '2020-06-14 17:54:15.896000');


-- { _id: 117 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (117, 4, 600, 0, 1, '2020-06-14 17:54:32.137000');


-- { _id: 118 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (118, 3, 700, 0, 1, '2020-06-14 17:54:46.342000');

