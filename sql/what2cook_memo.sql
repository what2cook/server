create table memo
(
    ID        int auto_increment
        primary key,
    USER_ID   int          not null,
    RECIPE_ID int          not null,
    CONTENT   varchar(255) null,
    constraint memo_recipe_fk
        foreign key (RECIPE_ID) references recipe (ID),
    constraint memo_user_fk
        foreign key (USER_ID) references user (ID)
);

INSERT INTO what2cook.memo (ID, USER_ID, RECIPE_ID, CONTENT) VALUES (1, 6, 3, '잡채밥 메모');