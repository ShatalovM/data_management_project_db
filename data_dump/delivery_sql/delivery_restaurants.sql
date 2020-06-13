CREATE TABLE `restaurants` (
    `_id` INTEGER NOT NULL,
    `position_id` INTEGER,
    `phone_number` LONGTEXT,
    `status` INTEGER,
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
        (1, 1051, '19527579127', 0, '2020-06-13 20:33:19.133000');

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
        (0, 1, 0, 94);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 1, 1, 102);


-- { _id: 2 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (2, 1052, '17237305792', 0, '2020-06-13 20:33:19.442000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 2, 0, 118);


-- { _id: 3 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (3, 1053, '12136556345', 0, '2020-06-13 20:33:19.734000');

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
        (3, 3, 0, 75);


-- { _id: 4 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (4, 1054, '17324384365', 0, '2020-06-13 20:33:20.029000');

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
        (4, 4, 0, 2);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 4, 1, 37);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 4, 2, 48);


-- { _id: 5 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (5, 1055, '15536995311', 0, '2020-06-13 20:33:20.313000');

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
        (7, 5, 0, 11);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 5, 1, 97);


-- { _id: 6 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (6, 1056, '13888296035', 0, '2020-06-13 20:33:20.615000');

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
        (9, 6, 0, 103);


-- { _id: 7 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (7, 1057, '18059136082', 0, '2020-06-13 20:33:20.908000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 7, 0, 26);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 7, 1, 73);


-- { _id: 8 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (8, 1058, '18544012262', 0, '2020-06-13 20:33:21.203000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 8, 0, 77);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 8, 1, 104);


-- { _id: 9 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (9, 1059, '16215348841', 0, '2020-06-13 20:33:21.490000');

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
        (14, 9, 0, 55);


-- { _id: 10 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (10, 1060, '14903282880', 0, '2020-06-13 20:33:21.796000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 10, 0, 63);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 10, 1, 87);


-- { _id: 11 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (11, 1061, '17316246278', 0, '2020-06-13 20:33:22.086000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 11, 0, 109);


-- { _id: 12 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (12, 1062, '14884971691', 0, '2020-06-13 20:33:22.380000');

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
        (13, 1063, '12052433534', 0, '2020-06-13 20:33:22.672000');

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
        (18, 13, 0, 59);


-- { _id: 14 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (14, 1064, '14264591222', 0, '2020-06-13 20:33:23.009000');

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
        (19, 14, 0, 3);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 14, 1, 74);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 14, 2, 120);


-- { _id: 15 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (15, 1065, '17646652739', 0, '2020-06-13 20:33:23.300000');

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
        (22, 15, 0, 31);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 15, 1, 79);


-- { _id: 16 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (16, 1066, '12905475656', 0, '2020-06-13 20:33:23.594000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 16, 0, 53);


-- { _id: 17 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (17, 1067, '16255931362', 0, '2020-06-13 20:33:23.991000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 17, 0, 117);


-- { _id: 18 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (18, 1068, '19530736156', 0, '2020-06-13 20:33:24.298000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 18, 0, 36);


-- { _id: 19 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (19, 1069, '16969990253', 0, '2020-06-13 20:33:24.587000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 19, 0, 89);


-- { _id: 20 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (20, 1070, '14793096687', 0, '2020-06-13 20:33:24.919000');

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
        (28, 20, 0, 82);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 20, 1, 85);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 20, 2, 114);


-- { _id: 21 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (21, 1071, '16334629546', 0, '2020-06-13 20:33:25.345000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 21, 0, 22);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 21, 1, 35);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 21, 2, 60);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 21, 3, 93);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 21, 4, 105);


-- { _id: 22 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (22, 1072, '19535621014', 0, '2020-06-13 20:33:25.641000');

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


-- { _id: 23 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (23, 1073, '11360255046', 0, '2020-06-13 20:33:26.039000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 23, 0, 51);


-- { _id: 24 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (24, 1074, '11226628121', 0, '2020-06-13 20:33:26.544000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 24, 0, 12);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 24, 1, 15);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 24, 2, 99);


-- { _id: 25 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (25, 1075, '11690585825', 0, '2020-06-13 20:33:26.922000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 25, 0, 5);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 25, 1, 14);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 25, 2, 27);


-- { _id: 26 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (26, 1076, '18364140260', 0, '2020-06-13 20:33:27.237000');

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


-- { _id: 27 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (27, 1077, '14305491974', 0, '2020-06-13 20:33:27.533000');

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
        (43, 27, 0, 41);


-- { _id: 28 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (28, 1078, '12508242847', 0, '2020-06-13 20:33:27.820000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 28, 0, 13);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 28, 1, 29);


-- { _id: 29 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (29, 1079, '18556149205', 0, '2020-06-13 20:33:28.129000');

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
        (30, 1080, '15140629924', 0, '2020-06-13 20:33:28.411000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 30, 0, 96);


-- { _id: 31 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (31, 1081, '19776532283', 0, '2020-06-13 20:33:28.695000');

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
        (47, 31, 0, 16);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 31, 1, 113);


-- { _id: 32 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (32, 1082, '16680634492', 0, '2020-06-13 20:33:29.015000');

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


-- { _id: 33 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (33, 1083, '15920471513', 0, '2020-06-13 20:33:29.299000');

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
        (49, 33, 0, 68);


-- { _id: 34 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (34, 1084, '12642132280', 0, '2020-06-13 20:33:29.598000');

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
        (50, 34, 0, 58);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 34, 1, 111);


-- { _id: 35 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (35, 1085, '15694501823', 0, '2020-06-13 20:33:29.884000');

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
        (36, 1086, '13223083995', 0, '2020-06-13 20:33:30.163000');

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


-- { _id: 37 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (37, 1087, '18006951843', 0, '2020-06-13 20:33:30.447000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 37, 0, 6);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 37, 1, 24);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 37, 2, 34);


-- { _id: 38 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (38, 1088, '12992069008', 0, '2020-06-13 20:33:30.732000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 38, 0, 72);


-- { _id: 39 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (39, 1089, '13695303610', 0, '2020-06-13 20:33:31.015000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 39, 0, 38);


-- { _id: 40 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (40, 1090, '15008454147', 0, '2020-06-13 20:33:31.456000');

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
        (57, 40, 0, 66);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 40, 1, 112);


-- { _id: 41 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (41, 1091, '15332243069', 0, '2020-06-13 20:33:31.741000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 41, 0, 7);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 41, 1, 18);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 41, 2, 40);


-- { _id: 42 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (42, 1092, '19807243207', 0, '2020-06-13 20:33:32.047000');

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
        (62, 42, 0, 33);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 42, 1, 86);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 42, 2, 106);


-- { _id: 43 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (43, 1093, '12072483646', 0, '2020-06-13 20:33:32.337000');

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
        (65, 43, 0, 47);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 43, 1, 100);


-- { _id: 44 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (44, 1094, '19820997844', 0, '2020-06-13 20:33:32.629000');

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
        (67, 44, 0, 25);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 44, 1, 76);


-- { _id: 45 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (45, 1095, '11539465390', 0, '2020-06-13 20:33:32.940000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 45, 0, 10);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 45, 1, 20);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 45, 2, 23);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 45, 3, 69);


-- { _id: 46 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (46, 1096, '12142763645', 0, '2020-06-13 20:33:33.243000');

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
        (47, 1097, '12946018810', 0, '2020-06-13 20:33:33.538000');

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
        (73, 47, 0, 42);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 47, 1, 52);


-- { _id: 48 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (48, 1098, '14007118706', 0, '2020-06-13 20:33:33.824000');

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
        (75, 48, 0, 9);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 48, 1, 19);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 48, 2, 49);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 48, 3, 67);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 48, 4, 108);


-- { _id: 49 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (49, 1099, '15941732288', 0, '2020-06-13 20:33:34.143000');

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


-- { _id: 50 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (50, 1100, '18485280370', 0, '2020-06-13 20:33:34.437000');

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
        (80, 50, 0, 45);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 50, 1, 81);


-- { _id: 51 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (51, 1101, '13923564099', 0, '2020-06-13 20:33:34.726000');

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


-- { _id: 52 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (52, 1102, '15346776446', 0, '2020-06-13 20:33:35.099000');

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
        (82, 52, 0, 21);


-- { _id: 53 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (53, 1103, '13022164191', 0, '2020-06-13 20:33:35.399000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 53, 0, 83);


-- { _id: 54 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (54, 1104, '12290300900', 0, '2020-06-13 20:33:35.708000');

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
        (84, 54, 0, 30);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 54, 1, 32);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 54, 2, 88);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 54, 3, 107);


-- { _id: 55 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (55, 1105, '13021779074', 0, '2020-06-13 20:33:36.130000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 55, 0, 90);


-- { _id: 56 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (56, 1106, '12972321388', 0, '2020-06-13 20:33:36.550000');

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
        (57, 1107, '12209704074', 0, '2020-06-13 20:33:36.839000');

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
        (89, 57, 0, 62);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 57, 1, 65);


-- { _id: 58 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (58, 1108, '11605903580', 0, '2020-06-13 20:33:37.238000');

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


-- { _id: 59 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (59, 1109, '19044002351', 0, '2020-06-13 20:33:37.686000');

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
        (60, 1110, '17399154703', 0, '2020-06-13 20:33:38.142000');

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
        (91, 60, 0, 17);


-- { _id: 61 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (61, 1111, '16525863870', 0, '2020-06-13 20:33:38.443000');

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
        (92, 61, 0, 43);


-- { _id: 62 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (62, 1112, '12793134811', 0, '2020-06-13 20:33:38.753000');

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
        (93, 62, 0, 4);


-- { _id: 63 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (63, 1113, '18191113259', 0, '2020-06-13 20:33:39.065000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 63, 0, 56);


-- { _id: 64 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (64, 1114, '15899153285', 0, '2020-06-13 20:33:39.378000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 64, 0, 92);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 64, 1, 101);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 64, 2, 115);


-- { _id: 65 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (65, 1115, '12464802116', 0, '2020-06-13 20:33:39.715000');

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
        (66, 1116, '13099846894', 0, '2020-06-13 20:33:40.035000');

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
        (67, 1117, '12342384911', 0, '2020-06-13 20:33:40.341000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 67, 0, 44);


-- { _id: 68 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (68, 1118, '19677255543', 0, '2020-06-13 20:33:40.631000');

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
        (69, 1119, '12756307979', 0, '2020-06-13 20:33:40.964000');

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


-- { _id: 70 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (70, 1120, '11814630004', 0, '2020-06-13 20:33:41.254000');

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
        (99, 70, 0, 61);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 70, 1, 119);


-- { _id: 71 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (71, 1121, '11827508799', 0, '2020-06-13 20:33:41.559000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 71, 0, 1);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 71, 1, 28);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 71, 2, 39);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 71, 3, 78);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 71, 4, 84);


-- { _id: 72 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (72, 1122, '11105803072', 0, '2020-06-13 20:33:41.849000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 72, 0, 64);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 72, 1, 71);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 72, 2, 91);


-- { _id: 73 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (73, 1123, '15651463673', 0, '2020-06-13 20:33:42.136000');

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
        (109, 73, 0, 121);


-- { _id: 74 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (74, 1124, '19037662500', 0, '2020-06-13 20:33:42.423000');

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
        (110, 74, 0, 116);


-- { _id: 75 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (75, 1125, '14353225589', 0, '2020-06-13 20:33:42.722000');

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
        (111, 75, 0, 98);


-- { _id: 76 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (76, 1126, '13579026898', 0, '2020-06-13 20:33:43.039000');

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
        (112, 76, 0, 110);


-- { _id: 77 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (77, 1127, '14811149154', 0, '2020-06-13 20:33:43.328000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 77, 0, 46);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 77, 1, 57);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 77, 2, 95);


-- { _id: 78 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (78, 1128, '15390358763', 0, '2020-06-13 20:33:43.619000');

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
        (79, 1129, '15336611059', 0, '2020-06-13 20:33:43.900000');

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
        (116, 79, 0, 8);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 79, 1, 80);


-- { _id: 80 }
INSERT INTO `restaurants` (`_id`, `position_id`, `phone_number`, `status`, `timestamp`)
    VALUES
        (80, 1130, '19559378140', 0, '2020-06-13 20:33:44.183000');

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

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 80, 0, 50);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 80, 1, 54);

INSERT INTO `restaurants_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 80, 2, 70);

