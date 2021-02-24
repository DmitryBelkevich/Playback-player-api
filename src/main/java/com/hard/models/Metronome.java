package com.hard.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hard.models.abstracts.Model;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "metronomes")
public class Metronome extends Model {
    private String title;
    private int numerator;
    private int denominator;
    private int tempo;

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

    public int getNumerator() {
        return numerator;
    }

    public void setNumerator(int numerator) {
        this.numerator = numerator;
    }

    public int getDenominator() {
        return denominator;
    }

    public void setDenominator(int denominator) {
        this.denominator = denominator;
    }

    public int getTempo() {
        return tempo;
    }

    public void setTempo(int tempo) {
        this.tempo = tempo;
    }

    public Song getSong() {
        return song;
    }

    public void setSong(Song song) {
        this.song = song;
    }
}
