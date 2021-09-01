package com.what2cook.what2cook.domain.memo;

import com.what2cook.what2cook.domain.recipe.Recipe;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Memo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private Integer userId;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="RECIPE_ID", referencedColumnName = "ID")
    private Recipe recipe;

    private String content;

    @Builder
    public Memo(Integer userId, Recipe recipe, String content) {
        this.userId = userId;
        this.recipe = recipe;
        this.content = content;
    }

    public void update(String content) {
        this.content = content;
    }
}
