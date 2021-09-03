package com.what2cook.what2cook.domain.detail;


import com.what2cook.what2cook.domain.recipe.Recipe;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Detail {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private int order;
    private String description;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="RECIPE_ID", referencedColumnName = "ID")
    private Recipe recipe;

    @Builder
    public Detail(int order, String description, Recipe recipe) {
        this.order = order;
        this.description = description;
        this.recipe = recipe;
    }

}
