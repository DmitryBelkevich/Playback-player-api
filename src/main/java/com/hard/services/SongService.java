package com.hard.services;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;

import java.util.Collection;

public class SongService {
    private SongRepository songRepository = new SongRepository();

    public Collection<Song> getAll() {
        return songRepository.getAll();
    }

    public Song getById(long id) {
        return songRepository.getById(id);
    }
}
