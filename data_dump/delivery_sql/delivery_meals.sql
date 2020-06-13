CREATE TABLE `meals` (
    `_id` INTEGER NOT NULL,
    `name` LONGTEXT,
    `picture` LONGTEXT,
    `status` INTEGER,
    `amount` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;


CREATE TABLE `meals_product_ids` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Int32` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `meals_product_ids`
ADD CONSTRAINT `s3t_meals_product_ids_meals_0` FOREIGN KEY (`parent_fk`) REFERENCES `meals`(`_id`);



-- { _id: 1 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (1, 'Pepper and olive bread', 'http://i.imgur.com/kB0ub.jpg', 0, 303, '2020-06-13 20:33:44.325000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 1);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 1, 1, 2);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 1, 2, 3);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 1, 3, 4);


-- { _id: 2 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (2, 'Costmary and jabuticaba salad', 'http://i.imgur.com/aQsJP.jpg', 0, 142, '2020-06-13 20:33:45.477000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 2, 0, 5);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 2, 1, 6);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 2, 2, 7);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 2, 3, 8);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 2, 4, 9);


-- { _id: 3 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (3, 'Celeriac and sausage wontons', 'http://i.imgur.com/572fv.jpg', 0, 78, '2020-06-13 20:33:47.074000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 3, 0, 10);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 3, 1, 11);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 3, 2, 12);


-- { _id: 4 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (4, 'Avocado and pesto fusilli', 'http://i.imgur.com/WnihS.jpg', 1, 152, '2020-06-13 20:33:48.586000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 4, 0, 13);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 4, 1, 14);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 4, 2, 15);


-- { _id: 5 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (5, 'Salad', 'http://i.imgur.com/x4au7.jpg', 1, 179, '2020-06-13 20:33:49.918000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 5, 0, 16);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 5, 1, 17);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 5, 2, 18);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 5, 3, 19);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 5, 4, 20);


-- { _id: 6 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (6, 'Chicken and chorizo penne', 'http://i.imgur.com/2WvBN.jpg', 0, 334, '2020-06-13 20:33:51.354000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 6, 0, 21);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 6, 1, 22);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 6, 2, 23);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 6, 3, 24);


-- { _id: 7 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (7, 'Chicken and chorizo penne', 'http://i.imgur.com/hakAu.jpg', 1, 75, '2020-06-13 20:33:52.414000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 7, 0, 25);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 7, 1, 26);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 7, 2, 27);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 7, 3, 28);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 7, 4, 29);


-- { _id: 8 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (8, 'Falafel', 'http://i.imgur.com/iDOiH.jpg', 1, 125, '2020-06-13 20:33:53.676000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 8, 0, 30);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 8, 1, 31);


-- { _id: 9 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (9, 'Pizza', 'http://i.imgur.com/1qeYp.jpg', 1, 231, '2020-06-13 20:33:54.282000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 9, 0, 32);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 9, 1, 33);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 9, 2, 34);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 9, 3, 35);


-- { _id: 10 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (10, 'Chocolate and rosemary cookies', 'http://i.imgur.com/BVxxx.jpg', 0, 172, '2020-06-13 20:33:55.416000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 10, 0, 36);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 10, 1, 37);


-- { _id: 11 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (11, 'Kidney and plumcot pie', 'http://i.imgur.com/3qygS.jpg', 0, 156, '2020-06-13 20:33:55.998000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 11, 0, 38);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 11, 1, 39);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 11, 2, 40);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 11, 3, 41);


-- { _id: 12 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (12, 'Yuzu and pectin salad', 'http://i.imgur.com/yQ1uj.jpg', 1, 293, '2020-06-13 20:33:57.043000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 12, 0, 42);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 12, 1, 43);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 12, 2, 44);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 12, 3, 45);


-- { _id: 13 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (13, 'Chocolate and rosemary cookies', 'http://i.imgur.com/nhR5o.jpg', 1, 168, '2020-06-13 20:33:58.678000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 13, 0, 46);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 13, 1, 47);


-- { _id: 14 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (14, 'Chocolate and blueberry buns', 'http://i.imgur.com/h9Mj6.jpg', 0, 102, '2020-06-13 20:33:59.704000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 14, 0, 48);


-- { _id: 15 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (15, 'Peppercorn and pepper sausages', 'http://i.imgur.com/KCaDM.jpg', 0, 246, '2020-06-13 20:34:00.320000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 15, 0, 49);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 15, 1, 50);


-- { _id: 16 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (16, 'Pecan and custard pie', 'http://i.imgur.com/NqdlJ.jpg', 0, 315, '2020-06-13 20:34:00.958000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 16, 0, 51);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 16, 1, 52);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 16, 2, 53);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 16, 3, 54);


-- { _id: 17 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (17, 'Chocolate and rosemary cookies', 'http://i.imgur.com/MkODq.jpg', 1, 275, '2020-06-13 20:34:02.320000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 17, 0, 55);


-- { _id: 18 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (18, 'Rosemary and sultana biscuits', 'http://i.imgur.com/RVddS.jpg', 0, 197, '2020-06-13 20:34:02.713000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 18, 0, 56);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 18, 1, 57);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 18, 2, 58);


-- { _id: 19 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (19, 'Chicken and chorizo penne', 'http://i.imgur.com/5iPXf.jpg', 1, 287, '2020-06-13 20:34:03.520000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 19, 0, 59);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 19, 1, 60);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 19, 2, 61);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 19, 3, 62);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 19, 4, 63);


-- { _id: 20 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (20, 'Costmary and jabuticaba salad', 'http://i.imgur.com/rRABx.jpg', 0, 180, '2020-06-13 20:34:04.778000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 20, 0, 64);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 20, 1, 65);


-- { _id: 21 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (21, 'Celeriac and sausage wontons', 'http://i.imgur.com/fBrc2.jpg', 0, 168, '2020-06-13 20:34:05.387000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 21, 0, 66);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 21, 1, 67);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 21, 2, 68);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 21, 3, 69);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 21, 4, 70);


-- { _id: 22 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (22, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/gD8Bj.jpg', 1, 51, '2020-06-13 20:34:07.647000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 22, 0, 71);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 22, 1, 72);


-- { _id: 23 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (23, 'Truffle and shrimp soup', 'http://i.imgur.com/LIy1o.jpg', 1, 75, '2020-06-13 20:34:08.600000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 23, 0, 73);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 23, 1, 74);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 23, 2, 75);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 23, 3, 76);


-- { _id: 24 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (24, 'Pizza', 'http://i.imgur.com/Lzj7s.jpg', 0, 25, '2020-06-13 20:34:09.653000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 24, 0, 77);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 24, 1, 78);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 24, 2, 79);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 24, 3, 80);


-- { _id: 25 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (25, 'Chilli and apple cake', 'http://i.imgur.com/gHQtN.jpg', 1, 243, '2020-06-13 20:34:10.672000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 25, 0, 81);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 25, 1, 82);


-- { _id: 26 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (26, 'Peppercorn and pepper sausages', 'http://i.imgur.com/EeVAa.jpg', 1, 265, '2020-06-13 20:34:11.411000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 26, 0, 83);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 26, 1, 84);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 26, 2, 85);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 26, 3, 86);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 26, 4, 87);


-- { _id: 27 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (27, 'Cheddar and beetroot fritters', 'http://i.imgur.com/5TAQd.jpg', 1, 306, '2020-06-13 20:34:12.747000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 27, 0, 88);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 27, 1, 89);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 27, 2, 90);


-- { _id: 28 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (28, 'Cheddar and beetroot fritters', 'http://i.imgur.com/Vv5rr.jpg', 0, 35, '2020-06-13 20:34:13.758000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 28, 0, 91);


-- { _id: 29 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (29, 'Yuzu and pectin salad', 'http://i.imgur.com/0Qj8h.jpg', 0, 33, '2020-06-13 20:34:14.386000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 29, 0, 92);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 29, 1, 93);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 29, 2, 94);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 29, 3, 95);


-- { _id: 30 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (30, 'Carrot cake', 'http://i.imgur.com/0EGSD.jpg', 1, 101, '2020-06-13 20:34:15.721000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 30, 0, 96);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 30, 1, 97);


-- { _id: 31 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (31, 'Costmary and jabuticaba salad', 'http://i.imgur.com/vjSJ3.jpg', 0, 195, '2020-06-13 20:34:16.375000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 31, 0, 98);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 31, 1, 99);


-- { _id: 32 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (32, 'Burrito', 'http://i.imgur.com/zxz17.jpg', 0, 125, '2020-06-13 20:34:16.984000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 32, 0, 100);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 32, 1, 101);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 32, 2, 102);


-- { _id: 33 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (33, 'Truffle and shrimp soup', 'http://i.imgur.com/Lv103.jpg', 1, 292, '2020-06-13 20:34:17.989000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 33, 0, 103);


-- { _id: 34 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (34, 'Pizza', 'http://i.imgur.com/MLHE4.jpg', 1, 187, '2020-06-13 20:34:18.530000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 34, 0, 104);


-- { _id: 35 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (35, 'Chicken and chorizo penne', 'http://i.imgur.com/auxuP.jpg', 1, 244, '2020-06-13 20:34:18.970000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 35, 0, 105);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 35, 1, 106);


-- { _id: 36 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (36, 'Carrot cake', 'http://i.imgur.com/kdVuZ.jpg', 1, 54, '2020-06-13 20:34:19.688000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 36, 0, 107);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 36, 1, 108);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 36, 2, 109);


-- { _id: 37 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (37, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/WpRkU.jpg', 0, 156, '2020-06-13 20:34:20.528000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 37, 0, 110);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 37, 1, 111);


-- { _id: 38 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (38, 'Chocolate and rosemary cookies', 'http://i.imgur.com/7QwyM.jpg', 1, 154, '2020-06-13 20:34:21.131000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 38, 0, 112);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 38, 1, 113);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 38, 2, 114);


-- { _id: 39 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (39, 'Falafel', 'http://i.imgur.com/DrKRE.jpg', 0, 62, '2020-06-13 20:34:22.227000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 39, 0, 115);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 39, 1, 116);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 39, 2, 117);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 39, 3, 118);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 39, 4, 119);


-- { _id: 40 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (40, 'Costmary and jabuticaba salad', 'http://i.imgur.com/Ym9VD.jpg', 1, 262, '2020-06-13 20:34:24.027000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 40, 0, 120);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 40, 1, 121);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (121, 40, 2, 122);


-- { _id: 41 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (41, 'Burrito', 'http://i.imgur.com/h6NkC.jpg', 1, 227, '2020-06-13 20:34:24.888000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (122, 41, 0, 123);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (123, 41, 1, 124);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (124, 41, 2, 125);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (125, 41, 3, 126);


-- { _id: 42 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (42, 'Yuzu and pectin salad', 'http://i.imgur.com/tmWHe.jpg', 1, 89, '2020-06-13 20:34:26.073000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (126, 42, 0, 127);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (127, 42, 1, 128);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (128, 42, 2, 129);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (129, 42, 3, 130);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (130, 42, 4, 131);


-- { _id: 43 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (43, 'Truffle and shrimp soup', 'http://i.imgur.com/675Hc.jpg', 0, 119, '2020-06-13 20:34:27.302000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (131, 43, 0, 132);


-- { _id: 44 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (44, 'Pecan and custard pie', 'http://i.imgur.com/olUin.jpg', 0, 192, '2020-06-13 20:34:27.670000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (132, 44, 0, 133);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (133, 44, 1, 134);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (134, 44, 2, 135);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (135, 44, 3, 136);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (136, 44, 4, 137);


-- { _id: 45 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (45, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/mjMO0.jpg', 1, 274, '2020-06-13 20:34:29.188000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (137, 45, 0, 138);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (138, 45, 1, 139);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (139, 45, 2, 140);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (140, 45, 3, 141);


-- { _id: 46 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (46, 'Sandwich', 'http://i.imgur.com/dNzUY.jpg', 1, 226, '2020-06-13 20:34:30.360000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (141, 46, 0, 142);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (142, 46, 1, 143);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (143, 46, 2, 144);


-- { _id: 47 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (47, 'Pecan and custard pie', 'http://i.imgur.com/JjI9D.jpg', 1, 113, '2020-06-13 20:34:31.168000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (144, 47, 0, 145);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (145, 47, 1, 146);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (146, 47, 2, 147);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (147, 47, 3, 148);


-- { _id: 48 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (48, 'Yuzu and pectin salad', 'http://i.imgur.com/k2muG.jpg', 0, 295, '2020-06-13 20:34:32.176000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (148, 48, 0, 149);


-- { _id: 49 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (49, 'Falafel', 'http://i.imgur.com/Yor8i.jpg', 0, 63, '2020-06-13 20:34:32.541000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (149, 49, 0, 150);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (150, 49, 1, 151);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (151, 49, 2, 152);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (152, 49, 3, 153);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (153, 49, 4, 154);


-- { _id: 50 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (50, 'Rocket and fregola spaghetti', 'http://i.imgur.com/FUXNf.jpg', 0, 131, '2020-06-13 20:34:33.799000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (154, 50, 0, 155);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (155, 50, 1, 156);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (156, 50, 2, 157);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (157, 50, 3, 158);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (158, 50, 4, 159);


-- { _id: 51 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (51, 'Burrito', 'http://i.imgur.com/EvDCe.jpg', 0, 254, '2020-06-13 20:34:35.115000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (159, 51, 0, 160);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (160, 51, 1, 161);


-- { _id: 52 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (52, 'Carrot cake', 'http://i.imgur.com/s8v4n.jpg', 1, 42, '2020-06-13 20:34:35.702000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (161, 52, 0, 162);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (162, 52, 1, 163);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (163, 52, 2, 164);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (164, 52, 3, 165);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (165, 52, 4, 166);


-- { _id: 53 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (53, 'Wheat and boar salad', 'http://i.imgur.com/oWIG9.jpg', 0, 100, '2020-06-13 20:34:36.953000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (166, 53, 0, 167);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (167, 53, 1, 168);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (168, 53, 2, 169);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (169, 53, 3, 170);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (170, 53, 4, 171);


-- { _id: 54 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (54, 'Falafel', 'http://i.imgur.com/2J9NK.jpg', 0, 121, '2020-06-13 20:34:38.185000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (171, 54, 0, 172);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (172, 54, 1, 173);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (173, 54, 2, 174);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (174, 54, 3, 175);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (175, 54, 4, 176);


-- { _id: 55 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (55, 'Chocolate and blueberry buns', 'http://i.imgur.com/wKZZD.jpg', 0, 281, '2020-06-13 20:34:40.028000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (176, 55, 0, 177);


-- { _id: 56 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (56, 'Chocolate and blueberry buns', 'http://i.imgur.com/WKD6I.jpg', 1, 26, '2020-06-13 20:34:40.390000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (177, 56, 0, 178);


-- { _id: 57 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (57, 'Wheat and boar salad', 'http://i.imgur.com/maR2Q.jpg', 1, 312, '2020-06-13 20:34:40.899000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (178, 57, 0, 179);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (179, 57, 1, 180);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (180, 57, 2, 181);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (181, 57, 3, 182);


-- { _id: 58 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (58, 'Burger', 'http://i.imgur.com/Uw2xi.jpg', 1, 132, '2020-06-13 20:34:41.913000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (182, 58, 0, 183);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (183, 58, 1, 184);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (184, 58, 2, 185);


-- { _id: 59 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (59, 'Pecan and custard pie', 'http://i.imgur.com/N2y1E.jpg', 1, 50, '2020-06-13 20:34:42.743000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (185, 59, 0, 186);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (186, 59, 1, 187);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (187, 59, 2, 188);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (188, 59, 3, 189);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (189, 59, 4, 190);


-- { _id: 60 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (60, 'Chicken and chorizo penne', 'http://i.imgur.com/7TqMO.jpg', 1, 335, '2020-06-13 20:34:44.845000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (190, 60, 0, 191);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (191, 60, 1, 192);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (192, 60, 2, 193);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (193, 60, 3, 194);


-- { _id: 61 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (61, 'Truffle and shrimp soup', 'http://i.imgur.com/wxHIq.jpg', 0, 73, '2020-06-13 20:34:46.063000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (194, 61, 0, 195);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (195, 61, 1, 196);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (196, 61, 2, 197);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (197, 61, 3, 198);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (198, 61, 4, 199);


-- { _id: 62 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (62, 'Carrot cake', 'http://i.imgur.com/XDTQm.jpg', 1, 115, '2020-06-13 20:34:47.319000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (199, 62, 0, 200);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (200, 62, 1, 201);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (201, 62, 2, 202);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (202, 62, 3, 203);


-- { _id: 63 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (63, 'Crab and tumeric soup', 'http://i.imgur.com/mQJ2r.jpg', 0, 206, '2020-06-13 20:34:48.350000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (203, 63, 0, 204);


-- { _id: 64 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (64, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/nPMuP.jpg', 1, 280, '2020-06-13 20:34:49.014000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (204, 64, 0, 205);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (205, 64, 1, 206);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (206, 64, 2, 207);


-- { _id: 65 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (65, 'Crab and tumeric soup', 'http://i.imgur.com/QD3B6.jpg', 0, 34, '2020-06-13 20:34:50.548000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (207, 65, 0, 208);


-- { _id: 66 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (66, 'Kidney and plumcot pie', 'http://i.imgur.com/QzMTS.jpg', 1, 339, '2020-06-13 20:34:50.904000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (208, 66, 0, 209);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (209, 66, 1, 210);


-- { _id: 67 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (67, 'Falafel', 'http://i.imgur.com/ZsAq2.jpg', 0, 93, '2020-06-13 20:34:51.483000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (210, 67, 0, 211);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (211, 67, 1, 212);


-- { _id: 68 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (68, 'Rosemary and sultana biscuits', 'http://i.imgur.com/hfLeo.jpg', 0, 299, '2020-06-13 20:34:52.075000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (212, 68, 0, 213);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (213, 68, 1, 214);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (214, 68, 2, 215);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (215, 68, 3, 216);


-- { _id: 69 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (69, 'Falafel', 'http://i.imgur.com/V9Gm9.jpg', 0, 265, '2020-06-13 20:34:53.075000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (216, 69, 0, 217);


-- { _id: 70 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (70, 'Costmary and jabuticaba salad', 'http://i.imgur.com/hG7gD.jpg', 0, 36, '2020-06-13 20:34:53.436000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (217, 70, 0, 218);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (218, 70, 1, 219);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (219, 70, 2, 220);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (220, 70, 3, 221);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (221, 70, 4, 222);


-- { _id: 71 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (71, 'Cheddar and beetroot fritters', 'http://i.imgur.com/3CMS8.jpg', 0, 98, '2020-06-13 20:34:55.314000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (222, 71, 0, 223);


-- { _id: 72 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (72, 'Costmary and jabuticaba salad', 'http://i.imgur.com/wnnoG.jpg', 1, 209, '2020-06-13 20:34:55.724000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (223, 72, 0, 224);


-- { _id: 73 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (73, 'Pizza', 'http://i.imgur.com/9so0x.jpg', 1, 132, '2020-06-13 20:34:56.101000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (224, 73, 0, 225);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (225, 73, 1, 226);


-- { _id: 74 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (74, 'Chocolate and rosemary cookies', 'http://i.imgur.com/Jh4Nz.jpg', 1, 150, '2020-06-13 20:34:56.694000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (226, 74, 0, 227);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (227, 74, 1, 228);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (228, 74, 2, 229);


-- { _id: 75 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (75, 'Burger', 'http://i.imgur.com/zh5Tw.jpg', 1, 143, '2020-06-13 20:34:57.539000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (229, 75, 0, 230);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (230, 75, 1, 231);


-- { _id: 76 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (76, 'Pecan and custard pie', 'http://i.imgur.com/C52gy.jpg', 1, 140, '2020-06-13 20:34:58.139000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (231, 76, 0, 232);


-- { _id: 77 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (77, 'Celeriac and sausage wontons', 'http://i.imgur.com/sv8Oj.jpg', 1, 108, '2020-06-13 20:34:58.775000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (232, 77, 0, 233);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (233, 77, 1, 234);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (234, 77, 2, 235);


-- { _id: 78 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (78, 'Kidney and plumcot pie', 'http://i.imgur.com/U7rYG.jpg', 0, 239, '2020-06-13 20:34:59.599000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (235, 78, 0, 236);


-- { _id: 79 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (79, 'Kidney and plumcot pie', 'http://i.imgur.com/0TN2A.jpg', 0, 340, '2020-06-13 20:34:59.989000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (236, 79, 0, 237);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (237, 79, 1, 238);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (238, 79, 2, 239);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (239, 79, 3, 240);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (240, 79, 4, 241);


-- { _id: 80 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (80, 'Cheese and leek pasta', 'http://i.imgur.com/0bluO.jpg', 1, 290, '2020-06-13 20:35:01.509000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (241, 80, 0, 242);


-- { _id: 81 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (81, 'Pecan and custard pie', 'http://i.imgur.com/miunz.jpg', 0, 55, '2020-06-13 20:35:02.214000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (242, 81, 0, 243);


-- { _id: 82 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (82, 'Sandwich', 'http://i.imgur.com/8Qqzm.jpg', 1, 193, '2020-06-13 20:35:02.751000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (243, 82, 0, 244);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (244, 82, 1, 245);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (245, 82, 2, 246);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (246, 82, 3, 247);


-- { _id: 83 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (83, 'Truffle and shrimp soup', 'http://i.imgur.com/sKvVd.jpg', 0, 60, '2020-06-13 20:35:03.757000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (247, 83, 0, 248);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (248, 83, 1, 249);


-- { _id: 84 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (84, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/hcnDh.jpg', 0, 189, '2020-06-13 20:35:04.328000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (249, 84, 0, 250);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (250, 84, 1, 251);


-- { _id: 85 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (85, 'Chilli and apple cake', 'http://i.imgur.com/vj1CA.jpg', 0, 273, '2020-06-13 20:35:04.928000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (251, 85, 0, 252);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (252, 85, 1, 253);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (253, 85, 2, 254);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (254, 85, 3, 255);


-- { _id: 86 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (86, 'Rocket and fregola spaghetti', 'http://i.imgur.com/8pXWA.jpg', 0, 123, '2020-06-13 20:35:05.946000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (255, 86, 0, 256);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (256, 86, 1, 257);


-- { _id: 87 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (87, 'Yuzu and pectin salad', 'http://i.imgur.com/MKw6b.jpg', 1, 76, '2020-06-13 20:35:06.798000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (257, 87, 0, 258);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (258, 87, 1, 259);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (259, 87, 2, 260);


-- { _id: 88 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (88, 'Chicken and chorizo penne', 'http://i.imgur.com/xaTBK.jpg', 0, 52, '2020-06-13 20:35:07.596000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (260, 88, 0, 261);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (261, 88, 1, 262);


-- { _id: 89 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (89, 'Salad', 'http://i.imgur.com/3qzuo.jpg', 1, 164, '2020-06-13 20:35:08.346000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (262, 89, 0, 263);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (263, 89, 1, 264);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (264, 89, 2, 265);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (265, 89, 3, 266);


-- { _id: 90 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (90, 'Rocket and fregola spaghetti', 'http://i.imgur.com/B43wS.jpg', 0, 277, '2020-06-13 20:35:09.371000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (266, 90, 0, 267);


-- { _id: 91 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (91, 'Rocket and fregola spaghetti', 'http://i.imgur.com/7nfb2.jpg', 0, 99, '2020-06-13 20:35:09.757000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (267, 91, 0, 268);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (268, 91, 1, 269);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (269, 91, 2, 270);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (270, 91, 3, 271);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (271, 91, 4, 272);


-- { _id: 92 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (92, 'Burrito', 'http://i.imgur.com/tF3gQ.jpg', 0, 62, '2020-06-13 20:35:11.330000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (272, 92, 0, 273);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (273, 92, 1, 274);


-- { _id: 93 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (93, 'Cheddar and beetroot fritters', 'http://i.imgur.com/mbPSC.jpg', 0, 165, '2020-06-13 20:35:11.915000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (274, 93, 0, 275);


-- { _id: 94 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (94, 'Chicken and chorizo penne', 'http://i.imgur.com/BmWlr.jpg', 0, 231, '2020-06-13 20:35:12.277000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (275, 94, 0, 276);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (276, 94, 1, 277);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (277, 94, 2, 278);


-- { _id: 95 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (95, 'Costmary and jabuticaba salad', 'http://i.imgur.com/tAoec.jpg', 0, 74, '2020-06-13 20:35:13.086000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (278, 95, 0, 279);


-- { _id: 96 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (96, 'Burrito', 'http://i.imgur.com/mBFZE.jpg', 0, 282, '2020-06-13 20:35:13.450000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (279, 96, 0, 280);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (280, 96, 1, 281);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (281, 96, 2, 282);


-- { _id: 97 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (97, 'Yuzu and pectin salad', 'http://i.imgur.com/rz1l0.jpg', 1, 332, '2020-06-13 20:35:14.510000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (282, 97, 0, 283);


-- { _id: 98 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (98, 'Pecan and custard pie', 'http://i.imgur.com/2n0Hk.jpg', 1, 35, '2020-06-13 20:35:14.876000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (283, 98, 0, 284);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (284, 98, 1, 285);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (285, 98, 2, 286);


-- { _id: 99 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (99, 'Cheddar and beetroot fritters', 'http://i.imgur.com/SFoFn.jpg', 1, 307, '2020-06-13 20:35:15.669000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (286, 99, 0, 287);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (287, 99, 1, 288);


-- { _id: 100 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (100, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/sFPeE.jpg', 0, 226, '2020-06-13 20:35:16.349000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (288, 100, 0, 289);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (289, 100, 1, 290);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (290, 100, 2, 291);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (291, 100, 3, 292);


-- { _id: 101 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (101, 'Kidney and plumcot pie', 'http://i.imgur.com/6S9t6.jpg', 1, 200, '2020-06-13 20:35:17.357000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (292, 101, 0, 293);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (293, 101, 1, 294);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (294, 101, 2, 295);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (295, 101, 3, 296);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (296, 101, 4, 297);


-- { _id: 102 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (102, 'Burrito', 'http://i.imgur.com/Emjhw.jpg', 1, 232, '2020-06-13 20:35:18.591000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (297, 102, 0, 298);


-- { _id: 103 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (103, 'Sandwich', 'http://i.imgur.com/8VdCe.jpg', 0, 270, '2020-06-13 20:35:18.970000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (298, 103, 0, 299);


-- { _id: 104 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (104, 'Burger', 'http://i.imgur.com/8MjS4.jpg', 0, 210, '2020-06-13 20:35:19.336000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (299, 104, 0, 300);


-- { _id: 105 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (105, 'Truffle and shrimp soup', 'http://i.imgur.com/xjuln.jpg', 1, 27, '2020-06-13 20:35:19.703000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (300, 105, 0, 301);


-- { _id: 106 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (106, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/8t8On.jpg', 0, 38, '2020-06-13 20:35:20.057000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (301, 106, 0, 302);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (302, 106, 1, 303);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (303, 106, 2, 304);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (304, 106, 3, 305);


-- { _id: 107 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (107, 'Burger', 'http://i.imgur.com/iZ6uA.jpg', 0, 97, '2020-06-13 20:35:21.094000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (305, 107, 0, 306);


-- { _id: 108 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (108, 'Costmary and jabuticaba salad', 'http://i.imgur.com/TxJjy.jpg', 0, 295, '2020-06-13 20:35:21.473000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (306, 108, 0, 307);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (307, 108, 1, 308);


-- { _id: 109 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (109, 'Rocket and fregola spaghetti', 'http://i.imgur.com/dDG17.jpg', 1, 147, '2020-06-13 20:35:22.044000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (308, 109, 0, 309);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (309, 109, 1, 310);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (310, 109, 2, 311);


-- { _id: 110 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (110, 'Chocolate and rosemary cookies', 'http://i.imgur.com/gvzmt.jpg', 1, 211, '2020-06-13 20:35:22.843000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (311, 110, 0, 312);


-- { _id: 111 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (111, 'Wheat and boar salad', 'http://i.imgur.com/Toui9.jpg', 1, 259, '2020-06-13 20:35:23.482000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (312, 111, 0, 313);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (313, 111, 1, 314);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (314, 111, 2, 315);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (315, 111, 3, 316);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (316, 111, 4, 317);


-- { _id: 112 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (112, 'Carrot cake', 'http://i.imgur.com/6iNjD.jpg', 1, 283, '2020-06-13 20:35:25.011000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (317, 112, 0, 318);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (318, 112, 1, 319);


-- { _id: 113 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (113, 'Chocolate and blueberry buns', 'http://i.imgur.com/JgnVz.jpg', 1, 169, '2020-06-13 20:35:25.598000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (319, 113, 0, 320);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (320, 113, 1, 321);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (321, 113, 2, 322);


-- { _id: 114 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (114, 'Sandwich', 'http://i.imgur.com/4T2rS.jpg', 1, 331, '2020-06-13 20:35:26.430000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (322, 114, 0, 323);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (323, 114, 1, 324);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (324, 114, 2, 325);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (325, 114, 3, 326);


-- { _id: 115 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (115, 'Rocket and fregola spaghetti', 'http://i.imgur.com/6mc9A.jpg', 0, 29, '2020-06-13 20:35:27.448000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (326, 115, 0, 327);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (327, 115, 1, 328);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (328, 115, 2, 329);


-- { _id: 116 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (116, 'Crab and tumeric soup', 'http://i.imgur.com/qnkG0.jpg', 0, 221, '2020-06-13 20:35:28.303000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (329, 116, 0, 330);


-- { _id: 117 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (117, 'Yuzu and pectin salad', 'http://i.imgur.com/XDC5X.jpg', 0, 336, '2020-06-13 20:35:28.662000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (330, 117, 0, 331);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (331, 117, 1, 332);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (332, 117, 2, 333);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (333, 117, 3, 334);


-- { _id: 118 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (118, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/mK60Z.jpg', 1, 132, '2020-06-13 20:35:29.695000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (334, 118, 0, 335);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (335, 118, 1, 336);


-- { _id: 119 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (119, 'Truffle and shrimp soup', 'http://i.imgur.com/DTdfA.jpg', 1, 42, '2020-06-13 20:35:30.275000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (336, 119, 0, 337);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (337, 119, 1, 338);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (338, 119, 2, 339);


-- { _id: 120 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (120, 'Chicken and chorizo penne', 'http://i.imgur.com/AwVfF.jpg', 1, 333, '2020-06-13 20:35:31.889000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (339, 120, 0, 340);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (340, 120, 1, 341);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (341, 120, 2, 342);


-- { _id: 121 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (121, 'Chocolate and rosemary cookies', 'http://i.imgur.com/hNuI0.jpg', 1, 337, '2020-06-13 20:35:32.952000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (342, 121, 0, 343);


-- { _id: 122 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (122, 'Burger', 'http://i.imgur.com/69Lnj.jpg', 1, 93, '2020-06-13 20:35:33.333000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (343, 122, 0, 344);


-- { _id: 123 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (123, 'Burger', 'http://i.imgur.com/zFqEt.jpg', 1, 90, '2020-06-13 20:35:34.005000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (344, 123, 0, 345);


-- { _id: 124 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (124, 'Pepper and olive bread', 'http://i.imgur.com/MDabV.jpg', 0, 146, '2020-06-13 20:35:34.632000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (345, 124, 0, 346);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (346, 124, 1, 347);


-- { _id: 125 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (125, 'Burrito', 'http://i.imgur.com/qbMBj.jpg', 0, 331, '2020-06-13 20:35:35.205000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (347, 125, 0, 348);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (348, 125, 1, 349);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (349, 125, 2, 350);


-- { _id: 126 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (126, 'Costmary and jabuticaba salad', 'http://i.imgur.com/hi1vm.jpg', 1, 164, '2020-06-13 20:35:36.302000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (350, 126, 0, 351);


-- { _id: 127 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (127, 'Chocolate and blueberry buns', 'http://i.imgur.com/jL3NU.jpg', 0, 63, '2020-06-13 20:35:37.239000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (351, 127, 0, 352);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (352, 127, 1, 353);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (353, 127, 2, 354);


-- { _id: 128 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (128, 'Celeriac and sausage wontons', 'http://i.imgur.com/N8pv9.jpg', 0, 341, '2020-06-13 20:35:38.032000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (354, 128, 0, 355);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (355, 128, 1, 356);


-- { _id: 129 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (129, 'Chilli and apple cake', 'http://i.imgur.com/lNhZq.jpg', 1, 337, '2020-06-13 20:35:38.609000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (356, 129, 0, 357);


-- { _id: 130 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (130, 'Chocolate and rosemary cookies', 'http://i.imgur.com/3DO17.jpg', 1, 30, '2020-06-13 20:35:38.964000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (357, 130, 0, 358);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (358, 130, 1, 359);


-- { _id: 131 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (131, 'Wheat and boar salad', 'http://i.imgur.com/hGP5l.jpg', 0, 89, '2020-06-13 20:35:39.535000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (359, 131, 0, 360);


-- { _id: 132 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (132, 'Pepper and olive bread', 'http://i.imgur.com/Z2vUB.jpg', 1, 216, '2020-06-13 20:35:39.896000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (360, 132, 0, 361);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (361, 132, 1, 362);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (362, 132, 2, 363);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (363, 132, 3, 364);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (364, 132, 4, 365);


-- { _id: 133 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (133, 'Kidney and plumcot pie', 'http://i.imgur.com/wEcbg.jpg', 0, 316, '2020-06-13 20:35:41.114000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (365, 133, 0, 366);


-- { _id: 134 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (134, 'Celeriac and sausage wontons', 'http://i.imgur.com/gzeuM.jpg', 0, 313, '2020-06-13 20:35:41.471000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (366, 134, 0, 367);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (367, 134, 1, 368);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (368, 134, 2, 369);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (369, 134, 3, 370);


-- { _id: 135 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (135, 'Kidney and plumcot pie', 'http://i.imgur.com/UQ4Mz.jpg', 0, 212, '2020-06-13 20:35:42.700000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (370, 135, 0, 371);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (371, 135, 1, 372);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (372, 135, 2, 373);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (373, 135, 3, 374);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (374, 135, 4, 375);


-- { _id: 136 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (136, 'Rocket and fregola spaghetti', 'http://i.imgur.com/CaiUH.jpg', 0, 247, '2020-06-13 20:35:44.776000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (375, 136, 0, 376);


-- { _id: 137 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (137, 'Celeriac and sausage wontons', 'http://i.imgur.com/zEeUW.jpg', 0, 234, '2020-06-13 20:35:45.393000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (376, 137, 0, 377);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (377, 137, 1, 378);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (378, 137, 2, 379);


-- { _id: 138 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (138, 'Rocket and fregola spaghetti', 'http://i.imgur.com/w5ya9.jpg', 1, 210, '2020-06-13 20:35:46.516000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (379, 138, 0, 380);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (380, 138, 1, 381);


-- { _id: 139 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (139, 'Kidney and plumcot pie', 'http://i.imgur.com/OUGHN.jpg', 0, 26, '2020-06-13 20:35:47.098000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (381, 139, 0, 382);


-- { _id: 140 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (140, 'Yuzu and pectin salad', 'http://i.imgur.com/6iiGv.jpg', 0, 76, '2020-06-13 20:35:47.729000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (382, 140, 0, 383);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (383, 140, 1, 384);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (384, 140, 2, 385);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (385, 140, 3, 386);


-- { _id: 141 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (141, 'Cheddar and beetroot fritters', 'http://i.imgur.com/2STd9.jpg', 1, 284, '2020-06-13 20:35:48.799000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (386, 141, 0, 387);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (387, 141, 1, 388);


-- { _id: 142 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (142, 'Rocket and fregola spaghetti', 'http://i.imgur.com/kIcCB.jpg', 1, 300, '2020-06-13 20:35:49.363000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (388, 142, 0, 389);


-- { _id: 143 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (143, 'Falafel', 'http://i.imgur.com/QnfWi.jpg', 1, 147, '2020-06-13 20:35:49.723000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (389, 143, 0, 390);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (390, 143, 1, 391);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (391, 143, 2, 392);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (392, 143, 3, 393);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (393, 143, 4, 394);


-- { _id: 144 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (144, 'Chocolate and blueberry buns', 'http://i.imgur.com/y1Twv.jpg', 0, 205, '2020-06-13 20:35:51.016000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (394, 144, 0, 395);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (395, 144, 1, 396);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (396, 144, 2, 397);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (397, 144, 3, 398);


-- { _id: 145 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (145, 'Pecan and custard pie', 'http://i.imgur.com/iWUSC.jpg', 1, 276, '2020-06-13 20:35:52.333000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (398, 145, 0, 399);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (399, 145, 1, 400);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (400, 145, 2, 401);


-- { _id: 146 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (146, 'Pepper and olive bread', 'http://i.imgur.com/kYYpK.jpg', 1, 316, '2020-06-13 20:35:53.156000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (401, 146, 0, 402);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (402, 146, 1, 403);


-- { _id: 147 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (147, 'Truffle and shrimp soup', 'http://i.imgur.com/jFDhi.jpg', 0, 195, '2020-06-13 20:35:53.735000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (403, 147, 0, 404);


-- { _id: 148 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (148, 'Falafel', 'http://i.imgur.com/KojF4.jpg', 0, 52, '2020-06-13 20:35:54.108000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (404, 148, 0, 405);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (405, 148, 1, 406);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (406, 148, 2, 407);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (407, 148, 3, 408);


-- { _id: 149 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (149, 'Salad', 'http://i.imgur.com/qbe4f.jpg', 0, 335, '2020-06-13 20:35:55.126000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (408, 149, 0, 409);


-- { _id: 150 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (150, 'Celeriac and sausage wontons', 'http://i.imgur.com/RW9qx.jpg', 1, 214, '2020-06-13 20:35:55.491000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (409, 150, 0, 410);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (410, 150, 1, 411);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (411, 150, 2, 412);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (412, 150, 3, 413);


-- { _id: 151 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (151, 'Sandwich', 'http://i.imgur.com/mycDd.jpg', 1, 40, '2020-06-13 20:35:56.795000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (413, 151, 0, 414);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (414, 151, 1, 415);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (415, 151, 2, 416);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (416, 151, 3, 417);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (417, 151, 4, 418);


-- { _id: 152 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (152, 'Cheddar and beetroot fritters', 'http://i.imgur.com/QQUEN.jpg', 1, 348, '2020-06-13 20:35:58.021000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (418, 152, 0, 419);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (419, 152, 1, 420);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (420, 152, 2, 421);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (421, 152, 3, 422);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (422, 152, 4, 423);


-- { _id: 153 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (153, 'Cheddar and beetroot fritters', 'http://i.imgur.com/0ghk9.jpg', 1, 29, '2020-06-13 20:35:59.290000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (423, 153, 0, 424);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (424, 153, 1, 425);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (425, 153, 2, 426);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (426, 153, 3, 427);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (427, 153, 4, 428);


-- { _id: 154 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (154, 'Salad', 'http://i.imgur.com/gBJ2R.jpg', 0, 323, '2020-06-13 20:36:00.795000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (428, 154, 0, 429);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (429, 154, 1, 430);


-- { _id: 155 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (155, 'Rosemary and sultana biscuits', 'http://i.imgur.com/XEHRm.jpg', 0, 204, '2020-06-13 20:36:01.644000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (430, 155, 0, 431);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (431, 155, 1, 432);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (432, 155, 2, 433);


-- { _id: 156 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (156, 'Carrot cake', 'http://i.imgur.com/wsxrN.jpg', 0, 311, '2020-06-13 20:36:03.358000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (433, 156, 0, 434);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (434, 156, 1, 435);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (435, 156, 2, 436);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (436, 156, 3, 437);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (437, 156, 4, 438);


-- { _id: 157 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (157, 'Wheat and boar salad', 'http://i.imgur.com/jTiAb.jpg', 1, 39, '2020-06-13 20:36:05.137000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (438, 157, 0, 439);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (439, 157, 1, 440);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (440, 157, 2, 441);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (441, 157, 3, 442);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (442, 157, 4, 443);


-- { _id: 158 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (158, 'Peppercorn and pepper sausages', 'http://i.imgur.com/PPEkd.jpg', 1, 321, '2020-06-13 20:36:06.643000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (443, 158, 0, 444);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (444, 158, 1, 445);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (445, 158, 2, 446);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (446, 158, 3, 447);


-- { _id: 159 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (159, 'Carrot cake', 'http://i.imgur.com/WLd1z.jpg', 1, 269, '2020-06-13 20:36:07.672000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (447, 159, 0, 448);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (448, 159, 1, 449);


-- { _id: 160 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (160, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/Pm6UF.jpg', 0, 212, '2020-06-13 20:36:08.526000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (449, 160, 0, 450);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (450, 160, 1, 451);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (451, 160, 2, 452);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (452, 160, 3, 453);


-- { _id: 161 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (161, 'Truffle and shrimp soup', 'http://i.imgur.com/ZJiL0.jpg', 1, 333, '2020-06-13 20:36:09.557000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (453, 161, 0, 454);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (454, 161, 1, 455);


-- { _id: 162 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (162, 'Rocket and fregola spaghetti', 'http://i.imgur.com/6qAG7.jpg', 0, 124, '2020-06-13 20:36:10.162000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (455, 162, 0, 456);


-- { _id: 163 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (163, 'Salad', 'http://i.imgur.com/yfC4W.jpg', 1, 226, '2020-06-13 20:36:11.072000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (456, 163, 0, 457);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (457, 163, 1, 458);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (458, 163, 2, 459);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (459, 163, 3, 460);


-- { _id: 164 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (164, 'Costmary and jabuticaba salad', 'http://i.imgur.com/JrrOH.jpg', 1, 187, '2020-06-13 20:36:12.464000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (460, 164, 0, 461);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (461, 164, 1, 462);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (462, 164, 2, 463);


-- { _id: 165 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (165, 'Chilli and apple cake', 'http://i.imgur.com/kytnX.jpg', 0, 337, '2020-06-13 20:36:13.560000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (463, 165, 0, 464);


-- { _id: 166 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (166, 'Carrot cake', 'http://i.imgur.com/0i68g.jpg', 0, 255, '2020-06-13 20:36:13.965000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (464, 166, 0, 465);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (465, 166, 1, 466);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (466, 166, 2, 467);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (467, 166, 3, 468);


-- { _id: 167 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (167, 'Falafel', 'http://i.imgur.com/xbjHG.jpg', 0, 74, '2020-06-13 20:36:15.291000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (468, 167, 0, 469);


-- { _id: 168 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (168, 'Kidney and plumcot pie', 'http://i.imgur.com/K9g9Q.jpg', 1, 231, '2020-06-13 20:36:15.653000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (469, 168, 0, 470);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (470, 168, 1, 471);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (471, 168, 2, 472);


-- { _id: 169 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (169, 'Yuzu and pectin salad', 'http://i.imgur.com/35iOZ.jpg', 1, 224, '2020-06-13 20:36:16.982000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (472, 169, 0, 473);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (473, 169, 1, 474);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (474, 169, 2, 475);


-- { _id: 170 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (170, 'Costmary and jabuticaba salad', 'http://i.imgur.com/3JpfN.jpg', 1, 40, '2020-06-13 20:36:17.780000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (475, 170, 0, 476);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (476, 170, 1, 477);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (477, 170, 2, 478);


-- { _id: 171 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (171, 'Burrito', 'http://i.imgur.com/9tvd9.jpg', 0, 332, '2020-06-13 20:36:18.567000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (478, 171, 0, 479);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (479, 171, 1, 480);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (480, 171, 2, 481);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (481, 171, 3, 482);


-- { _id: 172 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (172, 'Falafel', 'http://i.imgur.com/xug3U.jpg', 1, 307, '2020-06-13 20:36:19.585000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (482, 172, 0, 483);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (483, 172, 1, 484);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (484, 172, 2, 485);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (485, 172, 3, 486);


-- { _id: 173 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (173, 'Pizza', 'http://i.imgur.com/bUB8J.jpg', 1, 37, '2020-06-13 20:36:20.589000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (486, 173, 0, 487);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (487, 173, 1, 488);


-- { _id: 174 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (174, 'Costmary and jabuticaba salad', 'http://i.imgur.com/lnamE.jpg', 0, 77, '2020-06-13 20:36:21.180000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (488, 174, 0, 489);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (489, 174, 1, 490);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (490, 174, 2, 491);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (491, 174, 3, 492);


-- { _id: 175 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (175, 'Pecan and custard pie', 'http://i.imgur.com/KbNCq.jpg', 0, 155, '2020-06-13 20:36:22.462000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (492, 175, 0, 493);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (493, 175, 1, 494);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (494, 175, 2, 495);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (495, 175, 3, 496);


-- { _id: 176 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (176, 'Wheat and boar salad', 'http://i.imgur.com/yZ1uB.jpg', 0, 178, '2020-06-13 20:36:25.034000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (496, 176, 0, 497);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (497, 176, 1, 498);


-- { _id: 177 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (177, 'Costmary and jabuticaba salad', 'http://i.imgur.com/V8hzN.jpg', 0, 88, '2020-06-13 20:36:25.624000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (498, 177, 0, 499);


-- { _id: 178 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (178, 'Pecan and custard pie', 'http://i.imgur.com/wl3no.jpg', 1, 323, '2020-06-13 20:36:26.008000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (499, 178, 0, 500);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (500, 178, 1, 501);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (501, 178, 2, 502);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (502, 178, 3, 503);


-- { _id: 179 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (179, 'Falafel', 'http://i.imgur.com/sUzl2.jpg', 1, 217, '2020-06-13 20:36:27.056000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (503, 179, 0, 504);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (504, 179, 1, 505);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (505, 179, 2, 506);


-- { _id: 180 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (180, 'Cheddar and beetroot fritters', 'http://i.imgur.com/97DFJ.jpg', 0, 333, '2020-06-13 20:36:27.859000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (506, 180, 0, 507);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (507, 180, 1, 508);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (508, 180, 2, 509);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (509, 180, 3, 510);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (510, 180, 4, 511);


-- { _id: 181 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (181, 'Costmary and jabuticaba salad', 'http://i.imgur.com/uuKez.jpg', 1, 261, '2020-06-13 20:36:29.120000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (511, 181, 0, 512);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (512, 181, 1, 513);


-- { _id: 182 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (182, 'Carrot cake', 'http://i.imgur.com/yuKWG.jpg', 0, 268, '2020-06-13 20:36:29.696000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (513, 182, 0, 514);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (514, 182, 1, 515);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (515, 182, 2, 516);


-- { _id: 183 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (183, 'Chocolate and rosemary cookies', 'http://i.imgur.com/nSBL4.jpg', 0, 305, '2020-06-13 20:36:30.489000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (516, 183, 0, 517);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (517, 183, 1, 518);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (518, 183, 2, 519);


-- { _id: 184 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (184, 'Chilli and apple cake', 'http://i.imgur.com/k9sP4.jpg', 1, 210, '2020-06-13 20:36:31.318000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (519, 184, 0, 520);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (520, 184, 1, 521);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (521, 184, 2, 522);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (522, 184, 3, 523);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (523, 184, 4, 524);


-- { _id: 185 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (185, 'Burger', 'http://i.imgur.com/yZkwx.jpg', 0, 127, '2020-06-13 20:36:32.876000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (524, 185, 0, 525);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (525, 185, 1, 526);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (526, 185, 2, 527);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (527, 185, 3, 528);


-- { _id: 186 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (186, 'Rocket and fregola spaghetti', 'http://i.imgur.com/V9hZT.jpg', 1, 84, '2020-06-13 20:36:33.894000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (528, 186, 0, 529);


-- { _id: 187 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (187, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/4TMwy.jpg', 0, 185, '2020-06-13 20:36:34.252000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (529, 187, 0, 530);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (530, 187, 1, 531);


-- { _id: 188 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (188, 'Pepper and olive bread', 'http://i.imgur.com/LWlqn.jpg', 1, 314, '2020-06-13 20:36:34.849000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (531, 188, 0, 532);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (532, 188, 1, 533);


-- { _id: 189 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (189, 'Falafel', 'http://i.imgur.com/cecWp.jpg', 1, 127, '2020-06-13 20:36:35.432000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (533, 189, 0, 534);


-- { _id: 190 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (190, 'Burger', 'http://i.imgur.com/CfI4E.jpg', 0, 238, '2020-06-13 20:36:35.796000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (534, 190, 0, 535);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (535, 190, 1, 536);


-- { _id: 191 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (191, 'Chocolate and blueberry buns', 'http://i.imgur.com/Uvway.jpg', 1, 205, '2020-06-13 20:36:36.366000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (536, 191, 0, 537);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (537, 191, 1, 538);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (538, 191, 2, 539);


-- { _id: 192 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (192, 'Peppercorn and pepper sausages', 'http://i.imgur.com/hr5tM.jpg', 0, 81, '2020-06-13 20:36:37.165000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (539, 192, 0, 540);


-- { _id: 193 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (193, 'Cheddar and beetroot fritters', 'http://i.imgur.com/8Mobl.jpg', 1, 328, '2020-06-13 20:36:37.526000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (540, 193, 0, 541);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (541, 193, 1, 542);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (542, 193, 2, 543);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (543, 193, 3, 544);


-- { _id: 194 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (194, 'Chicken and chorizo penne', 'http://i.imgur.com/QKHEv.jpg', 0, 34, '2020-06-13 20:36:38.550000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (544, 194, 0, 545);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (545, 194, 1, 546);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (546, 194, 2, 547);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (547, 194, 3, 548);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (548, 194, 4, 549);


-- { _id: 195 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (195, 'Truffle and shrimp soup', 'http://i.imgur.com/hEfj4.jpg', 1, 349, '2020-06-13 20:36:39.790000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (549, 195, 0, 550);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (550, 195, 1, 551);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (551, 195, 2, 552);


-- { _id: 196 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (196, 'Yuzu and pectin salad', 'http://i.imgur.com/cbLfG.jpg', 0, 284, '2020-06-13 20:36:40.598000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (552, 196, 0, 553);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (553, 196, 1, 554);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (554, 196, 2, 555);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (555, 196, 3, 556);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (556, 196, 4, 557);


-- { _id: 197 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (197, 'Yuzu and pectin salad', 'http://i.imgur.com/tDoxC.jpg', 0, 315, '2020-06-13 20:36:41.820000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (557, 197, 0, 558);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (558, 197, 1, 559);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (559, 197, 2, 560);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (560, 197, 3, 561);


-- { _id: 198 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (198, 'Peppercorn and pepper sausages', 'http://i.imgur.com/p4Rsi.jpg', 1, 248, '2020-06-13 20:36:42.826000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (561, 198, 0, 562);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (562, 198, 1, 563);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (563, 198, 2, 564);


-- { _id: 199 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (199, 'Salad', 'http://i.imgur.com/AbYmr.jpg', 0, 202, '2020-06-13 20:36:43.621000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (564, 199, 0, 565);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (565, 199, 1, 566);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (566, 199, 2, 567);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (567, 199, 3, 568);


-- { _id: 200 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (200, 'Falafel', 'http://i.imgur.com/pqamj.jpg', 1, 284, '2020-06-13 20:36:44.645000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (568, 200, 0, 569);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (569, 200, 1, 570);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (570, 200, 2, 571);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (571, 200, 3, 572);


-- { _id: 201 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (201, 'Rosemary and sultana biscuits', 'http://i.imgur.com/M8nt9.jpg', 1, 338, '2020-06-13 20:36:45.705000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (572, 201, 0, 573);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (573, 201, 1, 574);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (574, 201, 2, 575);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (575, 201, 3, 576);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (576, 201, 4, 577);


-- { _id: 202 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (202, 'Wheat and boar salad', 'http://i.imgur.com/Irfbx.jpg', 0, 346, '2020-06-13 20:36:46.947000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (577, 202, 0, 578);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (578, 202, 1, 579);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (579, 202, 2, 580);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (580, 202, 3, 581);


-- { _id: 203 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (203, 'Falafel', 'http://i.imgur.com/B7izy.jpg', 0, 136, '2020-06-13 20:36:47.970000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (581, 203, 0, 582);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (582, 203, 1, 583);


-- { _id: 204 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (204, 'Cheddar and beetroot fritters', 'http://i.imgur.com/C2yX0.jpg', 1, 120, '2020-06-13 20:36:48.544000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (583, 204, 0, 584);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (584, 204, 1, 585);


-- { _id: 205 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (205, 'Carrot cake', 'http://i.imgur.com/UCdYN.jpg', 0, 135, '2020-06-13 20:36:49.145000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (585, 205, 0, 586);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (586, 205, 1, 587);


-- { _id: 206 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (206, 'Truffle and shrimp soup', 'http://i.imgur.com/4LNzw.jpg', 0, 156, '2020-06-13 20:36:49.729000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (587, 206, 0, 588);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (588, 206, 1, 589);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (589, 206, 2, 590);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (590, 206, 3, 591);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (591, 206, 4, 592);


-- { _id: 207 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (207, 'Avocado and pesto fusilli', 'http://i.imgur.com/RFL14.jpg', 0, 76, '2020-06-13 20:36:50.994000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (592, 207, 0, 593);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (593, 207, 1, 594);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (594, 207, 2, 595);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (595, 207, 3, 596);


-- { _id: 208 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (208, 'Burger', 'http://i.imgur.com/EYqJR.jpg', 1, 238, '2020-06-13 20:36:52.007000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (596, 208, 0, 597);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (597, 208, 1, 598);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (598, 208, 2, 599);


-- { _id: 209 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (209, 'Avocado and pesto fusilli', 'http://i.imgur.com/8wZee.jpg', 1, 151, '2020-06-13 20:36:52.809000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (599, 209, 0, 600);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (600, 209, 1, 601);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (601, 209, 2, 602);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (602, 209, 3, 603);


-- { _id: 210 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (210, 'Avocado and pesto fusilli', 'http://i.imgur.com/VHJZM.jpg', 1, 339, '2020-06-13 20:36:54.092000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (603, 210, 0, 604);


-- { _id: 211 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (211, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/VTpu8.jpg', 1, 132, '2020-06-13 20:36:54.450000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (604, 211, 0, 605);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (605, 211, 1, 606);


-- { _id: 212 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (212, 'Yuzu and pectin salad', 'http://i.imgur.com/qoWr7.jpg', 0, 265, '2020-06-13 20:36:55.048000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (606, 212, 0, 607);


-- { _id: 213 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (213, 'Yuzu and pectin salad', 'http://i.imgur.com/4HS4v.jpg', 1, 27, '2020-06-13 20:36:55.423000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (607, 213, 0, 608);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (608, 213, 1, 609);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (609, 213, 2, 610);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (610, 213, 3, 611);


-- { _id: 214 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (214, 'Chocolate and blueberry buns', 'http://i.imgur.com/A9PMH.jpg', 1, 175, '2020-06-13 20:36:56.513000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (611, 214, 0, 612);


-- { _id: 215 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (215, 'Avocado and pesto fusilli', 'http://i.imgur.com/4FObF.jpg', 0, 54, '2020-06-13 20:36:57.013000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (612, 215, 0, 613);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (613, 215, 1, 614);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (614, 215, 2, 615);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (615, 215, 3, 616);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (616, 215, 4, 617);


-- { _id: 216 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (216, 'Chocolate and blueberry buns', 'http://i.imgur.com/nvHbo.jpg', 0, 222, '2020-06-13 20:36:58.330000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (617, 216, 0, 618);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (618, 216, 1, 619);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (619, 216, 2, 620);


-- { _id: 217 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (217, 'Yuzu and pectin salad', 'http://i.imgur.com/BynOE.jpg', 0, 106, '2020-06-13 20:36:59.110000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (620, 217, 0, 621);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (621, 217, 1, 622);


-- { _id: 218 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (218, 'Pecan and custard pie', 'http://i.imgur.com/6sBtS.jpg', 1, 114, '2020-06-13 20:36:59.702000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (622, 218, 0, 623);


-- { _id: 219 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (219, 'Cheese and leek pasta', 'http://i.imgur.com/0cuzV.jpg', 0, 345, '2020-06-13 20:37:00.065000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (623, 219, 0, 624);


-- { _id: 220 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (220, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/k2D6H.jpg', 1, 263, '2020-06-13 20:37:00.452000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (624, 220, 0, 625);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (625, 220, 1, 626);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (626, 220, 2, 627);


-- { _id: 221 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (221, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/oGrZC.jpg', 1, 106, '2020-06-13 20:37:01.235000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (627, 221, 0, 628);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (628, 221, 1, 629);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (629, 221, 2, 630);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (630, 221, 3, 631);


-- { _id: 222 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (222, 'Salad', 'http://i.imgur.com/ydpSs.jpg', 0, 49, '2020-06-13 20:37:02.358000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (631, 222, 0, 632);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (632, 222, 1, 633);


-- { _id: 223 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (223, 'Pepper and olive bread', 'http://i.imgur.com/WZ2he.jpg', 0, 136, '2020-06-13 20:37:02.932000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (633, 223, 0, 634);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (634, 223, 1, 635);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (635, 223, 2, 636);


-- { _id: 224 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (224, 'Salad', 'http://i.imgur.com/aVWqq.jpg', 0, 137, '2020-06-13 20:37:03.726000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (636, 224, 0, 637);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (637, 224, 1, 638);


-- { _id: 225 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (225, 'Chocolate and rosemary cookies', 'http://i.imgur.com/anikN.jpg', 0, 183, '2020-06-13 20:37:04.333000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (638, 225, 0, 639);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (639, 225, 1, 640);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (640, 225, 2, 641);


-- { _id: 226 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (226, 'Falafel', 'http://i.imgur.com/0XYfc.jpg', 0, 238, '2020-06-13 20:37:05.161000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (641, 226, 0, 642);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (642, 226, 1, 643);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (643, 226, 2, 644);


-- { _id: 227 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (227, 'Salad', 'http://i.imgur.com/daQOj.jpg', 0, 202, '2020-06-13 20:37:05.983000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (644, 227, 0, 645);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (645, 227, 1, 646);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (646, 227, 2, 647);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (647, 227, 3, 648);


-- { _id: 228 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (228, 'Yuzu and pectin salad', 'http://i.imgur.com/cvP3a.jpg', 0, 44, '2020-06-13 20:37:07.028000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (648, 228, 0, 649);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (649, 228, 1, 650);


-- { _id: 229 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (229, 'Cheese and leek pasta', 'http://i.imgur.com/l32x1.jpg', 0, 54, '2020-06-13 20:37:07.618000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (650, 229, 0, 651);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (651, 229, 1, 652);


-- { _id: 230 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (230, 'Cheddar and beetroot fritters', 'http://i.imgur.com/dXdOV.jpg', 1, 167, '2020-06-13 20:37:08.205000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (652, 230, 0, 653);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (653, 230, 1, 654);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (654, 230, 2, 655);


-- { _id: 231 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (231, 'Pecan and custard pie', 'http://i.imgur.com/Y8Brc.jpg', 0, 177, '2020-06-13 20:37:09.054000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (655, 231, 0, 656);


-- { _id: 232 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (232, 'Kidney and plumcot pie', 'http://i.imgur.com/2xxl7.jpg', 1, 278, '2020-06-13 20:37:09.442000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (656, 232, 0, 657);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (657, 232, 1, 658);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (658, 232, 2, 659);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (659, 232, 3, 660);


-- { _id: 233 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (233, 'Chilli and apple cake', 'http://i.imgur.com/cHHCN.jpg', 1, 269, '2020-06-13 20:37:10.449000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (660, 233, 0, 661);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (661, 233, 1, 662);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (662, 233, 2, 663);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (663, 233, 3, 664);


-- { _id: 234 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (234, 'Wheat and boar salad', 'http://i.imgur.com/OcebU.jpg', 1, 190, '2020-06-13 20:37:11.487000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (664, 234, 0, 665);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (665, 234, 1, 666);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (666, 234, 2, 667);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (667, 234, 3, 668);


-- { _id: 235 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (235, 'Chilli and apple cake', 'http://i.imgur.com/Pp6y3.jpg', 0, 232, '2020-06-13 20:37:12.486000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (668, 235, 0, 669);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (669, 235, 1, 670);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (670, 235, 2, 671);


-- { _id: 236 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (236, 'Burger', 'http://i.imgur.com/PyDAB.jpg', 1, 68, '2020-06-13 20:37:13.275000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (671, 236, 0, 672);


-- { _id: 237 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (237, 'Cheddar and beetroot fritters', 'http://i.imgur.com/jpkl2.jpg', 1, 277, '2020-06-13 20:37:13.632000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (672, 237, 0, 673);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (673, 237, 1, 674);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (674, 237, 2, 675);


-- { _id: 238 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (238, 'Pecan and custard pie', 'http://i.imgur.com/hArO2.jpg', 1, 209, '2020-06-13 20:37:14.456000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (675, 238, 0, 676);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (676, 238, 1, 677);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (677, 238, 2, 678);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (678, 238, 3, 679);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (679, 238, 4, 680);


-- { _id: 239 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (239, 'Rosemary and sultana biscuits', 'http://i.imgur.com/i3hLt.jpg', 1, 65, '2020-06-13 20:37:15.708000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (680, 239, 0, 681);


-- { _id: 240 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (240, 'Chocolate and blueberry buns', 'http://i.imgur.com/9TOdk.jpg', 1, 226, '2020-06-13 20:37:16.076000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (681, 240, 0, 682);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (682, 240, 1, 683);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (683, 240, 2, 684);


-- { _id: 241 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (241, 'Chicken and chorizo penne', 'http://i.imgur.com/3iMFC.jpg', 0, 39, '2020-06-13 20:37:16.875000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (684, 241, 0, 685);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (685, 241, 1, 686);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (686, 241, 2, 687);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (687, 241, 3, 688);


-- { _id: 242 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (242, 'Costmary and jabuticaba salad', 'http://i.imgur.com/OkuFO.jpg', 1, 293, '2020-06-13 20:37:17.911000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (688, 242, 0, 689);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (689, 242, 1, 690);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (690, 242, 2, 691);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (691, 242, 3, 692);


-- { _id: 243 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (243, 'Salad', 'http://i.imgur.com/8ZeXz.jpg', 0, 27, '2020-06-13 20:37:18.958000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (692, 243, 0, 693);


-- { _id: 244 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (244, 'Truffle and shrimp soup', 'http://i.imgur.com/88rVV.jpg', 0, 37, '2020-06-13 20:37:19.316000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (693, 244, 0, 694);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (694, 244, 1, 695);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (695, 244, 2, 696);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (696, 244, 3, 697);


-- { _id: 245 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (245, 'Burrito', 'http://i.imgur.com/NGR1H.jpg', 0, 273, '2020-06-13 20:37:20.340000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (697, 245, 0, 698);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (698, 245, 1, 699);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (699, 245, 2, 700);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (700, 245, 3, 701);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (701, 245, 4, 702);


-- { _id: 246 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (246, 'Cheese and leek pasta', 'http://i.imgur.com/WEDjQ.jpg', 1, 256, '2020-06-13 20:37:21.687000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (702, 246, 0, 703);


-- { _id: 247 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (247, 'Sandwich', 'http://i.imgur.com/JCKOy.jpg', 0, 342, '2020-06-13 20:37:22.082000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (703, 247, 0, 704);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (704, 247, 1, 705);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (705, 247, 2, 706);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (706, 247, 3, 707);


-- { _id: 248 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (248, 'Pecan and custard pie', 'http://i.imgur.com/kJuM7.jpg', 1, 187, '2020-06-13 20:37:23.121000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (707, 248, 0, 708);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (708, 248, 1, 709);


-- { _id: 249 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (249, 'Kidney and plumcot pie', 'http://i.imgur.com/CEXs5.jpg', 1, 38, '2020-06-13 20:37:23.705000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (709, 249, 0, 710);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (710, 249, 1, 711);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (711, 249, 2, 712);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (712, 249, 3, 713);


-- { _id: 250 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (250, 'Celeriac and sausage wontons', 'http://i.imgur.com/YU2V1.jpg', 0, 139, '2020-06-13 20:37:24.728000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (713, 250, 0, 714);


-- { _id: 251 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (251, 'Sandwich', 'http://i.imgur.com/awDD3.jpg', 1, 166, '2020-06-13 20:37:25.118000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (714, 251, 0, 715);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (715, 251, 1, 716);


-- { _id: 252 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (252, 'Burrito', 'http://i.imgur.com/0K2y4.jpg', 0, 309, '2020-06-13 20:37:25.697000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (716, 252, 0, 717);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (717, 252, 1, 718);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (718, 252, 2, 719);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (719, 252, 3, 720);


-- { _id: 253 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (253, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/TzoBR.jpg', 0, 228, '2020-06-13 20:37:26.720000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (720, 253, 0, 721);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (721, 253, 1, 722);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (722, 253, 2, 723);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (723, 253, 3, 724);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (724, 253, 4, 725);


-- { _id: 254 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (254, 'Chocolate and blueberry buns', 'http://i.imgur.com/qQa6N.jpg', 1, 34, '2020-06-13 20:37:27.956000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (725, 254, 0, 726);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (726, 254, 1, 727);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (727, 254, 2, 728);


-- { _id: 255 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (255, 'Truffle and shrimp soup', 'http://i.imgur.com/x0z2S.jpg', 0, 168, '2020-06-13 20:37:28.754000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (728, 255, 0, 729);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (729, 255, 1, 730);


-- { _id: 256 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (256, 'Cheddar and beetroot fritters', 'http://i.imgur.com/zdofE.jpg', 1, 68, '2020-06-13 20:37:29.342000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (730, 256, 0, 731);


-- { _id: 257 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (257, 'Rosemary and sultana biscuits', 'http://i.imgur.com/Z2WFb.jpg', 0, 207, '2020-06-13 20:37:29.697000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (731, 257, 0, 732);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (732, 257, 1, 733);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (733, 257, 2, 734);


-- { _id: 258 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (258, 'Carrot cake', 'http://i.imgur.com/BIVpU.jpg', 0, 198, '2020-06-13 20:37:30.505000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (734, 258, 0, 735);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (735, 258, 1, 736);


-- { _id: 259 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (259, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/UDry8.jpg', 0, 69, '2020-06-13 20:37:31.112000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (736, 259, 0, 737);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (737, 259, 1, 738);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (738, 259, 2, 739);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (739, 259, 3, 740);


-- { _id: 260 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (260, 'Pepper and olive bread', 'http://i.imgur.com/TGOH0.jpg', 0, 113, '2020-06-13 20:37:32.162000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (740, 260, 0, 741);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (741, 260, 1, 742);


-- { _id: 261 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (261, 'Rosemary and sultana biscuits', 'http://i.imgur.com/5VyQI.jpg', 1, 130, '2020-06-13 20:37:32.738000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (742, 261, 0, 743);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (743, 261, 1, 744);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (744, 261, 2, 745);


-- { _id: 262 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (262, 'Falafel', 'http://i.imgur.com/CWpuj.jpg', 1, 188, '2020-06-13 20:37:33.539000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (745, 262, 0, 746);


-- { _id: 263 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (263, 'Pizza', 'http://i.imgur.com/MP8O1.jpg', 0, 105, '2020-06-13 20:37:33.899000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (746, 263, 0, 747);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (747, 263, 1, 748);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (748, 263, 2, 749);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (749, 263, 3, 750);


-- { _id: 264 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (264, 'Rocket and fregola spaghetti', 'http://i.imgur.com/6PuMy.jpg', 0, 127, '2020-06-13 20:37:34.919000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (750, 264, 0, 751);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (751, 264, 1, 752);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (752, 264, 2, 753);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (753, 264, 3, 754);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (754, 264, 4, 755);


-- { _id: 265 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (265, 'Celeriac and sausage wontons', 'http://i.imgur.com/XYeOl.jpg', 1, 174, '2020-06-13 20:37:36.197000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (755, 265, 0, 756);


-- { _id: 266 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (266, 'Chocolate and blueberry buns', 'http://i.imgur.com/Ms4MY.jpg', 0, 69, '2020-06-13 20:37:36.556000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (756, 266, 0, 757);


-- { _id: 267 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (267, 'Pepper and olive bread', 'http://i.imgur.com/mf29a.jpg', 1, 240, '2020-06-13 20:37:36.918000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (757, 267, 0, 758);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (758, 267, 1, 759);


-- { _id: 268 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (268, 'Burrito', 'http://i.imgur.com/Wvh30.jpg', 0, 243, '2020-06-13 20:37:37.498000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (759, 268, 0, 760);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (760, 268, 1, 761);


-- { _id: 269 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (269, 'Pecan and custard pie', 'http://i.imgur.com/P49fv.jpg', 0, 196, '2020-06-13 20:37:38.100000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (761, 269, 0, 762);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (762, 269, 1, 763);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (763, 269, 2, 764);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (764, 269, 3, 765);


-- { _id: 270 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (270, 'Yuzu and pectin salad', 'http://i.imgur.com/vUPOt.jpg', 0, 247, '2020-06-13 20:37:39.121000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (765, 270, 0, 766);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (766, 270, 1, 767);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (767, 270, 2, 768);


-- { _id: 271 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (271, 'Falafel', 'http://i.imgur.com/59Jui.jpg', 0, 335, '2020-06-13 20:37:39.919000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (768, 271, 0, 769);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (769, 271, 1, 770);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (770, 271, 2, 771);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (771, 271, 3, 772);


-- { _id: 272 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (272, 'Pizza', 'http://i.imgur.com/BkEUT.jpg', 1, 155, '2020-06-13 20:37:40.940000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (772, 272, 0, 773);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (773, 272, 1, 774);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (774, 272, 2, 775);


-- { _id: 273 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (273, 'Burger', 'http://i.imgur.com/5MKnZ.jpg', 0, 142, '2020-06-13 20:37:41.742000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (775, 273, 0, 776);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (776, 273, 1, 777);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (777, 273, 2, 778);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (778, 273, 3, 779);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (779, 273, 4, 780);


-- { _id: 274 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (274, 'Cheese and leek pasta', 'http://i.imgur.com/QvSDR.jpg', 1, 157, '2020-06-13 20:37:42.976000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (780, 274, 0, 781);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (781, 274, 1, 782);


-- { _id: 275 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (275, 'Rocket and fregola spaghetti', 'http://i.imgur.com/NXQsG.jpg', 1, 337, '2020-06-13 20:37:43.574000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (782, 275, 0, 783);


-- { _id: 276 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (276, 'Sandwich', 'http://i.imgur.com/6CT40.jpg', 0, 192, '2020-06-13 20:37:43.939000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (783, 276, 0, 784);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (784, 276, 1, 785);


-- { _id: 277 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (277, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/hGfMt.jpg', 1, 314, '2020-06-13 20:37:44.518000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (785, 277, 0, 786);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (786, 277, 1, 787);


-- { _id: 278 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (278, 'Truffle and shrimp soup', 'http://i.imgur.com/sOawo.jpg', 1, 181, '2020-06-13 20:37:45.121000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (787, 278, 0, 788);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (788, 278, 1, 789);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (789, 278, 2, 790);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (790, 278, 3, 791);


-- { _id: 279 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (279, 'Cheddar and beetroot fritters', 'http://i.imgur.com/SOjxW.jpg', 1, 142, '2020-06-13 20:37:46.162000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (791, 279, 0, 792);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (792, 279, 1, 793);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (793, 279, 2, 794);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (794, 279, 3, 795);


-- { _id: 280 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (280, 'Celeriac and sausage wontons', 'http://i.imgur.com/Bk8UG.jpg', 0, 165, '2020-06-13 20:37:47.313000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (795, 280, 0, 796);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (796, 280, 1, 797);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (797, 280, 2, 798);


-- { _id: 281 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (281, 'Falafel', 'http://i.imgur.com/sjizv.jpg', 1, 133, '2020-06-13 20:37:48.126000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (798, 281, 0, 799);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (799, 281, 1, 800);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (800, 281, 2, 801);


-- { _id: 282 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (282, 'Carrot cake', 'http://i.imgur.com/jCbhy.jpg', 0, 126, '2020-06-13 20:37:48.961000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (801, 282, 0, 802);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (802, 282, 1, 803);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (803, 282, 2, 804);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (804, 282, 3, 805);


-- { _id: 283 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (283, 'Cheddar and beetroot fritters', 'http://i.imgur.com/XxUdQ.jpg', 0, 280, '2020-06-13 20:37:49.985000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (805, 283, 0, 806);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (806, 283, 1, 807);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (807, 283, 2, 808);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (808, 283, 3, 809);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (809, 283, 4, 810);


-- { _id: 284 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (284, 'Yuzu and pectin salad', 'http://i.imgur.com/eqXgK.jpg', 0, 321, '2020-06-13 20:37:51.236000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (810, 284, 0, 811);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (811, 284, 1, 812);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (812, 284, 2, 813);


-- { _id: 285 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (285, 'Avocado and pesto fusilli', 'http://i.imgur.com/o9rmU.jpg', 1, 215, '2020-06-13 20:37:52.052000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (813, 285, 0, 814);


-- { _id: 286 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (286, 'Avocado and pesto fusilli', 'http://i.imgur.com/4KnjW.jpg', 1, 134, '2020-06-13 20:37:52.420000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (814, 286, 0, 815);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (815, 286, 1, 816);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (816, 286, 2, 817);


-- { _id: 287 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (287, 'Pecan and custard pie', 'http://i.imgur.com/TBZWl.jpg', 1, 143, '2020-06-13 20:37:53.226000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (817, 287, 0, 818);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (818, 287, 1, 819);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (819, 287, 2, 820);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (820, 287, 3, 821);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (821, 287, 4, 822);


-- { _id: 288 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (288, 'Sandwich', 'http://i.imgur.com/O5ZFT.jpg', 1, 275, '2020-06-13 20:37:54.466000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (822, 288, 0, 823);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (823, 288, 1, 824);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (824, 288, 2, 825);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (825, 288, 3, 826);


-- { _id: 289 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (289, 'Costmary and jabuticaba salad', 'http://i.imgur.com/62wdm.jpg', 0, 293, '2020-06-13 20:37:55.505000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (826, 289, 0, 827);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (827, 289, 1, 828);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (828, 289, 2, 829);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (829, 289, 3, 830);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (830, 289, 4, 831);


-- { _id: 290 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (290, 'Rosemary and sultana biscuits', 'http://i.imgur.com/Gug4g.jpg', 0, 103, '2020-06-13 20:37:56.898000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (831, 290, 0, 832);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (832, 290, 1, 833);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (833, 290, 2, 834);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (834, 290, 3, 835);


-- { _id: 291 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (291, 'Pizza', 'http://i.imgur.com/0DnkK.jpg', 0, 329, '2020-06-13 20:37:57.929000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (835, 291, 0, 836);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (836, 291, 1, 837);


-- { _id: 292 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (292, 'Kidney and plumcot pie', 'http://i.imgur.com/0Au3D.jpg', 1, 284, '2020-06-13 20:37:58.517000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (837, 292, 0, 838);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (838, 292, 1, 839);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (839, 292, 2, 840);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (840, 292, 3, 841);


-- { _id: 293 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (293, 'Truffle and shrimp soup', 'http://i.imgur.com/ne5Ia.jpg', 1, 349, '2020-06-13 20:37:59.527000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (841, 293, 0, 842);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (842, 293, 1, 843);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (843, 293, 2, 844);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (844, 293, 3, 845);


-- { _id: 294 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (294, 'Salad', 'http://i.imgur.com/nqdDR.jpg', 1, 198, '2020-06-13 20:38:00.548000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (845, 294, 0, 846);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (846, 294, 1, 847);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (847, 294, 2, 848);


-- { _id: 295 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (295, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/B5RGf.jpg', 1, 62, '2020-06-13 20:38:01.339000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (848, 295, 0, 849);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (849, 295, 1, 850);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (850, 295, 2, 851);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (851, 295, 3, 852);


-- { _id: 296 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (296, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/pv8lG.jpg', 1, 161, '2020-06-13 20:38:02.381000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (852, 296, 0, 853);


-- { _id: 297 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (297, 'Salad', 'http://i.imgur.com/wZlhr.jpg', 1, 286, '2020-06-13 20:38:02.734000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (853, 297, 0, 854);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (854, 297, 1, 855);


-- { _id: 298 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (298, 'Wheat and boar salad', 'http://i.imgur.com/N2puF.jpg', 1, 66, '2020-06-13 20:38:03.325000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (855, 298, 0, 856);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (856, 298, 1, 857);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (857, 298, 2, 858);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (858, 298, 3, 859);


-- { _id: 299 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (299, 'Peppercorn and pepper sausages', 'http://i.imgur.com/OWPTw.jpg', 1, 87, '2020-06-13 20:38:04.464000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (859, 299, 0, 860);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (860, 299, 1, 861);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (861, 299, 2, 862);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (862, 299, 3, 863);


-- { _id: 300 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (300, 'Avocado and grapefruit ciabatta', 'http://i.imgur.com/buMWx.jpg', 1, 348, '2020-06-13 20:38:05.488000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (863, 300, 0, 864);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (864, 300, 1, 865);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (865, 300, 2, 866);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (866, 300, 3, 867);


-- { _id: 301 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (301, 'Pecan and custard pie', 'http://i.imgur.com/7idWI.jpg', 0, 252, '2020-06-13 20:38:06.691000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (867, 301, 0, 868);


-- { _id: 302 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (302, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/6SMM3.jpg', 0, 212, '2020-06-13 20:38:07.253000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (868, 302, 0, 869);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (869, 302, 1, 870);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (870, 302, 2, 871);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (871, 302, 3, 872);


-- { _id: 303 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (303, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/pNcZP.jpg', 1, 188, '2020-06-13 20:38:08.424000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (872, 303, 0, 873);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (873, 303, 1, 874);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (874, 303, 2, 875);


-- { _id: 304 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (304, 'Burrito', 'http://i.imgur.com/tqyS9.jpg', 0, 159, '2020-06-13 20:38:09.308000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (875, 304, 0, 876);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (876, 304, 1, 877);


-- { _id: 305 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (305, 'Chocolate and rosemary cookies', 'http://i.imgur.com/N2rRV.jpg', 0, 109, '2020-06-13 20:38:10.230000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (877, 305, 0, 878);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (878, 305, 1, 879);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (879, 305, 2, 880);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (880, 305, 3, 881);


-- { _id: 306 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (306, 'Cheddar and beetroot fritters', 'http://i.imgur.com/YiqGw.jpg', 0, 147, '2020-06-13 20:38:11.263000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (881, 306, 0, 882);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (882, 306, 1, 883);


-- { _id: 307 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (307, 'Rosemary and sultana biscuits', 'http://i.imgur.com/kQFXG.jpg', 1, 160, '2020-06-13 20:38:11.847000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (883, 307, 0, 884);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (884, 307, 1, 885);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (885, 307, 2, 886);


-- { _id: 308 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (308, 'Chicken and chorizo penne', 'http://i.imgur.com/cumDN.jpg', 0, 278, '2020-06-13 20:38:12.651000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (886, 308, 0, 887);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (887, 308, 1, 888);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (888, 308, 2, 889);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (889, 308, 3, 890);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (890, 308, 4, 891);


-- { _id: 309 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (309, 'Yuzu and pectin salad', 'http://i.imgur.com/oNPPa.jpg', 1, 314, '2020-06-13 20:38:13.965000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (891, 309, 0, 892);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (892, 309, 1, 893);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (893, 309, 2, 894);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (894, 309, 3, 895);


-- { _id: 310 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (310, 'Wheat and boar salad', 'http://i.imgur.com/Na1K7.jpg', 0, 311, '2020-06-13 20:38:14.966000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (895, 310, 0, 896);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (896, 310, 1, 897);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (897, 310, 2, 898);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (898, 310, 3, 899);


-- { _id: 311 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (311, 'Chilli and apple cake', 'http://i.imgur.com/KDDKM.jpg', 0, 235, '2020-06-13 20:38:16.001000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (899, 311, 0, 900);


-- { _id: 312 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (312, 'Kidney and plumcot pie', 'http://i.imgur.com/H8YZU.jpg', 1, 226, '2020-06-13 20:38:16.371000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (900, 312, 0, 901);


-- { _id: 313 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (313, 'Chocolate and rosemary cookies', 'http://i.imgur.com/6ypcA.jpg', 0, 339, '2020-06-13 20:38:16.729000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (901, 313, 0, 902);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (902, 313, 1, 903);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (903, 313, 2, 904);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (904, 313, 3, 905);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (905, 313, 4, 906);


-- { _id: 314 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (314, 'Avocado and pesto fusilli', 'http://i.imgur.com/aIqmE.jpg', 1, 168, '2020-06-13 20:38:17.964000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (906, 314, 0, 907);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (907, 314, 1, 908);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (908, 314, 2, 909);


-- { _id: 315 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (315, 'Rosemary and sultana biscuits', 'http://i.imgur.com/7cEgS.jpg', 0, 207, '2020-06-13 20:38:18.778000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (909, 315, 0, 910);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (910, 315, 1, 911);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (911, 315, 2, 912);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (912, 315, 3, 913);


-- { _id: 316 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (316, 'Polenta and raspberry cupcakes', 'http://i.imgur.com/gCxeZ.jpg', 1, 154, '2020-06-13 20:38:19.864000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (913, 316, 0, 914);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (914, 316, 1, 915);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (915, 316, 2, 916);


-- { _id: 317 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (317, 'Cheddar and beetroot fritters', 'http://i.imgur.com/rkpfV.jpg', 1, 227, '2020-06-13 20:38:20.661000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (916, 317, 0, 917);


-- { _id: 318 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (318, 'Avocado and pesto fusilli', 'http://i.imgur.com/Fj05V.jpg', 0, 279, '2020-06-13 20:38:21.013000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (917, 318, 0, 918);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (918, 318, 1, 919);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (919, 318, 2, 920);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (920, 318, 3, 921);


-- { _id: 319 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (319, 'Avocado and pesto fusilli', 'http://i.imgur.com/y04hE.jpg', 0, 44, '2020-06-13 20:38:22.030000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (921, 319, 0, 922);


-- { _id: 320 }
INSERT INTO `meals` (`_id`, `name`, `picture`, `status`, `amount`, `timestamp`)
    VALUES
        (320, 'Falafel', 'http://i.imgur.com/xhUvE.jpg', 1, 245, '2020-06-13 20:38:22.386000');

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (922, 320, 0, 923);

INSERT INTO `meals_product_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (923, 320, 1, 924);

