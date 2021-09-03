package com.what2cook.what2cook.service.recipe;

import com.what2cook.what2cook.domain.detail.Detail;
import com.what2cook.what2cook.domain.detail.DetailRepository;
import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.recipe.RecipeRepository;
import com.what2cook.what2cook.web.dto.RecipeDetailResponseDto;
import com.what2cook.what2cook.web.dto.RecipeResponseDto;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@RequiredArgsConstructor
@Service
public class RecipeService {

    private final RecipeRepository recipeRepository;
    private final DetailRepository detailRepository;

    @Transactional
    public RecipeResponseDto findById(Integer recipeId) {
        Recipe entity = recipeRepository.findById(recipeId).orElseThrow(() -> new IllegalArgumentException("해당 레시피가 없습니다. RECIPE_ID = " + recipeId));

        return new RecipeResponseDto(entity);
    }

    public RecipeDetailResponseDto findDetailById(Integer recipeId) {
        Recipe recipe_entity = recipeRepository.findById(recipeId).orElseThrow(() -> new IllegalArgumentException("해당 레시피가 없습니다. RECIPE_ID = " + recipeId));
        List<Detail> detail_entities = detailRepository.findByRecipeId(recipeId);

        return new RecipeDetailResponseDto(recipe_entity, detail_entities);
    }
}
