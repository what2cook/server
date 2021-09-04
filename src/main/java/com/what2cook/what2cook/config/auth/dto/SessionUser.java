package com.what2cook.what2cook.config.auth.dto;

import com.what2cook.what2cook.domain.user.User;

import java.io.Serializable;

public class SessionUser implements Serializable {
    private String name;
    private String email;
    private String ingredBit;

    public SessionUser(User user) {
        this.name = user.getName();
        this.email = user.getEmail();
        this.ingredBit = user.getIngredBit();
    }
}
