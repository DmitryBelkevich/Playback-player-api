package com.hard.services;

import com.hard.models.Band;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class BandService {
    private Collection<Band> bands = new ArrayList<>();
    private SongService songService = new SongService();

    public BandService() {
        long id = 1;
        while (id <= 10) {
            Band band = new Band();

            band.setId(id);
            band.setTitle("band " + id);
            band.setSongs(new ArrayList<>());

            if (band.getId() == 1) {
                band.getSongs().add(songService.getById(1));
                band.getSongs().add(songService.getById(2));
            } else if (band.getId() == 2) {
                band.getSongs().add(songService.getById(3));
                band.getSongs().add(songService.getById(4));
            } else if (band.getId() == 3) {
                band.getSongs().add(songService.getById(5));
                band.getSongs().add(songService.getById(6));
            } else if (band.getId() == 4) {
                band.getSongs().add(songService.getById(7));
                band.getSongs().add(songService.getById(8));
            } else if (band.getId() == 5) {
                band.getSongs().add(songService.getById(9));
                band.getSongs().add(songService.getById(10));
            }

            bands.add(band);

            id++;
        }
    }

    public Collection<Band> getAll() {
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
