CREATE TABLE `restaurants` (
    `_id` INTEGER NOT NULL,
    `position_id` INTEGER,
    `phone_number` LONGTEXT,
    `status` BIT,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;


CREATE TABLE `restaurants_meal_ids` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Int32` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


CREATE TABLE `restaurants_order_ids` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Int32` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `restaurants_meal_ids`
ADD CONSTRAINT `s3t_restaurants_meal_ids_restaurants_0` FOREIGN KEY (`parent_fk`) REFERENCES `restaurants`(`_id`);


ALTER TABLE `restaurants_order_ids`
ADD CONSTRAINT `s3t_restaurants_order_ids_restaurants_0` FOREIGN KEY (`parent_fk`) REFERENCES `restaurants`(`_id`);



-- { _id: 1 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (1, 1051, '18212418978', TRUE, '2020-06-14 17:17:30.223000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 1);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 1, 1, 2);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 1, 2, 3);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 1, 3, 4);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 6);


-- { _id: 2 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (2, 1052, '17570757021', FALSE, '2020-06-14 17:17:30.531000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 2, 0, 5);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 2, 1, 6);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 2, 2, 7);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 2, 3, 8);


-- { _id: 3 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (3, 1053, '15204850478', TRUE, '2020-06-14 17:17:30.824000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 3, 0, 9);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 3, 1, 10);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 3, 2, 11);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 3, 3, 12);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 3, 0, 40);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 3, 1, 70);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 3, 2, 80);


-- { _id: 4 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (4, 1054, '18268104348', TRUE, '2020-06-14 17:17:31.131000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 4, 0, 13);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 4, 1, 14);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 4, 2, 15);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 4, 3, 16);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 4, 0, 42);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 4, 1, 47);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 4, 2, 52);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 4, 3, 83);


-- { _id: 5 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (5, 1055, '12324188887', TRUE, '2020-06-14 17:17:31.416000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 5, 0, 17);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 5, 1, 18);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 5, 2, 19);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 5, 3, 20);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 5, 0, 12);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 5, 1, 15);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 5, 2, 41);


-- { _id: 6 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (6, 1056, '11489182837', TRUE, '2020-06-14 17:17:31.723000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 6, 0, 21);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 6, 1, 22);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 6, 2, 23);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 6, 3, 24);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 6, 0, 30);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 6, 1, 65);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 6, 2, 67);


-- { _id: 7 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (7, 1057, '14323510553', FALSE, '2020-06-14 17:17:32.004000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 7, 0, 25);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 7, 1, 26);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 7, 2, 27);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 7, 3, 28);


-- { _id: 8 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (8, 1058, '19815604655', FALSE, '2020-06-14 17:17:32.289000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 8, 0, 29);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 8, 1, 30);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 8, 2, 31);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 8, 3, 32);


-- { _id: 9 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (9, 1059, '19984724375', TRUE, '2020-06-14 17:17:32.572000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 9, 0, 33);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 9, 1, 34);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 9, 2, 35);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 9, 3, 36);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 9, 0, 28);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 9, 1, 97);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 9, 2, 106);


-- { _id: 10 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (10, 1060, '15435949372', FALSE, '2020-06-14 17:17:32.867000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 10, 0, 37);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 10, 1, 38);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 10, 2, 39);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 10, 3, 40);


-- { _id: 11 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (11, 1061, '19597489986', FALSE, '2020-06-14 17:17:33.188000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 11, 0, 41);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 11, 1, 42);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 11, 2, 43);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 11, 3, 44);


-- { _id: 12 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (12, 1062, '11550099813', FALSE, '2020-06-14 17:17:33.474000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 12, 0, 45);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 12, 1, 46);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 12, 2, 47);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 12, 3, 48);


-- { _id: 13 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (13, 1063, '18122882598', TRUE, '2020-06-14 17:17:33.765000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 13, 0, 49);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 13, 1, 50);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 13, 2, 51);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 13, 3, 52);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 13, 0, 4);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 13, 1, 81);


-- { _id: 14 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (14, 1064, '14240267799', TRUE, '2020-06-14 17:17:34.180000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 14, 0, 53);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 14, 1, 54);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 14, 2, 55);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 14, 3, 56);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 14, 0, 77);


-- { _id: 15 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (15, 1065, '17093569229', TRUE, '2020-06-14 17:17:34.462000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 15, 0, 57);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 15, 1, 58);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 15, 2, 59);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 15, 3, 60);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 15, 0, 84);


-- { _id: 16 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (16, 1066, '13476766326', FALSE, '2020-06-14 17:17:34.753000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 16, 0, 61);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 16, 1, 62);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 16, 2, 63);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 16, 3, 64);


-- { _id: 17 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (17, 1067, '14660702647', FALSE, '2020-06-14 17:17:35.102000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 17, 0, 65);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 17, 1, 66);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 17, 2, 67);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 17, 3, 68);


-- { _id: 18 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (18, 1068, '13122666129', TRUE, '2020-06-14 17:17:35.392000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 18, 0, 69);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 18, 1, 70);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 18, 2, 71);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 18, 3, 72);


-- { _id: 19 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (19, 1069, '17594241360', FALSE, '2020-06-14 17:17:35.674000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 19, 0, 73);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 19, 1, 74);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 19, 2, 75);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 19, 3, 76);


-- { _id: 20 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (20, 1070, '12865920644', TRUE, '2020-06-14 17:17:35.975000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 20, 0, 77);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 20, 1, 78);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 20, 2, 79);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 20, 3, 80);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 20, 0, 29);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 20, 1, 37);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 20, 2, 53);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 20, 3, 108);


-- { _id: 21 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (21, 1071, '14466108138', FALSE, '2020-06-14 17:17:36.269000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 21, 0, 81);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 21, 1, 82);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 21, 2, 83);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 21, 3, 84);


-- { _id: 22 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (22, 1072, '14727371945', TRUE, '2020-06-14 17:17:36.555000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 22, 0, 85);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 22, 1, 86);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 22, 2, 87);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 22, 3, 88);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 22, 0, 49);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 22, 1, 56);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 22, 2, 92);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 22, 3, 109);


-- { _id: 23 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (23, 1073, '15395079921', FALSE, '2020-06-14 17:17:36.843000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 23, 0, 89);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 23, 1, 90);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 23, 2, 91);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 23, 3, 92);


-- { _id: 24 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (24, 1074, '11033972094', FALSE, '2020-06-14 17:17:37.133000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 24, 0, 93);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 24, 1, 94);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 24, 2, 95);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 24, 3, 96);


-- { _id: 25 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (25, 1075, '14375081180', TRUE, '2020-06-14 17:17:37.432000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 25, 0, 97);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 25, 1, 98);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 25, 2, 99);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 25, 3, 100);


-- { _id: 26 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (26, 1076, '14551900314', TRUE, '2020-06-14 17:17:37.721000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 26, 0, 101);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 26, 1, 102);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 26, 2, 103);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 26, 3, 104);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 26, 0, 76);


-- { _id: 27 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (27, 1077, '19706015617', TRUE, '2020-06-14 17:17:38.001000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 27, 0, 105);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 27, 1, 106);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 27, 2, 107);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 27, 3, 108);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 27, 0, 18);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 27, 1, 54);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 27, 2, 112);


-- { _id: 28 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (28, 1078, '13804498876', FALSE, '2020-06-14 17:17:38.303000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 28, 0, 109);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 28, 1, 110);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 28, 2, 111);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 28, 3, 112);


-- { _id: 29 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (29, 1079, '13543845507', FALSE, '2020-06-14 17:17:38.595000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 29, 0, 113);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 29, 1, 114);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 29, 2, 115);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 29, 3, 116);


-- { _id: 30 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (30, 1080, '16094250535', FALSE, '2020-06-14 17:17:38.886000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 30, 0, 117);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 30, 1, 118);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 30, 2, 119);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 30, 3, 120);


-- { _id: 31 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (31, 1081, '13880425585', TRUE, '2020-06-14 17:17:39.189000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 31, 0, 121);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (121, 31, 1, 122);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (122, 31, 2, 123);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (123, 31, 3, 124);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 31, 0, 35);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 31, 1, 78);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 31, 2, 88);


-- { _id: 32 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (32, 1082, '15907697128', TRUE, '2020-06-14 17:17:39.487000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (124, 32, 0, 125);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (125, 32, 1, 126);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (126, 32, 2, 127);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (127, 32, 3, 128);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 32, 0, 39);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 32, 1, 69);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 32, 2, 116);


-- { _id: 33 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (33, 1083, '14686169740', TRUE, '2020-06-14 17:17:39.795000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (128, 33, 0, 129);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (129, 33, 1, 130);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (130, 33, 2, 131);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (131, 33, 3, 132);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 33, 0, 17);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 33, 1, 48);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 33, 2, 95);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 33, 3, 107);


-- { _id: 34 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (34, 1084, '11218011151', TRUE, '2020-06-14 17:17:40.138000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (132, 34, 0, 133);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (133, 34, 1, 134);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (134, 34, 2, 135);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (135, 34, 3, 136);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 34, 0, 44);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 34, 1, 105);


-- { _id: 35 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (35, 1085, '11323514686', FALSE, '2020-06-14 17:17:40.428000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (136, 35, 0, 137);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (137, 35, 1, 138);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (138, 35, 2, 139);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (139, 35, 3, 140);


-- { _id: 36 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (36, 1086, '17847188380', TRUE, '2020-06-14 17:17:40.735000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (140, 36, 0, 141);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (141, 36, 1, 142);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (142, 36, 2, 143);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (143, 36, 3, 144);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 36, 0, 100);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 36, 1, 110);


-- { _id: 37 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (37, 1087, '11985319976', FALSE, '2020-06-14 17:17:41.036000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (144, 37, 0, 145);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (145, 37, 1, 146);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (146, 37, 2, 147);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (147, 37, 3, 148);


-- { _id: 38 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (38, 1088, '19288610328', FALSE, '2020-06-14 17:17:41.331000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (148, 38, 0, 149);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (149, 38, 1, 150);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (150, 38, 2, 151);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (151, 38, 3, 152);


-- { _id: 39 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (39, 1089, '16511876179', FALSE, '2020-06-14 17:17:41.620000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (152, 39, 0, 153);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (153, 39, 1, 154);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (154, 39, 2, 155);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (155, 39, 3, 156);


-- { _id: 40 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (40, 1090, '12608651969', TRUE, '2020-06-14 17:17:41.927000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (156, 40, 0, 157);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (157, 40, 1, 158);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (158, 40, 2, 159);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (159, 40, 3, 160);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 40, 0, 46);


-- { _id: 41 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (41, 1091, '13978633659', FALSE, '2020-06-14 17:17:42.237000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (160, 41, 0, 161);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (161, 41, 1, 162);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (162, 41, 2, 163);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (163, 41, 3, 164);


-- { _id: 42 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (42, 1092, '11982189774', TRUE, '2020-06-14 17:17:42.975000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (164, 42, 0, 165);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (165, 42, 1, 166);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (166, 42, 2, 167);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (167, 42, 3, 168);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 42, 0, 60);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 42, 1, 85);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 42, 2, 99);


-- { _id: 43 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (43, 1093, '15633247564', TRUE, '2020-06-14 17:17:43.566000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (168, 43, 0, 169);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (169, 43, 1, 170);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (170, 43, 2, 171);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (171, 43, 3, 172);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 43, 0, 10);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 43, 1, 82);


-- { _id: 44 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (44, 1094, '12203586600', TRUE, '2020-06-14 17:17:44.607000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (172, 44, 0, 173);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (173, 44, 1, 174);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (174, 44, 2, 175);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (175, 44, 3, 176);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 44, 0, 7);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 44, 1, 8);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 44, 2, 34);


-- { _id: 45 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (45, 1095, '18832431639', FALSE, '2020-06-14 17:17:44.889000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (176, 45, 0, 177);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (177, 45, 1, 178);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (178, 45, 2, 179);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (179, 45, 3, 180);


-- { _id: 46 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (46, 1096, '12980681041', FALSE, '2020-06-14 17:17:45.234000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (180, 46, 0, 181);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (181, 46, 1, 182);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (182, 46, 2, 183);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (183, 46, 3, 184);


-- { _id: 47 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (47, 1097, '19731054933', TRUE, '2020-06-14 17:17:45.520000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (184, 47, 0, 185);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (185, 47, 1, 186);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (186, 47, 2, 187);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (187, 47, 3, 188);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 47, 0, 26);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 47, 1, 59);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 47, 2, 61);


-- { _id: 48 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (48, 1098, '13989702515', TRUE, '2020-06-14 17:17:45.808000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (188, 48, 0, 189);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (189, 48, 1, 190);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (190, 48, 2, 191);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (191, 48, 3, 192);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 48, 0, 11);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 48, 1, 20);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 48, 2, 63);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 48, 3, 87);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 48, 4, 91);


-- { _id: 49 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (49, 1099, '18532923767', TRUE, '2020-06-14 17:17:46.119000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (192, 49, 0, 193);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (193, 49, 1, 194);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (194, 49, 2, 195);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (195, 49, 3, 196);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 49, 0, 19);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 49, 1, 27);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 49, 2, 51);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 49, 3, 58);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 49, 4, 75);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 49, 5, 89);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 49, 6, 118);


-- { _id: 50 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (50, 1100, '12387922356', TRUE, '2020-06-14 17:17:46.401000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (196, 50, 0, 197);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (197, 50, 1, 198);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (198, 50, 2, 199);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (199, 50, 3, 200);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 50, 0, 45);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 50, 1, 113);


-- { _id: 51 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (51, 1101, '15155902424', TRUE, '2020-06-14 17:17:46.686000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (200, 51, 0, 201);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (201, 51, 1, 202);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (202, 51, 2, 203);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (203, 51, 3, 204);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 51, 0, 3);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 51, 1, 21);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 51, 2, 66);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 51, 3, 90);


-- { _id: 52 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (52, 1102, '14855730662', TRUE, '2020-06-14 17:17:46.986000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (204, 52, 0, 205);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (205, 52, 1, 206);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (206, 52, 2, 207);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (207, 52, 3, 208);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 52, 0, 1);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 52, 1, 5);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 52, 2, 14);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 52, 3, 32);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 52, 4, 36);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 52, 5, 38);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 52, 6, 50);


-- { _id: 53 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (53, 1103, '11310254277', TRUE, '2020-06-14 17:17:47.280000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (208, 53, 0, 209);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (209, 53, 1, 210);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (210, 53, 2, 211);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (211, 53, 3, 212);


-- { _id: 54 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (54, 1104, '19263913504', TRUE, '2020-06-14 17:17:47.570000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (212, 54, 0, 213);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (213, 54, 1, 214);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (214, 54, 2, 215);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (215, 54, 3, 216);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 54, 0, 103);


-- { _id: 55 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (55, 1105, '13140399305', FALSE, '2020-06-14 17:17:47.850000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (216, 55, 0, 217);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (217, 55, 1, 218);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (218, 55, 2, 219);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (219, 55, 3, 220);


-- { _id: 56 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (56, 1106, '16516875087', FALSE, '2020-06-14 17:17:48.138000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (220, 56, 0, 221);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (221, 56, 1, 222);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (222, 56, 2, 223);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (223, 56, 3, 224);


-- { _id: 57 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (57, 1107, '19914896760', TRUE, '2020-06-14 17:17:48.426000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (224, 57, 0, 225);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (225, 57, 1, 226);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (226, 57, 2, 227);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (227, 57, 3, 228);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 57, 0, 43);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 57, 1, 101);


-- { _id: 58 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (58, 1108, '19805590220', TRUE, '2020-06-14 17:17:48.718000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (228, 58, 0, 229);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (229, 58, 1, 230);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (230, 58, 2, 231);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (231, 58, 3, 232);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 58, 0, 16);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 58, 1, 68);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 58, 2, 94);


-- { _id: 59 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (59, 1109, '13159762603', FALSE, '2020-06-14 17:17:49.142000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (232, 59, 0, 233);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (233, 59, 1, 234);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (234, 59, 2, 235);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (235, 59, 3, 236);


-- { _id: 60 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (60, 1110, '15404364481', TRUE, '2020-06-14 17:17:49.442000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (236, 60, 0, 237);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (237, 60, 1, 238);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (238, 60, 2, 239);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (239, 60, 3, 240);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 60, 0, 25);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 60, 1, 71);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 60, 2, 96);


-- { _id: 61 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (61, 1111, '11275668983', TRUE, '2020-06-14 17:17:49.732000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (240, 61, 0, 241);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (241, 61, 1, 242);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (242, 61, 2, 243);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (243, 61, 3, 244);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 61, 0, 23);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 61, 1, 55);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 61, 2, 74);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 61, 3, 117);


-- { _id: 62 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (62, 1112, '13304924760', TRUE, '2020-06-14 17:17:50.164000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (244, 62, 0, 245);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (245, 62, 1, 246);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (246, 62, 2, 247);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (247, 62, 3, 248);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 62, 0, 93);


-- { _id: 63 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (63, 1113, '11836088723', FALSE, '2020-06-14 17:17:50.449000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (248, 63, 0, 249);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (249, 63, 1, 250);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (250, 63, 2, 251);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (251, 63, 3, 252);


-- { _id: 64 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (64, 1114, '11666973482', FALSE, '2020-06-14 17:17:50.733000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (252, 64, 0, 253);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (253, 64, 1, 254);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (254, 64, 2, 255);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (255, 64, 3, 256);


-- { _id: 65 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (65, 1115, '18928401682', FALSE, '2020-06-14 17:17:51.103000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (256, 65, 0, 257);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (257, 65, 1, 258);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (258, 65, 2, 259);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (259, 65, 3, 260);


-- { _id: 66 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (66, 1116, '17166923800', FALSE, '2020-06-14 17:17:51.394000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (260, 66, 0, 261);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (261, 66, 1, 262);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (262, 66, 2, 263);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (263, 66, 3, 264);


-- { _id: 67 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (67, 1117, '11075235500', FALSE, '2020-06-14 17:17:51.693000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (264, 67, 0, 265);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (265, 67, 1, 266);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (266, 67, 2, 267);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (267, 67, 3, 268);


-- { _id: 68 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (68, 1118, '18307989602', FALSE, '2020-06-14 17:17:51.982000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (268, 68, 0, 269);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (269, 68, 1, 270);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (270, 68, 2, 271);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (271, 68, 3, 272);


-- { _id: 69 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (69, 1119, '12789829943', TRUE, '2020-06-14 17:17:52.266000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (272, 69, 0, 273);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (273, 69, 1, 274);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (274, 69, 2, 275);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (275, 69, 3, 276);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 69, 0, 2);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 69, 1, 9);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 69, 2, 64);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 69, 3, 79);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 69, 4, 111);


-- { _id: 70 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (70, 1120, '11961659501', TRUE, '2020-06-14 17:17:52.547000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (276, 70, 0, 277);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (277, 70, 1, 278);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (278, 70, 2, 279);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (279, 70, 3, 280);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 70, 0, 33);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 70, 1, 72);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 70, 2, 114);


-- { _id: 71 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (71, 1121, '16035208768', FALSE, '2020-06-14 17:17:52.831000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (280, 71, 0, 281);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (281, 71, 1, 282);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (282, 71, 2, 283);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (283, 71, 3, 284);


-- { _id: 72 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (72, 1122, '12082977273', FALSE, '2020-06-14 17:17:53.125000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (284, 72, 0, 285);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (285, 72, 1, 286);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (286, 72, 2, 287);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (287, 72, 3, 288);


-- { _id: 73 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (73, 1123, '11688949835', TRUE, '2020-06-14 17:17:53.437000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (288, 73, 0, 289);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (289, 73, 1, 290);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (290, 73, 2, 291);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (291, 73, 3, 292);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 73, 0, 13);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 73, 1, 22);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 73, 2, 57);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 73, 3, 73);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 73, 4, 86);


-- { _id: 74 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (74, 1124, '11019479705', TRUE, '2020-06-14 17:17:53.784000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (292, 74, 0, 293);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (293, 74, 1, 294);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (294, 74, 2, 295);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (295, 74, 3, 296);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 74, 0, 62);


-- { _id: 75 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (75, 1125, '13862836658', TRUE, '2020-06-14 17:17:54.069000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (296, 75, 0, 297);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (297, 75, 1, 298);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (298, 75, 2, 299);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (299, 75, 3, 300);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 75, 0, 31);


-- { _id: 76 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (76, 1126, '18359799728', TRUE, '2020-06-14 17:17:54.371000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (300, 76, 0, 301);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (301, 76, 1, 302);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (302, 76, 2, 303);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (303, 76, 3, 304);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 76, 0, 24);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 76, 1, 104);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 76, 2, 115);


-- { _id: 77 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (77, 1127, '13021866043', FALSE, '2020-06-14 17:17:54.672000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (304, 77, 0, 305);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (305, 77, 1, 306);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (306, 77, 2, 307);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (307, 77, 3, 308);


-- { _id: 78 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (78, 1128, '11443946852', TRUE, '2020-06-14 17:17:54.965000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (308, 78, 0, 309);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (309, 78, 1, 310);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (310, 78, 2, 311);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (311, 78, 3, 312);


-- { _id: 79 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (79, 1129, '15899053345', TRUE, '2020-06-14 17:17:55.305000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (312, 79, 0, 313);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (313, 79, 1, 314);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (314, 79, 2, 315);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (315, 79, 3, 316);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 79, 0, 98);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 79, 1, 102);


-- { _id: 80 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (80, 1130, '17467969346', FALSE, '2020-06-14 17:17:55.619000');

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (316, 80, 0, 317);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (317, 80, 1, 318);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (318, 80, 2, 319);

INSERT INTO `restaurants_meal_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (319, 80, 3, 320);

