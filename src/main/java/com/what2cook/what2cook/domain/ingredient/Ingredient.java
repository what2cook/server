package com.what2cook.what2cook.domain.ingredient;

import com.what2cook.what2cook.domain.recipe.Recipe;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class Ingredient {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="RECIPE_ID", referencedColumnName = "ID")
    private Recipe recipe;

    private String name;
    private String capacity;
    private String type;

    @Builder
    public Ingredient(Recipe recipe, String name, String capacity, String type) {
        this.recipe = recipe;
        this.name = name;
        this.capacity = capacity;
        this.type = type;

    }

}
