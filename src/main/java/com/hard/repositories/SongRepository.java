package com.hard.repositories;

import com.hard.models.Song;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Properties;

public class SongRepository {
    private Collection<Song> songs = new ArrayList<>();

    public SongRepository() {
        connect();
    }

    public Collection<Song> getAll() {
        return songs;
    }

    public Song getById(long id) {
        Iterator<Song> iterator = songs.iterator();
        while (iterator.hasNext()) {
            Song song = iterator.next();
            if (song.getId() == id)
                return song;
        }

        return null;
    }

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

                ResultSet resultSet = statement.executeQuery("select * from songs");
                while (resultSet.next()) {
                    long id = resultSet.getLong("id");
                    String title = resultSet.getString("title");
                    long band_id = resultSet.getLong("band_id");
                    String key_signature = resultSet.getString("key_signature");
                    String text = resultSet.getString("text");

                    Song song = new Song();

                    song.setId(id);
                    song.setTitle(title);
                    song.setKeySignature(key_signature);
                    song.setText(text);

                    songs.add(song);
                }

                statement.close();
                connection.close();
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }
    }
}
