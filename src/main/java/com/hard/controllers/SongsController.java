package com.hard.controllers;

import com.hard.models.Song;
import com.hard.services.SongService;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;

@RestController
@RequestMapping("/api/songs")
public class SongsController {
    private SongService songService = new SongService();

    @GetMapping(value = "", produces = (MediaType.APPLICATION_JSON_VALUE + ";charset=UTF-8"))
    public ResponseEntity<Collection<Song>> getAll() {
        Collection<Song> songs = songService.getAll();

        ResponseEntity responseEntity = ResponseEntity
                .status(HttpStatus.OK)
                .body(songs);

        return responseEntity;
    }

    @GetMapping(value = "/{id}", produces = (MediaType.APPLICATION_JSON_VALUE + ";charset=UTF-8"))
    public ResponseEntity<Song> getById(@PathVariable("id") long id) {
        Song song = songService.getById(id);

        ResponseEntity responseEntity = ResponseEntity
                .status(HttpStatus.OK)
                .body(song);

        return responseEntity;
    }
}
