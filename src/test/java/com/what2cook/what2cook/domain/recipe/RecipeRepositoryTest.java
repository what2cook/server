package com.what2cook.what2cook.domain.recipe;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

@ExtendWith(SpringExtension.class)
@SpringBootTest
public class RecipeRepositoryTest {

    @Autowired
    RecipeRepository recipeRepository;

    @AfterEach
    public void cleanup() {
        recipeRepository.deleteAll();
    }

    @Test
    public void 레시피_불러오기() {
        //given
        String name = "음식이름1";
        String summary = "음식설명1";
        String nation = "음식국가1";
        String type = "type1";
        String time = "time1";
        String qnt = "qnt1";
        Integer level = 1;
        String imgUrl = "url1";
        String detUrl = "url11";

        recipeRepository.save(Recipe.builder()
                .name(name)
                .summary(summary)
                .nation(nation)
                .type(type)
                .time(time)
                .qnt(qnt)
                .level(level)
                .imgUrl(imgUrl)
                .detUrl(detUrl)
                .build());

        List<Recipe> recipeList = recipeRepository.findAll();

        Recipe recipe = recipeList.get(0);
        assertThat(recipe.getName()).isEqualTo(name);
        assertThat(recipe.getNation()).isEqualTo(nation);
    }
}
