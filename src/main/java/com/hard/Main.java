package com.hard;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;

import java.util.Collection;

public class Main {
    private static SongRepository songRepository = new SongRepository();

    public static void main(String[] args) {
        Collection<Song> songs = songRepository.getAll();

        System.out.println();
    }
}
