package com.what2cook.what2cook.domain.recipe;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Recipe {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ID")
    private Integer id;

    private String name;
    private String summary;
    private String nation;
    private String type;
    private String time;
    private String qnt;
    private Integer level;
    private String imgUrl;

    @Builder
    public Recipe(Integer id, String name, String summary, String nation, String type, String time, String qnt,
                  Integer level, String imgUrl){
        this.id = id;
        this.name = name;
        this.summary = summary;
        this.nation = nation;
        this.type = type;
        this.time = time;
        this.qnt = qnt;
        this.level = level;
        this.imgUrl = imgUrl;
    }

}
