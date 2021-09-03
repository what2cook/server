package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.recipe.Recipe;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public class RecipeResponseDto {
    private final String name;
    private final String summary;
    private final String nation;
    private final String type;
    private final String time;
    private final String qnt;
    private final int level;
    private final String img_url;

    public RecipeResponseDto(Recipe entity) {
        this.name = entity.getName();
        this.summary = entity.getSummary();
        this.nation = entity.getNation();
        this.type = entity.getType();
        this.time = entity.getTime();
        this.qnt = entity.getQnt();
        this.level = entity.getLevel();
        this.img_url = entity.getImgUrl();
    }
}
