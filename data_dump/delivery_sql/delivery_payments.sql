CREATE TABLE `payments` (
    `_id` INTEGER NOT NULL,
    `method` LONGTEXT,
    `amount` INTEGER,
    `currency` INTEGER,
    `status` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;



-- { _id: 1 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (1, 'paypal', 700, 0, 1, '2020-06-13 20:56:59.647000');


-- { _id: 2 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (2, 'bitcoin', 600, 0, 1, '2020-06-13 20:57:17.027000');


-- { _id: 3 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (3, 'credit_card', 600, 0, 1, '2020-06-13 20:57:34.163000');


-- { _id: 4 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (4, 'bitcoin', 1000, 0, 1, '2020-06-13 20:57:51.337000');


-- { _id: 5 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (5, 'bitcoin', 700, 0, 1, '2020-06-13 20:58:08.846000');


-- { _id: 6 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (6, 'yandex_money', 600, 0, 0, '2020-06-13 20:58:26.284000');


-- { _id: 7 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (7, 'paypal', 1000, 0, 1, '2020-06-13 20:58:42.477000');


-- { _id: 8 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (8, 'yandex_money', 500, 0, 1, '2020-06-13 20:58:59.782000');


-- { _id: 9 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (9, 'bitcoin', 600, 0, 1, '2020-06-13 20:59:17.426000');


-- { _id: 10 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (10, 'bitcoin', 600, 0, 1, '2020-06-13 20:59:35.918000');


-- { _id: 11 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (11, 'paypal', 500, 0, 0, '2020-06-13 20:59:54.446000');


-- { _id: 12 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (12, 'qiwi', 900, 0, 0, '2020-06-13 21:00:11.588000');


-- { _id: 13 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (13, 'paypal', 500, 0, 1, '2020-06-13 21:00:29.714000');


-- { _id: 14 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (14, 'paypal', 600, 0, 1, '2020-06-13 21:00:49.239000');


-- { _id: 15 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (15, 'credit_card', 800, 0, 1, '2020-06-13 21:01:08.936000');


-- { _id: 16 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (16, 'paypal', 700, 0, 1, '2020-06-13 21:01:27.198000');


-- { _id: 17 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (17, 'yandex_money', 800, 0, 1, '2020-06-13 21:01:44.334000');


-- { _id: 18 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (18, 'credit_card', 1000, 0, 1, '2020-06-13 21:02:01.976000');


-- { _id: 19 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (19, 'bitcoin', 900, 0, 1, '2020-06-13 21:02:19.105000');


-- { _id: 20 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (20, 'yandex_money', 700, 0, 1, '2020-06-13 21:02:36.327000');


-- { _id: 21 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (21, 'qiwi', 600, 0, 1, '2020-06-13 21:02:53.603000');


-- { _id: 22 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (22, 'bitcoin', 800, 0, 1, '2020-06-13 21:03:10.781000');


-- { _id: 23 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (23, 'qiwi', 500, 0, 1, '2020-06-13 21:03:27.300000');


-- { _id: 24 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (24, 'bitcoin', 500, 0, 1, '2020-06-13 21:03:44.663000');


-- { _id: 25 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (25, 'credit_card', 900, 0, 1, '2020-06-13 21:04:03.599000');


-- { _id: 26 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (26, 'bitcoin', 500, 0, 1, '2020-06-13 21:04:20.903000');


-- { _id: 27 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (27, 'credit_card', 1000, 0, 1, '2020-06-13 21:04:38.520000');


-- { _id: 28 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (28, 'paypal', 800, 0, 1, '2020-06-13 21:04:56.102000');


-- { _id: 29 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (29, 'qiwi', 800, 0, 0, '2020-06-13 21:05:13.097000');


-- { _id: 30 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (30, 'qiwi', 600, 0, 1, '2020-06-13 21:05:31.982000');


-- { _id: 31 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (31, 'yandex_money', 900, 0, 1, '2020-06-13 21:05:48.616000');


-- { _id: 32 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (32, 'yandex_money', 800, 0, 1, '2020-06-13 21:06:06.458000');


-- { _id: 33 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (33, 'credit_card', 900, 0, 1, '2020-06-13 21:06:24.113000');


-- { _id: 34 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (34, 'yandex_money', 1000, 0, 1, '2020-06-13 21:06:41.131000');


-- { _id: 35 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (35, 'qiwi', 500, 0, 2, '2020-06-13 21:06:57.964000');


-- { _id: 36 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (36, 'qiwi', 800, 0, 0, '2020-06-13 21:07:14.803000');


-- { _id: 37 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (37, 'bitcoin', 500, 0, 1, '2020-06-13 21:07:31.289000');


-- { _id: 38 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (38, 'paypal', 900, 0, 1, '2020-06-13 21:07:48.322000');


-- { _id: 39 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (39, 'credit_card', 800, 0, 1, '2020-06-13 21:08:05.432000');


-- { _id: 40 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (40, 'qiwi', 800, 0, 1, '2020-06-13 21:08:22.422000');


-- { _id: 41 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (41, 'bitcoin', 700, 0, 1, '2020-06-13 21:08:40.044000');


-- { _id: 42 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (42, 'credit_card', 1000, 0, 0, '2020-06-13 21:08:56.586000');


-- { _id: 43 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (43, 'qiwi', 1000, 0, 1, '2020-06-13 21:09:12.217000');


-- { _id: 44 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (44, 'credit_card', 1000, 0, 1, '2020-06-13 21:09:29.339000');


-- { _id: 45 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (45, 'qiwi', 1000, 0, 1, '2020-06-13 21:09:45.278000');


-- { _id: 46 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (46, 'bitcoin', 600, 0, 0, '2020-06-13 21:10:01.751000');


-- { _id: 47 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (47, 'paypal', 900, 0, 1, '2020-06-13 21:10:17.968000');


-- { _id: 48 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (48, 'qiwi', 900, 0, 1, '2020-06-13 21:10:34.965000');


-- { _id: 49 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (49, 'bitcoin', 800, 0, 1, '2020-06-13 21:10:51.279000');


-- { _id: 50 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (50, 'credit_card', 700, 0, 1, '2020-06-13 21:11:08.480000');


-- { _id: 51 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (51, 'paypal', 600, 0, 1, '2020-06-13 21:11:24.861000');


-- { _id: 52 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (52, 'yandex_money', 500, 0, 1, '2020-06-13 21:11:41.101000');


-- { _id: 53 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (53, 'paypal', 600, 0, 1, '2020-06-13 21:11:57.636000');


-- { _id: 54 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (54, 'qiwi', 500, 0, 0, '2020-06-13 21:12:14.244000');


-- { _id: 55 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (55, 'bitcoin', 700, 0, 1, '2020-06-13 21:12:30.174000');


-- { _id: 56 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (56, 'bitcoin', 600, 0, 1, '2020-06-13 21:12:46.447000');


-- { _id: 57 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (57, 'bitcoin', 1000, 0, 1, '2020-06-13 21:13:02.432000');


-- { _id: 58 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (58, 'yandex_money', 700, 0, 1, '2020-06-13 21:13:18.729000');


-- { _id: 59 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (59, 'yandex_money', 1000, 0, 1, '2020-06-13 21:13:34.300000');


-- { _id: 60 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (60, 'yandex_money', 700, 0, 1, '2020-06-13 21:13:49.864000');


-- { _id: 61 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (61, 'paypal', 800, 0, 1, '2020-06-13 21:14:05.959000');


-- { _id: 62 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (62, 'credit_card', 1000, 0, 0, '2020-06-13 21:14:22.317000');


-- { _id: 63 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (63, 'credit_card', 1000, 0, 1, '2020-06-13 21:14:37.894000');


-- { _id: 64 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (64, 'bitcoin', 600, 0, 1, '2020-06-13 21:14:54.034000');


-- { _id: 65 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (65, 'paypal', 700, 0, 1, '2020-06-13 21:15:09.990000');


-- { _id: 66 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (66, 'bitcoin', 1000, 0, 1, '2020-06-13 21:15:26.571000');


-- { _id: 67 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (67, 'credit_card', 900, 0, 1, '2020-06-13 21:15:43.881000');


-- { _id: 68 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (68, 'credit_card', 1000, 0, 1, '2020-06-13 21:16:00.186000');


-- { _id: 69 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (69, 'paypal', 700, 0, 1, '2020-06-13 21:16:16.737000');


-- { _id: 70 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (70, 'yandex_money', 600, 0, 1, '2020-06-13 21:16:33.496000');


-- { _id: 71 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (71, 'yandex_money', 900, 0, 1, '2020-06-13 21:16:48.720000');


-- { _id: 72 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (72, 'yandex_money', 900, 0, 1, '2020-06-13 21:17:04.224000');


-- { _id: 73 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (73, 'credit_card', 600, 0, 1, '2020-06-13 21:17:20.265000');


-- { _id: 74 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (74, 'credit_card', 500, 0, 1, '2020-06-13 21:17:36.356000');


-- { _id: 75 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (75, 'credit_card', 500, 0, 1, '2020-06-13 21:17:52.279000');


-- { _id: 76 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (76, 'paypal', 500, 0, 1, '2020-06-13 21:18:08.602000');


-- { _id: 77 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (77, 'qiwi', 700, 0, 1, '2020-06-13 21:18:25.030000');


-- { _id: 78 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (78, 'credit_card', 800, 0, 0, '2020-06-13 21:18:41.409000');


-- { _id: 79 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (79, 'qiwi', 1000, 0, 1, '2020-06-13 21:18:57.642000');


-- { _id: 80 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (80, 'credit_card', 800, 0, 1, '2020-06-13 21:19:12.736000');


-- { _id: 81 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (81, 'paypal', 1000, 0, 1, '2020-06-13 21:19:29.664000');


-- { _id: 82 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (82, 'bitcoin', 1000, 0, 0, '2020-06-13 21:19:45.734000');


-- { _id: 83 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (83, 'paypal', 800, 0, 1, '2020-06-13 21:20:01.014000');


-- { _id: 84 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (84, 'yandex_money', 1000, 0, 1, '2020-06-13 21:20:16.590000');


-- { _id: 85 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (85, 'bitcoin', 700, 0, 1, '2020-06-13 21:20:34.044000');


-- { _id: 86 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (86, 'credit_card', 700, 0, 1, '2020-06-13 21:20:49.587000');


-- { _id: 87 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (87, 'credit_card', 1000, 0, 1, '2020-06-13 21:21:05.205000');


-- { _id: 88 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (88, 'paypal', 1000, 0, 1, '2020-06-13 21:21:21.253000');


-- { _id: 89 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (89, 'yandex_money', 1000, 0, 1, '2020-06-13 21:21:37.635000');


-- { _id: 90 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (90, 'qiwi', 900, 0, 1, '2020-06-13 21:21:53.907000');


-- { _id: 91 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (91, 'paypal', 900, 0, 1, '2020-06-13 21:22:09.633000');


-- { _id: 92 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (92, 'qiwi', 900, 0, 1, '2020-06-13 21:22:25.448000');


-- { _id: 93 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (93, 'bitcoin', 900, 0, 1, '2020-06-13 21:22:41.430000');


-- { _id: 94 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (94, 'yandex_money', 800, 0, 1, '2020-06-13 21:22:56.528000');


-- { _id: 95 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (95, 'credit_card', 700, 0, 1, '2020-06-13 21:23:12.180000');


-- { _id: 96 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (96, 'paypal', 500, 0, 1, '2020-06-13 21:23:27.095000');


-- { _id: 97 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (97, 'qiwi', 500, 0, 1, '2020-06-13 21:23:42.453000');


-- { _id: 98 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (98, 'credit_card', 700, 0, 1, '2020-06-13 21:23:57.610000');


-- { _id: 99 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (99, 'qiwi', 500, 0, 1, '2020-06-13 21:24:12.909000');


-- { _id: 100 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (100, 'yandex_money', 900, 0, 1, '2020-06-13 21:24:27.921000');


-- { _id: 101 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (101, 'qiwi', 800, 0, 1, '2020-06-13 21:24:43.553000');


-- { _id: 102 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (102, 'yandex_money', 600, 0, 1, '2020-06-13 21:24:58.825000');


-- { _id: 103 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (103, 'bitcoin', 800, 0, 1, '2020-06-13 21:25:14.342000');


-- { _id: 104 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (104, 'credit_card', 1000, 0, 2, '2020-06-13 21:25:32.198000');


-- { _id: 105 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (105, 'paypal', 500, 0, 0, '2020-06-13 21:25:47.117000');


-- { _id: 106 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (106, 'bitcoin', 600, 0, 1, '2020-06-13 21:26:01.741000');


-- { _id: 107 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (107, 'paypal', 700, 0, 1, '2020-06-13 21:26:17.210000');


-- { _id: 108 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (108, 'yandex_money', 900, 0, 1, '2020-06-13 21:26:32.195000');


-- { _id: 109 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (109, 'bitcoin', 900, 0, 0, '2020-06-13 21:26:47.774000');


-- { _id: 110 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (110, 'bitcoin', 1000, 0, 1, '2020-06-13 21:27:01.588000');


-- { _id: 111 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (111, 'bitcoin', 500, 0, 0, '2020-06-13 21:27:16.433000');


-- { _id: 112 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (112, 'qiwi', 1000, 0, 1, '2020-06-13 21:27:31.089000');


-- { _id: 113 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (113, 'yandex_money', 800, 0, 1, '2020-06-13 21:27:45.672000');


-- { _id: 114 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (114, 'qiwi', 1000, 0, 1, '2020-06-13 21:28:00.810000');


-- { _id: 115 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (115, 'bitcoin', 800, 0, 1, '2020-06-13 21:28:16.077000');


-- { _id: 116 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (116, 'paypal', 500, 0, 0, '2020-06-13 21:28:31.198000');


-- { _id: 117 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (117, 'yandex_money', 900, 0, 1, '2020-06-13 21:28:45.570000');


-- { _id: 118 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (118, 'bitcoin', 900, 0, 1, '2020-06-13 21:29:00.885000');


-- { _id: 119 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (119, 'bitcoin', 500, 0, 1, '2020-06-13 21:29:15.159000');


-- { _id: 120 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (120, 'bitcoin', 900, 0, 1, '2020-06-13 21:29:30.290000');


-- { _id: 121 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (121, 'qiwi', 1000, 0, 2, '2020-06-13 21:29:45.353000');


-- { _id: 122 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (122, 'bitcoin', 1000, 0, 1, '2020-06-13 21:29:59.774000');


-- { _id: 123 }
INSERT INTO `payments` (`_id`, `method`, `amount`, `currency`, `status`, `timestamp`)
    VALUES
        (123, 'paypal', 900, 0, 1, '2020-06-13 21:30:15.137000');

