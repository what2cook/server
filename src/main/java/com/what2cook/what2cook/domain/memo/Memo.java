package com.what2cook.what2cook.domain.memo;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Getter
@NoArgsConstructor
@Entity
public class Memo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer memoId;

    private Integer userId;
    private Integer recipeId;

    private String content;

    @Builder
    public Memo(Integer userId, Integer recipeId, String content) {
        this.userId = userId;
        this.recipeId = recipeId;
        this.content = content;
    }

    public void update(String content) {
        this.content = content;
    }
}
