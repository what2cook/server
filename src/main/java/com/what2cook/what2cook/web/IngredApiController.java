package com.what2cook.what2cook.web;

import com.what2cook.what2cook.service.ingredient.IngredientService;
import com.what2cook.what2cook.web.dto.TotalIngredResponseDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
public class IngredApiController {
    private final IngredientService ingredientService;

    @GetMapping("/api/v1/ingred/total")
    public TotalIngredResponseDto findAll(){
        return ingredientService.findAll();
    }

}
