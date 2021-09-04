package com.what2cook.what2cook.web.dto;

import com.what2cook.what2cook.domain.memo.Memo;
import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.user.User;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
public class MemoSaveRequestDto {
    private Integer userId;
    private Integer recipeId;
    private String content;

    @Builder
    public MemoSaveRequestDto(Integer userId, Integer recipeId, String content) {
        this.userId = userId;
        this.recipeId = recipeId;
        this.content = content;
    }

    public Memo toEntity(Recipe recipe, User user) {
        return Memo.builder()
                .user(user)
                .recipe(recipe)
                .content(content)
                .build();
    }
}
