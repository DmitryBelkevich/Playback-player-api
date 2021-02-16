package com.hard.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.hard.models.abstracts.Model;

public class Song extends Model {
    private String title;
    private String keySignature;
    private String text;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getKeySignature() {
        return keySignature;
    }

    @JsonProperty("key_signature")
    public void setKeySignature(String keySignature) {
        this.keySignature = keySignature;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}
