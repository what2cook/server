package com.what2cook.what2cook.domain.recipes;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Recipe {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long recipeId;

    private String name;
    private String summary;
    private String nation;
    private String type;
    private String time;
    private String qnt;
    private Integer level;
    private String imgUrl;
    private String detUrl;

    @Builder
    public Recipe(String name, String summary, String nation, String type, String time, String qnt,
                  Integer level, String imgUrl, String detUrl){
        this.name = name;
        this.summary = summary;
        this.nation = nation;
        this.type = type;
        this.time = time;
        this.qnt = qnt;
        this.level = level;
        this.imgUrl = imgUrl;
        this.detUrl = detUrl;
    }

}
