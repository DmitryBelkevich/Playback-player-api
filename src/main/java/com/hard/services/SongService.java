package com.hard.services;

import com.hard.models.Song;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class SongService {
    private Collection<Song> songs = new ArrayList<>();

    public Collection<Song> getAll() {
        songs.clear();

        long id = 1;
        while (id < 10) {
            Song song = new Song();

            song.setId(id);
            song.setTitle("song " + id);

            songs.add(song);

            id++;
        }

        return songs;
    }

    public Song getById(long id) {
        Iterator<Song> iterator = songs.iterator();
        while (iterator.hasNext()) {
            Song song = iterator.next();
            if (song.getId() == id)
                return song;
        }

        return null;
    }
}
