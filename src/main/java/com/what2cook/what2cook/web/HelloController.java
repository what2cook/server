package com.what2cook.what2cook.web;

import com.what2cook.what2cook.web.dto.RecipeResponseDto;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/hello")
    public String hello() {
        return "hello";
    }

//    @GetMapping("/hello/dto")
//    public RecipeResponseDto recipeDto(@RequestParam("name") String name,
//                                       @RequestParam("summary") String summary,
//                                       @RequestParam("nation") String nation,
//                                       @RequestParam("type") String type,
//                                       @RequestParam("time") String time,
//                                       @RequestParam("qnt") String qnt,
//                                       @RequestParam("level") int level) {
//        return new RecipeResponseDto(name, summary, nation, type, time, qnt, level, );
//    }
}