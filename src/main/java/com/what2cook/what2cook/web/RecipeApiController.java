package com.what2cook.what2cook.web;


import com.what2cook.what2cook.service.recipe.RecipeService;
import com.what2cook.what2cook.web.dto.RecipeResponseDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
public class RecipeApiController {
    private final RecipeService recipeService;

    @GetMapping("/api/v1/recipe/{recipeId}")
    public RecipeResponseDto findById(@PathVariable("recipeId") Integer recipeId) {
        return recipeService.findById(recipeId);
    }
}
