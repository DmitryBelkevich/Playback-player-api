package com.hard.repositories;

import com.hard.models.Band;
import com.hard.models.Song;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Properties;

public class BandRepository {
    private Collection<Band> bands = new ArrayList<>();

    public BandRepository() {
        connect();
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

    private String sql = "SELECT bands.id            AS \"band.id\",\n" +
            "       bands.title         AS \"band.title\",\n" +
            "       songs.id            AS \"song.id\",\n" +
            "       songs.title         AS \"song.title\",\n" +
            "       songs.key_signature AS \"song.key_signature\",\n" +
            "       songs.text          AS \"song.text\"\n" +
            "FROM songs\n" +
            "         LEFT JOIN bands ON songs.band_id = bands.id";

    private void connect() {
        String url = "jdbc:postgresql://localhost:9999/postgres";
        Properties properties = new Properties();
        properties.setProperty("user", "postgres");
        properties.setProperty("password", "1234");

        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        Connection connection = null;
        try {
            connection = DriverManager.getConnection(url, properties);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        if (connection != null) {
            try {
                Statement statement = connection.createStatement();

                ResultSet resultSet = statement.executeQuery(sql);

                Band band = null;
                while (resultSet.next()) {
                    Song song = new Song();
                    song.setId(resultSet.getLong("song.id"));
                    song.setTitle(resultSet.getString("song.title"));
                    song.setKeySignature(resultSet.getString("song.key_signature"));
                    song.setText(resultSet.getString("song.text"));

                    long current_band_id = resultSet.getLong("band.id");
                    if (band == null) {
                        band = new Band();
                    }
                    if (current_band_id != band.getId()) {
                        band = new Band();
                        band.setId(resultSet.getLong("band.id"));
                        band.setTitle(resultSet.getString("band.title"));
                        band.setSongs(new ArrayList<>());
                        band.getSongs().add(song);

                        bands.add(band);
                    } else {
                        band.getSongs().add(song);
                    }
                }

                statement.close();
                connection.close();
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }
    }
}
