package com.hard.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.hard.models.abstracts.Model;

import java.util.Collection;

public class Song extends Model {
    private String title;
    private String keySignature;
    private String text;
    private Collection<Score> scores;

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

    public Collection<Score> getScores() {
        return scores;
    }

    public void setScores(Collection<Score> scores) {
        this.scores = scores;
    }
}
