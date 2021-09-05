package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.detail.Detail;
import com.what2cook.what2cook.domain.ingredient.Ingredient;
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
    private List<String> ingredient;
    private List<String> capacity;

    public RecipeDetailResponseDto(Recipe recipeEntity, List<Detail> detailEntities, List<Ingredient> ingredientEntities) {
        this.name = recipeEntity.getName();
        this.summary = recipeEntity.getSummary();
        this.img_url = recipeEntity.getImgUrl();
        this.time = recipeEntity.getTime();
        this.level = recipeEntity.getLevel();
        List<String> detail = new ArrayList<>();
        for (Detail d : detailEntities) {
            detail.add(d.getDescription());
        }
        this.detail = detail;
        List<String> ingredient = new ArrayList<>();
        List<String> capacity = new ArrayList<>();
        for (Ingredient i : ingredientEntities) {
            ingredient.add(i.getName());
            capacity.add(i.getCapacity());
        }
        this.ingredient = ingredient;
        this.capacity = capacity;

    }

}
