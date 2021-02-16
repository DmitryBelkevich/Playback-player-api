package com.hard.services;

import com.hard.models.Band;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class BandService {
    private Collection<Band> bands = new ArrayList<>();

    public Collection<Band> getAll() {
        bands.clear();

        long id = 1;
        while (id < 10) {
            Band band = new Band();

            band.setId(id);
            band.setTitle("band " + id);

            bands.add(band);

            id++;
        }

        return bands;
    }

    public Band getById(long id) {
        Iterator<Band> iterator = bands.iterator();
        while (iterator.hasNext()) {
            Band band = iterator.next();
            if (band.getId() == id)
                return band;
        }

        return null;
    }
}
