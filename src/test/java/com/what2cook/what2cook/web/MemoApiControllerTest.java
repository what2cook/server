package com.what2cook.what2cook.web;

import com.what2cook.what2cook.domain.memo.Memo;
import com.what2cook.what2cook.domain.memo.MemoRepository;
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

    @AfterEach
    public void tearDown() throws Exception {
        memoRepository.deleteAll();
    }

    @Test
    public void Memo_등록된다() throws Exception {
        //given
        int userId = 123;
        int recipeId = 456;
        String content = "메모내용1";

        MemoSaveRequestDto requestDto = MemoSaveRequestDto.builder()
                .userId(userId)
                .recipeId(recipeId)
                .content(content)
                .build();

        String url = "http://localhost:" + port + "/api/v1/memo";

        //when
        ResponseEntity<Integer> responseEntity = restTemplate.postForEntity(url, requestDto, Integer.class);

        //then
        assertThat(responseEntity.getStatusCode()).isEqualTo(HttpStatus.OK);
        assertThat(responseEntity.getBody()).isGreaterThan(0);

        List<Memo> all = memoRepository.findAll();
        assertThat(all.get(0).getUserId()).isEqualTo(userId);
        assertThat(all.get(0).getRecipeId()).isEqualTo(recipeId);
        assertThat(all.get(0).getContent()).isEqualTo(content);
    }

    @Test
    public void Memo_수정된다() throws Exception {
        //given
        Memo savedMemo = memoRepository.save(Memo.builder()
                .userId(123)
                .recipeId(456)
                .content("메모내용2")
                .build());

        int updateId = savedMemo.getMemoId();
        String expectedContent = "변경메모내용";

        MemoUpdateRequestDto requestDto = MemoUpdateRequestDto.builder()
                .content(expectedContent)
                .build();

        String url = "http://localhost:" + port + "/api/v1/memo/" + updateId;

        HttpEntity<MemoUpdateRequestDto> requestEntity = new HttpEntity<>(requestDto);

        //when
        ResponseEntity<Integer> responseEntity = restTemplate.exchange(url, HttpMethod.PUT, requestEntity, Integer.class);

        //then
        assertThat(responseEntity.getStatusCode()).isEqualTo(HttpStatus.OK);
        assertThat(responseEntity.getBody()).isGreaterThan(0);
        List<Memo> all = memoRepository.findAll();
        assertThat(all.get(0).getMemoId()).isEqualTo(updateId);
        assertThat(all.get(0).getContent()).isEqualTo(expectedContent);
    }
}
