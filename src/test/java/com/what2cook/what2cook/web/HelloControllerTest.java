package com.what2cook.what2cook.web;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.web.servlet.MockMvc;

import static org.hamcrest.Matchers.is;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@ExtendWith(SpringExtension.class)
@WebMvcTest(controllers = HelloController.class)
public class HelloControllerTest {
    @Autowired
    private MockMvc mvc;

    @Test
    public void hello가_리턴된다() throws Exception {
        String hello = "hello";

        mvc.perform(get("/hello"))
                .andExpect(status().isOk())
                .andExpect(content().string(hello));
    }

    @Test
    public void RecipeResponseDto가_리턴된다() throws Exception {
        String name = "음식 이름";
        String summary = "음식 설명";
        String nation = "대분류";
        String type = "타입";
        String time = "소요시간";
        String qnt = "양";
        int level = 2;

        mvc.perform(get("/hello/dto")
                .param("name", name)
                .param("summary", summary)
                .param("nation", nation)
                .param("type", type)
                .param("time", time)
                .param("qnt", qnt)
                .param("level", String.valueOf(level)))
                .andExpect(jsonPath("$.name", is(name)))
                .andExpect(jsonPath("$.level", is(level)));
    }
}
