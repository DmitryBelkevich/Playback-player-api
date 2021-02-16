package com.hard.models;

import com.hard.models.abstracts.Model;

public class User extends Model {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
