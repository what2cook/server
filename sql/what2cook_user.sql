create table user
(
    ID            int auto_increment
        primary key,
    NAME          varchar(45)  not null,
    EMAIL         varchar(45)  not null,
    INGRED_BIT    varchar(512) null,
    ROLE          varchar(45)  not null,
    created_date  datetime(6)  null,
    modified_date datetime(6)  null
);

INSERT INTO what2cook.user (ID, NAME, EMAIL, INGRED_BIT, ROLE, created_date, modified_date) VALUES (6, '방승연BangSeungyeon', 'dev.bang9753@gmail.com', null, 'USER', '2021-09-05 05:17:53.203100', '2021-09-05 05:17:53.203100');