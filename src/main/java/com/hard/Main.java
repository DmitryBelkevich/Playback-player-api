package com.hard;

import com.hard.models.Band;
import com.hard.models.Score;
import com.hard.models.Song;
import com.hard.models.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;

import java.util.Properties;

public class Main {
    public static void main(String[] args) {
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
                .addAnnotatedClass(Score.class);

        SessionFactory sessionFactory = configuration
                .buildSessionFactory();

        Session session = sessionFactory.getCurrentSession();

        session.close();

        sessionFactory.close();
    }
}
