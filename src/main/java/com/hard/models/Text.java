package com.hard.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hard.models.abstracts.Model;

import javax.persistence.*;

@Entity
@Table(name = "texts")
public class Text extends Model {
    private String url;

    @OneToOne
    @JoinColumn(name = "song_id", nullable = false)
    @JsonIgnore
    private Song song;

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Song getSong() {
        return song;
    }

    public void setSong(Song song) {
        this.song = song;
    }
}
