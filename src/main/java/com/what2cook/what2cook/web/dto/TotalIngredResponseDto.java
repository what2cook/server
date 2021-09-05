package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.bit.Bit;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Getter
@RequiredArgsConstructor
public class TotalIngredResponseDto {
    private List<String> ingredientList;

    public TotalIngredResponseDto(List<Bit> bits) {
        List<String> ingredientList = new ArrayList<>();
        for (Bit b : bits) {
            ingredientList.add(b.getName());
        }
        this.ingredientList = ingredientList;
    }
}
