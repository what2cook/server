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
        this.memoId = entity.getMemoId();
        this.userId = entity.getUserId();
        this.recipeId = entity.getRecipeId();
        this.content = entity.getContent();
    }
}
