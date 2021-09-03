package com.what2cook.what2cook.web;

import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.recipe.RecipeRepository;
import com.what2cook.what2cook.web.dto.RecipeDetailResponseDto;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.List;

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

    @Test
    public void Recipe_카드를_불러온다() throws Exception{

        //when
        List<Recipe> recipe = recipeRepository.findAll();

        Recipe recipe1 = recipe.get(0);
        assertThat(recipe1.getNation()).isEqualTo("한식");
        assertThat(recipe1.getName()).isEqualTo("나물비빔밥");
    }

    @Test
    public void recipeDetail을_불러온다() throws Exception{

        int target_id = 2;

        String url = "http://localhost:" + port + "/api/v1/recipe/detail/" + target_id;

        ResponseEntity<RecipeDetailResponseDto> responseEntity = restTemplate.getForEntity(url, RecipeDetailResponseDto.class);

        //then
        assertThat(responseEntity.getStatusCode()).isEqualTo(HttpStatus.OK);

        assertThat(responseEntity.getBody().getName()).isEqualTo("오곡밥");
        List<String> details = responseEntity.getBody().getDetail();

        for (String s : details) {
            System.out.println(s);
        }
    }
}
