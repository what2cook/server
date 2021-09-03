package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.detail.Detail;
import com.what2cook.what2cook.domain.recipe.Recipe;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Getter
@RequiredArgsConstructor
public class RecipeDetailResponseDto {
    private String name;
    private String summary;
    private String img_url;
    private String time;
    private int level;
    private List<String> detail;

    public RecipeDetailResponseDto(Recipe recipeEntity, List<Detail> detailEntities) {
        this.name = recipeEntity.getName();
        this.summary = recipeEntity.getSummary();
        this.img_url = recipeEntity.getImgUrl();
        this.time = recipeEntity.getTime();
        this.level = recipeEntity.getLevel();
        List<String> temp = new ArrayList<>();
        for (Detail d : detailEntities) {
            temp.add(d.getDescription());
        }
        this.detail = temp;
    }

}
