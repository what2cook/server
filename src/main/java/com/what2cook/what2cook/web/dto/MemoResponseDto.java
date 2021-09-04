package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.memo.Memo;
import lombok.Getter;

@Getter
public class MemoResponseDto {
    private final Integer memoId;
    private final Integer userId;
    private final Integer recipeId;
    private final String content;

    public MemoResponseDto(Memo entity) {
        this.memoId = entity.getId();
        this.userId = entity.getUser().getId();
        this.recipeId = entity.getRecipe().getId();
        this.content = entity.getContent();
    }
}
