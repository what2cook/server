package com.what2cook.what2cook.web.dto;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
public class MemoUpdateRequestDto {
    private String content;

    @Builder
    public MemoUpdateRequestDto(String content) {
        this.content = content;
    }
}
