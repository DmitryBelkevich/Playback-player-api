package com.hard.controllers;

import com.hard.models.Band;
import com.hard.services.BandService;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;

@RestController
@RequestMapping("/api/bands")
public class BandsController {
    private BandService bandService = new BandService();

    @GetMapping(value = "", produces = (MediaType.APPLICATION_JSON_VALUE + ";charset=UTF-8"))
    public ResponseEntity<Collection<Band>> getAll() {
        Collection<Band> bands = bandService.getAll();

        ResponseEntity responseEntity = ResponseEntity
                .status(HttpStatus.OK)
                .body(bands);

        return responseEntity;
    }

    @GetMapping(value = "/{id}", produces = (MediaType.APPLICATION_JSON_VALUE + ";charset=UTF-8"))
    public ResponseEntity<Band> getById(@PathVariable("id") long id) {
        Band band = bandService.getById(id);

        ResponseEntity responseEntity = ResponseEntity
                .status(HttpStatus.OK)
                .body(band);

        return responseEntity;
    }
}
