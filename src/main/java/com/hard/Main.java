package com.hard;

import com.hard.models.Band;
import com.hard.models.Song;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Properties;

public class Main {
    public static void main(String[] args) throws SQLException {
        Connection connection = connect();
        Statement statement = connection.createStatement();

        String sql = "SELECT bands.id            AS \"band.id\",\n" +
                "       bands.title         AS \"band.title\",\n" +
                "       songs.id            AS \"song.id\",\n" +
                "       songs.title         AS \"song.title\",\n" +
                "       songs.key_signature AS \"song.key_signature\",\n" +
                "       songs.text          AS \"song.text\"\n" +
                "FROM songs\n" +
                "         LEFT JOIN bands ON songs.band_id = bands.id";

        ResultSet resultSet = statement.executeQuery(sql);

        Collection<Band> bands = new ArrayList<>();
        Band band = null;
        long band_id = 0;
        while (resultSet.next()) {
            Song song = new Song();
            song.setId(resultSet.getLong("song.id"));
            song.setTitle(resultSet.getString("song.title"));
            song.setKeySignature(resultSet.getString("song.key_signature"));
            song.setText(resultSet.getString("song.text"));

            long current_band_id = resultSet.getLong("band.id");
            if (current_band_id != band_id) {
                band_id = current_band_id;

                band = new Band();
                band.setId(band_id);
                band.setTitle(resultSet.getString("band.title"));
                band.setSongs(new ArrayList<>());
                band.getSongs().add(song);

                bands.add(band);
            } else {
                band.getSongs().add(song);
            }
        }

        System.out.println(bands.size());
    }

    private static Connection connect() {
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

        return connection;
    }
}
