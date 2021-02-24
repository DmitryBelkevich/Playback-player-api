package com.hard.repositories;

import com.hard.models.*;
import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;
import org.hibernate.query.NativeQuery;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Properties;

public class BandRepository {
    private SessionFactory sessionFactory;
    private Session session;

    public BandRepository() {
        Properties properties = new Properties();

        // Database connection settings
        properties.setProperty(Environment.DRIVER, "org.postgresql.Driver");
        properties.setProperty(Environment.URL, "jdbc:postgresql://localhost:5432/playback_player");
        properties.setProperty(Environment.USER, "postgres");
        properties.setProperty(Environment.PASS, "1234");

        // SQL dialect
        properties.setProperty(Environment.DIALECT, "org.hibernate.dialect.PostgreSQL95Dialect");

        // JDBC connection pool (use the built-in)
        properties.setProperty(Environment.POOL_SIZE, "1");

        // Echo all executed SQL to stdout
        properties.setProperty(Environment.SHOW_SQL, "true");

        // Enable Hibernate's automatic session context management
        properties.setProperty(Environment.CURRENT_SESSION_CONTEXT_CLASS, "thread");

        // Drop the existing tables and create new one
        properties.setProperty(Environment.HBM2DDL_AUTO, "update");

        Configuration configuration = new Configuration()
                .setProperties(properties)
                .addAnnotatedClass(User.class)
                .addAnnotatedClass(Band.class)
                .addAnnotatedClass(Song.class)
                .addAnnotatedClass(Text.class)
                .addAnnotatedClass(Score.class)
                .addAnnotatedClass(Playback.class)
                .addAnnotatedClass(Metronome.class);

        sessionFactory = configuration
                .buildSessionFactory();

        session = sessionFactory.getCurrentSession();
    }

    public Collection<Band> getAll() {
        Transaction transaction = session.beginTransaction();

        NativeQuery query = session.createSQLQuery("SELECT * FROM bands").addEntity(Band.class);
        Collection<Band> bands = query.list();

        for (Band band : bands) {
            Hibernate.initialize(band.getSongs());

            Collection<Song> songs = band.getSongs();

            for (Song song : songs) {
                Hibernate.initialize(song.getScores());
                Hibernate.initialize(song.getPlaybacks());
                Hibernate.initialize(song.getMetronomes());
            }
        }

        transaction.commit();

        session.close();

        sessionFactory.close();

        return bands;
    }

    public Band getById(long id) {
        Transaction transaction = session.beginTransaction();

        Band band = session.get(Band.class, id);
        Hibernate.initialize(band.getSongs());

        Collection<Song> songs = band.getSongs();

        for (Song song : songs) {
            Hibernate.initialize(song.getScores());
            Hibernate.initialize(song.getPlaybacks());
            Hibernate.initialize(song.getMetronomes());
        }

        transaction.commit();

        session.close();

        sessionFactory.close();

        return band;
    }
}
