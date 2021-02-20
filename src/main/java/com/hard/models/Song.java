package com.hard.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.hard.models.abstracts.Model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.Collection;

@Entity
@Table(name = "songs")
public class Song extends Model {
    private String title;
    @Column(name = "key_signature")
    private String keySignature;
    private String text;
    @ManyToOne
    @JoinColumn(name = "band_id", nullable = false)
    @JsonIgnore
    private Band band;
    @OneToMany(mappedBy = "song")
    private Collection<Score> scores;
    @OneToMany(mappedBy = "song")
    private Collection<Playback> playbacks;
    @OneToMany(mappedBy = "song")
    private Collection<Metronome> metronomes;

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

    public Band getBand() {
        return band;
    }

    public void setBand(Band band) {
        this.band = band;
    }

    public Collection<Score> getScores() {
        return scores;
    }

    public void setScores(Collection<Score> scores) {
        this.scores = scores;
    }

    public Collection<Playback> getPlaybacks() {
        return playbacks;
    }

    public void setPlaybacks(Collection<Playback> playbacks) {
        this.playbacks = playbacks;
    }

    public Collection<Metronome> getMetronomes() {
        return metronomes;
    }

    public void setMetronomes(Collection<Metronome> metronomes) {
        this.metronomes = metronomes;
    }
}
