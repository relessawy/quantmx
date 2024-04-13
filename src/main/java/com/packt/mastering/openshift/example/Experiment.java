package com.packt.mastering.openshift.example;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.Entity;
@Entity
public class Experiment extends PanacheEntity {
    public String experimentName;
    public String results;
    
}
