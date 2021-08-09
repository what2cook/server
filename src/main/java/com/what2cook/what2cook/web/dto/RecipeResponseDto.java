package com.what2cook.what2cook.web.dto;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public class RecipeResponseDto {
    private final String name;
    private final String summary;
    private final String nation;
    private final String type;
    private final String time;
    private final String qnt;
    private final int level;

}
