package com.what2cook.what2cook.domain.user;

import com.what2cook.what2cook.domain.BaseTimeEntity;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor
@Entity
public class User extends BaseTimeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String email;

    private String ingredBit;


    @Builder
    public User(String name, String email, String ingredBit) {
        this.name = name;
        this.email = email;
        this.ingredBit = ingredBit;
    }

    public User update(String name, String ingredBit) {
        this.name = name;
        this.ingredBit = ingredBit;

        return this;
    }


}
