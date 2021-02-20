package com.hard.models.abstracts;

import javax.persistence.*;

@MappedSuperclass
public abstract class Model {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    protected long id;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
}
