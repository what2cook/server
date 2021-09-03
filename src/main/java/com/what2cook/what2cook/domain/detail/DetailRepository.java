package com.what2cook.what2cook.domain.detail;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DetailRepository extends JpaRepository<Detail, Integer> {
    List<Detail> findByRecipeId(Integer recipeId);
}
