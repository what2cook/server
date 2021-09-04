package com.what2cook.what2cook.web;

import com.what2cook.what2cook.domain.memo.Memo;
import com.what2cook.what2cook.domain.memo.MemoRepository;
import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.recipe.RecipeRepository;
import com.what2cook.what2cook.domain.user.Role;
import com.what2cook.what2cook.domain.user.User;
import com.what2cook.what2cook.web.dto.MemoSaveRequestDto;
import com.what2cook.what2cook.web.dto.MemoUpdateRequestDto;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

@ExtendWith(SpringExtension.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class MemoApiControllerTest {

    @LocalServerPort
    private int port;

    @Autowired
    private TestRestTemplate restTemplate;

    @Autowired
    private MemoRepository memoRepository;

    @Autowired
    private RecipeRepository recipeRepository;


    @Test
    public void Memo가_등록된다() throws Exception {
        //given
        String name = "요리 이름1";
        String summary = "요리 설명1";
        String nation = "국가1";
        String type = "타입1";
        String time = "시간1";
        String qnt = "양1";
        int level = 1;
        String img_url = "url1";

        Integer userId = 1;
        Integer recipeId = 1;
        String content = "메모내용1";

//        recipeRepository.save(Recipe.builder()
//                .name(name)
//                .summary(summary)
//                .nation(nation)
//                .type(type)
//                .time(time)
//                .qnt(qnt)
//                .level(level)
//                .imgUrl(img_url)
//                .build());

        MemoSaveRequestDto requestDto = MemoSaveRequestDto.builder()
                .userId(userId)
                .recipeId(recipeId)
                .content(content)
                .build();

        String url = "http://localhost:" + port + "/api/v1/memo";

        //when
        ResponseEntity<Memo> responseEntity = restTemplate.postForEntity(url, requestDto, Memo.class);

        //then
        assertThat(responseEntity.getStatusCode()).isEqualTo(HttpStatus.OK);

        List<Memo> all = memoRepository.findAll();
        assertThat(all.get(0).getUser().getId()).isEqualTo(userId);
        assertThat(all.get(0).getRecipe().getId()).isEqualTo(recipeId);
        assertThat(all.get(0).getContent()).isEqualTo(content);
    }

    /*
    @Test
    public void Memo가_수정된다() throws Exception {
        //given

        Recipe recipe = new Recipe(12, "레시피이름", "요약1", "양식", "타입", "1시간", "4인분", 1, "Url");

        Memo savedMemo = memoRepository.save(Memo.builder()
                .user(123)
                .recipe(recipe)
                .content("메모내용2")
                .build());

        Integer updateId = savedMemo.getId();
        String expectedContent = "변경메모내용";

        MemoUpdateRequestDto requestDto = MemoUpdateRequestDto.builder()
                .content(expectedContent)
                .build();

        String url = "http://localhost:" + port + "/api/v1/memo/" + updateId;

        HttpEntity<MemoUpdateRequestDto> requestEntity = new HttpEntity<>(requestDto);

        //when
        ResponseEntity<Object> responseEntity = restTemplate.exchange(url, HttpMethod.PUT, requestEntity, Object.class);

        //then
        assertThat(responseEntity.getStatusCode()).isEqualTo(HttpStatus.OK);
//        assertThat(responseEntity.getBody()).isGreaterThan(0);
        List<Memo> all = memoRepository.findAll();
        assertThat(all.get(0).getId()).isEqualTo(updateId);
        assertThat(all.get(0).getContent()).isEqualTo(expectedContent);
    }
    */

}
