package com.what2cook.what2cook.domain.memo;

import com.what2cook.what2cook.domain.recipe.Recipe;
import com.what2cook.what2cook.domain.user.User;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Memo {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="USER_ID", referencedColumnName = "ID")
    private User user;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="RECIPE_ID", referencedColumnName = "ID")
    private Recipe recipe;

    private String content;

    @Builder
    public Memo(User user, Recipe recipe, String content) {
        this.user = user;
        this.recipe = recipe;
        this.content = content;
    }

    public void update(String content) {
        this.content = content;
    }
}
