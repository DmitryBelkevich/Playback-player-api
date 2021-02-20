package com.hard.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hard.models.abstracts.Model;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "playbacks")
public class Playback extends Model {
    private String title;
    private String url;
    @ManyToOne
    @JoinColumn(name = "song_id", nullable = false)
    @JsonIgnore
    private Song song;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

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
