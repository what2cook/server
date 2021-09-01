package com.what2cook.what2cook.web;

import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.recipe.RecipeRepository;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import static org.assertj.core.api.Assertions.assertThat;


@ExtendWith(SpringExtension.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)

public class RecipeApiControllerTest {

    @LocalServerPort
    private int port;

    @Autowired
    private TestRestTemplate restTemplate;

    @Autowired
    private RecipeRepository recipeRepository;

    @AfterEach
    public void tearDown() throws Exception {
        recipeRepository.deleteAll();
    }

    @Test
    public void Recipe를_불러온다() throws Exception{
        //given
        String name = "요리 이름";
        String summary = "요리 설명";
        String nation = "국가";
        String type = "타입 1";
        String time = "시간 1";
        String qnt = "양";
        int level = 1;
        String img_url = "url";

        recipeRepository.save(Recipe.builder()
                .name(name)
                .summary(summary)
                .nation(nation)
                .type(type)
                .time(time)
                .qnt(qnt)
                .level(level)
                .imgUrl(img_url)
                .build());
        //when
        Recipe recipe = recipeRepository.findById(1).orElseThrow(() -> new IllegalArgumentException("해당 recipe가 없습니다!!"));

        assertThat(recipe.getImgUrl()).isEqualTo(img_url);
        assertThat(recipe.getNation()).isEqualTo(nation);
    }

}
