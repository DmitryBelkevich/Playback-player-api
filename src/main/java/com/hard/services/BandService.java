package com.hard.services;

import com.hard.models.Band;
import com.hard.repositories.BandRepository;

import java.util.Collection;

public class BandService {
    private BandRepository bandRepository = new BandRepository();

    public Collection<Band> getAll() {
        return bandRepository.getAll();
    }

    public Band getById(long id) {
        return bandRepository.getById(id);
    }
}
