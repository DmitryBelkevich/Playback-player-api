package com.hard.controllers;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/songs")
public class SongsController {
    @GetMapping(value = "", produces = (MediaType.TEXT_PLAIN_VALUE + ";charset=UTF-8"))
    public String getAll() {
        return "songs";
    }
}
