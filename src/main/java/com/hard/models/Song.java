package com.hard.models;

import com.hard.models.abstracts.Model;

public class Song extends Model {
    private String title;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
