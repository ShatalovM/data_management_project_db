CREATE TABLE `customers` (
    `_id` INTEGER NOT NULL,
    `name` LONGTEXT,
    `phone_number` LONGTEXT,
    `position_id` INTEGER,
    `timestamp` DATETIME,
    PRIMARY KEY (`_id`)
) CHARSET=utf8mb4;


CREATE TABLE `customers_order_ids` (
    `ID` INTEGER NOT NULL,
    `parent_fk` INTEGER,
    `INDEX` INTEGER,
    `Int32` INTEGER,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `customers_order_ids`
ADD CONSTRAINT `s3t_customers_order_ids_customers_0` FOREIGN KEY (`parent_fk`) REFERENCES `customers`(`_id`);



-- { _id: 1 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (1, 'Randy', '18200793744', 1, '2020-06-13 20:27:58.999000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (0, 1, 0, 1);


-- { _id: 2 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (2, 'Carolyn', '18601525419', 2, '2020-06-13 20:27:59.290000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (1, 2, 0, 2);


-- { _id: 3 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (3, 'Harry', '13551947998', 3, '2020-06-13 20:27:59.569000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (2, 3, 0, 3);


-- { _id: 4 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (4, 'Loretta', '19205223491', 4, '2020-06-13 20:27:59.866000');


-- { _id: 5 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (5, 'Michael', '16873107458', 5, '2020-06-13 20:28:00.156000');


-- { _id: 6 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (6, 'Edith', '16616301612', 6, '2020-06-13 20:28:00.450000');


-- { _id: 7 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (7, 'Miriam', '15389534002', 7, '2020-06-13 20:28:00.739000');


-- { _id: 8 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (8, 'Richard', '16795278900', 8, '2020-06-13 20:28:01.060000');


-- { _id: 9 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (9, 'Edward', '11355262331', 9, '2020-06-13 20:28:01.345000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (3, 9, 0, 4);


-- { _id: 10 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (10, 'Cheryl', '12329117609', 10, '2020-06-13 20:28:01.640000');


-- { _id: 11 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (11, 'Robert', '13246645659', 11, '2020-06-13 20:28:02.084000');


-- { _id: 12 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (12, 'Daniel', '16301193631', 12, '2020-06-13 20:28:02.369000');


-- { _id: 13 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (13, 'Don', '11790818222', 13, '2020-06-13 20:28:02.658000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (4, 13, 0, 5);


-- { _id: 14 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (14, 'Margaret', '11869589423', 14, '2020-06-13 20:28:02.949000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (5, 14, 0, 6);


-- { _id: 15 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (15, 'David', '14899794787', 15, '2020-06-13 20:28:03.237000');


-- { _id: 16 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (16, 'Lena', '16708981713', 16, '2020-06-13 20:28:03.544000');


-- { _id: 17 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (17, 'Laquita', '14887114492', 17, '2020-06-13 20:28:03.836000');


-- { _id: 18 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (18, 'Anthony', '19944201378', 18, '2020-06-13 20:28:04.118000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (6, 18, 0, 7);


-- { _id: 19 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (19, 'Joy', '16818539121', 19, '2020-06-13 20:28:04.401000');


-- { _id: 20 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (20, 'Walter', '11890061037', 20, '2020-06-13 20:28:04.690000');


-- { _id: 21 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (21, 'Emma', '14352186826', 21, '2020-06-13 20:28:04.996000');


-- { _id: 22 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (22, 'Brenda', '17528912677', 22, '2020-06-13 20:28:05.288000');


-- { _id: 23 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (23, 'Michael', '19584590475', 23, '2020-06-13 20:28:05.585000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (7, 23, 0, 8);


-- { _id: 24 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (24, 'Christopher', '18832702254', 24, '2020-06-13 20:28:05.874000');


-- { _id: 25 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (25, 'Lana', '15312573790', 25, '2020-06-13 20:28:06.156000');


-- { _id: 26 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (26, 'Sarah', '18239784422', 26, '2020-06-13 20:28:06.449000');


-- { _id: 27 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (27, 'Venice', '15192124464', 27, '2020-06-13 20:28:06.744000');


-- { _id: 28 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (28, 'Paul', '16920233182', 28, '2020-06-13 20:28:07.130000');


-- { _id: 29 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (29, 'Judy', '17538706200', 29, '2020-06-13 20:28:07.426000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (8, 29, 0, 9);


-- { _id: 30 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (30, 'Rhonda', '18004832761', 30, '2020-06-13 20:28:07.711000');


-- { _id: 31 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (31, 'Elizabeth', '13628830762', 31, '2020-06-13 20:28:08.019000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (9, 31, 0, 10);


-- { _id: 32 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (32, 'Leslie', '11977145823', 32, '2020-06-13 20:28:08.330000');


-- { _id: 33 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (33, 'Louis', '14071322689', 33, '2020-06-13 20:28:08.616000');


-- { _id: 34 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (34, 'Patricia', '14024699925', 34, '2020-06-13 20:28:08.901000');


-- { _id: 35 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (35, 'Rhonda', '11099310818', 35, '2020-06-13 20:28:09.223000');


-- { _id: 36 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (36, 'Darin', '12306195336', 36, '2020-06-13 20:28:09.512000');


-- { _id: 37 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (37, 'Blanche', '15319548614', 37, '2020-06-13 20:28:09.799000');


-- { _id: 38 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (38, 'Tracy', '15578273696', 38, '2020-06-13 20:28:10.089000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (10, 38, 0, 11);


-- { _id: 39 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (39, 'Elma', '11235967707', 39, '2020-06-13 20:28:10.379000');


-- { _id: 40 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (40, 'Patrick', '18383260913', 40, '2020-06-13 20:28:10.674000');


-- { _id: 41 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (41, 'Morris', '17665190505', 41, '2020-06-13 20:28:10.963000');


-- { _id: 42 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (42, 'Randy', '16831289072', 42, '2020-06-13 20:28:11.275000');


-- { _id: 43 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (43, 'David', '17469536152', 43, '2020-06-13 20:28:11.709000');


-- { _id: 44 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (44, 'Debbie', '11763584796', 44, '2020-06-13 20:28:12.015000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (11, 44, 0, 12);


-- { _id: 45 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (45, 'Robert', '13526690314', 45, '2020-06-13 20:28:12.311000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (12, 45, 0, 13);


-- { _id: 46 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (46, 'Sydney', '13345211879', 46, '2020-06-13 20:28:12.607000');


-- { _id: 47 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (47, 'Rosio', '18844758933', 47, '2020-06-13 20:28:12.898000');


-- { _id: 48 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (48, 'Steven', '19253463466', 48, '2020-06-13 20:28:13.195000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (13, 48, 0, 14);


-- { _id: 49 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (49, 'Anthony', '19017715908', 49, '2020-06-13 20:28:13.478000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (14, 49, 0, 15);


-- { _id: 50 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (50, 'Donna', '16514197966', 50, '2020-06-13 20:28:13.775000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (15, 50, 0, 16);


-- { _id: 51 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (51, 'Ernesto', '14040865044', 51, '2020-06-13 20:28:14.064000');


-- { _id: 52 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (52, 'Edward', '12786854425', 52, '2020-06-13 20:28:14.349000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (16, 52, 0, 17);


-- { _id: 53 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (53, 'Jan', '16658400725', 53, '2020-06-13 20:28:14.632000');


-- { _id: 54 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (54, 'Shirley', '12093499145', 54, '2020-06-13 20:28:14.925000');


-- { _id: 55 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (55, 'Mary', '18129154390', 55, '2020-06-13 20:28:15.268000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (17, 55, 0, 18);


-- { _id: 56 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (56, 'Victoria', '12929089820', 56, '2020-06-13 20:28:15.554000');


-- { _id: 57 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (57, 'Juliana', '12012364340', 57, '2020-06-13 20:28:15.848000');


-- { _id: 58 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (58, 'Luella', '19252390691', 58, '2020-06-13 20:28:16.201000');


-- { _id: 59 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (59, 'David', '17637097006', 59, '2020-06-13 20:28:16.493000');


-- { _id: 60 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (60, 'Fred', '18412566443', 60, '2020-06-13 20:28:16.778000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (18, 60, 0, 19);


-- { _id: 61 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (61, 'Alfred', '17567161531', 61, '2020-06-13 20:28:17.062000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (19, 61, 0, 20);


-- { _id: 62 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (62, 'Albert', '19569923338', 62, '2020-06-13 20:28:17.351000');


-- { _id: 63 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (63, 'Melissa', '13415975936', 63, '2020-06-13 20:28:17.653000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (20, 63, 0, 21);


-- { _id: 64 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (64, 'John', '15276528974', 64, '2020-06-13 20:28:17.937000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (21, 64, 0, 22);


-- { _id: 65 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (65, 'Lionel', '17107458735', 65, '2020-06-13 20:28:18.244000');


-- { _id: 66 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (66, 'William', '11801885049', 66, '2020-06-13 20:28:18.527000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (22, 66, 0, 23);


-- { _id: 67 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (67, 'Cari', '18944274718', 67, '2020-06-13 20:28:18.812000');


-- { _id: 68 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (68, 'Sherry', '12854127324', 68, '2020-06-13 20:28:19.117000');


-- { _id: 69 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (69, 'Julie', '15608964746', 69, '2020-06-13 20:28:19.416000');


-- { _id: 70 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (70, 'Wilmer', '13595712665', 70, '2020-06-13 20:28:19.708000');


-- { _id: 71 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (71, 'Edward', '12148567553', 71, '2020-06-13 20:28:19.992000');


-- { _id: 72 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (72, 'Constance', '12091230599', 72, '2020-06-13 20:28:20.311000');


-- { _id: 73 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (73, 'Louise', '17142767957', 73, '2020-06-13 20:28:20.598000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (23, 73, 0, 24);


-- { _id: 74 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (74, 'Julene', '17815344069', 74, '2020-06-13 20:28:20.900000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (24, 74, 0, 25);


-- { _id: 75 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (75, 'Ann', '12159377970', 75, '2020-06-13 20:28:21.192000');


-- { _id: 76 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (76, 'Melissa', '14789797345', 76, '2020-06-13 20:28:21.479000');


-- { _id: 77 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (77, 'Thomas', '11316887486', 77, '2020-06-13 20:28:21.772000');


-- { _id: 78 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (78, 'Gertrude', '19612020171', 78, '2020-06-13 20:28:22.198000');


-- { _id: 79 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (79, 'Terrie', '16173432401', 79, '2020-06-13 20:28:22.513000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (25, 79, 0, 26);


-- { _id: 80 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (80, 'Walter', '12373446135', 80, '2020-06-13 20:28:22.805000');


-- { _id: 81 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (81, 'William', '17817471459', 81, '2020-06-13 20:28:23.087000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (26, 81, 0, 27);


-- { _id: 82 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (82, 'Paul', '15844756776', 82, '2020-06-13 20:28:23.372000');


-- { _id: 83 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (83, 'Holly', '17655771806', 83, '2020-06-13 20:28:23.667000');


-- { _id: 84 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (84, 'Frances', '17180648619', 84, '2020-06-13 20:28:23.959000');


-- { _id: 85 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (85, 'Joan', '15185394054', 85, '2020-06-13 20:28:24.243000');


-- { _id: 86 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (86, 'Shelia', '11870482021', 86, '2020-06-13 20:28:24.527000');


-- { _id: 87 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (87, 'Warren', '18561767093', 87, '2020-06-13 20:28:24.816000');


-- { _id: 88 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (88, 'Janet', '11386416833', 88, '2020-06-13 20:28:25.095000');


-- { _id: 89 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (89, 'Sharon', '15951351119', 89, '2020-06-13 20:28:25.390000');


-- { _id: 90 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (90, 'Neil', '11856957098', 90, '2020-06-13 20:28:25.675000');


-- { _id: 91 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (91, 'Edwin', '13515391384', 91, '2020-06-13 20:28:25.971000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (27, 91, 0, 28);


-- { _id: 92 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (92, 'Angelica', '19367578724', 92, '2020-06-13 20:28:26.269000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (28, 92, 0, 29);


-- { _id: 93 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (93, 'Lawrence', '19103924825', 93, '2020-06-13 20:28:26.609000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (29, 93, 0, 30);


-- { _id: 94 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (94, 'Frank', '19395326120', 94, '2020-06-13 20:28:27.172000');


-- { _id: 95 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (95, 'Teresa', '15132426682', 95, '2020-06-13 20:28:27.459000');


-- { _id: 96 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (96, 'Mark', '11888282837', 96, '2020-06-13 20:28:27.759000');


-- { _id: 97 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (97, 'Christina', '17270207531', 97, '2020-06-13 20:28:28.045000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (30, 97, 0, 31);


-- { _id: 98 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (98, 'Sherry', '14752446784', 98, '2020-06-13 20:28:28.326000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (31, 98, 0, 32);


-- { _id: 99 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (99, 'Jennifer', '19520605435', 99, '2020-06-13 20:28:28.607000');


-- { _id: 100 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (100, 'Robert', '12482785381', 100, '2020-06-13 20:28:28.898000');


-- { _id: 101 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (101, 'Barry', '17107340523', 101, '2020-06-13 20:28:29.183000');


-- { _id: 102 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (102, 'Sharon', '12420316675', 102, '2020-06-13 20:28:29.480000');


-- { _id: 103 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (103, 'Vincent', '18620365302', 103, '2020-06-13 20:28:29.783000');


-- { _id: 104 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (104, 'Leontine', '18950762935', 104, '2020-06-13 20:28:30.090000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (32, 104, 0, 33);


-- { _id: 105 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (105, 'Dennis', '17961070373', 105, '2020-06-13 20:28:30.376000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (33, 105, 0, 34);


-- { _id: 106 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (106, 'Patsy', '11706029581', 106, '2020-06-13 20:28:30.681000');


-- { _id: 107 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (107, 'Betty', '12250856051', 107, '2020-06-13 20:28:30.969000');


-- { _id: 108 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (108, 'Paul', '12018688447', 108, '2020-06-13 20:28:31.254000');


-- { _id: 109 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (109, 'Kelly', '15950525519', 109, '2020-06-13 20:28:31.546000');


-- { _id: 110 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (110, 'James', '13143266523', 110, '2020-06-13 20:28:31.839000');


-- { _id: 111 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (111, 'Steve', '14018049237', 111, '2020-06-13 20:28:32.132000');


-- { _id: 112 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (112, 'Ricky', '17040394019', 112, '2020-06-13 20:28:32.421000');


-- { _id: 113 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (113, 'Susie', '13551568486', 113, '2020-06-13 20:28:32.709000');


-- { _id: 114 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (114, 'Alex', '11177631615', 114, '2020-06-13 20:28:33.060000');


-- { _id: 115 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (115, 'Stephanie', '15053712090', 115, '2020-06-13 20:28:33.344000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (34, 115, 0, 35);


-- { _id: 116 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (116, 'Floyd', '15853988461', 116, '2020-06-13 20:28:33.624000');


-- { _id: 117 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (117, 'Morton', '15095604919', 117, '2020-06-13 20:28:33.911000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (35, 117, 0, 36);


-- { _id: 118 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (118, 'Christopher', '18594212612', 118, '2020-06-13 20:28:34.201000');


-- { _id: 119 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (119, 'Thomas', '19381601103', 119, '2020-06-13 20:28:34.486000');


-- { _id: 120 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (120, 'Helen', '12842350010', 120, '2020-06-13 20:28:34.768000');


-- { _id: 121 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (121, 'Ruth', '12078447367', 121, '2020-06-13 20:28:35.073000');


-- { _id: 122 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (122, 'Christopher', '17872832731', 122, '2020-06-13 20:28:35.353000');


-- { _id: 123 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (123, 'Paula', '18208795235', 123, '2020-06-13 20:28:35.642000');


-- { _id: 124 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (124, 'Sadie', '11253529703', 124, '2020-06-13 20:28:35.922000');


-- { _id: 125 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (125, 'Paul', '19019552419', 125, '2020-06-13 20:28:36.227000');


-- { _id: 126 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (126, 'Jessie', '17003236221', 126, '2020-06-13 20:28:36.529000');


-- { _id: 127 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (127, 'Trena', '12158389687', 127, '2020-06-13 20:28:36.817000');


-- { _id: 128 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (128, 'Marsha', '13447238130', 128, '2020-06-13 20:28:37.113000');


-- { _id: 129 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (129, 'Robert', '13378355115', 129, '2020-06-13 20:28:37.411000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (36, 129, 0, 37);


-- { _id: 130 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (130, 'Jeremiah', '11514380923', 130, '2020-06-13 20:28:37.695000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (37, 130, 0, 38);


-- { _id: 131 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (131, 'Glenna', '11146557127', 131, '2020-06-13 20:28:37.986000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (38, 131, 0, 39);


-- { _id: 132 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (132, 'Bruce', '17923263181', 132, '2020-06-13 20:28:38.275000');


-- { _id: 133 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (133, 'Zachary', '18883649274', 133, '2020-06-13 20:28:38.566000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (39, 133, 0, 40);


-- { _id: 134 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (134, 'Charles', '14941343055', 134, '2020-06-13 20:28:38.856000');


-- { _id: 135 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (135, 'Deanna', '15937776411', 135, '2020-06-13 20:28:39.141000');


-- { _id: 136 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (136, 'Janice', '13779165342', 136, '2020-06-13 20:28:39.440000');


-- { _id: 137 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (137, 'Alison', '18289890048', 137, '2020-06-13 20:28:39.730000');


-- { _id: 138 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (138, 'Steven', '13012585087', 138, '2020-06-13 20:28:40.037000');


-- { _id: 139 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (139, 'Jose', '17153634147', 139, '2020-06-13 20:28:40.341000');


-- { _id: 140 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (140, 'Edna', '19476608769', 140, '2020-06-13 20:28:40.638000');


-- { _id: 141 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (141, 'Frederick', '17926716899', 141, '2020-06-13 20:28:40.923000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (40, 141, 0, 41);


-- { _id: 142 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (142, 'Jacqueline', '19107691854', 142, '2020-06-13 20:28:41.209000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (41, 142, 0, 42);


-- { _id: 143 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (143, 'Thomas', '19918965981', 143, '2020-06-13 20:28:41.501000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (42, 143, 0, 43);


-- { _id: 144 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (144, 'Joseph', '19864107519', 144, '2020-06-13 20:28:41.792000');


-- { _id: 145 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (145, 'Connie', '16821996881', 145, '2020-06-13 20:28:42.083000');


-- { _id: 146 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (146, 'Allen', '19455805127', 146, '2020-06-13 20:28:42.371000');


-- { _id: 147 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (147, 'Angelo', '11598980251', 147, '2020-06-13 20:28:42.663000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (43, 147, 0, 44);


-- { _id: 148 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (148, 'Willis', '18946286982', 148, '2020-06-13 20:28:42.949000');


-- { _id: 149 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (149, 'Virginia', '16981068168', 149, '2020-06-13 20:28:43.256000');


-- { _id: 150 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (150, 'Felipe', '12452908176', 150, '2020-06-13 20:28:43.555000');


-- { _id: 151 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (151, 'Anita', '19952693625', 151, '2020-06-13 20:28:43.851000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (44, 151, 0, 45);


-- { _id: 152 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (152, 'Lisa', '11602019959', 152, '2020-06-13 20:28:44.143000');


-- { _id: 153 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (153, 'John', '18972308803', 153, '2020-06-13 20:28:44.475000');


-- { _id: 154 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (154, 'Tammy', '12651172551', 154, '2020-06-13 20:28:44.802000');


-- { _id: 155 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (155, 'David', '14761478588', 155, '2020-06-13 20:28:45.086000');


-- { _id: 156 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (156, 'Katherine', '17974338867', 156, '2020-06-13 20:28:45.373000');


-- { _id: 157 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (157, 'Christopher', '17163880534', 157, '2020-06-13 20:28:45.657000');


-- { _id: 158 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (158, 'Sandra', '13968137888', 158, '2020-06-13 20:28:45.940000');


-- { _id: 159 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (159, 'Richard', '16585333261', 159, '2020-06-13 20:28:46.220000');


-- { _id: 160 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (160, 'Marian', '16641981699', 160, '2020-06-13 20:28:46.503000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (45, 160, 0, 46);


-- { _id: 161 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (161, 'Jeannette', '17018305314', 161, '2020-06-13 20:28:46.820000');


-- { _id: 162 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (162, 'Kelly', '18872132083', 162, '2020-06-13 20:28:47.112000');


-- { _id: 163 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (163, 'James', '18161209391', 163, '2020-06-13 20:28:47.413000');


-- { _id: 164 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (164, 'Paula', '12581536071', 164, '2020-06-13 20:28:47.697000');


-- { _id: 165 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (165, 'Mary', '18858801471', 165, '2020-06-13 20:28:47.978000');


-- { _id: 166 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (166, 'Brenda', '16416171552', 166, '2020-06-13 20:28:48.271000');


-- { _id: 167 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (167, 'Edith', '19990103329', 167, '2020-06-13 20:28:48.563000');


-- { _id: 168 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (168, 'Catherine', '15503368903', 168, '2020-06-13 20:28:48.846000');


-- { _id: 169 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (169, 'Jennifer', '15835266114', 169, '2020-06-13 20:28:49.130000');


-- { _id: 170 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (170, 'Tracy', '16942481093', 170, '2020-06-13 20:28:49.419000');


-- { _id: 171 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (171, 'Marilyn', '17470398651', 171, '2020-06-13 20:28:49.706000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (46, 171, 0, 47);


-- { _id: 172 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (172, 'Katie', '17450437614', 172, '2020-06-13 20:28:49.986000');


-- { _id: 173 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (173, 'Albertine', '13102358524', 173, '2020-06-13 20:28:50.274000');


-- { _id: 174 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (174, 'Tracy', '14222891085', 174, '2020-06-13 20:28:50.570000');


-- { _id: 175 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (175, 'Carol', '18297302299', 175, '2020-06-13 20:28:50.861000');


-- { _id: 176 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (176, 'Gretchen', '12346926929', 176, '2020-06-13 20:28:51.151000');


-- { _id: 177 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (177, 'John', '13580376803', 177, '2020-06-13 20:28:51.449000');


-- { _id: 178 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (178, 'Justin', '11140168886', 178, '2020-06-13 20:28:51.735000');


-- { _id: 179 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (179, 'Timothy', '17243139172', 179, '2020-06-13 20:28:52.027000');


-- { _id: 180 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (180, 'Paul', '19572514350', 180, '2020-06-13 20:28:52.313000');


-- { _id: 181 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (181, 'Gary', '19545062334', 181, '2020-06-13 20:28:52.602000');


-- { _id: 182 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (182, 'Henry', '11404452220', 182, '2020-06-13 20:28:52.903000');


-- { _id: 183 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (183, 'Shane', '15813700701', 183, '2020-06-13 20:28:53.201000');


-- { _id: 184 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (184, 'Gerardo', '17678192102', 184, '2020-06-13 20:28:53.486000');


-- { _id: 185 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (185, 'James', '17410493005', 185, '2020-06-13 20:28:53.797000');


-- { _id: 186 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (186, 'Jeffrey', '19373003549', 186, '2020-06-13 20:28:54.090000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (47, 186, 0, 48);


-- { _id: 187 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (187, 'Joseph', '19514680841', 187, '2020-06-13 20:28:54.375000');


-- { _id: 188 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (188, 'Richard', '19058419599', 188, '2020-06-13 20:28:54.666000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (48, 188, 0, 49);


-- { _id: 189 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (189, 'James', '11629673442', 189, '2020-06-13 20:28:54.963000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (49, 189, 0, 50);


-- { _id: 190 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (190, 'Susan', '19157968434', 190, '2020-06-13 20:28:55.258000');


-- { _id: 191 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (191, 'William', '17131950180', 191, '2020-06-13 20:28:55.545000');


-- { _id: 192 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (192, 'Cecilia', '12971960046', 192, '2020-06-13 20:28:55.825000');


-- { _id: 193 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (193, 'Willa', '19786925069', 193, '2020-06-13 20:28:56.121000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (50, 193, 0, 51);


-- { _id: 194 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (194, 'Donald', '15497783530', 194, '2020-06-13 20:28:56.427000');


-- { _id: 195 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (195, 'Benjamin', '14351289910', 195, '2020-06-13 20:28:56.737000');


-- { _id: 196 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (196, 'William', '13536130523', 196, '2020-06-13 20:28:57.051000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (51, 196, 0, 52);


-- { _id: 197 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (197, 'Virginia', '18464632243', 197, '2020-06-13 20:28:57.378000');


-- { _id: 198 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (198, 'Daniel', '13634778569', 198, '2020-06-13 20:28:57.661000');


-- { _id: 199 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (199, 'Gladys', '18400848288', 199, '2020-06-13 20:28:57.957000');


-- { _id: 200 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (200, 'Jacqueline', '14369576488', 200, '2020-06-13 20:28:58.246000');


-- { _id: 201 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (201, 'Laura', '17468486731', 201, '2020-06-13 20:28:58.705000');


-- { _id: 202 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (202, 'Helene', '14888636184', 202, '2020-06-13 20:28:59.003000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (52, 202, 0, 53);


-- { _id: 203 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (203, 'Winter', '14056015297', 203, '2020-06-13 20:28:59.298000');


-- { _id: 204 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (204, 'Robert', '16583142921', 204, '2020-06-13 20:28:59.582000');


-- { _id: 205 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (205, 'Carol', '14520279349', 205, '2020-06-13 20:28:59.889000');


-- { _id: 206 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (206, 'Christopher', '18005396387', 206, '2020-06-13 20:29:00.173000');


-- { _id: 207 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (207, 'Lisa', '13495224824', 207, '2020-06-13 20:29:00.464000');


-- { _id: 208 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (208, 'Jack', '11601469399', 208, '2020-06-13 20:29:00.824000');


-- { _id: 209 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (209, 'Elizabeth', '11163489255', 209, '2020-06-13 20:29:01.197000');


-- { _id: 210 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (210, 'Timmy', '12829139753', 210, '2020-06-13 20:29:01.486000');


-- { _id: 211 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (211, 'Joseph', '19400938433', 211, '2020-06-13 20:29:01.788000');


-- { _id: 212 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (212, 'Vicky', '18948765037', 212, '2020-06-13 20:29:02.069000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (53, 212, 0, 54);


-- { _id: 213 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (213, 'James', '18360327415', 213, '2020-06-13 20:29:02.388000');


-- { _id: 214 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (214, 'Alma', '12950692297', 214, '2020-06-13 20:29:02.711000');


-- { _id: 215 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (215, 'Joshua', '17786974823', 215, '2020-06-13 20:29:02.999000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (54, 215, 0, 55);


-- { _id: 216 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (216, 'Jamie', '13675781504', 216, '2020-06-13 20:29:03.292000');


-- { _id: 217 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (217, 'Ryan', '18221629981', 217, '2020-06-13 20:29:03.577000');


-- { _id: 218 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (218, 'Regina', '14765587448', 218, '2020-06-13 20:29:03.861000');


-- { _id: 219 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (219, 'Roberto', '16145183573', 219, '2020-06-13 20:29:04.176000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (55, 219, 0, 56);


-- { _id: 220 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (220, 'Edith', '17302016266', 220, '2020-06-13 20:29:04.464000');


-- { _id: 221 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (221, 'Troy', '12100467168', 221, '2020-06-13 20:29:04.752000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (56, 221, 0, 57);


-- { _id: 222 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (222, 'Lyle', '17560090473', 222, '2020-06-13 20:29:05.032000');


-- { _id: 223 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (223, 'Samuel', '18208220361', 223, '2020-06-13 20:29:05.316000');


-- { _id: 224 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (224, 'April', '16721129196', 224, '2020-06-13 20:29:05.600000');


-- { _id: 225 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (225, 'Dorothy', '11751885390', 225, '2020-06-13 20:29:05.892000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (57, 225, 0, 58);


-- { _id: 226 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (226, 'Willie', '18964639280', 226, '2020-06-13 20:29:06.182000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (58, 226, 0, 59);


-- { _id: 227 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (227, 'Annie', '14446683208', 227, '2020-06-13 20:29:06.466000');


-- { _id: 228 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (228, 'Nelda', '17392018248', 228, '2020-06-13 20:29:06.750000');


-- { _id: 229 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (229, 'Bertha', '13234209267', 229, '2020-06-13 20:29:07.034000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (59, 229, 0, 60);


-- { _id: 230 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (230, 'Veronica', '13921475259', 230, '2020-06-13 20:29:07.319000');


-- { _id: 231 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (231, 'Lola', '13072893759', 231, '2020-06-13 20:29:07.619000');


-- { _id: 232 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (232, 'Kenton', '18228404887', 232, '2020-06-13 20:29:07.903000');


-- { _id: 233 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (233, 'Amelia', '14428442640', 233, '2020-06-13 20:29:08.211000');


-- { _id: 234 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (234, 'Nina', '19648754649', 234, '2020-06-13 20:29:08.502000');


-- { _id: 235 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (235, 'Cynthia', '17036168098', 235, '2020-06-13 20:29:08.790000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (60, 235, 0, 61);


-- { _id: 236 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (236, 'Tammie', '11452179657', 236, '2020-06-13 20:29:09.071000');


-- { _id: 237 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (237, 'Nicole', '16212536101', 237, '2020-06-13 20:29:09.372000');


-- { _id: 238 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (238, 'Jason', '19103273647', 238, '2020-06-13 20:29:09.924000');


-- { _id: 239 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (239, 'Rita', '12126868882', 239, '2020-06-13 20:29:10.222000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (61, 239, 0, 62);


-- { _id: 240 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (240, 'Marc', '16875521588', 240, '2020-06-13 20:29:10.523000');


-- { _id: 241 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (241, 'Sharon', '15463299827', 241, '2020-06-13 20:29:10.810000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (62, 241, 0, 63);


-- { _id: 242 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (242, 'Maria', '16986939656', 242, '2020-06-13 20:29:11.166000');


-- { _id: 243 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (243, 'James', '18985947922', 243, '2020-06-13 20:29:11.450000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (63, 243, 0, 64);


-- { _id: 244 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (244, 'Deborah', '15968656023', 244, '2020-06-13 20:29:11.733000');


-- { _id: 245 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (245, 'Anthony', '12676840956', 245, '2020-06-13 20:29:12.031000');


-- { _id: 246 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (246, 'Nancy', '19997270860', 246, '2020-06-13 20:29:12.328000');


-- { _id: 247 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (247, 'Jessie', '15132242577', 247, '2020-06-13 20:29:12.646000');


-- { _id: 248 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (248, 'Francisco', '11781552840', 248, '2020-06-13 20:29:12.940000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (64, 248, 0, 65);


-- { _id: 249 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (249, 'Christopher', '14098873329', 249, '2020-06-13 20:29:13.224000');


-- { _id: 250 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (250, 'Lucia', '14497693834', 250, '2020-06-13 20:29:13.506000');


-- { _id: 251 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (251, 'William', '16279240405', 251, '2020-06-13 20:29:13.799000');


-- { _id: 252 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (252, 'Manuel', '19054322826', 252, '2020-06-13 20:29:14.081000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (65, 252, 0, 66);


-- { _id: 253 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (253, 'Shawn', '16139966281', 253, '2020-06-13 20:29:14.365000');


-- { _id: 254 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (254, 'Ronni', '16523400053', 254, '2020-06-13 20:29:14.667000');


-- { _id: 255 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (255, 'Justin', '14241312668', 255, '2020-06-13 20:29:14.955000');


-- { _id: 256 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (256, 'Timothy', '17518951299', 256, '2020-06-13 20:29:15.238000');


-- { _id: 257 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (257, 'Linda', '11678474973', 257, '2020-06-13 20:29:15.521000');


-- { _id: 258 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (258, 'Nicholas', '15578473972', 258, '2020-06-13 20:29:15.823000');


-- { _id: 259 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (259, 'Glenda', '19254699676', 259, '2020-06-13 20:29:16.107000');


-- { _id: 260 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (260, 'Sharon', '12857734832', 260, '2020-06-13 20:29:16.403000');


-- { _id: 261 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (261, 'Dane', '11755848801', 261, '2020-06-13 20:29:16.693000');


-- { _id: 262 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (262, 'Timothy', '18192893528', 262, '2020-06-13 20:29:16.976000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (66, 262, 0, 67);


-- { _id: 263 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (263, 'Carroll', '14445761009', 263, '2020-06-13 20:29:17.263000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (67, 263, 0, 68);


-- { _id: 264 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (264, 'Tenesha', '16261462314', 264, '2020-06-13 20:29:17.552000');


-- { _id: 265 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (265, 'Patricia', '17058210014', 265, '2020-06-13 20:29:17.838000');


-- { _id: 266 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (266, 'Nancy', '18732372529', 266, '2020-06-13 20:29:18.120000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (68, 266, 0, 69);


-- { _id: 267 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (267, 'Carolyn', '12686622419', 267, '2020-06-13 20:29:18.415000');


-- { _id: 268 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (268, 'Jennie', '19951504292', 268, '2020-06-13 20:29:18.700000');


-- { _id: 269 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (269, 'Erik', '14794324004', 269, '2020-06-13 20:29:18.995000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (69, 269, 0, 70);


-- { _id: 270 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (270, 'Denise', '19377827275', 270, '2020-06-13 20:29:19.288000');


-- { _id: 271 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (271, 'Guillermo', '15769983146', 271, '2020-06-13 20:29:19.579000');


-- { _id: 272 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (272, 'Joe', '13300006895', 272, '2020-06-13 20:29:19.869000');


-- { _id: 273 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (273, 'Mildred', '19377781174', 273, '2020-06-13 20:29:20.164000');


-- { _id: 274 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (274, 'Kathleen', '11308521042', 274, '2020-06-13 20:29:20.448000');


-- { _id: 275 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (275, 'Lucille', '18128953169', 275, '2020-06-13 20:29:20.734000');


-- { _id: 276 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (276, 'Consuelo', '13554260394', 276, '2020-06-13 20:29:21.014000');


-- { _id: 277 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (277, 'Gloria', '14795842680', 277, '2020-06-13 20:29:21.295000');


-- { _id: 278 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (278, 'William', '15982875227', 278, '2020-06-13 20:29:21.590000');


-- { _id: 279 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (279, 'Debra', '18998018798', 279, '2020-06-13 20:29:21.881000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (70, 279, 0, 71);


-- { _id: 280 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (280, 'Berta', '19284928293', 280, '2020-06-13 20:29:22.167000');


-- { _id: 281 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (281, 'Dorthy', '16764617087', 281, '2020-06-13 20:29:22.463000');


-- { _id: 282 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (282, 'Rudy', '17588959439', 282, '2020-06-13 20:29:22.756000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (71, 282, 0, 72);


-- { _id: 283 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (283, 'Justin', '16427069559', 283, '2020-06-13 20:29:23.036000');


-- { _id: 284 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (284, 'John', '12622648266', 284, '2020-06-13 20:29:23.341000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (72, 284, 0, 73);


-- { _id: 285 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (285, 'Patrick', '17449293777', 285, '2020-06-13 20:29:23.639000');


-- { _id: 286 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (286, 'Charles', '14598882527', 286, '2020-06-13 20:29:23.921000');


-- { _id: 287 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (287, 'Charles', '13754298791', 287, '2020-06-13 20:29:24.209000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (73, 287, 0, 74);


-- { _id: 288 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (288, 'Shelia', '19737353867', 288, '2020-06-13 20:29:24.496000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (74, 288, 0, 75);


-- { _id: 289 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (289, 'Harry', '14936970868', 289, '2020-06-13 20:29:24.796000');


-- { _id: 290 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (290, 'Kevin', '13171736336', 290, '2020-06-13 20:29:25.083000');


-- { _id: 291 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (291, 'Edward', '19687259835', 291, '2020-06-13 20:29:25.372000');


-- { _id: 292 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (292, 'Suzanne', '17024436311', 292, '2020-06-13 20:29:25.658000');


-- { _id: 293 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (293, 'Millie', '19764583010', 293, '2020-06-13 20:29:25.955000');


-- { _id: 294 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (294, 'Jennifer', '19589432245', 294, '2020-06-13 20:29:26.242000');


-- { _id: 295 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (295, 'Charles', '13426190108', 295, '2020-06-13 20:29:26.554000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (75, 295, 0, 76);


-- { _id: 296 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (296, 'Jessie', '15755760338', 296, '2020-06-13 20:29:26.834000');


-- { _id: 297 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (297, 'Johnny', '19179920047', 297, '2020-06-13 20:29:27.130000');


-- { _id: 298 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (298, 'Melissa', '12505997967', 298, '2020-06-13 20:29:27.420000');


-- { _id: 299 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (299, 'Loralee', '14578116589', 299, '2020-06-13 20:29:27.702000');


-- { _id: 300 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (300, 'Latoya', '16089167704', 300, '2020-06-13 20:29:28.005000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (76, 300, 0, 77);


-- { _id: 301 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (301, 'John', '13262962742', 301, '2020-06-13 20:29:28.293000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (77, 301, 0, 78);


-- { _id: 302 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (302, 'Kim', '14829100418', 302, '2020-06-13 20:29:28.587000');


-- { _id: 303 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (303, 'Mary', '15706651640', 303, '2020-06-13 20:29:28.897000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (78, 303, 0, 79);


-- { _id: 304 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (304, 'Diane', '12526041201', 304, '2020-06-13 20:29:29.186000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (79, 304, 0, 80);


-- { _id: 305 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (305, 'Michelle', '15708734135', 305, '2020-06-13 20:29:29.483000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (80, 305, 0, 81);


-- { _id: 306 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (306, 'William', '11644184775', 306, '2020-06-13 20:29:29.767000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (81, 306, 0, 82);


-- { _id: 307 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (307, 'Floyd', '19835201612', 307, '2020-06-13 20:29:30.048000');


-- { _id: 308 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (308, 'Donald', '18200431620', 308, '2020-06-13 20:29:30.332000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (82, 308, 0, 83);


-- { _id: 309 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (309, 'Judith', '18513446334', 309, '2020-06-13 20:29:30.620000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (83, 309, 0, 84);


-- { _id: 310 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (310, 'Michael', '11917182646', 310, '2020-06-13 20:29:30.913000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (84, 310, 0, 85);


-- { _id: 311 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (311, 'Branden', '19461547809', 311, '2020-06-13 20:29:31.218000');


-- { _id: 312 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (312, 'Craig', '16769086637', 312, '2020-06-13 20:29:31.510000');


-- { _id: 313 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (313, 'Raquel', '19125254025', 313, '2020-06-13 20:29:31.798000');


-- { _id: 314 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (314, 'Katherine', '12870480974', 314, '2020-06-13 20:29:32.108000');


-- { _id: 315 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (315, 'Steven', '14626940680', 315, '2020-06-13 20:29:32.412000');


-- { _id: 316 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (316, 'Candie', '16149051161', 316, '2020-06-13 20:29:32.696000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (85, 316, 0, 86);


-- { _id: 317 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (317, 'Angel', '16669199334', 317, '2020-06-13 20:29:32.989000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (86, 317, 0, 87);


-- { _id: 318 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (318, 'Jennifer', '12951353192', 318, '2020-06-13 20:29:33.282000');


-- { _id: 319 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (319, 'Kathryne', '18651128710', 319, '2020-06-13 20:29:33.591000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (87, 319, 0, 88);


-- { _id: 320 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (320, 'Travis', '12148946833', 320, '2020-06-13 20:29:33.919000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (88, 320, 0, 89);


-- { _id: 321 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (321, 'Marcus', '19485825860', 321, '2020-06-13 20:29:34.230000');


-- { _id: 322 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (322, 'Tammy', '17040817977', 322, '2020-06-13 20:29:34.528000');


-- { _id: 323 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (323, 'Jessica', '19305848705', 323, '2020-06-13 20:29:34.831000');


-- { _id: 324 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (324, 'Nicholas', '19671121357', 324, '2020-06-13 20:29:35.126000');


-- { _id: 325 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (325, 'Victor', '14187166248', 325, '2020-06-13 20:29:35.423000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (89, 325, 0, 90);


-- { _id: 326 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (326, 'Fredrick', '12718777968', 326, '2020-06-13 20:29:35.706000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (90, 326, 0, 91);


-- { _id: 327 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (327, 'Lindsay', '13262650741', 327, '2020-06-13 20:29:36.004000');


-- { _id: 328 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (328, 'Arlene', '14568633238', 328, '2020-06-13 20:29:36.309000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (91, 328, 0, 92);


-- { _id: 329 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (329, 'Dianne', '13961098034', 329, '2020-06-13 20:29:36.595000');


-- { _id: 330 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (330, 'Jack', '12153456069', 330, '2020-06-13 20:29:36.901000');


-- { _id: 331 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (331, 'Jenny', '16874526219', 331, '2020-06-13 20:29:37.187000');


-- { _id: 332 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (332, 'Shelia', '13253085402', 332, '2020-06-13 20:29:37.484000');


-- { _id: 333 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (333, 'Patricia', '12942487314', 333, '2020-06-13 20:29:37.775000');


-- { _id: 334 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (334, 'Jimmy', '17165919532', 334, '2020-06-13 20:29:38.078000');


-- { _id: 335 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (335, 'Laura', '14131013875', 335, '2020-06-13 20:29:38.369000');


-- { _id: 336 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (336, 'Karen', '15371543169', 336, '2020-06-13 20:29:38.649000');


-- { _id: 337 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (337, 'Reggie', '14811221726', 337, '2020-06-13 20:29:38.944000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (92, 337, 0, 93);


-- { _id: 338 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (338, 'Lillian', '11385076713', 338, '2020-06-13 20:29:39.237000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (93, 338, 0, 94);


-- { _id: 339 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (339, 'Mark', '11604643882', 339, '2020-06-13 20:29:39.540000');


-- { _id: 340 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (340, 'Annie', '11913836343', 340, '2020-06-13 20:29:39.836000');


-- { _id: 341 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (341, 'John', '15887749263', 341, '2020-06-13 20:29:40.125000');


-- { _id: 342 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (342, 'Karen', '17848268069', 342, '2020-06-13 20:29:40.416000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (94, 342, 0, 95);


-- { _id: 343 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (343, 'Raymond', '15831384176', 343, '2020-06-13 20:29:40.726000');


-- { _id: 344 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (344, 'Esther', '19419725394', 344, '2020-06-13 20:29:41.020000');


-- { _id: 345 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (345, 'Richard', '18581051597', 345, '2020-06-13 20:29:41.305000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (95, 345, 0, 96);


-- { _id: 346 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (346, 'Christi', '14872711832', 346, '2020-06-13 20:29:41.589000');


-- { _id: 347 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (347, 'Shirley', '11572827221', 347, '2020-06-13 20:29:41.874000');


-- { _id: 348 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (348, 'Robert', '13335114188', 348, '2020-06-13 20:29:42.173000');


-- { _id: 349 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (349, 'Christopher', '15928660045', 349, '2020-06-13 20:29:42.455000');


-- { _id: 350 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (350, 'Ruth', '14045452561', 350, '2020-06-13 20:29:42.746000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (96, 350, 0, 97);


-- { _id: 351 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (351, 'Theresa', '18333674222', 351, '2020-06-13 20:29:43.037000');


-- { _id: 352 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (352, 'Ryan', '11272152311', 352, '2020-06-13 20:29:43.322000');


-- { _id: 353 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (353, 'Derek', '11441146122', 353, '2020-06-13 20:29:43.606000');


-- { _id: 354 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (354, 'Willie', '18448494869', 354, '2020-06-13 20:29:43.897000');


-- { _id: 355 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (355, 'Brian', '18356858525', 355, '2020-06-13 20:29:44.178000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (97, 355, 0, 98);


-- { _id: 356 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (356, 'Jose', '19828525053', 356, '2020-06-13 20:29:44.473000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (98, 356, 0, 99);


-- { _id: 357 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (357, 'Rose', '13788310360', 357, '2020-06-13 20:29:44.770000');


-- { _id: 358 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (358, 'Chadwick', '17003939648', 358, '2020-06-13 20:29:45.060000');


-- { _id: 359 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (359, 'Wendell', '19879159796', 359, '2020-06-13 20:29:45.346000');


-- { _id: 360 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (360, 'Lucie', '13086294001', 360, '2020-06-13 20:29:45.628000');


-- { _id: 361 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (361, 'Mary', '19366329535', 361, '2020-06-13 20:29:45.923000');


-- { _id: 362 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (362, 'Lionel', '19163891673', 362, '2020-06-13 20:29:46.206000');


-- { _id: 363 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (363, 'Monica', '16430038521', 363, '2020-06-13 20:29:46.497000');


-- { _id: 364 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (364, 'Sharon', '12296221849', 364, '2020-06-13 20:29:46.788000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (99, 364, 0, 100);


-- { _id: 365 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (365, 'Minnie', '19373355140', 365, '2020-06-13 20:29:47.074000');


-- { _id: 366 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (366, 'Byron', '13295256430', 366, '2020-06-13 20:29:47.360000');


-- { _id: 367 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (367, 'Willis', '19854223136', 367, '2020-06-13 20:29:47.658000');


-- { _id: 368 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (368, 'Michael', '14719762980', 368, '2020-06-13 20:29:47.940000');


-- { _id: 369 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (369, 'Luis', '13142528829', 369, '2020-06-13 20:29:48.232000');


-- { _id: 370 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (370, 'Hilda', '13357281544', 370, '2020-06-13 20:29:48.516000');


-- { _id: 371 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (371, 'Lisa', '17759992461', 371, '2020-06-13 20:29:48.813000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (100, 371, 0, 101);


-- { _id: 372 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (372, 'Joshua', '11865523368', 372, '2020-06-13 20:29:49.107000');


-- { _id: 373 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (373, 'James', '19922967748', 373, '2020-06-13 20:29:49.399000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (101, 373, 0, 102);


-- { _id: 374 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (374, 'Sondra', '11142900989', 374, '2020-06-13 20:29:49.948000');


-- { _id: 375 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (375, 'Barbara', '18537466409', 375, '2020-06-13 20:29:50.228000');


-- { _id: 376 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (376, 'Crystal', '12348394661', 376, '2020-06-13 20:29:50.511000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (102, 376, 0, 103);


-- { _id: 377 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (377, 'Stephen', '14347838871', 377, '2020-06-13 20:29:50.803000');


-- { _id: 378 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (378, 'Charlene', '18785594591', 378, '2020-06-13 20:29:51.119000');


-- { _id: 379 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (379, 'Jerome', '17093027633', 379, '2020-06-13 20:29:51.400000');


-- { _id: 380 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (380, 'Norman', '16324826012', 380, '2020-06-13 20:29:51.687000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (103, 380, 0, 104);


-- { _id: 381 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (381, 'Robert', '15268246418', 381, '2020-06-13 20:29:51.977000');


-- { _id: 382 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (382, 'David', '13433184553', 382, '2020-06-13 20:29:52.266000');


-- { _id: 383 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (383, 'Melinda', '16422188065', 383, '2020-06-13 20:29:52.555000');


-- { _id: 384 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (384, 'Cheryl', '15023002722', 384, '2020-06-13 20:29:52.852000');


-- { _id: 385 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (385, 'Orville', '13092101274', 385, '2020-06-13 20:29:53.148000');


-- { _id: 386 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (386, 'Anthony', '17929786063', 386, '2020-06-13 20:29:53.437000');


-- { _id: 387 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (387, 'Leonard', '13119583472', 387, '2020-06-13 20:29:53.735000');


-- { _id: 388 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (388, 'Gloria', '18487717387', 388, '2020-06-13 20:29:54.023000');


-- { _id: 389 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (389, 'Albert', '11908733430', 389, '2020-06-13 20:29:54.320000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (104, 389, 0, 105);


-- { _id: 390 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (390, 'Timothy', '16127783473', 390, '2020-06-13 20:29:54.607000');


-- { _id: 391 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (391, 'Carlos', '15325620131', 391, '2020-06-13 20:29:54.909000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (105, 391, 0, 106);


-- { _id: 392 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (392, 'Adella', '12807465837', 392, '2020-06-13 20:29:55.220000');


-- { _id: 393 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (393, 'Eva', '19676973963', 393, '2020-06-13 20:29:55.509000');


-- { _id: 394 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (394, 'Fern', '12512706602', 394, '2020-06-13 20:29:55.794000');


-- { _id: 395 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (395, 'Retha', '14919819871', 395, '2020-06-13 20:29:56.084000');


-- { _id: 396 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (396, 'Lucy', '11395406937', 396, '2020-06-13 20:29:56.390000');


-- { _id: 397 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (397, 'Sarah', '18038457784', 397, '2020-06-13 20:29:56.687000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (106, 397, 0, 107);


-- { _id: 398 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (398, 'Lisa', '17241868977', 398, '2020-06-13 20:29:57.124000');


-- { _id: 399 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (399, 'Amy', '14561433202', 399, '2020-06-13 20:29:57.404000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (107, 399, 0, 108);


-- { _id: 400 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (400, 'Anna', '15161117896', 400, '2020-06-13 20:29:57.690000');


-- { _id: 401 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (401, 'Herbert', '12948756929', 401, '2020-06-13 20:29:57.979000');


-- { _id: 402 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (402, 'Sean', '15340022853', 402, '2020-06-13 20:29:58.273000');


-- { _id: 403 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (403, 'David', '11698520768', 403, '2020-06-13 20:29:58.597000');


-- { _id: 404 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (404, 'Peter', '17605948053', 404, '2020-06-13 20:29:58.882000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (108, 404, 0, 109);


-- { _id: 405 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (405, 'Dianne', '17879480924', 405, '2020-06-13 20:29:59.179000');


-- { _id: 406 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (406, 'Steven', '17583592075', 406, '2020-06-13 20:29:59.462000');


-- { _id: 407 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (407, 'Maricela', '14430915708', 407, '2020-06-13 20:29:59.742000');


-- { _id: 408 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (408, 'Barbara', '17634294294', 408, '2020-06-13 20:30:00.023000');


-- { _id: 409 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (409, 'Iris', '18594085346', 409, '2020-06-13 20:30:00.308000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (109, 409, 0, 110);


-- { _id: 410 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (410, 'Emily', '13236959082', 410, '2020-06-13 20:30:00.607000');


-- { _id: 411 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (411, 'Lillian', '14524674771', 411, '2020-06-13 20:30:00.905000');


-- { _id: 412 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (412, 'Max', '13023307196', 412, '2020-06-13 20:30:01.194000');


-- { _id: 413 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (413, 'Jean', '18756365822', 413, '2020-06-13 20:30:01.478000');


-- { _id: 414 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (414, 'Jo', '17213448273', 414, '2020-06-13 20:30:01.767000');


-- { _id: 415 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (415, 'Misty', '13386402484', 415, '2020-06-13 20:30:02.057000');


-- { _id: 416 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (416, 'Geraldine', '15399840774', 416, '2020-06-13 20:30:02.339000');


-- { _id: 417 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (417, 'Shana', '12798487684', 417, '2020-06-13 20:30:02.622000');


-- { _id: 418 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (418, 'Elizabeth', '17424187754', 418, '2020-06-13 20:30:02.916000');


-- { _id: 419 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (419, 'Donald', '19601851699', 419, '2020-06-13 20:30:03.196000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (110, 419, 0, 111);


-- { _id: 420 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (420, 'Jeffery', '11516625748', 420, '2020-06-13 20:30:03.482000');


-- { _id: 421 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (421, 'John', '13855088581', 421, '2020-06-13 20:30:03.780000');


-- { _id: 422 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (422, 'Carl', '12704418155', 422, '2020-06-13 20:30:04.072000');


-- { _id: 423 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (423, 'Betty', '17127664799', 423, '2020-06-13 20:30:04.394000');


-- { _id: 424 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (424, 'Maria', '14721310368', 424, '2020-06-13 20:30:04.676000');


-- { _id: 425 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (425, 'Kelli', '11045722301', 425, '2020-06-13 20:30:04.970000');


-- { _id: 426 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (426, 'Micheal', '12354468781', 426, '2020-06-13 20:30:05.271000');


-- { _id: 427 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (427, 'Patricia', '19412683882', 427, '2020-06-13 20:30:05.551000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (111, 427, 0, 112);


-- { _id: 428 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (428, 'Mathew', '15396520169', 428, '2020-06-13 20:30:05.838000');


-- { _id: 429 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (429, 'John', '11907122929', 429, '2020-06-13 20:30:06.129000');


-- { _id: 430 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (430, 'Kitty', '17064219495', 430, '2020-06-13 20:30:06.425000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (112, 430, 0, 113);


-- { _id: 431 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (431, 'Jacinta', '14018592455', 431, '2020-06-13 20:30:06.714000');


-- { _id: 432 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (432, 'Laronda', '12036975504', 432, '2020-06-13 20:30:07.007000');


-- { _id: 433 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (433, 'Linda', '17839803842', 433, '2020-06-13 20:30:07.292000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (113, 433, 0, 114);


-- { _id: 434 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (434, 'Elidia', '17571518646', 434, '2020-06-13 20:30:07.597000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (114, 434, 0, 115);


-- { _id: 435 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (435, 'Ron', '19507358484', 435, '2020-06-13 20:30:07.878000');


-- { _id: 436 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (436, 'Jim', '16973147334', 436, '2020-06-13 20:30:08.167000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (115, 436, 0, 116);


-- { _id: 437 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (437, 'Freddie', '16185500488', 437, '2020-06-13 20:30:08.448000');


-- { _id: 438 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (438, 'Diane', '15673175840', 438, '2020-06-13 20:30:08.731000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (116, 438, 0, 117);


-- { _id: 439 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (439, 'Arthur', '13478008074', 439, '2020-06-13 20:30:09.030000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (117, 439, 0, 118);


-- { _id: 440 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (440, 'Larry', '17886114342', 440, '2020-06-13 20:30:09.342000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (118, 440, 0, 119);


-- { _id: 441 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (441, 'Mary', '12920986468', 441, '2020-06-13 20:30:09.641000');


-- { _id: 442 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (442, 'Kathrine', '12453685779', 442, '2020-06-13 20:30:09.932000');


-- { _id: 443 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (443, 'George', '14394140445', 443, '2020-06-13 20:30:10.232000');


-- { _id: 444 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (444, 'Timmy', '17440381489', 444, '2020-06-13 20:30:10.536000');


-- { _id: 445 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (445, 'Patrick', '18624537358', 445, '2020-06-13 20:30:10.818000');


-- { _id: 446 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (446, 'Stephen', '11005109595', 446, '2020-06-13 20:30:11.105000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (119, 446, 0, 120);


-- { _id: 447 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (447, 'Eloy', '17198584486', 447, '2020-06-13 20:30:11.394000');


-- { _id: 448 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (448, 'Robert', '12102173676', 448, '2020-06-13 20:30:11.686000');


-- { _id: 449 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (449, 'Paul', '18374011727', 449, '2020-06-13 20:30:11.993000');

INSERT INTO `customers_order_ids` (`ID`, `parent_fk`, `INDEX`, `Int32`)
    VALUES
        (120, 449, 0, 121);


-- { _id: 450 }
INSERT INTO `customers` (`_id`, `name`, `phone_number`, `position_id`, `timestamp`)
    VALUES
        (450, 'Edward', '18422502073', 450, '2020-06-13 20:30:12.289000');

