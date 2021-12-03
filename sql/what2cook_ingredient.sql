create table ingredient
(
    ID        int auto_increment
        primary key,
    RECIPE_ID int         not null,
    NAME      varchar(45) null,
    CAPACITY  varchar(45) null,
    TYPE      varchar(45) null,
    constraint ingred_recipe_id
        foreign key (RECIPE_ID) references recipe (ID)
);

INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1, 1, '쌀', '4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2, 1, '양지머리', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3, 1, '콩나물', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4, 1, '묵', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5, 1, '미나리', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (6, 1, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (7, 1, '국간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (8, 1, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (9, 1, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (10, 1, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (11, 1, '고추장', '1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (12, 1, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (13, 1, '숙주', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (14, 1, '도라지', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (15, 1, '고사리', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (16, 1, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (17, 1, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (18, 2, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (19, 2, '찹쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (20, 2, '수수', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (21, 2, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (22, 2, '콩', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (23, 2, '팥', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (24, 2, '조', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (25, 3, '당면', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (26, 3, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (27, 3, '버섯', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (28, 3, '애호박', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (29, 3, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (30, 3, '부추', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (31, 3, '고추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (32, 3, '고추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (33, 3, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (34, 3, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (35, 3, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (36, 3, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (37, 3, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (38, 3, '쌀', '3공기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (39, 3, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (40, 4, '쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (41, 4, '콩나물', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (42, 4, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (43, 4, '파', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (44, 4, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (45, 4, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (46, 4, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (47, 4, '고춧가루', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (48, 4, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (49, 4, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (50, 4, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (51, 5, '찹쌀', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (52, 5, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (53, 5, '계피', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (54, 5, '밤', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (55, 5, '대추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (56, 5, '물', '4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (57, 5, '물엿', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (58, 5, '식물성기름', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (59, 5, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (60, 5, '진간장', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (61, 5, '잣', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (62, 6, '물', '10컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (63, 6, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (64, 6, '찹쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (65, 6, '애호박', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (66, 6, '팥', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (67, 6, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (68, 7, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (69, 7, '흑임자', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (70, 7, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (71, 7, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (72, 7, '물', '6컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (73, 8, '소고기', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (74, 8, '감자', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (75, 8, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (76, 8, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (77, 8, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (78, 8, '카레', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (79, 8, '우유', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (80, 8, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (81, 8, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (82, 8, '콩', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (83, 9, '계란', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (84, 9, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (85, 9, '물', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (86, 9, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (87, 9, '쌈장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (88, 9, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (89, 9, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (90, 9, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (91, 9, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (92, 9, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (93, 9, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (94, 9, '전분', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (95, 9, '멸치', '한 줌', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (96, 9, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (97, 10, '밀가루', '4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (98, 10, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (99, 10, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (100, 10, '멸치', '10마리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (101, 10, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (102, 10, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (103, 10, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (104, 10, '양념장', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (105, 10, '국간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (106, 10, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (107, 10, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (108, 11, '냉면', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (109, 11, '소고기', '300g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (110, 11, '동치미국물', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (111, 11, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (112, 11, '배', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (113, 11, '무', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (114, 11, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (115, 11, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (116, 11, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (117, 11, '소고기 육수', '4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (118, 11, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (119, 12, '설탕', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (120, 12, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (121, 12, '국수면', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (122, 12, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (123, 12, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (124, 12, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (125, 12, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (126, 12, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (127, 12, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (128, 12, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (129, 12, '동치미국물', '8컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (130, 12, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (131, 13, '열무', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (132, 13, '찹쌀가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (133, 13, '냉면', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (134, 13, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (135, 13, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (136, 13, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (137, 13, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (138, 13, '생강', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (139, 13, '고춧가루', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (140, 13, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (141, 13, '설탕', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (142, 13, '겨자', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (143, 13, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (144, 14, '국수면', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (145, 14, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (146, 14, '오이', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (147, 14, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (148, 14, '깻잎', '15장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (149, 14, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (150, 14, '양념장', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (151, 14, '상추', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (152, 14, '부추', '1/3단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (153, 15, '국수면', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (154, 15, '돼지고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (155, 15, '녹말', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (156, 15, '계란', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (157, 15, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (158, 15, '새우', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (159, 15, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (160, 15, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (161, 15, '죽순', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (162, 15, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (163, 15, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (164, 15, '멸치', '8컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (165, 15, '청주', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (166, 15, '홍합', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (167, 16, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (168, 16, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (169, 16, '버섯', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (170, 16, '두부', '1/2모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (171, 16, '만두피', '40장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (172, 16, '육수', '7컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (173, 16, '소고기', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (174, 16, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (175, 16, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (176, 16, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (177, 16, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (178, 16, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (179, 16, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (180, 16, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (181, 16, '숙주', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (182, 17, '다시마', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (183, 17, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (184, 17, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (185, 17, '파', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (186, 17, '물', '5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (187, 17, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (188, 17, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (189, 17, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (190, 17, '마늘', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (191, 18, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (192, 18, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (193, 18, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (194, 18, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (195, 18, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (196, 18, '소금', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (197, 18, '후추', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (198, 18, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (199, 18, '진간장', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (200, 19, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (201, 19, '콩나물', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (202, 19, '모시조개', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (203, 19, '북어', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (204, 19, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (205, 19, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (206, 19, '밀가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (207, 19, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (208, 19, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (209, 19, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (210, 19, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (211, 20, '소고기', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (212, 20, '무', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (213, 20, '파', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (214, 20, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (215, 20, '물', '5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (216, 20, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (217, 20, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (218, 20, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (219, 20, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (220, 21, '미역', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (221, 21, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (222, 21, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (223, 21, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (224, 21, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (225, 21, '국간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (226, 21, '참기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (227, 21, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (228, 22, '미역', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (229, 22, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (230, 22, '파', '1/2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (231, 22, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (232, 22, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (233, 22, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (234, 22, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (235, 22, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (236, 22, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (237, 23, '생태', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (238, 23, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (239, 23, '콩나물', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (240, 23, '무', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (241, 23, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (242, 23, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (243, 23, '쌀', '쌀뜨물 10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (244, 23, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (245, 23, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (246, 24, '연어', '6조각', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (247, 24, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (248, 24, '레몬즙', '40g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (249, 24, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (250, 24, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (251, 24, '차이브', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (252, 24, '올리브유', '60g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (253, 24, '방울토마토', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (254, 24, '페스토소스', '만드는법 참조', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (255, 24, '모듬채소', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (256, 24, '버섯', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (257, 25, '오이', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (258, 25, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (259, 25, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (260, 25, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (261, 25, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (262, 25, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (263, 25, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (264, 25, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (265, 25, '물', '10컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (266, 25, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (267, 25, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (268, 25, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (269, 25, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (270, 26, '문어', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (271, 26, '양념장', ' ', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (272, 26, '꼴뚜기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (273, 26, '새우', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (274, 26, '쭈꾸미', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (275, 26, '소라', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (276, 26, '모시조개', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (277, 26, '가리비', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (278, 26, '홍합', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (279, 26, '새우', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (280, 26, '양파', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (281, 26, '샐러리', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (282, 26, '당근', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (283, 26, '허브', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (284, 26, '치커리', '4잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (285, 26, '갑오징어', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (286, 27, '재첩', '10컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (287, 27, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (288, 27, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (289, 27, '부추', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (290, 28, '도미', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (291, 28, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (292, 28, '방울토마토', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (293, 28, '허브', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (294, 28, '올리브', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (295, 28, '올리브', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (296, 28, '허브', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (297, 28, '올리브유', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (298, 28, '와인', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (299, 28, '계란', '적량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (300, 28, '허브', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (301, 28, '케이퍼', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (302, 29, '소고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (303, 29, '생강즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (304, 29, '파', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (305, 29, '버섯', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (306, 29, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (307, 29, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (308, 29, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (309, 29, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (310, 29, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (311, 29, '꿀', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (312, 29, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (313, 29, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (314, 29, '배즙', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (315, 29, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (316, 30, '마늘', '3톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (317, 30, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (318, 30, '물엿', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (319, 30, '토마토케찹', '4큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (320, 30, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (321, 30, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (322, 30, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (323, 30, '식용유', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (324, 30, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (325, 30, '버섯', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (326, 30, '피망', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (327, 30, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (328, 31, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (329, 31, '팥', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (330, 31, '콩가루', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (331, 31, '밀가루', '4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (332, 31, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (333, 32, '죽순', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (334, 32, '버섯', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (335, 32, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (336, 32, '식용유', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (337, 32, '물', '조금', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (338, 32, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (339, 32, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (340, 32, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (341, 32, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (342, 32, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (343, 32, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (344, 32, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (345, 33, '부추', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (346, 33, '돼지고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (347, 33, '버섯', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (348, 33, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (349, 33, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (350, 33, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (351, 33, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (352, 33, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (353, 33, '생강', '1/2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (354, 34, '상추', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (355, 34, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (356, 34, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (357, 34, '꿀', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (358, 34, '파프리카', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (359, 34, '레몬즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (360, 34, '겨자', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (361, 34, '양배추', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (362, 34, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (363, 34, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (364, 35, '콩나물', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (365, 35, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (366, 35, '마늘', '1과1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (367, 35, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (368, 35, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (369, 35, '마른고추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (370, 35, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (371, 35, '깨소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (372, 36, '우엉', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (373, 36, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (374, 36, '물', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (375, 36, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (376, 36, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (377, 36, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (378, 37, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (379, 37, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (380, 37, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (381, 37, '포도씨유', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (382, 37, '허브', '20장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (383, 37, '양파', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (384, 37, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (385, 37, '토마토', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (386, 38, '잔멸치', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (387, 38, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (388, 38, '고추', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (389, 38, '청주', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (390, 38, '깨소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (391, 38, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (392, 38, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (393, 38, '식용유', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (394, 39, '갈치', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (395, 39, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (396, 39, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (397, 39, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (398, 39, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (399, 39, '물', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (400, 39, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (401, 39, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (402, 39, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (403, 39, '마늘', '2톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (404, 39, '생강', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (405, 39, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (406, 39, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (407, 39, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (408, 40, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (409, 40, '진간장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (410, 40, '고추장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (411, 40, '고춧가루', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (412, 40, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (413, 40, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (414, 40, '생강즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (415, 40, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (416, 40, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (417, 41, '다시마', '1장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (418, 41, '두부', '1모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (419, 41, '버섯', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (420, 41, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (421, 41, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (422, 41, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (423, 41, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (424, 41, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (425, 41, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (426, 41, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (427, 41, '초고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (428, 41, '들깨', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (429, 42, '칼국수면', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (430, 42, '팥', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (431, 42, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (432, 42, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (433, 42, '물', '15컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (434, 43, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (435, 43, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (436, 43, '콩나물', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (437, 43, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (438, 43, '버섯', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (439, 43, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (440, 43, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (441, 43, '미나리', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (442, 43, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (443, 43, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (444, 43, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (445, 43, '참기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (446, 43, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (447, 43, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (448, 43, '설탕', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (449, 43, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (450, 44, '양배추', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (451, 44, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (452, 44, '밤', '8개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (453, 44, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (454, 44, '육수', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (455, 44, '녹말', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (456, 44, '물', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (457, 44, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (458, 44, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (459, 44, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (460, 44, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (461, 44, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (462, 44, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (463, 44, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (464, 44, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (465, 44, '소고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (466, 45, '마늘', '10통', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (467, 45, '물', '15컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (468, 45, '진간장', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (469, 45, '식초', '5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (470, 45, '소금', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (471, 46, '오징어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (472, 46, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (473, 46, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (474, 46, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (475, 46, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (476, 46, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (477, 46, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (478, 46, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (479, 46, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (480, 46, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (481, 46, '생강즙', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (482, 47, '생선', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (483, 47, '후추', '조금씩', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (484, 47, '식용유', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (485, 47, '육수', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (486, 47, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (487, 47, '양파', '1/2개씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (488, 47, '당근', '1/2개씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (489, 47, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (490, 47, '파인애플', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (491, 47, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (492, 47, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (493, 47, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (494, 47, '녹말', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (495, 47, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (496, 47, '토마토케찹', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (497, 47, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (498, 47, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (499, 47, '소금', '조금씩', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (500, 47, '생강즙', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (501, 48, '육수', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (502, 48, '진간장', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (503, 48, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (504, 48, '양파', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (505, 48, '상추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (506, 48, '깻잎', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (507, 48, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (508, 48, '월계수 잎', '3장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (509, 48, '돼지고기', '1.2kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (510, 48, '배즙', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (511, 48, '양파즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (512, 48, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (513, 48, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (514, 48, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (515, 48, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (516, 48, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (517, 48, '청주', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (518, 48, '파', '1/2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (519, 49, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (520, 49, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (521, 49, '마늘', '3톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (522, 49, '육수', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (523, 49, '버터', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (524, 49, '샐러리', '2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (525, 49, '소고기', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (526, 49, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (527, 49, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (528, 49, '월계수 잎', '2장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (529, 49, '돼지고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (530, 49, '와인', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (531, 49, '토마토케찹', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (532, 49, '빵가루', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (533, 49, '식용유', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (534, 49, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (535, 49, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (536, 50, '소고기', '1.2kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (537, 50, '파', '2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (538, 50, '당근', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (539, 50, '버섯', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (540, 50, '밤', '8개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (541, 50, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (542, 50, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (543, 50, '은행', '8알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (544, 50, '잣', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (545, 50, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (546, 50, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (547, 50, '청주', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (548, 50, '배', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (549, 50, '파', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (550, 50, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (551, 50, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (552, 50, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (553, 50, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (554, 50, '무', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (555, 51, '돼지고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (556, 51, '액젓', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (557, 51, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (558, 51, '배추', '1/2포기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (559, 51, '액젓', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (560, 51, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (561, 51, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (562, 51, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (563, 51, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (564, 51, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (565, 51, '무', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (566, 51, '굴', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (567, 51, '미나리', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (568, 51, '갓', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (569, 51, '파', '5뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (570, 51, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (571, 51, '된장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (572, 52, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (573, 52, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (574, 52, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (575, 52, '고추장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (576, 52, '진간장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (577, 52, '물엿', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (578, 52, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (579, 52, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (580, 52, '생강즙', '1/2큰', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (581, 52, '깨소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (582, 52, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (583, 52, '홍합', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (584, 52, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (585, 53, '청국장', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (586, 53, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (587, 53, '무', '1/6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (588, 53, '김치', '1/4포기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (589, 53, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (590, 53, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (591, 53, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (592, 53, '김치', '국물 약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (593, 53, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (594, 53, '두부', '1/2모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (595, 54, '두부', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (596, 54, '돼지고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (597, 54, '바지락', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (598, 54, '김치', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (599, 54, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (600, 54, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (601, 54, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (602, 54, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (603, 54, '계란', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (604, 54, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (605, 54, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (606, 54, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (607, 54, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (608, 55, '동태', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (609, 55, '무', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (610, 55, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (611, 55, '두부', '1/2모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (612, 55, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (613, 55, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (614, 55, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (615, 55, '물', '5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (616, 55, '고추장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (617, 55, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (618, 55, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (619, 55, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (620, 55, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (621, 56, '김치', '1/4포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (622, 56, '돼지고기', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (623, 56, '떡', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (624, 56, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (625, 56, '생강즙', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (626, 56, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (627, 56, '육수', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (628, 56, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (629, 56, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (630, 57, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (631, 57, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (632, 57, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (633, 57, '깨소금', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (634, 57, '콩', '1과1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (635, 57, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (636, 57, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (637, 57, '배추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (638, 57, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (639, 57, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (640, 57, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (641, 57, '물', '1과1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (642, 58, '북어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (643, 58, '콩나물', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (644, 58, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (645, 58, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (646, 58, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (647, 58, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (648, 58, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (649, 58, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (650, 58, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (651, 58, '물', '8컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (652, 58, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (653, 59, '유부', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (654, 59, '우엉', '1/3뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (655, 59, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (656, 59, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (657, 59, '후추', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (658, 59, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (659, 59, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (660, 59, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (661, 59, '쌀', '1공기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (662, 60, '쌀', '2와1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (663, 60, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (664, 60, '청주', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (665, 60, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (666, 60, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (667, 60, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (668, 60, '소고기', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (669, 60, '버섯', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (670, 60, '멸치', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (671, 60, '단무지', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (672, 60, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (673, 60, '물엿', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (674, 60, '김치', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (675, 60, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (676, 60, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (677, 60, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (678, 60, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (679, 61, '해파리', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (680, 61, '게맛살', '8개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (681, 61, '오이', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (682, 61, '토마토', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (683, 61, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (684, 61, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (685, 61, '육수', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (686, 61, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (687, 61, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (688, 61, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (689, 61, '식초', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (690, 62, '액젓', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (691, 62, '생강', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (692, 62, '깨소금', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (693, 62, '소금', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (694, 62, '배추', '10포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (695, 62, '소금', '5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (696, 62, '고춧가루', '5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (697, 62, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (698, 62, '무', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (699, 62, '갓', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (700, 62, '미나리', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (701, 62, '파', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (702, 62, '배', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (703, 62, '파', '5뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (704, 62, '마늘', '10쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (705, 62, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (706, 63, '열무', '2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (707, 63, '배추', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (708, 63, '소금', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (709, 63, '파', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (710, 63, '밀가루', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (711, 63, '고추', '13개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (712, 63, '마늘', '10쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (713, 63, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (714, 63, '물', '18컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (715, 63, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (716, 64, '오이', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (717, 64, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (718, 64, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (719, 64, '부추', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (720, 64, '파', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (721, 64, '물', '10컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (722, 64, '생강', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (723, 64, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (724, 64, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (725, 64, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (726, 64, '소금', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (727, 64, '마늘', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (728, 65, '배추', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (729, 65, '미나리', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (730, 65, '고추', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (731, 65, '생강', '1/2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (732, 65, '물', '20컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (733, 65, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (734, 65, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (735, 65, '소금', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (736, 65, '고춧가루', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (737, 65, '무', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (738, 66, '무', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (739, 66, '소금', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (740, 66, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (741, 66, '고춧가루', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (742, 66, '마늘', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (743, 66, '생강', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (744, 66, '소금', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (745, 66, '액젓', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (746, 66, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (747, 66, '찹쌀가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (748, 66, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (749, 66, '물', '10컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (750, 66, '액젓', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (751, 67, '무', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (752, 67, '굴', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (753, 67, '소금', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (754, 67, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (755, 67, '미나리', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (756, 67, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (757, 67, '갓', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (758, 67, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (759, 67, '액젓', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (760, 67, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (761, 67, '파', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (762, 68, '파', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (763, 68, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (764, 68, '파', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (765, 68, '갓', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (766, 68, '무', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (767, 68, '고추', '20개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (768, 68, '소금', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (769, 68, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (770, 69, '갓', '2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (771, 69, '무', '300g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (772, 69, '소금', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (773, 69, '파', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (774, 69, '고춧가루', '1과1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (775, 69, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (776, 69, '생강', '1/2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (777, 69, '액젓', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (778, 69, '깨소금', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (779, 69, '밀가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (780, 69, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (781, 70, '게', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (782, 70, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (783, 70, '무', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (784, 70, '버섯', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (785, 70, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (786, 70, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (787, 70, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (788, 70, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (789, 70, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (790, 70, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (791, 70, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (792, 70, '국간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (793, 70, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (794, 70, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (795, 71, '돼지고기', '1kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (796, 71, '감자', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (797, 71, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (798, 71, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (799, 71, '마늘', '4쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (800, 71, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (801, 71, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (802, 71, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (803, 71, '술', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (804, 71, '소금', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (805, 71, '후추', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (806, 71, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (807, 72, '아귀', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (808, 72, '콩나물', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (809, 72, '고사리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (810, 72, '미나리', '한줌', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (811, 72, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (812, 72, '깻잎', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (813, 72, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (814, 72, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (815, 72, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (816, 72, '된장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (817, 72, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (818, 72, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (819, 72, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (820, 72, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (821, 73, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (822, 73, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (823, 73, '조기', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (824, 73, '무', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (825, 73, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (826, 73, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (827, 73, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (828, 73, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (829, 73, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (830, 73, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (831, 74, '명란', '8개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (832, 74, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (833, 74, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (834, 74, '콩나물', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (835, 74, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (836, 74, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (837, 74, '쑥갓', '2줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (838, 74, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (839, 74, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (840, 74, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (841, 74, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (842, 74, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (843, 74, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (844, 74, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (845, 74, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (846, 74, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (847, 74, '설탕', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (848, 74, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (849, 74, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (850, 74, '소고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (851, 75, '우거지', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (852, 75, '배추', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (853, 75, '된장', '4큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (854, 75, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (855, 75, '생강', '1/3개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (856, 75, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (857, 75, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (858, 75, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (859, 75, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (860, 75, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (861, 75, '쌀', '쌀뜨물 9컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (862, 75, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (863, 76, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (864, 76, '물', '6컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (865, 76, '버섯', '1봉', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (866, 76, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (867, 76, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (868, 76, '버섯', '2묶음', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (869, 76, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (870, 76, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (871, 76, '어묵', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (872, 76, '곤약', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (873, 76, '무', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (874, 76, '국수면', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (875, 76, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (876, 76, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (877, 76, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (878, 76, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (879, 76, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (880, 76, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (881, 76, '청주', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (882, 76, '배추', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (883, 77, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (884, 77, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (885, 77, '후추', '조금씩', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (886, 77, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (887, 77, '국수면', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (888, 77, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (889, 77, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (890, 77, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (891, 77, '버섯', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (892, 77, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (893, 77, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (894, 77, '물', '8컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (895, 77, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (896, 77, '배추', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (897, 78, '낙지', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (898, 78, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (899, 78, '소고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (900, 78, '두부', '1/4모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (901, 78, '파', '5뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (902, 78, '버섯', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (903, 78, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (904, 78, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (905, 78, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (906, 78, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (907, 78, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (908, 78, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (909, 78, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (910, 78, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (911, 78, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (912, 78, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (913, 78, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (914, 78, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (915, 78, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (916, 78, '새우', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (917, 79, '선지', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (918, 79, '우거지', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (919, 79, '콩나물', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (920, 79, '된장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (921, 79, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (922, 79, '참기름', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (923, 79, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (924, 79, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (925, 79, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (926, 79, '파', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (927, 79, '깨소금', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (928, 79, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (929, 80, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (930, 80, '콩나물', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (931, 80, '김치', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (932, 80, '마늘', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (933, 80, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (934, 80, '액젓', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (935, 80, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (936, 80, '깨소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (937, 80, '김', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (938, 80, '계란', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (939, 80, '소고기 육수', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (940, 80, '장조림', '80g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (941, 81, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (942, 81, '양', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (943, 81, '무', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (944, 81, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (945, 81, '마늘', '8쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (946, 81, '국간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (947, 81, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (948, 81, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (949, 81, '국수면', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (950, 81, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (951, 81, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (952, 81, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (953, 81, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (954, 82, '양지머리', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (955, 82, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (956, 82, '마늘', '1통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (957, 82, '국수면', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (958, 82, '도가니', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (959, 82, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (960, 82, '물', '20컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (961, 82, '사골', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (962, 82, '사골', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (963, 82, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (964, 83, '도가니', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (965, 83, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (966, 83, '물', '20컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (967, 83, '생강', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (968, 83, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (969, 83, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (970, 83, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (971, 83, '고춧가루', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (972, 83, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (973, 83, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (974, 83, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (975, 83, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (976, 83, '파', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (977, 84, '소고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (978, 84, '무', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (979, 84, '당면', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (980, 84, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (981, 84, '마늘', '6쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (982, 84, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (983, 84, '국간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (984, 84, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (985, 84, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (986, 84, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (987, 84, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (988, 85, '소고기', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (989, 85, '무', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (990, 85, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (991, 85, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (992, 85, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (993, 85, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (994, 85, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (995, 85, '국간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (996, 86, '부추', '4단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (997, 86, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (998, 86, '생강', '1/2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (999, 86, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1000, 86, '액젓', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1001, 86, '고춧가루', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1002, 86, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1003, 86, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1004, 87, '파', '2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1005, 87, '액젓', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1006, 87, '마늘', '1과 1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1007, 87, '깨소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1008, 87, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1009, 87, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1010, 87, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1011, 87, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1012, 88, '마른고추', '5g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1013, 88, '미나리', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1014, 88, '소금', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1015, 88, '물', '12컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1016, 88, '버섯', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1017, 88, '생강', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1018, 88, '소금', '6큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1019, 88, '물', '30컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1020, 88, '배추', '5포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1021, 88, '무', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1022, 88, '밤', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1023, 88, '배', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1024, 88, '대추', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1025, 88, '마늘', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1026, 88, '버섯', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1027, 88, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1028, 88, '잣', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1029, 89, '깻잎', '100장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1030, 89, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1031, 89, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1032, 89, '마른고추', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1033, 89, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1034, 89, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1035, 89, '깨소금', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1036, 89, '파', '2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1037, 90, '오이', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1038, 90, '고추장', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1039, 90, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1040, 90, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1041, 90, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1042, 90, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1043, 90, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1044, 90, '깨소금', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1045, 90, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1046, 91, '콩', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1047, 91, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1048, 91, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1049, 91, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1050, 91, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1051, 91, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1052, 92, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1053, 92, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1054, 92, '마늘', '1통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1055, 92, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1056, 92, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1057, 92, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1058, 92, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1059, 92, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1060, 92, '설탕', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1061, 92, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1062, 93, '연근', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1063, 93, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1064, 93, '참깨', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1065, 93, '물', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1066, 93, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1067, 93, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1068, 93, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1069, 94, '파', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1070, 94, '굴', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1071, 94, '홍합', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1072, 94, '조갯살', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1073, 94, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1074, 94, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1075, 94, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1076, 94, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1077, 94, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1078, 95, '오이', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1079, 95, '소금', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1080, 95, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1081, 95, '마른고추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1082, 95, '깨소금', '1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1083, 95, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1084, 95, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1085, 96, '냉이', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1086, 96, '모시조개', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1087, 96, '된장', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1088, 96, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1089, 96, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1090, 96, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1091, 96, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1092, 96, '다시마', '10cm', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1093, 97, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1094, 97, '파', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1095, 97, '마늘', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1096, 97, '다시마', '5cm', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1097, 97, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1098, 97, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1099, 97, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1100, 97, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1101, 98, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1102, 98, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1103, 98, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1104, 98, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1105, 98, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1106, 98, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1107, 98, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1108, 98, '술', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1109, 98, '녹말', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1110, 99, '배추', '1/4통', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1111, 99, '소금', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1112, 99, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1113, 99, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1114, 99, '생강', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1115, 99, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1116, 99, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1117, 99, '액젓', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1118, 99, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1119, 99, '참깨', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1120, 99, '고춧가루', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1121, 100, '더덕', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1122, 100, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1123, 100, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1124, 100, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1125, 100, '물', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1126, 100, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1127, 100, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1128, 100, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1129, 100, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1130, 100, '깨소금', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1131, 100, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1132, 101, '감자', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1133, 101, '멸치', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1134, 101, '고추', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1135, 101, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1136, 101, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1137, 101, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1138, 101, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1139, 101, '식용유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1140, 102, '마른오징어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1141, 102, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1142, 102, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1143, 102, '고추', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1144, 102, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1145, 102, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1146, 102, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1147, 102, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1148, 102, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1149, 102, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1150, 103, '죽순', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1151, 103, '소고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1152, 103, '술', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1153, 103, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1154, 103, '녹말', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1155, 103, '마늘종', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1156, 103, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1157, 103, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1158, 103, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1159, 103, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1160, 103, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1161, 103, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1162, 104, '애호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1163, 104, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1164, 104, '밀가루', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1165, 104, '식용유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1166, 104, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1167, 104, '식초', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1168, 104, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1169, 104, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1170, 105, '물', '6큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1171, 105, '물', '6큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1172, 105, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1173, 105, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1174, 105, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1175, 105, '식용유', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1176, 105, '죽순', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1177, 105, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1178, 105, '버섯', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1179, 105, '돼지고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1180, 105, '녹말', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1181, 105, '피망', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1182, 105, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1183, 105, '녹말', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1184, 105, '피망', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1185, 106, '메주콩', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1186, 106, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1187, 106, '새우', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1188, 106, '어묵', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1189, 106, '잣', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1190, 106, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1191, 106, '액젓', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1192, 106, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1193, 106, '참깨', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1194, 106, '은행', '4알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1195, 107, '소고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1196, 107, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1197, 107, '배즙', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1198, 107, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1199, 107, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1200, 107, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1201, 107, '깨소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1202, 107, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1203, 107, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1204, 108, '부추', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1205, 108, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1206, 108, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1207, 108, '밀가루', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1208, 108, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1209, 108, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1210, 109, '돼지고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1211, 109, '생강즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1212, 109, '술', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1213, 109, '진간장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1214, 109, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1215, 109, '깻잎', '조금', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1216, 109, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1217, 109, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1218, 109, '깨소금', '조금', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1219, 109, '상추', '조금', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1220, 109, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1221, 110, '쌀', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1222, 110, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1223, 110, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1224, 110, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1225, 110, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1226, 110, '오징어', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1227, 110, '문어', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1228, 110, '새우', '8마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1229, 110, '참치', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1230, 111, '꽁치', '1통', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1231, 111, '무', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1232, 111, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1233, 111, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1234, 111, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1235, 111, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1236, 111, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1237, 111, '물', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1238, 111, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1239, 112, '김치', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1240, 112, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1241, 112, '버섯', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1242, 112, '도라지', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1243, 112, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1244, 112, '계란', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1245, 112, '식용유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1246, 112, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1247, 112, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1248, 113, '소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1249, 113, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1250, 113, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1251, 113, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1252, 113, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1253, 113, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1254, 113, '낙지', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1255, 113, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1256, 113, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1257, 113, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1258, 113, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1259, 113, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1260, 113, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1261, 113, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1262, 114, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1263, 114, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1264, 114, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1265, 114, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1266, 114, '깻잎', '10장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1267, 114, '깨소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1268, 114, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1269, 114, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1270, 115, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1271, 115, '우유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1272, 115, '소금', '1/3작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1273, 115, '토마토케찹', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1274, 115, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1275, 115, '버터', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1276, 115, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1277, 116, '양배추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1278, 116, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1279, 116, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1280, 116, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1281, 116, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1282, 116, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1283, 116, '소금', '1/3작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1284, 116, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1285, 116, '육두구', '1/5작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1286, 116, '빵가루', '1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1287, 116, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1288, 116, '계란', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1289, 117, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1290, 117, '미역', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1291, 117, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1292, 117, '참깨', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1293, 117, '진간장', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1294, 117, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1295, 117, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1296, 117, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1297, 118, '쌀', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1298, 118, '계란', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1299, 118, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1300, 118, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1301, 118, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1302, 118, '버섯', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1303, 118, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1304, 118, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1305, 118, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1306, 118, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1307, 119, '당근', '1/8개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1308, 119, '햄', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1309, 119, '게맛살', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1310, 119, '마늘', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1311, 119, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1312, 119, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1313, 119, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1314, 119, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1315, 119, '라면', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1316, 119, '김치', '1/4포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1317, 119, '버섯', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1318, 119, '콩나물', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1319, 119, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1320, 119, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1321, 120, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1322, 120, '국수면', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1323, 120, '새우', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1324, 120, '게맛살', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1325, 120, '치커리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1326, 120, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1327, 120, '다시마', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1328, 120, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1329, 120, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1330, 120, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1331, 120, '무', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1332, 120, '미나리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1333, 121, '꽁치', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1334, 121, '소금', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1335, 121, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1336, 121, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1337, 121, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1338, 121, '청주', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1339, 121, '물', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1340, 121, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1341, 122, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1342, 122, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1343, 122, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1344, 122, '식용유', '2와1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1345, 122, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1346, 122, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1347, 122, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1348, 122, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1349, 122, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1350, 123, '파', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1351, 123, '양파', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1352, 123, '돼지고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1353, 123, '청주', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1354, 123, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1355, 123, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1356, 123, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1357, 123, '마늘', '2쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1358, 123, '생강', '1쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1359, 123, '식용유', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1360, 123, '후추', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1361, 123, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1362, 123, '파', '1/2뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1363, 124, '묵', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1364, 124, '묵', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1365, 124, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1366, 124, '게맛살', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1367, 124, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1368, 124, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1369, 124, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1370, 124, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1371, 124, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1372, 124, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1373, 125, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1374, 125, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1375, 125, '설탕', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1376, 125, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1377, 125, '마른고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1378, 125, '녹말', '1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1379, 125, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1380, 125, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1381, 125, '소금', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1382, 125, '청주', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1383, 125, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1384, 126, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1385, 126, '새우', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1386, 126, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1387, 126, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1388, 126, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1389, 126, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1390, 126, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1391, 126, '깨소금', '1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1392, 126, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1393, 127, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1394, 127, '버섯', '2봉지', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1395, 127, '당근', '1토막', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1396, 127, '부추', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1397, 127, '육수', '5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1398, 127, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1399, 127, '조미료', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1400, 127, '술', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1401, 127, '깨소금', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1402, 127, '된장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1403, 127, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1404, 127, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1405, 127, '다시마', '15cm', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1406, 128, '소고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1407, 128, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1408, 128, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1409, 128, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1410, 128, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1411, 128, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1412, 128, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1413, 128, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1414, 128, '후추', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1415, 128, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1416, 129, '골뱅이', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1417, 129, '국수면', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1418, 129, '파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1419, 129, '양파', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1420, 129, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1421, 129, '샐러리', '½대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1422, 129, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1423, 129, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1424, 129, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1425, 129, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1426, 129, '설탕', '1과½큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1427, 129, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1428, 129, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1429, 129, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1430, 129, '오이', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1431, 130, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1432, 130, '고추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1433, 130, '진간장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1434, 130, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1435, 130, '마른고추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1436, 130, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1437, 130, '참깨', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1438, 130, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1439, 130, '물엿', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1440, 131, '배', '1/4쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1441, 131, '잣', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1442, 131, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1443, 131, '잣', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1444, 131, '상추', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1445, 131, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1446, 131, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1447, 131, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1448, 131, '후추', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1449, 131, '설탕', '1과1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1450, 131, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1451, 131, '진간장', '2와1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1452, 132, '파스타면', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1453, 132, '생크림', '3/4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1454, 132, '햄', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1455, 132, '베이컨', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1456, 132, '허브', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1457, 132, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1458, 132, '와인', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1459, 132, '버터', '7g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1460, 132, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1461, 132, '우유', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1462, 132, '양파', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1463, 133, '닭고기', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1464, 133, '찹쌀', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1465, 133, '마늘', '4쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1466, 133, '대추', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1467, 133, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1468, 133, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1469, 133, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1470, 133, '물', '8컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1471, 133, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1472, 133, '인삼', '4뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1473, 134, '쌀', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1474, 134, '피망', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1475, 134, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1476, 134, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1477, 134, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1478, 134, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1479, 134, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1480, 134, '파', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1481, 134, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1482, 134, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1483, 134, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1484, 134, '상추', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1485, 134, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1486, 134, '파슬리', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1487, 134, '토마토', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1488, 134, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1489, 135, '유부', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1490, 135, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1491, 135, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1492, 135, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1493, 135, '게맛살', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1494, 135, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1495, 135, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1496, 135, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1497, 135, '파', '12뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1498, 135, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1499, 136, '후르츠칵테일', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1500, 136, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1501, 136, '파슬리', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1502, 136, '우유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1503, 136, '설탕', '4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1504, 136, '계피', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1505, 136, '버터', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1506, 137, '빵', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1507, 137, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1508, 137, '양상추', '4잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1509, 137, '토마토', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1510, 137, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1511, 137, '치즈', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1512, 137, '버터', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1513, 137, '겨자', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1514, 137, '소금', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1515, 137, '피클', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1516, 138, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1517, 138, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1518, 138, '버섯', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1519, 138, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1520, 138, '버섯', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1521, 138, '버섯', '6장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1522, 138, '버섯', '1/2봉지', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1523, 138, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1524, 138, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1525, 138, '미나리', '3줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1526, 138, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1527, 138, '들깨', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1528, 138, '육수', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1529, 138, '녹말', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1530, 138, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1531, 138, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1532, 138, '진간장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1533, 138, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1534, 138, '청주', '1~2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1535, 138, '소고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1536, 139, '양상추', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1537, 139, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1538, 139, '인삼', '1뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1539, 139, '배', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1540, 139, '밤', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1541, 139, '대추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1542, 139, '오이', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1543, 139, '겨자', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1544, 139, '마요네즈', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1545, 139, '설탕', '약간씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1546, 139, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1547, 139, '레몬즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1548, 139, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1549, 139, '조미료', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1550, 139, '닭고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1551, 140, '컬리플라워', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1552, 140, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1553, 140, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1554, 140, '마요네즈', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1555, 140, '겨자', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1556, 140, '새우', '8마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1557, 141, '사과', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1558, 141, '자몽', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1559, 141, '마요네즈', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1560, 141, '오이', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1561, 141, '딸기', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1562, 141, '샐러리', '1대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1563, 142, '양파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1564, 142, '올리브유', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1565, 142, '훈제연어', '160g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1566, 142, '케이퍼', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1567, 142, '치커리', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1568, 142, '양파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1569, 142, '상추', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1570, 143, '시금치', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1571, 143, '버섯', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1572, 143, '베이컨', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1573, 143, '치즈가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1574, 143, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1575, 143, '레몬즙', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1576, 143, '올리브유', '1과 1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1577, 143, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1578, 143, '레몬드레싱', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1579, 144, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1580, 144, '당근', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1581, 144, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1582, 144, '샐러리', '2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1583, 144, '버섯', '8개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1584, 144, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1585, 144, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1586, 144, '월계수 잎', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1587, 144, '버터', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1588, 144, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1589, 144, '홀토마토', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1590, 145, '햄', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1591, 145, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1592, 145, '베이컨', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1593, 145, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1594, 145, '두부', '1/3모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1595, 145, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1596, 145, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1597, 145, '깻잎', '10장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1598, 145, '파스타면', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1599, 145, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1600, 145, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1601, 145, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1602, 145, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1603, 145, '고추장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1604, 145, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1605, 145, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1606, 145, '소시지', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1607, 146, '곱창', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1608, 146, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1609, 146, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1610, 146, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1611, 146, '생강', '1톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1612, 146, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1613, 146, '당근', '⅓개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1614, 146, '양배추', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1615, 146, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1616, 146, '버섯', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1617, 146, '미나리', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1618, 146, '우동면', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1619, 146, '쑥갓', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1620, 146, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1621, 146, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1622, 146, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1623, 146, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1624, 146, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1625, 146, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1626, 146, '양', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1627, 147, '깻잎', '10장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1628, 147, '찹쌀가루', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1629, 147, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1630, 147, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1631, 147, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1632, 147, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1633, 147, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1634, 147, '진간장', '½큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1635, 147, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1636, 147, '아귀', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1637, 147, '미더덕', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1638, 147, '콩나물', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1639, 147, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1640, 147, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1641, 148, '강력분', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1642, 148, '이스트', '6g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1643, 148, '설탕', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1644, 148, '소금', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1645, 148, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1646, 148, '검은깨', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1647, 148, '버터', '45g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1648, 148, '오렌지잼', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1649, 148, '건포도', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1650, 148, '계란', '½개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1651, 148, '물', '½컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1652, 148, '우유', '150ml', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1653, 149, '돼지고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1654, 149, '소금', '¼작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1655, 149, '생강즙', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1656, 149, '고추', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1657, 149, '찹쌀가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1658, 149, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1659, 149, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1660, 149, '무순', '1봉', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1661, 150, '배추', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1662, 150, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1663, 150, '소고기', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1664, 150, '물', '8컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1665, 150, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1666, 150, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1667, 150, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1668, 150, '된장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1669, 150, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1670, 150, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1671, 150, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1672, 150, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1673, 150, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1674, 150, '고추장', '2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1675, 151, '쌀', '2되', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1676, 151, '소금', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1677, 151, '쑥', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1678, 151, '대추', '10알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1679, 151, '솔잎', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1680, 151, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1681, 151, '계피', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1682, 151, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1683, 151, '참깨', '1/2컵씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1684, 151, '녹두', '1/2컵씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1685, 151, '꿀', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1686, 151, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1687, 151, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1688, 151, '콩', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1689, 152, '버섯', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1690, 152, '버섯', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1691, 152, '마른고추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1692, 152, '진간장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1693, 152, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1694, 152, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1695, 152, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1696, 152, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1697, 152, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1698, 152, '포도씨유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1699, 152, '녹두', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1700, 152, '물', '1과1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1701, 152, '소금', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1702, 152, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1703, 152, '숙주', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1704, 152, '파', '1/4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1705, 153, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1706, 153, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1707, 153, '도라지', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1708, 153, '당근', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1709, 153, '오이', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1710, 153, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1711, 153, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1712, 153, '참기름', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1713, 153, '잣', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1714, 153, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1715, 153, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1716, 153, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1717, 153, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1718, 153, '깨소금', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1719, 153, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1720, 153, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1721, 154, '토란', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1722, 154, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1723, 154, '다시마', '15cm', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1724, 154, '무', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1725, 154, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1726, 154, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1727, 154, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1728, 154, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1729, 154, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1730, 154, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1731, 155, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1732, 155, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1733, 155, '버섯', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1734, 155, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1735, 155, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1736, 155, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1737, 155, '국간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1738, 155, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1739, 155, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1740, 155, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1741, 155, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1742, 155, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1743, 155, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1744, 155, '깨소금', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1745, 155, '버섯', '5g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1746, 156, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1747, 156, '무', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1748, 156, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1749, 156, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1750, 156, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1751, 156, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1752, 156, '물', '2/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1753, 156, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1754, 156, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1755, 156, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1756, 156, '생강즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1757, 156, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1758, 156, '마른고추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1759, 156, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1760, 157, '버섯', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1761, 157, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1762, 157, '배', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1763, 157, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1764, 157, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1765, 157, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1766, 157, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1767, 157, '참기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1768, 157, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1769, 157, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1770, 157, '꿀', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1771, 157, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1772, 157, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1773, 157, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1774, 157, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1775, 157, '설탕', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1776, 157, '진간장', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1777, 157, '당면', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1778, 157, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1779, 158, '고추장', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1780, 158, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1781, 158, '마늘', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1782, 158, '된장', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1783, 158, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1784, 158, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1785, 158, '파', '1/5뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1786, 159, '김치', '1/8포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1787, 159, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1788, 159, '죽순', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1789, 159, '버섯', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1790, 159, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1791, 159, '마른고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1792, 159, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1793, 159, '마늘', '2톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1794, 159, '생강', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1795, 159, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1796, 159, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1797, 159, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1798, 159, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1799, 159, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1800, 159, '돼지고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1801, 160, '닭고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1802, 160, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1803, 160, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1804, 160, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1805, 160, '식용유', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1806, 160, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1807, 160, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1808, 160, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1809, 160, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1810, 160, '녹말', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1811, 160, '튀김가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1812, 160, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1813, 161, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1814, 161, '후추', '⅛작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1815, 161, '깨소금', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1816, 161, '참깨', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1817, 161, '깻잎', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1818, 161, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1819, 161, '샐러리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1820, 161, '오징어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1821, 161, '소고기', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1822, 161, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1823, 161, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1824, 161, '두부', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1825, 161, '당면', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1826, 161, '피망', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1827, 161, '양상추', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1828, 161, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1829, 161, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1830, 161, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1831, 161, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1832, 161, '식초', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1833, 162, '누룽지', '3조각', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1834, 162, '물', '1과1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1835, 162, '죽순', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1836, 162, '새우', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1837, 162, '콩', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1838, 162, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1839, 162, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1840, 162, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1841, 162, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1842, 162, '새우', '1과1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1843, 162, '설탕', '6큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1844, 162, '진간장', '3/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1845, 162, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1846, 162, '녹말', '1과1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1847, 162, '버섯', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1848, 163, '떡', '1줄', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1849, 163, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1850, 163, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1851, 163, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1852, 163, '토마토케찹', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1853, 163, '브로콜리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1854, 163, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1855, 163, '파프리카', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1856, 163, '파프리카', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1857, 163, '설탕', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1858, 164, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1859, 164, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1860, 164, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1861, 164, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1862, 164, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1863, 164, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1864, 164, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1865, 164, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1866, 164, '콩가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1867, 164, '두부', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1868, 165, '팥', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1869, 165, '쌀', '1과1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1870, 165, '물', '18컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1871, 165, '물', '3/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1872, 165, '찹쌀', '1과1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1873, 165, '쌀가루', '2/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1874, 165, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1875, 166, '밀가루', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1876, 166, '버터', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1877, 166, '물', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1878, 166, '팥', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1879, 166, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1880, 166, '슈가파우더', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1881, 166, '설탕', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1882, 166, '계란', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1883, 166, '견과류', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1884, 167, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1885, 167, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1886, 167, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1887, 167, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1888, 167, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1889, 167, '들기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1890, 167, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1891, 167, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1892, 167, '고구마줄기', '25g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1893, 168, '어묵', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1894, 168, '닭고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1895, 168, '버섯', '1장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1896, 168, '오이', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1897, 168, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1898, 168, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1899, 168, '녹말', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1900, 168, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1901, 168, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1902, 168, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1903, 169, '떡', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1904, 169, '소고기 육수', '8컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1905, 169, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1906, 169, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1907, 169, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1908, 169, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1909, 169, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1910, 169, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1911, 169, '파', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1912, 169, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1913, 169, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1914, 169, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1915, 169, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1916, 170, '쌀', '10컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1917, 170, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1918, 170, '쑥', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1919, 170, '소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1920, 171, '생강', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1921, 171, '계피', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1922, 171, '물', '20컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1923, 171, '잣', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1924, 171, '곶감', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1925, 171, '견과류', '10알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1926, 171, '설탕', '280g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1927, 172, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1928, 172, '물', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1929, 172, '후추', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1930, 172, '정종', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1931, 172, '감자전분', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1932, 172, '계란', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1933, 172, '파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1934, 172, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1935, 172, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1936, 172, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1937, 172, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1938, 172, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1939, 172, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1940, 172, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1941, 172, '소금', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1942, 173, '찹쌀', '5컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1943, 173, '쌀', '5컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1944, 173, '밀가루', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1945, 173, '팥', '4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1946, 173, '소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1947, 173, '물', '10큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1948, 174, '물', '7컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1949, 174, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1950, 174, '무', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1951, 174, '국간장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1952, 174, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1953, 174, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1954, 174, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1955, 174, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1956, 174, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1957, 174, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1958, 174, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1959, 175, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1960, 175, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1961, 175, '무', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1962, 175, '당근', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1963, 175, '밤', '10톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1964, 175, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1965, 175, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1966, 175, '깨소금', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1967, 175, '참기름', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1968, 175, '물', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1969, 175, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1970, 175, '설탕', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1971, 175, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1972, 175, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1973, 175, '깨소금', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1974, 175, '두부', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1975, 176, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1976, 176, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1977, 176, '새우', '4마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1978, 176, '조갯살', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1979, 176, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1980, 176, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1981, 176, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1982, 176, '당면', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1983, 176, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1984, 176, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1985, 176, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1986, 176, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1987, 176, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1988, 176, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1989, 176, '낙지', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1990, 177, '떡', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1991, 177, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1992, 177, '마늘', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1993, 177, '물', '7컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1994, 177, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1995, 177, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1996, 177, '파', '1/4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1997, 177, '버섯', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1998, 177, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (1999, 178, '찹쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2000, 178, '팥', '2/3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2001, 178, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2002, 178, '밤', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2003, 178, '대추', '5알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2004, 179, '쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2005, 179, '물', '1과 1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2006, 179, '콩나물', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2007, 179, '돼지고기', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2008, 179, '참기름', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2009, 179, '고추', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2010, 179, '취나물', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2011, 179, '진간장', '6큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2012, 179, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2013, 179, '마늘', '1½큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2014, 179, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2015, 179, '무', '1/5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2016, 180, '치커리', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2017, 180, '케일', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2018, 180, '겨자잎', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2019, 180, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2020, 180, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2021, 180, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2022, 180, '흑임자', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2023, 180, '새우', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2024, 180, '된장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2025, 180, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2026, 180, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2027, 180, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2028, 180, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2029, 180, '참기름', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2030, 180, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2031, 180, '청경채', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2032, 181, '달래', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2033, 181, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2034, 181, '버섯', '1장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2035, 181, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2036, 181, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2037, 181, '바지락', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2038, 181, '파', '1/4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2039, 181, '된장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2040, 181, '멸치', '한줌', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2041, 181, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2042, 181, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2043, 182, '쑥', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2044, 182, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2045, 182, '버섯', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2046, 182, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2047, 182, '버섯', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2048, 182, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2049, 182, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2050, 182, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2051, 182, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2052, 182, '진간장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2053, 183, '닭고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2054, 183, '액젓', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2055, 183, '마요네즈', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2056, 183, '김', '1/2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2057, 183, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2058, 183, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2059, 183, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2060, 183, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2061, 183, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2062, 183, '녹말', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2063, 183, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2064, 183, '빵가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2065, 183, '파', '1/2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2066, 184, '봄동', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2067, 184, '바지락', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2068, 184, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2069, 184, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2070, 184, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2071, 184, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2072, 184, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2073, 184, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2074, 184, '굴소스', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2075, 184, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2076, 184, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2077, 185, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2078, 185, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2079, 185, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2080, 185, '밀가루', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2081, 185, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2082, 185, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2083, 185, '포도씨유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2084, 185, '김치', '1/6포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2085, 185, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2086, 185, '두부', '1/4모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2087, 185, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2088, 186, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2089, 186, '옥수수', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2090, 186, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2091, 186, '식용유', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2092, 186, '녹말', '6큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2093, 186, '물', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2094, 186, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2095, 186, '계란', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2096, 187, '양배추', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2097, 187, '모시조개', '1봉지', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2098, 187, '된장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2099, 187, '멸치', '한줌', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2100, 187, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2101, 187, '물', '6컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2102, 187, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2103, 187, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2104, 188, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2105, 188, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2106, 188, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2107, 188, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2108, 188, '파', '1/3대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2109, 188, '참기름', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2110, 188, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2111, 188, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2112, 188, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2113, 188, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2114, 188, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2115, 188, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2116, 189, '오이', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2117, 189, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2118, 189, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2119, 189, '정향', '4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2120, 189, '후추', '5알', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2121, 189, '월계수 잎', '2장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2122, 189, '계피', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2123, 189, '생강', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2124, 189, '소금', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2125, 189, '물', '4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2126, 189, '식초', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2127, 189, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2128, 189, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2129, 189, '소금', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2130, 189, '물', '5컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2131, 190, '쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2132, 190, '찹쌀', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2133, 190, '밤', '10톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2134, 190, '물', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2135, 190, '대추', '10알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2136, 190, '잣', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2137, 190, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2138, 190, '은행', '10알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2139, 191, '시금치', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2140, 191, '새우', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2141, 191, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2142, 191, '된장', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2143, 191, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2144, 191, '물', '7컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2145, 192, '김치', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2146, 192, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2147, 192, '양배추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2148, 192, '근대', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2149, 192, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2150, 192, '소고기', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2151, 192, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2152, 192, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2153, 192, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2154, 192, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2155, 192, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2156, 192, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2157, 192, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2158, 192, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2159, 192, '깻잎', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2160, 193, '찹쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2161, 193, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2162, 193, '팥', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2163, 193, '대추', '4알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2164, 193, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2165, 193, '밤', '4톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2166, 193, '팥', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2167, 194, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2168, 194, '계란', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2169, 194, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2170, 194, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2171, 194, '미나리', '10줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2172, 194, '다시마', '1조각', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2173, 194, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2174, 194, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2175, 194, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2176, 194, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2177, 194, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2178, 194, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2179, 195, '어묵', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2180, 195, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2181, 195, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2182, 195, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2183, 195, '다시마', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2184, 195, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2185, 195, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2186, 195, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2187, 196, '모시조개', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2188, 196, '죽순', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2189, 196, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2190, 196, '레몬', '1/4쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2191, 196, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2192, 197, '미소된장', '2와1/2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2193, 197, '조미료', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2194, 197, '파', '4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2195, 197, '미역', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2196, 197, '두부', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2197, 198, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2198, 198, '새우', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2199, 198, '콘플레이크', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2200, 198, '계란', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2201, 198, '생크림', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2202, 198, '당근', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2203, 198, '애호박', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2204, 198, '죽순', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2205, 198, '만두피', '12장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2206, 198, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2207, 199, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2208, 199, '잣', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2209, 199, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2210, 199, '대추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2211, 199, '물', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2212, 200, '고추', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2213, 200, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2214, 200, '진간장', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2215, 200, '설탕', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2216, 200, '소금', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2217, 200, '생강', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2218, 201, '생선', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2219, 201, '새우', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2220, 201, '김치', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2221, 201, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2222, 201, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2223, 201, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2224, 201, '밀가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2225, 201, '녹말', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2226, 201, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2227, 201, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2228, 201, '깻잎', '8장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2229, 201, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2230, 202, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2231, 202, '무', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2232, 202, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2233, 202, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2234, 202, '마늘', '2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2235, 202, '파', '4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2236, 202, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2237, 202, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2238, 202, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2239, 202, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2240, 202, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2241, 202, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2242, 202, '국간장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2243, 203, '마늘', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2244, 203, '무', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2245, 203, '물', '2와1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2246, 203, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2247, 203, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2248, 203, '명란', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2249, 203, '두부', '1/2모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2250, 203, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2251, 203, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2252, 203, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2253, 204, '양', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2254, 204, '곱창', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2255, 204, '고사리', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2256, 204, '파', '4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2257, 204, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2258, 204, '물', '8컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2259, 204, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2260, 204, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2261, 204, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2262, 204, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2263, 204, '참기름', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2264, 204, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2265, 204, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2266, 204, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2267, 205, '파스타면', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2268, 205, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2269, 205, '버섯', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2270, 205, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2271, 205, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2272, 205, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2273, 205, '고추장', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2274, 205, '양파', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2275, 205, '견과류', '20g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2276, 205, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2277, 205, '토마토케찹', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2278, 205, '식용유', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2279, 205, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2280, 205, '김치', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2281, 205, '애호박', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2282, 206, '게', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2283, 206, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2284, 206, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2285, 206, '모시조개', '20개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2286, 206, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2287, 206, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2288, 206, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2289, 206, '미나리', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2290, 206, '쑥갓', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2291, 206, '무', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2292, 206, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2293, 206, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2294, 206, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2295, 206, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2296, 206, '새우', '4마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2297, 207, '양상추', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2298, 207, '물', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2299, 207, '부추', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2300, 207, '고구마', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2301, 207, '찹쌀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2302, 207, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2303, 207, '얼음', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2304, 207, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2305, 207, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2306, 207, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2307, 207, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2308, 207, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2309, 207, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2310, 207, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2311, 207, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2312, 207, '토마토케찹', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2313, 207, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2314, 207, '버섯', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2315, 208, '닭고기', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2316, 208, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2317, 208, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2318, 208, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2319, 208, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2320, 208, '도라지', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2321, 208, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2322, 208, '미나리', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2323, 208, '밀가루', '1과1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2324, 208, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2325, 208, '소고기', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2326, 208, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2327, 208, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2328, 209, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2329, 209, '깻잎', '9장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2330, 209, '소금', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2331, 209, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2332, 209, '밀가루', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2333, 209, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2334, 209, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2335, 209, '생강즙', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2336, 210, '우유', '5컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2337, 210, '식초', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2338, 210, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2339, 210, '양파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2340, 210, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2341, 210, '고추', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2342, 210, '고추', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2343, 211, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2344, 211, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2345, 211, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2346, 211, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2347, 211, '진간장', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2348, 211, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2349, 211, '생강즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2350, 211, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2351, 211, '다시마', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2352, 211, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2353, 212, '밀가루', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2354, 212, '육수', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2355, 212, '소금', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2356, 212, '물', '3/4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2357, 212, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2358, 212, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2359, 212, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2360, 212, '참기름', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2361, 212, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2362, 212, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2363, 212, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2364, 212, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2365, 212, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2366, 212, '감자', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2367, 212, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2368, 212, '소금', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2369, 212, '녹차분말', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2370, 213, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2371, 213, '토마토케찹', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2372, 213, '조미료', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2373, 213, '고추장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2374, 213, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2375, 213, '마늘', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2376, 213, '피자치즈', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2377, 213, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2378, 213, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2379, 213, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2380, 213, '올리브유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2381, 213, '소금', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2382, 214, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2383, 214, '떡', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2384, 214, '상추', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2385, 214, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2386, 214, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2387, 214, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2388, 214, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2389, 214, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2390, 214, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2391, 214, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2392, 214, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2393, 215, '갑오징어', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2394, 215, '피망', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2395, 215, '고추장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2396, 215, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2397, 215, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2398, 215, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2399, 215, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2400, 215, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2401, 215, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2402, 216, '계란', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2403, 216, '두부', '1/3모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2404, 216, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2405, 216, '당근', '1/8개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2406, 216, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2407, 216, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2408, 216, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2409, 216, '토마토케찹', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2410, 216, '우유', '2작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2411, 217, '포도', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2412, 217, '딸기', '800g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2413, 217, '사과', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2414, 217, '설탕', '1500g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2415, 218, '사골', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2416, 218, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2417, 218, '물', '20컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2418, 218, '무', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2419, 218, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2420, 218, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2421, 218, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2422, 218, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2423, 218, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2424, 218, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2425, 218, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2426, 218, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2427, 219, '감자', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2428, 219, '밀가루', '210g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2429, 219, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2430, 219, '사워크림', '300g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2431, 219, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2432, 219, '버터', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2433, 219, '육두구', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2434, 219, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2435, 219, '베이컨', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2436, 219, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2437, 219, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2438, 220, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2439, 220, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2440, 220, '멸치', '20g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2441, 220, '다시마', '2장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2442, 220, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2443, 220, '밀가루', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2444, 220, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2445, 220, '식용유', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2446, 220, '물', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2447, 220, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2448, 220, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2449, 220, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2450, 220, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2451, 220, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2452, 220, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2453, 220, '김치', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2454, 220, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2455, 220, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2456, 221, '곡물', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2457, 221, '상추', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2458, 221, '깻잎', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2459, 221, '치커리', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2460, 221, '참기름', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2461, 221, '된장', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2462, 221, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2463, 221, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2464, 221, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2465, 221, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2466, 221, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2467, 221, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2468, 221, '멸치', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2469, 221, '고추장', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2470, 222, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2471, 222, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2472, 222, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2473, 222, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2474, 222, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2475, 223, '쌀', '2그릇', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2476, 223, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2477, 223, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2478, 223, '조갯살', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2479, 223, '홍합', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2480, 223, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2481, 223, '당근', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2482, 223, '애호박', '700g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2483, 223, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2484, 223, '버섯', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2485, 223, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2486, 223, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2487, 223, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2488, 223, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2489, 223, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2490, 223, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2491, 223, '돼지고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2492, 224, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2493, 224, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2494, 224, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2495, 224, '버섯', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2496, 224, '돼지고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2497, 224, '부추', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2498, 224, '양파', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2499, 224, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2500, 224, '배추', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2501, 224, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2502, 224, '양파즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2503, 224, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2504, 224, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2505, 224, '생강즙', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2506, 224, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2507, 224, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2508, 224, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2509, 225, '코다리', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2510, 225, '파', '2뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2511, 225, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2512, 225, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2513, 225, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2514, 225, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2515, 225, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2516, 225, '생강', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2517, 225, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2518, 225, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2519, 226, '참치', '3쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2520, 226, '물', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2521, 226, '생선', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2522, 226, '모시조개', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2523, 226, '갑오징어', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2524, 226, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2525, 226, '청어알', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2526, 226, '연어알', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2527, 226, '무순', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2528, 226, '전복', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2529, 226, '김', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2530, 226, '생강', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2531, 226, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2532, 226, '고추냉이', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2533, 226, '식초', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2534, 226, '새우', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2535, 227, '만두피', '12장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2536, 227, '후추', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2537, 227, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2538, 227, '숙주', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2539, 227, '김치', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2540, 227, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2541, 227, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2542, 227, '버섯', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2543, 227, '버섯', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2544, 227, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2545, 227, '육수', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2546, 227, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2547, 227, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2548, 227, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2549, 227, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2550, 227, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2551, 227, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2552, 228, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2553, 228, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2554, 228, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2555, 228, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2556, 228, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2557, 228, '파', '4뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2558, 228, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2559, 228, '밀가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2560, 228, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2561, 228, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2562, 228, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2563, 228, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2564, 228, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2565, 228, '식초', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2566, 228, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2567, 228, '새우', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2568, 229, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2569, 229, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2570, 229, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2571, 229, '소고기', '90g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2572, 229, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2573, 230, '두부', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2574, 230, '치즈', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2575, 230, '방울토마토', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2576, 230, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2577, 230, '치커리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2578, 230, '마요네즈', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2579, 230, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2580, 230, '토마토케찹', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2581, 231, '홍차티백', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2582, 231, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2583, 231, '계란', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2584, 231, '양파', '½개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2585, 231, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2586, 231, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2587, 231, '소금', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2588, 231, '설탕', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2589, 231, '마늘', '2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2590, 232, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2591, 232, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2592, 232, '밀가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2593, 232, '파', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2594, 232, '마늘', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2595, 232, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2596, 232, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2597, 232, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2598, 232, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2599, 232, '멸치', '8g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2600, 232, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2601, 232, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2602, 232, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2603, 232, '된장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2604, 232, '돼지고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2605, 233, '닭고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2606, 233, '콘플레이크', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2607, 233, '카레', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2608, 233, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2609, 233, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2610, 233, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2611, 233, '올리브유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2612, 233, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2613, 233, '양파', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2614, 233, '토마토케찹', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2615, 233, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2616, 233, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2617, 233, '고춧가루', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2618, 234, '식용유', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2619, 234, '마른고추', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2620, 234, '파', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2621, 234, '고춧가루', '2와1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2622, 234, '마늘', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2623, 234, '생강', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2624, 235, '멸치', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2625, 235, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2626, 235, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2627, 235, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2628, 235, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2629, 235, '마늘', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2630, 235, '양파즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2631, 235, '무', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2632, 235, '생태', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2633, 235, '바지락', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2634, 235, '무', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2635, 235, '애호박', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2636, 235, '두부', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2637, 235, '버섯', '1/2봉지', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2638, 235, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2639, 235, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2640, 235, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2641, 235, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2642, 236, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2643, 236, '굴', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2644, 236, '버섯', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2645, 236, '마늘', '2쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2646, 236, '액젓', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2647, 236, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2648, 236, '고추', '1/2씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2649, 236, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2650, 236, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2651, 237, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2652, 237, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2653, 237, '버섯', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2654, 237, '버섯', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2655, 237, '버섯', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2656, 237, '김치', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2657, 237, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2658, 237, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2659, 237, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2660, 237, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2661, 237, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2662, 237, '양파', '1/4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2663, 237, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2664, 237, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2665, 237, '물', '1/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2666, 237, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2667, 237, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2668, 237, '돼지고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2669, 238, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2670, 238, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2671, 238, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2672, 238, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2673, 238, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2674, 238, '단무지', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2675, 238, '미나리', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2676, 238, '새우', '10마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2677, 238, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2678, 238, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2679, 238, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2680, 238, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2681, 238, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2682, 238, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2683, 238, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2684, 239, '홍합', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2685, 239, '파', '1/2뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2686, 239, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2687, 239, '물', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2688, 239, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2689, 239, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2690, 239, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2691, 240, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2692, 240, '조미료', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2693, 240, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2694, 240, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2695, 240, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2696, 240, '식용유', '약간씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2697, 240, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2698, 240, '당근', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2699, 240, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2700, 240, '고춧가루', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2701, 240, '고추장', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2702, 240, '돼지고기', '1.8Kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2703, 240, '양파', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2704, 240, '생강즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2705, 240, '고추', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2706, 240, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2707, 240, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2708, 240, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2709, 241, '떡', '1줄', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2710, 241, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2711, 241, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2712, 241, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2713, 241, '소시지', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2714, 241, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2715, 241, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2716, 241, '물', '1과1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2717, 241, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2718, 241, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2719, 242, '돼지고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2720, 242, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2721, 242, '고춧가루', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2722, 242, '진간장', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2723, 242, '조미료', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2724, 242, '생강즙', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2725, 242, '설탕', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2726, 242, '마늘', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2727, 242, '파', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2728, 242, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2729, 242, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2730, 242, '참기름', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2731, 242, '된장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2732, 242, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2733, 242, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2734, 242, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2735, 242, '고추장', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2736, 243, '배추', '1포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2737, 243, '물', '10컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2738, 243, '갓', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2739, 243, '미나리', '1/3단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2740, 243, '파', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2741, 243, '배', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2742, 243, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2743, 243, '육젓', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2744, 243, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2745, 243, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2746, 243, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2747, 243, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2748, 243, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2749, 243, '소금', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2750, 243, '밤', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2751, 244, '버섯', '5잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2752, 244, '참깨', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2753, 244, '굴', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2754, 244, '낙지', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2755, 244, '육젓', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2756, 244, '소금', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2757, 244, '설탕', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2758, 244, '배추', '5포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2759, 244, '무', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2760, 244, '미나리', '1단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2761, 244, '갓', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2762, 244, '파', '1/2단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2763, 244, '배', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2764, 244, '마늘', '15쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2765, 244, '생강', '3톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2766, 244, '밤', '10개씩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2767, 244, '은행', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2768, 244, '고춧가루', '3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2769, 245, '사골', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2770, 245, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2771, 245, '우거지', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2772, 245, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2773, 245, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2774, 245, '된장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2775, 245, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2776, 245, '파', '1뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2777, 246, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2778, 246, '참치', '1/2통', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2779, 246, '양파', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2780, 246, '당근', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2781, 246, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2782, 246, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2783, 246, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2784, 246, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2785, 246, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2786, 246, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2787, 246, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2788, 247, '팥', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2789, 247, '설탕', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2790, 247, '대추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2791, 247, '인절미', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2792, 247, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2793, 247, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2794, 248, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2795, 248, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2796, 248, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2797, 248, '무', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2798, 248, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2799, 248, '미나리', '3대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2800, 248, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2801, 248, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2802, 248, '양파', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2803, 248, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2804, 248, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2805, 248, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2806, 248, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2807, 248, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2808, 248, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2809, 248, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2810, 248, '낙지', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2811, 249, '잔멸치', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2812, 249, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2813, 249, '된장', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2814, 249, '조미료', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2815, 249, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2816, 249, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2817, 249, '식용유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2818, 249, '상추', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2819, 249, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2820, 249, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2821, 250, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2822, 250, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2823, 250, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2824, 250, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2825, 250, '깨소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2826, 250, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2827, 250, '유부', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2828, 250, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2829, 250, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2830, 250, '콩나물', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2831, 250, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2832, 250, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2833, 250, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2834, 251, '빵', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2835, 251, '피자치즈', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2836, 251, '김치', '1/5포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2837, 251, '베이컨', '2줄', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2838, 251, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2839, 251, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2840, 251, '버섯', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2841, 251, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2842, 251, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2843, 251, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2844, 251, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2845, 252, '국수면', '2인분', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2846, 252, '김치', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2847, 252, '오이', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2848, 252, '양배추', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2849, 252, '깻잎', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2850, 252, '상추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2851, 252, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2852, 252, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2853, 252, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2854, 252, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2855, 253, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2856, 253, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2857, 253, '녹말', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2858, 253, '밀가루', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2859, 253, '물', '1/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2860, 253, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2861, 253, '옥수수', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2862, 253, '콩', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2863, 253, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2864, 253, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2865, 253, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2866, 253, '육수', '1/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2867, 253, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2868, 253, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2869, 253, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2870, 253, '조미료', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2871, 253, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2872, 254, '쌀', '2인분', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2873, 254, '피쉬소스', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2874, 254, '소고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2875, 254, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2876, 254, '버섯', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2877, 254, '당근', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2878, 254, '멸치', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2879, 254, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2880, 254, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2881, 254, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2882, 254, '녹말', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2883, 254, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2884, 254, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2885, 254, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2886, 254, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2887, 254, '콩나물', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2888, 255, '어묵', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2889, 255, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2890, 255, '멸치', '100g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2891, 255, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2892, 255, '무', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2893, 255, '청주', '2Ts', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2894, 255, '물', '4C', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2895, 255, '겨자', '1Ts', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2896, 255, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2897, 255, '진간장', '3Ts', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2898, 256, '닭고기', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2899, 256, '토마토케찹', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2900, 256, '진간장', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2901, 256, '녹말', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2902, 256, '식용유', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2903, 256, '마른고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2904, 256, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2905, 256, '생강', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2906, 256, '파', '5뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2907, 256, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2908, 256, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2909, 256, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2910, 256, '조미료', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2911, 256, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2912, 256, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2913, 257, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2914, 257, '밤', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2915, 257, '고구마', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2916, 257, '은행', '6알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2917, 257, '대추', '4알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2918, 257, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2919, 257, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2920, 257, '진간장', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2921, 257, '다시마', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2922, 257, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2923, 257, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2924, 257, '다시마', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2925, 258, '콩나물', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2926, 258, '도라지', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2927, 258, '시금치', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2928, 258, '고사리', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2929, 258, '진간장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2930, 258, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2931, 258, '물', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2932, 258, '식용유', '6큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2933, 258, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2934, 258, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2935, 258, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2936, 258, '들깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2937, 258, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2938, 259, '떡', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2939, 259, '소고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2940, 259, '김치', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2941, 259, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2942, 259, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2943, 259, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2944, 259, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2945, 259, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2946, 259, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2947, 259, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2948, 260, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2949, 260, '견과류', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2950, 260, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2951, 260, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2952, 260, '겨자', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2953, 260, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2954, 260, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2955, 260, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2956, 260, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2957, 260, '소고기', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2958, 260, '양배추', '50', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2959, 260, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2960, 260, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2961, 261, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2962, 261, '참기름', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2963, 261, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2964, 261, '꿀', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2965, 261, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2966, 261, '청주', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2967, 261, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2968, 261, '검은깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2969, 261, '생강즙', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2970, 262, '참치', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2971, 262, '계란', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2972, 262, '파슬리', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2973, 262, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2974, 262, '김', '1/3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2975, 262, '게맛살', '1줄', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2976, 262, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2977, 262, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2978, 262, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2979, 262, '단무지', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2981, 262, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2982, 262, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2983, 262, '파', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2984, 263, '미역', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2985, 263, '유부', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2986, 263, '두부', '1/3모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2987, 263, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2988, 263, '물', '8컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2989, 263, '된장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2990, 263, '조미료', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2991, 263, '다시마', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2992, 263, '멸치', '한줌', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2993, 264, '밀가루', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2994, 264, '시금치', '6큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2995, 264, '당근', '6큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2996, 264, '김', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2997, 264, '멸치', '30g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2998, 264, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (2999, 264, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3000, 264, '애호박', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3001, 264, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3002, 264, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3003, 264, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3004, 264, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3005, 264, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3006, 264, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3007, 265, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3008, 265, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3009, 265, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3010, 265, '고들빼기', '1관', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3011, 265, '파', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3012, 265, '대추', '20개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3013, 265, '갓', '1단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3014, 265, '고춧가루', '1근', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3015, 265, '액젓', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3016, 265, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3017, 265, '밤', '20개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3018, 265, '고추', '1근', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3019, 266, '달래', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3020, 266, '굴', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3021, 266, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3022, 266, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3023, 266, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3024, 266, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3025, 266, '물', '2/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3026, 266, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3027, 266, '식초', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3028, 266, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3029, 266, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3030, 266, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3031, 267, '달래', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3032, 267, '마늘', '1/2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3033, 267, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3034, 267, '참깨', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3035, 267, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3036, 267, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3037, 267, '고춧가루', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3038, 268, '두릅', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3039, 268, '된장', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3040, 268, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3041, 268, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3042, 268, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3043, 268, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3044, 268, '마른고추', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3045, 268, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3046, 268, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3047, 269, '숙주', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3048, 269, '미나리', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3049, 269, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3050, 269, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3051, 269, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3052, 269, '마른고추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3053, 269, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3054, 270, '참나물', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3055, 270, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3056, 270, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3057, 270, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3058, 270, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3059, 270, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3060, 271, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3061, 271, '마늘', '2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3062, 271, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3063, 271, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3064, 271, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3065, 271, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3066, 271, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3067, 271, '양파즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3068, 271, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3069, 271, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3070, 271, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3071, 271, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3072, 271, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3073, 271, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3074, 272, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3075, 272, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3076, 272, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3077, 272, '육수', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3078, 272, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3079, 272, '닭고기', '한마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3080, 272, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3081, 272, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3082, 272, '김치', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3083, 272, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3084, 272, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3085, 272, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3086, 272, '콩나물', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3087, 273, '김치', '2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3088, 273, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3089, 273, '돼지고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3090, 273, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3091, 273, '깻잎', '1봉', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3092, 273, '파', '1/2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3093, 273, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3094, 273, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3095, 274, '애호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3096, 274, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3097, 274, '액젓', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3098, 274, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3099, 274, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3100, 274, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3101, 274, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3102, 274, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3103, 274, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3104, 274, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3105, 275, '해파리', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3106, 275, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3107, 275, '쭈꾸미', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3108, 275, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3109, 275, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3110, 275, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3111, 275, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3112, 275, '겨자', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3113, 275, '겨자', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3114, 275, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3115, 275, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3116, 275, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3117, 275, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3118, 275, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3119, 275, '새우', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3120, 276, '닭고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3121, 276, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3122, 276, '콩', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3123, 276, '스위트콘', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3124, 276, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3125, 276, '버터', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3126, 276, '토마토케찹', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3127, 276, '굴소스', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3128, 276, '식용유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3129, 277, '아스파라거스', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3130, 277, '새우', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3131, 277, '샐러리', '2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3132, 277, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3133, 277, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3134, 277, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3135, 277, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3136, 278, '밀가루', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3137, 278, '식용유', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3138, 278, '녹말', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3139, 278, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3140, 278, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3141, 278, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3142, 278, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3143, 278, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3144, 278, '소금', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3145, 278, '육수', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3146, 278, '버섯', '1봉', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3147, 278, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3148, 278, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3149, 278, '배추', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3150, 278, '부추', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3151, 278, '물', '2/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3152, 279, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3153, 279, '버섯', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3154, 279, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3155, 279, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3156, 279, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3157, 279, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3158, 279, '조미술', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3159, 279, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3160, 279, '녹말', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3161, 279, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3162, 279, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3163, 279, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3164, 279, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3165, 280, '마늘', '8뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3166, 280, '갑오징어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3167, 280, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3168, 280, '파', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3169, 280, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3170, 280, '깨소금', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3171, 280, '생강즙', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3172, 280, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3173, 280, '물', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3174, 280, '참기름', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3175, 281, '쌀', '4공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3176, 281, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3177, 281, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3178, 281, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3179, 281, '도라지', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3180, 281, '고사리', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3181, 281, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3182, 281, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3183, 281, '식초', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3184, 281, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3185, 281, '설탕', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3186, 281, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3187, 281, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3188, 281, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3189, 281, '상추', '3잎', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3190, 282, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3191, 282, '계란', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3192, 282, '모시조개', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3193, 282, '새우', '5마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3194, 282, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3195, 282, '다시마', '1과1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3196, 282, '은행', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3197, 282, '조미술', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3198, 282, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3199, 282, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3200, 283, '양상추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3201, 283, '피클', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3202, 283, '무순', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3203, 283, '체리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3204, 283, '땅콩버터', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3205, 283, '훈제연어', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3206, 284, '우유', '2와1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3207, 284, '생크림', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3208, 284, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3209, 284, '밀가루', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3210, 284, '브로콜리', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3211, 284, '버터', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3212, 284, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3213, 285, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3214, 285, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3215, 285, '떡', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3216, 285, '피망', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3217, 285, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3218, 285, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3219, 285, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3220, 285, '토마토케찹', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3221, 285, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3222, 285, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3223, 285, '마늘', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3224, 285, '파', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3225, 285, '핫소스', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3226, 285, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3227, 285, '새우', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3228, 286, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3229, 286, '스위트콘', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3230, 286, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3231, 286, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3232, 286, '양파', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3233, 286, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3234, 286, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3235, 286, '햄', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3236, 287, '꽁치', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3237, 287, '김치', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3238, 287, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3239, 287, '파', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3240, 287, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3241, 287, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3242, 287, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3243, 287, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3244, 287, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3245, 288, '돼지고기', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3246, 288, '피자치즈', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3247, 288, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3248, 288, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3249, 288, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3250, 288, '빵가루', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3251, 288, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3252, 288, '생강즙', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3253, 289, '떡', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3254, 289, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3255, 289, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3256, 289, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3257, 289, '소고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3258, 289, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3259, 289, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3260, 289, '참기름', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3261, 289, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3262, 289, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3263, 289, '설탕', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3264, 289, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3265, 289, '버섯', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3266, 289, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3267, 289, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3268, 290, '토마토', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3269, 290, '식용유', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3270, 290, '진간장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3271, 290, '설탕', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3272, 290, '조미술', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3273, 290, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3274, 290, '양파', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3275, 290, '토마토케찹', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3276, 290, '핫소스', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3277, 290, '춘권피', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3278, 290, '소고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3279, 290, '깻잎', '20장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3280, 290, '무순', '1팩', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3281, 290, '토마토', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3282, 291, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3283, 291, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3284, 291, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3285, 291, '김치', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3286, 291, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3287, 291, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3288, 291, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3289, 292, '멸치', '5마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3290, 292, '참기름', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3291, 292, '당근', '25g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3292, 292, '소고기', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3293, 292, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3294, 292, '국수면', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3295, 292, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3296, 292, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3297, 292, '국간장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3298, 292, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3299, 292, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3300, 292, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3301, 292, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3302, 292, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3303, 292, '진간장', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3304, 292, '설탕', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3305, 292, '애호박', '25g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3306, 293, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3307, 293, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3308, 293, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3309, 293, '크림수프', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3310, 293, '피자치즈', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3311, 293, '베이컨', '3줄', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3312, 294, '코다리', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3313, 294, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3314, 294, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3315, 294, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3316, 294, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3317, 294, '물', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3318, 294, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3319, 294, '참기름', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3320, 294, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3321, 294, '깨소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3322, 294, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3323, 295, '닭고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3324, 295, '파인애플', '2조각', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3325, 295, '브로콜리', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3326, 295, '당근', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3327, 295, '설탕', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3328, 295, '청주', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3329, 295, '숙주', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3330, 295, '쌀', '1공기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3331, 295, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3332, 295, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3333, 295, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3334, 295, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3335, 295, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3336, 295, '물', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3337, 296, '순대', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3338, 296, '양배추', '1/4통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3339, 296, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3340, 296, '깻잎', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3341, 296, '쫄면', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3342, 296, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3343, 296, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3344, 296, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3345, 296, '들깨', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3346, 296, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3347, 296, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3348, 297, '닭고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3349, 297, '고구마', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3350, 297, '양배추', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3351, 297, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3352, 297, '떡', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3353, 297, '깻잎', '5~6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3354, 297, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3355, 297, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3356, 297, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3357, 297, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3358, 297, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3359, 297, '생강즙', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3360, 297, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3361, 298, '베이컨', '15장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3362, 298, '샐러리', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3363, 298, '소시지', '4~5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3364, 298, '게맛살', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3365, 298, '버섯', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3366, 298, '레몬즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3367, 298, '떡', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3368, 298, '마요네즈', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3369, 298, '겨자', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3370, 298, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3371, 298, '피망', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3372, 299, '쌀', '한공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3373, 299, '김치', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3374, 299, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3375, 299, '진간장', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3376, 299, '설탕', '1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3377, 299, '파', '2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3378, 299, '김치', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3379, 299, '참기름', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3380, 299, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3381, 299, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3382, 299, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3383, 299, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3384, 299, '마늘', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3385, 300, '다시마', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3386, 300, '게맛살', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3387, 300, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3388, 300, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3389, 300, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3390, 300, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3391, 300, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3392, 300, '청주', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3393, 300, '소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3394, 300, '후추', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3395, 300, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3396, 300, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3397, 301, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3398, 301, '참기름', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3399, 301, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3400, 301, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3401, 301, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3402, 301, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3403, 301, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3404, 301, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3405, 301, '파', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3406, 301, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3407, 301, '소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3408, 301, '후추', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3409, 301, '참기름', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3410, 301, '깨소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3411, 301, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3412, 301, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3413, 301, '파', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3414, 301, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3415, 301, '당면', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3416, 302, '강력분', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3417, 302, '설탕', '75g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3418, 302, '소금', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3419, 302, '쑥', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3420, 302, '버터', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3421, 302, '계란', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3422, 302, '물', '250g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3423, 302, '이스트', '35g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3424, 303, '깻잎', '30장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3425, 303, '소금', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3426, 303, '된장', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3427, 304, '쌀국수면', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3428, 304, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3429, 304, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3430, 304, '새우', '8마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3431, 304, '상추', '8잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3432, 304, '레몬', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3433, 304, '육수', '1과1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3434, 304, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3435, 304, '식초', '1/4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3436, 304, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3437, 304, '파', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3438, 304, '고추', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3439, 304, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3440, 304, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3441, 304, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3442, 304, '소고기', '200g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3443, 305, '아욱', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3444, 305, '쌀', '쌀뜨물 5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3445, 305, '된장', '2과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3446, 305, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3447, 305, '멸치', '4마리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3448, 305, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3449, 305, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3450, 305, '모시조개', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3451, 306, '라면', '1봉', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3452, 306, '떡', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3453, 306, '어묵', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3454, 306, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3455, 306, '마늘', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3456, 306, '고추장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3457, 306, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3458, 306, '파', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3459, 307, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3460, 307, '김치', '1/4포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3461, 307, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3462, 307, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3463, 307, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3464, 307, '생강', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3465, 307, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3466, 307, '고춧가루', '½큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3467, 307, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3468, 308, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3469, 308, '녹말', '8큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3470, 308, '해삼', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3471, 308, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3472, 308, '죽순', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3473, 308, '부추', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3474, 308, '콩', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3475, 308, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3476, 308, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3477, 308, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3478, 308, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3479, 308, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3480, 308, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3481, 308, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3482, 308, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3483, 308, '식용유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3484, 308, '물', '1과1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3485, 308, '새우', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3486, 309, '바지락', '2봉지', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3487, 309, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3488, 309, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3489, 309, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3490, 309, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3491, 309, '두반장', '2과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3492, 309, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3493, 309, '마른고추', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3494, 310, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3495, 310, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3496, 310, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3497, 310, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3498, 310, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3499, 310, '참기름', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3500, 310, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3501, 310, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3502, 310, '소금', '1/2큰술씩', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3503, 310, '설탕', '1/2큰술씩', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3504, 310, '깨소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3505, 310, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3506, 311, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3507, 311, '쌀', '쌀뜨물 2과1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3508, 311, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3509, 311, '청국장', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3510, 311, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3511, 311, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3512, 311, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3513, 311, '버섯', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3514, 311, '애호박', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3515, 311, '두부', '80g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3516, 311, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3517, 311, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3518, 312, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3519, 312, '찹쌀가루', '4큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3520, 312, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3521, 312, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3522, 312, '부추', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3523, 312, '고추', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3524, 312, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3525, 312, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3526, 313, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3527, 313, '무순', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3528, 313, '양배추', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3529, 313, '당근', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3530, 313, '조미료', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3531, 313, '물', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3532, 313, '설탕', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3533, 313, '고추냉이', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3534, 313, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3535, 313, '식초', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3536, 313, '진간장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3537, 314, '닭고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3538, 314, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3539, 314, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3540, 314, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3541, 314, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3542, 314, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3543, 314, '계란', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3544, 314, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3545, 314, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3546, 314, '청주', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3547, 314, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3548, 314, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3549, 314, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3550, 315, '소고기', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3551, 315, '버섯', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3552, 315, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3553, 315, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3554, 315, '파', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3555, 315, '소금', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3556, 315, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3557, 315, '후추', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3558, 315, '참기름', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3559, 315, '잣', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3560, 315, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3561, 316, '돼지고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3562, 316, '부추', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3563, 316, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3564, 316, '생강', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3565, 316, '밀가루', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3566, 316, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3567, 316, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3568, 316, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3569, 316, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3570, 317, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3571, 317, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3572, 317, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3573, 317, '쌀국수면', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3574, 317, '돼지고기', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3575, 317, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3576, 317, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3577, 317, '파', '1/2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3578, 317, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3579, 317, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3580, 317, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3581, 317, '숙주', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3582, 318, '파스타면', '250g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3583, 318, '버섯', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3584, 318, '버섯', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3585, 318, '버섯', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3586, 318, '올리브유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3587, 318, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3588, 318, '와인', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3589, 318, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3590, 318, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3591, 319, '닭고기', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3592, 319, '도라지', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3593, 319, '파', '2뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3594, 319, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3595, 319, '생강', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3596, 319, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3597, 319, '후추', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3598, 319, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3599, 319, '생강즙', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3600, 319, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3601, 319, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3602, 319, '소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3603, 319, '고사리', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3604, 319, '닭육수', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3605, 320, '김치', '1/3포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3606, 320, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3607, 320, '감자', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3608, 320, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3609, 320, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3610, 320, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3611, 320, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3612, 320, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3613, 320, '햄', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3614, 321, '오징어채', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3615, 321, '고추장', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3616, 321, '설탕', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3617, 321, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3618, 321, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3619, 321, '물엿', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3620, 321, '술', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3621, 322, '칼국수면', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3622, 322, '바지락', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3623, 322, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3624, 322, '애호박', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3625, 322, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3626, 322, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3627, 322, '청장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3628, 322, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3629, 322, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3630, 323, '도라지', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3631, 323, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3632, 323, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3633, 323, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3634, 323, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3635, 323, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3636, 323, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3637, 323, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3638, 323, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3639, 323, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3640, 323, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3641, 324, '피망', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3642, 324, '파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3643, 324, '마늘', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3644, 324, '고춧가루', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3645, 324, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3646, 324, '피망', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3647, 324, '애호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3648, 324, '식용유', '적당량', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3649, 324, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3650, 324, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3651, 324, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3652, 324, '액젓', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3653, 325, '찹쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3654, 325, '버섯', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3655, 325, '애호박', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3656, 325, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3657, 325, '당근', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3658, 325, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3659, 325, '양파', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3660, 325, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3661, 325, '물', '6컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3662, 325, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3663, 325, '깻잎', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3664, 326, '미역', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3665, 326, '홍합', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3666, 326, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3667, 326, '후추', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3668, 326, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3669, 326, '물', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3670, 326, '참기름', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3671, 327, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3672, 327, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3673, 327, '양파', '2/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3674, 327, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3675, 327, '파', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3676, 327, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3677, 327, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3678, 327, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3679, 327, '두반장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3680, 327, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3681, 327, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3682, 327, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3683, 327, '물', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3684, 328, '콩', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3685, 328, '옥수수', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3686, 328, '당근', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3687, 328, '감자', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3688, 328, '콩', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3689, 328, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3690, 328, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3691, 328, '굴소스', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3692, 328, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3693, 328, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3694, 328, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3695, 328, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3696, 329, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3697, 329, '대구', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3698, 329, '무', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3699, 329, '콩나물', '25g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3700, 329, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3701, 329, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3702, 329, '미나리', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3703, 329, '버섯', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3704, 329, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3705, 329, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3706, 329, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3707, 329, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3708, 330, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3709, 330, '찹쌀가루', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3710, 330, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3711, 330, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3712, 330, '설탕', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3713, 330, '식용유', '1/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3714, 330, '겨자', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3715, 330, '식초', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3716, 330, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3717, 331, '고추', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3718, 331, '찹쌀가루', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3719, 331, '설탕', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3720, 331, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3721, 331, '식용유', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3722, 332, '김', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3723, 332, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3724, 332, '무', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3725, 332, '고춧가루', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3726, 332, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3727, 332, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3728, 332, '액젓', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3729, 332, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3730, 332, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3731, 332, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3732, 332, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3733, 332, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3734, 333, '닭고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3735, 333, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3736, 333, '생강', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3737, 333, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3738, 333, '물', '10컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3739, 333, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3740, 333, '부추', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3741, 333, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3742, 333, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3743, 333, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3744, 333, '국수면', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3745, 334, '감자', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3746, 334, '양파', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3747, 334, '파', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3748, 334, '버터', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3749, 334, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3750, 334, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3751, 334, '생크림', '84g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3752, 334, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3753, 334, '육수', '750g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3754, 335, '빵', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3755, 335, '파슬리', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3756, 335, '마늘', '2톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3757, 335, '버터', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3758, 336, '닭고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3759, 336, '닭육수', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3760, 336, '죽순', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3761, 336, '당근', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3762, 336, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3763, 336, '녹말', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3764, 336, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3765, 336, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3766, 336, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3767, 336, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3768, 336, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3769, 337, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3770, 337, '스위트콘', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3771, 337, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3772, 337, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3773, 337, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3774, 337, '설탕', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3775, 337, '계란', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3776, 337, '시금치', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3777, 337, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3778, 337, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3779, 338, '쌀', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3780, 338, '보리', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3781, 338, '콩나물', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3782, 338, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3783, 338, '당근', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3784, 338, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3785, 338, '오이', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3786, 339, '찹쌀', '1/4되', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3787, 339, '콩', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3788, 339, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3789, 340, '상추', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3790, 340, '깻잎', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3791, 340, '쑥갓', '5g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3792, 340, '케일', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3793, 340, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3794, 340, '설탕', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3795, 340, '식초', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3796, 340, '진간장', '1/4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3797, 340, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3798, 340, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3799, 341, '애호박', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3800, 341, '양파', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3801, 341, '두부', '15g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3802, 341, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3803, 341, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3804, 341, '된장', '한큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3805, 341, '멸치', '5개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3806, 341, '파', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3807, 342, '꽁치', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3808, 342, '소금', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3809, 342, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3810, 342, '레몬', '1/8조각', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3811, 342, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3812, 343, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3813, 343, '소금', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3814, 343, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3815, 343, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3816, 343, '생강', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3817, 343, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3818, 344, '무', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3819, 344, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3820, 344, '식초', '1과 1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3821, 344, '설탕', '1과 2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3822, 344, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3823, 344, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3824, 344, '파', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3825, 344, '마늘', '1/2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3826, 344, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3827, 345, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3828, 345, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3829, 345, '칼국수면', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3830, 345, '다시마', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3831, 345, '새우', '4마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3832, 345, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3833, 345, '애호박', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3834, 345, '감자', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3835, 345, '파', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3836, 345, '고추', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3837, 345, '바지락', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3838, 346, '소고기', '2쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3839, 346, '당근', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3840, 346, '감자', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3841, 346, '오이', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3842, 346, '밀가루', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3843, 346, '와인', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3844, 346, '육수', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3845, 346, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3846, 346, '토마토페이스트', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3847, 346, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3848, 346, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3849, 346, '버터', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3850, 347, '파래', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3851, 347, '당근', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3852, 347, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3853, 347, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3854, 347, '식초', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3855, 347, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3856, 347, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3857, 348, '단호박', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3858, 348, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3859, 348, '식용유', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3860, 348, '튀김가루', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3861, 348, '밀가루', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3862, 349, '파스타면', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3863, 349, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3864, 349, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3865, 349, '새우', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3866, 349, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3867, 349, '샐러리', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3868, 349, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3869, 349, '마늘', '1작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3870, 349, '홀토마토', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3871, 349, '버터', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3872, 349, '밀가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3873, 349, '허브', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3874, 349, '올리브유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3875, 349, '치즈가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3876, 349, '토마토', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3877, 349, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3878, 349, '홍합', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3879, 350, '라이스페이퍼', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3880, 350, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3881, 350, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3882, 350, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3883, 350, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3884, 350, '버섯', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3885, 350, '키위', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3886, 350, '파인애플', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3887, 350, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3888, 350, '물', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3889, 350, '고추', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3890, 350, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3891, 350, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3892, 350, '고추', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3893, 350, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3894, 350, '식초', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3895, 350, '쌀국수면', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3896, 351, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3897, 351, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3898, 351, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3899, 351, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3900, 351, '무', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3901, 352, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3902, 352, '무', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3903, 352, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3904, 352, '다시마', '7컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3905, 352, '된장', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3906, 352, '술', '2011-03-04', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3907, 352, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3908, 352, '조미료', '6큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3909, 352, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3910, 353, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3911, 353, '양배추', '15g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3912, 353, '양파', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3913, 353, '파', '5g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3914, 353, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3915, 353, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3916, 353, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3917, 353, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3918, 353, '고춧가루', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3919, 353, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3920, 353, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3921, 353, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3922, 354, '고구마', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3923, 354, '생크림', '1/3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3924, 354, '파슬리', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3925, 354, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3926, 354, '치즈가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3927, 354, '피자치즈', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3928, 355, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3929, 355, '시금치', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3930, 355, '미소된장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3931, 355, '가쓰오부시', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3932, 355, '소고기', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3933, 355, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3934, 355, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3935, 356, '돼지고기', '600g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3936, 356, '양파', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3937, 356, '당근', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3938, 356, '깻잎', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3939, 356, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3940, 356, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3941, 356, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3942, 356, '식초', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3943, 356, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3944, 356, '겨자', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3945, 357, '페투치네', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3946, 357, '베이컨', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3947, 357, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3948, 357, '생크림', '100cc', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3949, 357, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3950, 357, '허브', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3951, 357, '올리브유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3952, 357, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3953, 357, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3954, 357, '허브', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3955, 357, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3956, 358, '소금', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3957, 358, '김', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3958, 358, '계란', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3959, 358, '설탕', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3960, 358, '파슬리', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3961, 358, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3962, 358, '식초', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3963, 358, '오보로', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3964, 359, '게', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3965, 359, '오이', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3966, 359, '아보카도', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3967, 359, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3968, 359, '박고지', '1줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3969, 359, '날치알', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3970, 359, '초생강', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3971, 359, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3972, 359, '쌀', '1그릇', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3973, 359, '식초', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3974, 359, '설탕', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3975, 359, '소금', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3976, 359, '단무지', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3977, 359, '김', '1장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3978, 360, '찹쌀', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3979, 360, '팥', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3980, 360, '수수', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3981, 360, '쌀', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3982, 360, '소고기', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3983, 360, '김', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3984, 360, '콩', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3985, 360, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3986, 360, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3987, 360, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3988, 360, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3989, 360, '조', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3990, 360, '미나리', '2줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3991, 361, '무', '2011-01-02', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3992, 361, '미나리', '10줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3993, 361, '배', '2011-01-03', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3994, 361, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3995, 361, '생강', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3996, 361, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3997, 361, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3998, 361, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (3999, 362, '찹쌀가루', '160g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4000, 362, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4001, 362, '대추', '2알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4002, 362, '물', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4003, 362, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4004, 362, '설탕', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4005, 362, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4006, 363, '냉동만두', '1/2봉지', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4007, 363, '양상추', '3잎', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4008, 363, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4009, 363, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4010, 363, '마요네즈', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4011, 363, '토마토', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4012, 363, '겨자', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4013, 363, '꿀', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4014, 363, '식초', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4015, 363, '올리브', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4016, 364, '콩나물', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4017, 364, '미나리', '3줄기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4018, 364, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4019, 364, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4020, 364, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4021, 364, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4022, 364, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4023, 364, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4024, 365, '미나리', '6줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4025, 365, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4026, 365, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4027, 365, '가쓰오부시', '14큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4028, 365, '조미료', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4029, 365, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4030, 365, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4031, 365, '소고기', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4032, 365, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4033, 365, '진간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4034, 366, '연어알', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4035, 366, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4036, 366, '고추냉이', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4037, 366, '소금', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4038, 366, '식초', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4039, 366, '설탕', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4040, 366, '김', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4041, 367, '새우', '12마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4042, 367, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4043, 367, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4044, 367, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4045, 367, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4046, 367, '마늘', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4047, 367, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4048, 367, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4049, 367, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4050, 367, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4051, 367, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4052, 367, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4053, 367, '육수', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4054, 367, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4055, 367, '녹말', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4056, 368, '게', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4057, 368, '새우', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4058, 368, '두부', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4059, 368, '생선', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4060, 368, '오징어', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4061, 368, '조미료', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4062, 368, '육수', '120g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4063, 368, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4064, 368, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4065, 368, '정종', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4066, 368, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4067, 368, '전분', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4068, 369, '소고기 육수', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4069, 369, '토마토페이스트', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4070, 369, '버터', '1/2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4071, 369, '당근', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4072, 369, '파슬리', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4073, 369, '샐러리', '1/3대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4074, 369, '피망', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4075, 369, '무', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4076, 369, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4077, 370, '소고기', '250g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4078, 370, '배추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4079, 370, '당근', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4080, 370, '무', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4081, 370, '버섯', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4082, 370, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4083, 370, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4084, 370, '다시마', '20g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4085, 370, '멸치', '20g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4086, 370, '파', '1/3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4087, 370, '떡', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4088, 370, '죽순', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4089, 370, '두부', '1/8모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4090, 371, '김', '1/2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4091, 371, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4092, 371, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4093, 371, '설탕', '40g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4094, 371, '조미술', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4095, 371, '가쓰오부시', '7컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4096, 371, '국수면', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4097, 371, '진간장', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4098, 372, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4099, 372, '버섯', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4100, 372, '버섯', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4101, 372, '버섯', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4102, 372, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4103, 372, '다시마', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4104, 372, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4105, 372, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4106, 372, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4107, 372, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4108, 373, '게', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4109, 373, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4110, 373, '맛조개', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4111, 373, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4112, 373, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4113, 373, '무', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4114, 373, '버섯', '1/2봉', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4115, 373, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4116, 373, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4117, 373, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4118, 373, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4119, 373, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4120, 373, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4121, 373, '생강', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4122, 373, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4123, 373, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4124, 373, '바지락', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4125, 374, '해초', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4126, 374, '미역', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4127, 374, '오징어', '1/4마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4128, 374, '새우', '2마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4129, 374, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4130, 374, '식용유', '반컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4131, 374, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4132, 374, '양파', '1/4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4133, 374, '당근', '1/4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4134, 374, '사과', '1/4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4135, 374, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4136, 374, '레몬', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4137, 374, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4138, 375, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4139, 375, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4140, 375, '부추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4141, 375, '밀가루', '1/3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4142, 375, '물', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4143, 375, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4144, 375, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4145, 375, '깻잎', '6장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4146, 375, '소고기', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4147, 375, '두부', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4148, 375, '버섯', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4149, 375, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4150, 375, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4151, 375, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4152, 375, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4153, 375, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4154, 375, '양파', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4155, 376, '장어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4156, 376, '초생강', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4157, 376, '산초가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4158, 376, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4159, 376, '장어뼈', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4160, 376, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4161, 376, '정종', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4162, 376, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4163, 376, '조미료', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4164, 376, '데리야끼 소스', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4165, 377, '장어', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4166, 377, '계란', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4167, 377, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4168, 377, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4169, 377, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4170, 377, '다시마', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4171, 377, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4172, 378, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4173, 378, '허브', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4174, 378, '홍합', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4175, 378, '모시조개', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4176, 378, '동태', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4177, 378, '꼴뚜기', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4178, 378, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4179, 378, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4180, 378, '당근', '1/8개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4181, 378, '샐러리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4182, 378, '파스타면', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4183, 378, '토마토', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4184, 378, '토마토페이스트', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4185, 378, '육수', '200cc', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4186, 378, '월계수 잎', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4187, 378, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4188, 378, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4189, 378, '올리브유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4190, 378, '치즈가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4191, 378, '새우', '4마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4192, 379, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4193, 379, '마늘', '3쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4194, 379, '우유', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4195, 379, '빵가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4196, 379, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4197, 379, '정종', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4198, 379, '샐러리', '1대', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4199, 379, '돈가스소스', '500g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4200, 379, '굴소스', '800g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4201, 379, '토마토케찹', '450g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4202, 379, '버터', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4203, 379, '꿀', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4204, 379, '조미료', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4205, 379, '사과', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4206, 379, '양파', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4207, 379, '바나나', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4208, 379, '핫소스', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4209, 379, '겨자', '4작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4210, 379, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4211, 379, '밀가루', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4212, 380, '우동면', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4213, 380, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4214, 380, '핫소스', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4215, 380, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4216, 380, '청주', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4217, 380, '참기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4218, 380, '양배추', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4219, 380, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4220, 380, '숙주', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4221, 380, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4222, 380, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4223, 380, '버섯', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4224, 380, '마늘', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4225, 380, '햄', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4226, 380, '죽순', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4227, 380, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4228, 380, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4229, 380, '토마토케찹', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4230, 380, '설탕', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4231, 380, '굴소스', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4232, 381, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4233, 381, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4234, 381, '스위트콘', '1/2캔', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4235, 381, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4236, 381, '파', '3뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4237, 381, '고추장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4238, 381, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4239, 381, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4240, 381, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4241, 381, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4242, 381, '물엿', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4243, 381, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4244, 381, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4245, 381, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4246, 382, '쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4247, 382, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4248, 382, '대추', '6알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4249, 382, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4250, 382, '은행', '6알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4251, 382, '버섯', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4252, 382, '스위트콘', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4253, 382, '밤', '3톨', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4254, 383, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4255, 383, '참기름', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4256, 383, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4257, 383, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4258, 383, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4259, 383, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4260, 383, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4261, 383, '두반장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4262, 383, '고추기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4263, 383, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4264, 383, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4265, 383, '녹말', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4266, 383, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4267, 383, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4268, 383, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4269, 384, '콩', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4270, 384, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4271, 384, '간수', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4272, 384, '물', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4273, 385, '파', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4274, 385, '우무', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4275, 385, '오이', '1/4토막', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4276, 385, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4277, 385, '멸치', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4278, 385, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4279, 385, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4280, 385, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4281, 385, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4282, 385, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4283, 385, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4284, 386, '버섯', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4285, 386, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4286, 386, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4287, 386, '양파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4288, 386, '감자', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4289, 386, '애호박', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4290, 386, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4291, 386, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4292, 386, '칼국수면', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4293, 386, '국간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4294, 386, '고춧가루', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4295, 386, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4296, 386, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4297, 386, '쑥갓', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4298, 387, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4299, 387, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4300, 387, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4301, 387, '파', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4302, 387, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4303, 387, '굴', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4304, 387, '홍합', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4305, 387, '조갯살', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4306, 387, '새우', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4307, 387, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4308, 387, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4309, 387, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4310, 387, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4311, 387, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4312, 387, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4313, 387, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4314, 387, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4315, 387, '식초', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4316, 387, '쌀가루', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4317, 388, '조기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4318, 388, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4319, 388, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4320, 388, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4321, 388, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4322, 388, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4323, 388, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4324, 388, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4325, 388, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4326, 388, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4327, 388, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4328, 388, '생강즙', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4329, 388, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4330, 388, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4331, 388, '무', '150g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4332, 389, '참치', '1/2캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4333, 389, '양파', '15g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4334, 389, '당근', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4335, 389, '오이', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4336, 389, '양상추', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4337, 389, '양배추', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4338, 389, '설탕', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4339, 389, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4340, 389, '겨자', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4341, 389, '토마토케찹', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4342, 389, '마요네즈', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4343, 390, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4344, 390, '파', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4345, 390, '고추기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4346, 390, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4347, 390, '청주', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4348, 390, '육수', '2/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4349, 390, '녹말', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4350, 390, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4351, 390, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4352, 390, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4353, 390, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4354, 390, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4355, 390, '돼지고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4356, 390, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4357, 390, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4358, 390, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4359, 391, '김치', '1/4포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4360, 391, '홍합', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4361, 391, '멸치', '10마리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4362, 391, '물', '6컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4363, 391, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4364, 391, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4365, 391, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4366, 391, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4367, 391, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4368, 392, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4369, 392, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4370, 392, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4371, 392, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4372, 392, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4373, 392, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4374, 392, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4375, 392, '겨자', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4376, 392, '마요네즈', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4377, 392, '설탕', '1/4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4378, 392, '밀가루', '6큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4379, 392, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4380, 392, '빵가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4381, 392, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4382, 392, '돼지고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4383, 393, '골뱅이', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4384, 393, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4385, 393, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4386, 393, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4387, 393, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4388, 393, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4389, 393, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4390, 393, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4391, 393, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4392, 393, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4393, 393, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4394, 393, '녹말', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4395, 394, '닭고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4396, 394, '해파리', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4397, 394, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4398, 394, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4399, 394, '레몬', '1/6쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4400, 394, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4401, 394, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4402, 394, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4403, 394, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4404, 394, '꿀', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4405, 394, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4406, 394, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4407, 395, '어묵', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4408, 395, '양파', '1/4쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4409, 395, '피망', '1/4쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4410, 395, '마늘', '2쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4411, 395, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4412, 395, '김치', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4413, 395, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4414, 395, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4415, 395, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4416, 395, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4417, 395, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4418, 396, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4419, 396, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4420, 396, '모시조개', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4421, 396, '김치', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4422, 396, '파', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4423, 396, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4424, 396, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4425, 396, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4426, 396, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4427, 396, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4428, 396, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4429, 396, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4430, 396, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4431, 396, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4432, 396, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4433, 396, '애호박', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4434, 396, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4435, 396, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4436, 397, '떡', '250g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4437, 397, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4438, 397, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4439, 397, '브로콜리', '40g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4440, 397, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4441, 397, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4442, 397, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4443, 397, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4444, 397, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4445, 397, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4446, 397, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4447, 397, '고춧가루', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4448, 398, '빵', '6쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4449, 398, '훈제연어', '6쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4450, 398, '상추', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4451, 398, '사워크림', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4452, 398, '땅콩버터', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4453, 398, '체리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4454, 398, '겨자', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4455, 399, '김치', '1/4포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4456, 399, '참치', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4457, 399, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4458, 399, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4459, 399, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4460, 399, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4461, 399, '두부', '1/4모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4462, 399, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4463, 399, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4464, 399, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4465, 399, '버섯', '1/2봉지', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4466, 400, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4467, 400, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4468, 400, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4469, 400, '양배추', '1/4통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4470, 400, '당근', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4471, 400, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4472, 400, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4473, 400, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4474, 400, '설탕', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4475, 400, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4476, 400, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4477, 400, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4478, 400, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4479, 400, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4480, 401, '부추', '1/4단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4481, 401, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4482, 401, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4483, 401, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4484, 401, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4485, 401, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4486, 401, '굴소스', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4487, 401, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4488, 401, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4489, 401, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4490, 401, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4491, 401, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4492, 402, '라면', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4493, 402, '겨자', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4494, 402, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4495, 402, '상추', '3장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4496, 402, '깻잎', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4497, 402, '치커리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4498, 402, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4499, 402, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4500, 402, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4501, 402, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4502, 402, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4503, 402, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4504, 402, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4505, 402, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4506, 402, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4507, 403, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4508, 403, '소고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4509, 403, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4510, 403, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4511, 403, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4512, 403, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4513, 403, '토마토케찹', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4514, 403, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4515, 403, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4516, 403, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4517, 403, '치자', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4518, 403, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4519, 403, '피망', '20g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4520, 403, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4521, 404, '맛조개', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4522, 404, '새우', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4523, 404, '당근', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4524, 404, '버섯', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4525, 404, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4526, 404, '미나리', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4527, 404, '곤약', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4528, 404, '다시마', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4529, 404, '가쓰오부시', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4530, 404, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4531, 404, '청주', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4532, 404, '폰즈소스', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4533, 404, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4534, 404, '참깨소스', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4535, 404, '낙지', '12g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4536, 405, '게', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4537, 405, '진간장', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4538, 405, '물', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4539, 405, '생강', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4540, 405, '마늘', '12쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4541, 405, '고추', '4개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4542, 405, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4543, 405, '마늘', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4544, 405, '생강', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4545, 405, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4546, 405, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4547, 405, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4548, 405, '파', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4549, 406, '녹두', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4550, 406, '쌀', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4551, 406, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4552, 406, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4553, 406, '물', '14컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4554, 407, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4555, 407, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4556, 407, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4557, 407, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4558, 407, '조미료', '25g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4559, 407, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4560, 407, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4561, 407, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4562, 407, '물엿', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4563, 407, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4564, 407, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4565, 407, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4566, 408, '단호박', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4567, 408, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4568, 408, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4569, 408, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4570, 408, '버터', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4571, 409, '닭고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4572, 409, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4573, 409, '계란', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4574, 409, '녹말', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4575, 409, '튀김가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4576, 409, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4577, 409, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4578, 409, '마른고추', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4579, 409, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4580, 409, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4581, 409, '고추기름', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4582, 409, '청주', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4583, 409, '육수', '2/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4584, 409, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4585, 410, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4586, 410, '계피', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4587, 410, '양파', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4588, 410, '만두피', '30장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4589, 410, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4590, 410, '물', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4591, 411, '닭고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4592, 411, '마늘', '4쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4593, 411, '파', '1뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4594, 411, '생강', '1톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4595, 411, '미역', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4596, 411, '밀가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4597, 411, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4598, 411, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4599, 411, '국간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4600, 411, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4601, 411, '파', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4602, 411, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4603, 411, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4604, 412, '대구', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4605, 412, '다시마', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4606, 412, '가쓰오부시', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4607, 412, '미나리', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4608, 412, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4609, 412, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4610, 412, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4611, 412, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4612, 412, '버섯', '1/4봉', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4613, 412, '두부', '1/4모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4614, 413, '브로콜리', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4615, 413, '베이컨', '5장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4616, 413, '모듬채소', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4617, 413, '겨자', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4618, 413, '토마토케찹', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4619, 414, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4620, 414, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4621, 414, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4622, 414, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4623, 414, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4624, 414, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4625, 414, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4626, 414, '설탕', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4627, 414, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4628, 414, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4629, 414, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4630, 414, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4631, 414, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4632, 415, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4633, 415, '생강', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4634, 415, '피망', '1/2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4635, 415, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4636, 415, '파', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4637, 415, '마늘', '1쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4638, 415, '육수', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4639, 415, '설탕', '11/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4640, 415, '녹말', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4641, 415, '진간장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4642, 415, '토마토케찹', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4643, 416, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4644, 416, '배추', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4645, 416, '파슬리', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4646, 416, '양념장', '레시피참조', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4647, 416, '굴', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4648, 416, '배', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4649, 416, '오이', '반개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4650, 416, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4651, 416, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4652, 416, '파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4653, 416, '밤', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4654, 417, '생선', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4655, 417, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4656, 417, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4657, 417, '식용유', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4658, 417, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4659, 417, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4660, 417, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4661, 418, '마늘', '20쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4662, 418, '식초', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4663, 418, '설탕', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4664, 418, '식초', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4665, 418, '진간장', '5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4666, 418, '설탕', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4667, 418, '멸치', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4668, 419, '멸치', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4669, 419, '콩나물', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4670, 419, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4671, 419, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4672, 419, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4673, 419, '국간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4674, 419, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4675, 419, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4676, 419, '북어', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4677, 420, '봄동', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4678, 420, '부추', '1/4단', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4679, 420, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4680, 420, '액젓', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4681, 420, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4682, 420, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4683, 420, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4684, 420, '생강', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4685, 420, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4686, 420, '액젓', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4687, 421, '양파', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4688, 421, '소고기', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4689, 421, '두부', '1/4모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4690, 421, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4691, 421, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4692, 421, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4693, 421, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4694, 421, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4695, 421, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4696, 421, '밀가루', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4697, 421, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4698, 421, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4699, 422, '상추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4700, 422, '쌀', '1그릇', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4701, 422, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4702, 422, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4703, 422, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4704, 422, '고추장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4705, 422, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4706, 422, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4707, 422, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4708, 422, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4709, 422, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4710, 423, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4711, 423, '정종', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4712, 423, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4713, 423, '다시마', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4714, 423, '우엉', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4715, 423, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4716, 423, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4717, 423, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4718, 424, '다시마', '8장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4719, 424, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4720, 424, '게맛살', '2줄', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4721, 424, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4722, 424, '파프리카', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4723, 424, '초고추장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4724, 424, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4725, 425, '무말랭이', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4726, 425, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4727, 425, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4728, 425, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4729, 425, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4730, 425, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4731, 425, '액젓', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4732, 425, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4733, 425, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4734, 426, '소고기', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4735, 426, '육수', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4736, 426, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4737, 426, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4738, 426, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4739, 426, '콩나물', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4740, 426, '애호박', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4741, 426, '버섯', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4742, 426, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4743, 426, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4744, 426, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4745, 426, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4746, 426, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4747, 426, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4748, 426, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4749, 426, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4750, 426, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4751, 426, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4752, 426, '낙지', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4753, 427, '애호박', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4754, 427, '고추장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4755, 427, '도라지', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4756, 427, '숙주', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4757, 427, '시금치', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4758, 427, '고사리', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4759, 427, '상추', '6잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4760, 427, '육회', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4761, 427, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4762, 427, '파', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4763, 427, '마늘', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4764, 427, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4765, 427, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4766, 427, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4767, 427, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4768, 427, '취나물', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4769, 428, '정종', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4770, 428, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4771, 428, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4772, 428, '참기름', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4773, 428, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4774, 428, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4775, 428, '고등어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4776, 428, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4777, 428, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4778, 428, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4779, 428, '파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4780, 428, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4781, 428, '파', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4782, 428, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4783, 428, '생강', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4784, 429, '고등어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4785, 429, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4786, 429, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4787, 429, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4788, 429, '파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4789, 429, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4790, 429, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4791, 429, '고추', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4792, 429, '버섯', '1/2팩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4793, 429, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4794, 429, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4795, 429, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4796, 429, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4797, 429, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4798, 429, '생강', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4799, 429, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4800, 429, '정종', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4801, 429, '된장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4802, 429, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4803, 429, '무', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4804, 430, '갈치', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4805, 430, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4806, 430, '밀가루', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4807, 430, '레몬', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4808, 430, '후추', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4809, 431, '갈치', '4토막', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4810, 431, '물엿', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4811, 431, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4812, 431, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4813, 431, '파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4814, 431, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4815, 431, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4816, 431, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4817, 431, '고춧가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4818, 431, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4819, 431, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4820, 431, '생강', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4821, 431, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4822, 431, '정종', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4823, 431, '된장', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4824, 431, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4825, 431, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4826, 431, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4827, 431, '무', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4828, 432, '새우', '5마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4829, 432, '버섯', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4830, 432, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4831, 432, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4832, 432, '당근', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4833, 432, '양상추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4834, 432, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4835, 432, '무순', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4836, 432, '배', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4837, 432, '겨자', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4838, 432, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4839, 432, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4840, 432, '부추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4841, 433, '잔멸치', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4842, 433, '진간장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4843, 433, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4844, 433, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4845, 433, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4846, 433, '치즈', '8장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4847, 433, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4848, 434, '햄', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4849, 434, '양파', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4850, 434, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4851, 434, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4852, 434, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4853, 434, '치즈', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4854, 434, '파슬리', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4855, 434, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4856, 434, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4857, 435, '인삼', '1뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4858, 435, '크림치즈', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4859, 435, '양상추', '3잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4860, 435, '마요네즈', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4861, 435, '양배추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4862, 435, '치커리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4863, 435, '무', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4864, 436, '우동면', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4865, 436, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4866, 436, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4867, 436, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4868, 436, '마늘', '1작은술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4869, 436, '버터', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4870, 436, '숙주', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4871, 436, '굴소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4872, 436, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4873, 436, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4874, 436, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4875, 437, '쌀국수면', '70g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4876, 437, '계피', '1토막', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4877, 437, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4878, 437, '소고기', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4879, 437, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4880, 437, '피쉬소스', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4881, 437, '고수', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4882, 437, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4883, 437, '사골', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4884, 437, '소꼬리', '2토막', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4885, 437, '양파', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4886, 437, '생강', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4887, 437, '팔각', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4888, 437, '정향', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4889, 437, '숙주', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4890, 438, '깻잎', '20장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4891, 438, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4892, 438, '물', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4893, 438, '들기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4894, 438, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4895, 438, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4896, 438, '꿀', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4897, 439, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4898, 439, '설탕', '15g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4899, 439, '양파', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4900, 439, '마늘', '30g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4901, 439, '생강', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4902, 439, '미나리', '70g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4903, 439, '정종', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4904, 439, '열무', '250g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4905, 439, '배추', '250g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4906, 439, '소금', '10g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4907, 439, '고추', '25g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4908, 439, '고추', '25g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4909, 439, '파', '15g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4910, 439, '물', '7컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4911, 439, '소금', '20~25g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4912, 439, '밀가루', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4913, 440, '메주콩', '반말', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4914, 440, '소금', '2kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4915, 440, '마른고추', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4916, 440, '물', '25L', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4917, 441, '소금', '1kg', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4918, 441, '메주콩', '4덩어리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4919, 442, '메주콩', '5되', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4920, 442, '쌀', '5되', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4921, 442, '식물성기름', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4922, 442, '고춧가루', '4되', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4923, 442, '소금', '4되', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4924, 442, '찹쌀가루', '4되', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4925, 443, '고구마', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4926, 443, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4927, 443, '식용유', '4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4928, 443, '호박씨', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4929, 443, '건포도', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4930, 444, '근대', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4931, 444, '소고기', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4932, 444, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4933, 444, '멸치', '한줌', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4934, 444, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4935, 444, '된장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4936, 444, '고추장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4937, 444, '파', '1/4뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4938, 445, '멸치', '한줌', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4939, 445, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4940, 445, '버섯', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4941, 445, '애호박', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4942, 445, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4943, 445, '고추', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4944, 445, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4945, 445, '된장', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4946, 445, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4947, 445, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4948, 445, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4949, 445, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4950, 446, '깻잎', '5묶음', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4951, 446, '밤', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4952, 446, '고추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4953, 446, '고추', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4954, 446, '마늘', '60g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4955, 446, '대추', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4956, 446, '물', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4957, 446, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4958, 446, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4959, 446, '멸치', '10마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4960, 446, '액젓', '3/4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4961, 446, '설탕', '1컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4962, 446, '파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4963, 447, '배', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4964, 447, '양파', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4965, 447, '마늘', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4966, 447, '생강', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4967, 447, '소금', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4968, 447, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4969, 447, '갓', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4970, 447, '고추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4971, 447, '물', '2.5L', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4972, 447, '무', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4973, 448, '파프리카', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4974, 448, '쌀', '1과1/2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4975, 448, '감자', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4976, 448, '애호박', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4977, 448, '올리브유', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4978, 448, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4979, 448, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4980, 448, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4981, 448, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4982, 448, '피망', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4983, 449, '돼지고기', '1kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4984, 449, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4985, 449, '마늘', '5쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4986, 449, '마른고추', '5개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4987, 449, '올리브유', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4988, 449, '와인', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4989, 449, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4990, 449, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4991, 449, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4992, 449, '레몬', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4993, 450, '시금치', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4994, 450, '계란', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4995, 450, '올리브유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4996, 450, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4997, 450, '게맛살', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4998, 451, '낙지', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (4999, 451, '모시조개', '10개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5000, 451, '배추', '4잎', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5001, 451, '참기름', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5002, 451, '소금', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5003, 451, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5004, 451, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5005, 451, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5006, 451, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5007, 451, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5008, 452, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5009, 452, '새우', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5010, 452, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5011, 452, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5012, 452, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5013, 453, '전복', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5014, 453, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5015, 453, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5016, 453, '김', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5017, 453, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5018, 453, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5019, 453, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5020, 453, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5021, 454, '죽순', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5022, 454, '미나리', '5줄기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5023, 454, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5024, 454, '쌀', '쌀뜨물 4컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5025, 454, '고추장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5026, 454, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5027, 454, '식초', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5028, 454, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5029, 455, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5030, 455, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5031, 455, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5032, 455, '액젓', '2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5033, 455, '시금치', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5034, 455, '물', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5035, 455, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5036, 455, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5037, 456, '메주콩', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5038, 456, '국수면', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5039, 456, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5040, 456, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5041, 456, '물', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5042, 456, '육수', '3컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5043, 456, '방울토마토', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5044, 457, '우무', '40g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5045, 457, '콩', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5046, 457, '참깨', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5047, 457, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5048, 457, '물', '2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5049, 457, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5050, 457, '잣', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5051, 458, '콩', '각 100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5052, 458, '참깨', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5053, 458, '잣', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5054, 458, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5055, 458, '빵', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5056, 458, '버터', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5057, 458, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5058, 458, '견과류', '2알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5059, 459, '콩', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5060, 459, '국수면', '150g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5061, 459, '참깨', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5062, 459, '오이', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5063, 459, '토마토', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5064, 459, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5065, 460, '콩가루', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5066, 460, '밀가루', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5067, 460, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5068, 460, '소금', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5069, 460, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5070, 460, '생강', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5071, 460, '오이', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5072, 460, '닭발', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5073, 461, '전어', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5074, 461, '무', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5075, 461, '미나리', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5076, 461, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5077, 461, '콩가루', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5078, 461, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5079, 461, '양파', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5080, 461, '고추장', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5081, 461, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5082, 461, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5083, 461, '액젓', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5084, 461, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5085, 461, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5086, 462, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5087, 462, '버터', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5088, 462, '올리브유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5089, 462, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5090, 462, '새우', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5091, 462, '아스파라거스', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5092, 462, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5093, 462, '버섯', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5094, 462, '애호박', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5095, 462, '가지', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5096, 462, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5097, 462, '마늘', '3쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5098, 462, '허브', '2줄기', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5099, 462, '허브', '2잎', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5100, 462, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5101, 463, '소꼬리', '5토막', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5102, 463, '사골', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5103, 463, '마늘', '10쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5104, 463, '파', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5105, 463, '밤', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5106, 463, '고추', '2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5107, 463, '대추', '10개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5118, 465, '토란', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5119, 465, '버섯', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5120, 465, '닭고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5121, 465, '우엉', '1/4대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5122, 465, '당근', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5123, 465, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5124, 465, '조미료', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5125, 465, '설탕', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5126, 465, '생강즙', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5127, 465, '청주', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5128, 465, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5129, 466, '쌀가루', '5컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5130, 466, '물', '4~5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5131, 466, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5132, 466, '단호박', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5133, 466, '녹두', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5134, 466, '설탕', '3~4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5135, 467, '파스타면', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5136, 467, '생크림', '1과1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5137, 467, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5138, 467, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5139, 467, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5140, 467, '베이컨', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5141, 467, '우유', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5142, 467, '버터', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5143, 467, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5144, 468, '상추', '4장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5145, 468, '미소된장', '2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5146, 468, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5147, 468, '가쓰오부시', '한줌', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5148, 468, '두부', '1/4모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5149, 468, '다시마', '1장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5150, 469, '가지', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5151, 469, '부추', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5152, 469, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5153, 469, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5154, 469, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5155, 469, '고춧가루', '1큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5156, 469, '액젓', '2/3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5157, 469, '설탕', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5158, 469, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5159, 470, '버섯', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5160, 470, '식용유', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5161, 470, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5162, 470, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5163, 470, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5164, 470, '버섯', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5165, 470, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5166, 470, '참기름', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5167, 470, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5168, 470, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5169, 470, '버섯', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5170, 470, '설탕', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5171, 471, '부추', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5172, 471, '올리브유', '3큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5173, 471, '파', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5174, 471, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5175, 471, '참깨', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5176, 471, '식초', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5177, 471, '고춧가루', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5178, 471, '설탕', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5179, 471, '진간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5180, 472, '돼지고기', '1대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5181, 472, '샐러리', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5182, 472, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5183, 472, '마늘', '2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5184, 472, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5185, 472, '와인', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5186, 472, '올리브유', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5187, 472, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5188, 472, '바베큐소스', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5189, 473, '비트', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5190, 473, '무', '1팩', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5191, 473, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5192, 473, '게맛살', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5193, 473, '파프리카', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5194, 473, '햄', '6장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5195, 473, '레몬즙', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5196, 473, '계란', '2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5197, 473, '땅콩버터', '2와1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5198, 473, '꿀', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5199, 473, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5200, 473, '식초', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5201, 473, '깨소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5202, 473, '무순', '1팩', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5203, 474, '닭고기', '3쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5204, 474, '양상추', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5205, 474, '겨자잎', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5206, 474, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5207, 474, '당근', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5208, 474, '오이', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5209, 474, '마른고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5210, 474, '머스타드', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5211, 474, '레몬즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5212, 474, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5213, 474, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5214, 474, '청주', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5215, 474, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5216, 474, '오렌지', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5217, 475, '마늘', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5218, 475, '물', '5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5219, 475, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5220, 475, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5221, 475, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5222, 475, '밀가루', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5223, 475, '물', '5큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5224, 475, '된장', '2큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5225, 475, '버섯', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5226, 475, '감자', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5227, 475, '파', '1/2대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5228, 475, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5229, 475, '고추', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5230, 475, '고추', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5231, 475, '멸치', '10마리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5232, 475, '참기름', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5233, 476, '닭고기', '500g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5234, 476, '조미료', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5235, 476, '조미료', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5236, 476, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5237, 476, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5238, 476, '견과류', '20g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5239, 476, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5240, 476, '녹말', '6큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5241, 476, '튀김가루', '4큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5242, 476, '카레', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5243, 476, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5244, 476, '토마토케찹', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5245, 476, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5246, 476, '꿀', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5247, 476, '물', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5248, 476, '식초', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5249, 476, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5250, 476, '고추기름', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5251, 476, '우유', '1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5252, 477, '참치통조림', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5253, 477, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5254, 477, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5255, 477, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5256, 477, '쌀', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5257, 477, '애호박', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5258, 477, '국간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5259, 477, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5260, 477, '파', '2줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5261, 477, '물', '5컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5262, 477, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5263, 477, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5264, 478, '포도씨유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5265, 478, '두부', '반모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5266, 478, '파프리카', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5267, 478, '식초', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5268, 478, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5269, 478, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5270, 478, '진간장', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5271, 478, '새우', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5272, 479, '고추', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5273, 479, '고추', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5274, 479, '오이', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5275, 479, '당근', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5276, 479, '새우', '6마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5277, 479, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5278, 479, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5279, 479, '굴소스', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5280, 479, '꽃빵', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5281, 479, '버섯', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5282, 479, '청주', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5283, 479, '포도씨유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5284, 480, '홍합', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5285, 480, '모시조개', '1봉', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5286, 480, '무', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5287, 480, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5288, 480, '파', '2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5289, 480, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5290, 480, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5291, 480, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5292, 480, '생강', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5293, 480, '고추장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5294, 480, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5295, 480, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5296, 480, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5297, 480, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5298, 480, '쭈꾸미', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5299, 480, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5300, 480, '오징어', '1/2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5301, 480, '새우', '8마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5302, 480, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5303, 481, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5304, 481, '돼지고기', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5305, 481, '조미료', '500ml', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5306, 481, '버섯', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5307, 481, '식용유', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5308, 481, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5309, 481, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5310, 481, '조미료', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5311, 481, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5312, 482, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5313, 482, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5314, 482, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5315, 482, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5316, 482, '굴소스', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5317, 482, '물', '1/3컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5318, 482, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5319, 482, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5320, 483, '양배추', '1/4통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5321, 483, '새우', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5322, 483, '파', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5323, 483, '베이컨', '4장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5324, 483, '굴소스', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5325, 483, '가쓰오부시', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5326, 483, '양파', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5327, 483, '버섯', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5328, 483, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5329, 483, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5330, 483, '밀가루', '3컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5331, 483, '다시마', '2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5332, 483, '계란', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5333, 483, '마요네즈', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5334, 484, '파프리카', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5335, 484, '버섯', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5336, 484, '새우', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5337, 484, '오징어', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5338, 484, '바지락', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5339, 484, '날치알', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5340, 484, '파프리카', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5341, 484, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5342, 484, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5343, 484, '굴소스', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5344, 484, '쌀', '2공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5345, 484, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5346, 484, '청주', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5347, 485, '청주', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5348, 485, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5349, 485, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5350, 485, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5351, 485, '올리브유', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5352, 485, '고추', '1/2개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5353, 485, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5354, 485, '버섯', '2장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5355, 485, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5356, 485, '마늘', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5357, 485, '버섯', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5358, 485, '쌈장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5359, 485, '물', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5360, 485, '파', '2뿌리', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5361, 485, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5362, 485, '설탕', '1/3작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5363, 486, '새우', '12마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5364, 486, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5365, 486, '미더덕', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5366, 486, '바지락', '1봉', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5367, 486, '게', '3마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5368, 486, '무', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5369, 486, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5370, 486, '고추', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5371, 486, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5372, 486, '미나리', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5373, 486, '쑥갓', '30g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5374, 486, '고춧가루', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5375, 486, '국간장', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5376, 486, '조미료', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5377, 486, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5378, 486, '생강', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5379, 486, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5380, 486, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5381, 486, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5382, 486, '오징어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5383, 487, '두부', '1팩', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5384, 487, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5385, 487, '액젓', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5386, 487, '고춧가루', '1~2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5387, 487, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5388, 487, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5389, 487, '미더덕', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5390, 487, '바지락', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5391, 487, '새우', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5392, 487, '다시마', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5393, 487, '멸치', '한줌', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5394, 487, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5395, 488, '우동면', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5396, 488, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5397, 488, '김치', '1/8포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5398, 488, '쑥갓', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5399, 488, '김', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5400, 488, '장국', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5401, 488, '물', '3~4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5402, 488, '고춧가루', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5403, 488, '국간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5404, 488, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5405, 488, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5406, 488, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5407, 488, '설탕', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5408, 488, '식초', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5409, 488, '고춧가루', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5410, 488, '새우', '4마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5411, 489, '식초', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5412, 489, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5413, 489, '진간장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5414, 489, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5415, 489, '마늘', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5416, 489, '고추장', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5417, 489, '쫄면', '120g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5418, 489, '오이', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5419, 489, '파프리카', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5420, 489, '깻잎', '5장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5421, 489, '어린잎채소', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5422, 489, '물엿', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5423, 490, '플레인요구르트', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5424, 490, '발효초', '10큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5425, 490, '꿀', '1큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5426, 490, '후르츠칵테일', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5427, 490, '초콜릿', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5428, 491, '파프리카', '1팩', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5429, 491, '오이', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5430, 491, '당근', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5431, 491, '브로콜리', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5432, 491, '양배추', '1/4통', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5433, 491, '식초', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5434, 491, '발효초', '2와1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5435, 491, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5436, 491, '소금', '4큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5437, 491, '후추', '20알', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5438, 491, '물', '2와1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5439, 492, '떡', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5440, 492, '만두피', '15장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5441, 492, '김', '1장', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5442, 492, '파', '1/2뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5443, 492, '마늘', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5444, 492, '조미료', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5445, 492, '국간장', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5446, 492, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5447, 492, '만두피', '12장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5448, 492, '돼지고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5449, 492, '김치', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5450, 492, '숙주', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5451, 492, '두부', '1모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5452, 492, '파', '1/3뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5453, 492, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5454, 493, '김치', '1/2포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5455, 493, '꽁치', '1캔', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5456, 493, '무', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5457, 493, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5458, 493, '마늘', '5톨', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5459, 493, '김치', '국물 1/2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5460, 493, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5461, 494, '미소된장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5462, 494, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5463, 494, '진간장', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5464, 494, '버섯', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5465, 494, '파', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5466, 494, '다시마', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5467, 495, '설탕', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5468, 495, '식초', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5469, 495, '육수', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5470, 495, '깨소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5471, 495, '냉면', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5472, 495, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5473, 495, '방울토마토', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5474, 495, '모듬채소', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5475, 495, '무', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5476, 495, '소금', '2작은술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5477, 495, '설탕', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5478, 495, '식초', '3큰술', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5479, 495, '물', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5480, 495, '진간장', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5481, 495, '고추장', '1과1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5482, 495, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5483, 495, '파', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5484, 495, '물엿', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5485, 496, '메기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5486, 496, '무', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5487, 496, '파', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5488, 496, '마늘', '2쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5489, 496, '생강', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5490, 496, '쑥갓', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5491, 496, '고추장', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5492, 496, '식용유', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5493, 496, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5494, 496, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5495, 496, '물', '4컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5496, 496, '고춧가루', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5497, 497, '잉어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5498, 497, '콩나물', '200g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5499, 497, '미나리', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5500, 497, '계란', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5501, 497, '고추', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5502, 497, '고춧가루', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5503, 497, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5504, 497, '마늘', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5505, 497, '된장', '1과1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5506, 497, '물엿', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5507, 497, '생강', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5508, 497, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5509, 497, '고추장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5510, 498, '송어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5511, 498, '양상추', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5512, 498, '무순', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5513, 498, '파인애플', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5514, 498, '오이', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5515, 498, '토마토', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5516, 498, '파슬리', ' ', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5517, 499, '돼지고기', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5518, 499, '파스타면', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5519, 499, '양파', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5520, 499, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5521, 499, '치즈', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5522, 499, '우유', '50g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5523, 499, '파슬리', '2줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5524, 499, '후추', '적당량', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5525, 499, '소금', '적당량', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5526, 499, '생크림', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5527, 500, '올리브유', '3g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5528, 500, '후추', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5529, 500, '당근', '2g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5530, 500, '샐러리', '2g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5531, 500, '쌀', '60g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5532, 500, '와인', '10g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5533, 500, '콩', '3g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5534, 500, '닭육수', '130ml', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5535, 500, '칠리', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5536, 500, '사라다나', '2포기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5537, 500, '치커리', '1포기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5538, 500, '마늘', '1쪽', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5539, 500, '허브', '1줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5540, 500, '낙지', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5541, 500, '파슬리', '1줄기', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5542, 500, '토마토', '1/3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5543, 500, '파프리카', '1/5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5544, 500, '차이브', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5545, 500, '소금', '약간', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5546, 500, '양파', '3g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5547, 516, '쌀', '15g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5548, 516, '찹쌀', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5549, 516, '물', '120ml', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5550, 516, '배', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5551, 516, '시금치', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5552, 531, '버섯', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5553, 531, '감자', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5554, 531, '된장', '2g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5555, 531, '양파', '3g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5556, 531, '당근', '2g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5557, 531, '쌀', '35g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5558, 531, '찹쌀', '5g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5559, 531, '시금치', '10g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5560, 5836, '소고기', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5561, 5836, '소금', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5562, 5836, '양파', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5563, 5836, '감자', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5564, 5836, '당근', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5565, 5836, '피망', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5566, 5836, '버섯', '5개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5567, 5836, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5568, 5836, '식용유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5569, 5836, '칠리', '3개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5570, 5836, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5571, 5836, '물', '2.5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5572, 5836, '월계수 잎', '2장', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5573, 5836, '허브', '1/2작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5574, 5836, '토마토페이스트', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5575, 5836, '토마토', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5576, 39665, '양파', '1/4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5577, 39665, '파', '1대', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5578, 39665, '쌀', '1컵(170g)', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5579, 39665, '인삼', '1뿌리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5580, 39665, '견과류', '20알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5581, 39665, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5582, 39665, '닭고기', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5583, 39665, '잣', '3~5알', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5584, 39665, '후추', '5알', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5585, 39665, '대추', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5586, 39665, '검은깨', '1/2컵(55g)', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5587, 39692, '돼지고기', '1.2kg', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5588, 39692, '시래기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5589, 39692, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5590, 39692, '소금', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5591, 39692, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5592, 39692, '마늘', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5593, 39692, '양파', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5594, 39692, '파', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5595, 39692, '사과', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5596, 39692, '배즙', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5597, 39692, '청주', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5598, 39692, '진간장', '3큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5599, 39692, '다시마', '2컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5600, 39692, '고춧가루', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5601, 39692, '고추장', '5큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5602, 62330, '절인 배추', '1포기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5603, 62330, '생강', '1톨', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5604, 62330, '잣', '1/2큰술', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5605, 62330, '대추', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5606, 62330, '굴', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5607, 62330, '낙지', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5608, 62330, '밤', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5609, 62330, '배', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5610, 62330, '미나리', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5611, 62330, '파', '30g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5612, 62330, '갓', '80g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5613, 62330, '소금', '1큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5614, 62330, '액젓', '1/2컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5615, 62330, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5616, 62330, '마늘', '6쪽', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5617, 62330, '무', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5618, 73679, '낙지', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5619, 73679, '절인 배추', '1통', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5620, 73679, '고춧가루', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5621, 73679, '액젓', '100g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5622, 73679, '마늘', '1/2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5623, 73679, '생강', '1작은술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5624, 73679, '설탕', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5625, 73679, '소금', '2큰술', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5626, 73679, '굴', '1/2컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5627, 73679, '파', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5628, 73679, '미나리', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5629, 73679, '밤', '7개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5630, 73679, '배', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5631, 73679, '무', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5632, 73679, '북어', '1마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5633, 73699, '피자치즈', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5634, 73699, '치즈', '1장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5635, 73699, '전분', '조금', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5636, 73699, '옥수수', '조금', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5637, 73699, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5638, 73699, '파프리카', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5639, 73699, '단호박', '작은거1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5640, 73712, '찹쌀가루', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5641, 73712, '밀가루', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5642, 73712, '들깨', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5643, 73712, '올리브유', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5644, 73712, '소금', '1.5t', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5645, 73712, '물', '6컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5646, 73712, '무', '1토막', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5647, 73712, '다시마', '5*5cm 3조각', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5648, 73712, '멸치', '15마리', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5649, 73712, '파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5650, 73712, '시금치', '3뿌리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5651, 90799, '허브', '50g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5652, 90799, '잣', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5653, 90799, '마늘', '1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5654, 90799, '올리브유', '4T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5655, 90799, '치즈가루', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5656, 90799, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5657, 90799, '마늘', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5658, 90799, '와인', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5659, 90799, '새우', '12마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5660, 90799, '파스타면', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5661, 90799, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5662, 90799, '올리브유', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5663, 90818, '소금', '조금', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5664, 90818, '사과', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5665, 90818, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5666, 90818, '소고기', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5667, 90818, '무순', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5668, 90818, '당근', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5669, 90818, '버섯', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5670, 90818, '버터', '조금', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5671, 90834, '고춧가루', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5672, 90834, '액젓', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5673, 90834, '매실액', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5674, 90834, '마늘', '1t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5675, 90834, '돌나물', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5676, 90834, '부추', '20g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5677, 90834, '오이', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5678, 90834, '양파', '소1/2', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5679, 90846, '소금', '2T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5680, 90846, '물', '10컵', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5681, 90846, '파', '3개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5682, 90846, '양파', '1/2개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5683, 90846, '쌀', '1T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5684, 90846, '무', '작은토막 1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5685, 90846, '밤', '3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5686, 90846, '소금', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5687, 90846, '오이', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5688, 90846, '파프리카', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5689, 90846, '파프리카', '1/4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5690, 90846, '생강', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5691, 90868, '마늘', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5692, 90868, '방울토마토', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5693, 90868, '버섯', '400g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5694, 90868, '파', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5695, 90868, '허브', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5696, 90868, '소금', '1/4t', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5697, 90868, '올리브유', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5698, 90881, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5699, 90881, '머스타드', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5700, 90881, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5701, 90881, '마요네즈', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5702, 90881, '오이', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5703, 90881, '닭고기', '2쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5704, 90881, '애호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5705, 90894, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5706, 90894, '고구마잎', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5707, 90894, '마늘', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5708, 90894, '파', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5709, 90894, '깨소금', '1t', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5710, 90894, '참기름', '1t', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5711, 90904, '가지', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5712, 90904, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5713, 90904, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5714, 90904, '고추', '1게', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5715, 90904, '파', '1/2단', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5716, 90904, '마늘', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5717, 90904, '고춧가루', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5718, 90904, '들기름', '1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5719, 90904, '진간장', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5720, 90904, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5721, 90904, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5722, 90920, '가지', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5723, 90920, '올리브유', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5724, 90920, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5725, 90920, '소금', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5726, 90920, '치즈가루', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5727, 90920, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5728, 90920, '토마토페이스트', '200g', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5729, 90920, '파슬리', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5730, 90920, '피자치즈', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5731, 90920, '마늘', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5732, 90920, '우유', '4T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5733, 90941, '고추냉이', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5734, 90941, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5735, 90941, '설탕', '1.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5736, 90941, '식초', '1.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5737, 90941, '고추장', '3T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5738, 90941, '오징어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5739, 90941, '양파', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5740, 90941, '고추', '4개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5741, 90941, '당근', '반개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5742, 90941, '오이', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5743, 90941, '쑥갓', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5744, 90941, '치커리', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5745, 90941, '상추', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5746, 90960, '참깨', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5747, 90960, '양파', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5748, 90960, '파', '2대', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5749, 90960, '마늘', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5750, 90960, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5751, 90960, '소금', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5752, 90960, '쌈장', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5753, 90960, '쌀', '2인분', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5754, 90960, '호박잎', '20장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5755, 90960, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5756, 90960, '진간장', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5757, 90980, '설탕', '1t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5758, 90980, '참깨', '조금', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5759, 90980, '식초', '3T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5760, 90980, '된장', '1t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5761, 90980, '고춧가루', '2.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5762, 90980, '파', '1/2대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5763, 90980, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5764, 90980, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5765, 90980, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5766, 90980, '애호박', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5767, 90997, '치즈', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5768, 90997, '마요네즈', '4T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5769, 90997, '햄', '3장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5770, 90997, '빵', '6개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5771, 90997, '토마토', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5772, 90997, '어린잎채소', '2줌', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5773, 90997, '머스타드', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5774, 91010, '탄산수', '700ml', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5775, 91010, '얼음', '20큐브', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5776, 91010, '설탕', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5777, 91010, '허브', '한줌', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5778, 91010, '라임', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5779, 91023, '설탕', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5780, 91023, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5781, 91023, '진간장', '1.5컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5782, 91023, '식초', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5783, 91023, '고추', '180g (약2줌)', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5784, 120344, '설탕', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5785, 120344, '참깨', '1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5786, 120344, '마늘', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5787, 120344, '고춧가루', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5788, 120344, '진간장', '1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5789, 120344, '액젓', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5790, 120344, '파', '1/2대', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5791, 120344, '깻잎', '30장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5792, 120344, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5793, 120360, '견과류', '2알', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5794, 120360, '고추', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5795, 120360, '매실액', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5796, 120360, '굴소스', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5797, 120360, '파', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5798, 120360, '치즈가루', '1컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5799, 120360, '두부', '1/2모', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5800, 120360, '가지', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5801, 120360, '굴소스', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5802, 120379, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5803, 120379, '단무지', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5804, 120379, '견과류', '16알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5805, 120379, '견과류', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5806, 120379, '마요네즈', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5807, 120379, '꿀', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5808, 120379, '허브솔트', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5809, 120379, '소금', '2t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5810, 120379, '머스타드', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5811, 120379, '식초', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5812, 120379, '설탕', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5813, 120379, '오이', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5814, 120379, '참치통조림', '1캔(100g)', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5815, 120379, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5816, 120401, '애호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5817, 120401, '어린잎채소', '100g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5818, 120401, '식용유', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5819, 120401, '진간장', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5820, 120401, '조미료', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5821, 120401, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5822, 120401, '마늘', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5823, 120401, '식초', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5824, 120401, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5825, 120401, '파', '1/2대', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5826, 120401, '참기름', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5827, 120401, '올리브유', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5828, 120419, '매실액', '3T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5829, 120419, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5830, 120419, '참기름', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5831, 120419, '고추', '1개', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5832, 120419, '라이스페이퍼', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5833, 120419, '연어', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5834, 120419, '무', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5835, 120419, '고사리', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5836, 120419, '도라지', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5837, 120419, '콩나물', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5838, 120419, '시금치', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5839, 120441, '고춧가루', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5840, 120441, '들기름', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5841, 120441, '설탕', '1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5842, 120441, '마늘', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5843, 120441, '무', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5844, 120441, '양파', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5845, 120441, '단호박', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5846, 120441, '진간장', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5847, 120441, '된장', '1T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5848, 120441, '고추장', '1T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5849, 120441, '쌀', '쌀뜨물 4컵', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5850, 120441, '고등어', '2마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5851, 120441, '고추', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5852, 120441, '고추', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5853, 120463, '부침가루', '6T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5854, 120463, '양파', '1/3개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5855, 120463, '감자', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5856, 120463, '당근', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5857, 120463, '당근잎', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5858, 120463, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5859, 120476, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5860, 120476, '마늘', '1/2T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5861, 120476, '들기름', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5862, 120476, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5863, 120476, '소금', '3t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5864, 120476, '버섯', '4개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5865, 120476, '두부', '1/2모', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5866, 120476, '당면', '한줌', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5867, 120476, '당근', '1/6개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5868, 120476, '소고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5869, 120476, '돼지고기', '100g', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5870, 120476, '생강', '2t', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5871, 120476, '진간장', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5872, 120476, '계란', '1개', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5873, 120476, '미나리', '10줄기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5874, 120476, '배추', '10장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5875, 180330, '빵', '5쪽', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5876, 180330, '마요네즈', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5877, 180330, '꿀', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5878, 180330, '계란', '1개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5879, 180330, '우유', '1cup', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5880, 180330, '고구마', '2개(大)', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5881, 180330, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5882, 180330, '건블루베리', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5883, 180344, '양파', '1/8개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5884, 180344, '방울토마토', '15알', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5885, 180344, '쌀', '1공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5886, 180344, '물', '280ml', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5887, 180344, '샐러리', '1대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5888, 180344, '후추', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5889, 180344, '햄', '50g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5890, 180344, '계란', '2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5891, 180344, '카레', '3T', '부재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5892, 180363, '설탕', '1+1/2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5893, 180363, '참깨', '약간', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5894, 180363, '식초', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5895, 180363, '고추장', '2T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5896, 180363, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5897, 180363, '파', '15대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5898, 180363, '새우', '15마리', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5899, 195428, '참깨', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5900, 195428, '마요네즈', '1T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5901, 195428, '설탕', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5902, 195428, '식초', '0.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5903, 195428, '두부', '2.5T', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5904, 195428, '소금', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5905, 195428, '참기름', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5906, 195428, '참깨', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5907, 195428, '김', '2장', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5908, 195428, '어린잎채소', '약간', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5909, 195428, '가지', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5910, 195428, '당근', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5911, 195428, '쌀', '3공기', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5912, 195428, '오이', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5913, 195453, '계란', '5개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5914, 195453, '전분', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5915, 195453, '부침가루', '1/2T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5916, 195453, '소금', '2t', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5917, 195453, '후추', '1/2t', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5918, 195453, '참기름', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5919, 195453, '밀가루', '2CUP', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5920, 195453, '배추', '2잎', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5921, 195453, '애호박', '1/2개', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5922, 195453, '파', '1대', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5923, 195453, '돼지고기', '200g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5924, 195453, '콩비지', '300g', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5925, 195453, '마늘', '1T', '주재료');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5926, 443, '물', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5927, 443, '꿀', '1컵', '양념');
INSERT INTO what2cook.ingredient (ID, RECIPE_ID, NAME, CAPACITY, TYPE) VALUES (5928, 443, '소금', '약간', '양념');