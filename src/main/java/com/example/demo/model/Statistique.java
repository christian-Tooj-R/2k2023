package com.example.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "v_stat")
public class Statistique {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;
    String joueur;
    int equipe;
    String nomequipe;
    double matchs;
    double points;
    double rebond;
    double passes;
    double minutes;
    double efficacite;
    double tirsreussis;
    double tirstroispoints;
    double lancersfrancs;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getJoueur() {
        return joueur;
    }

    public void setJoueur(String joueur) {
        this.joueur = joueur;
    }

    public int getEquipe() {
        return equipe;
    }

    public void setEquipe(int equipe) {
        this.equipe = equipe;
    }

    public String getNomequipe() {
        return nomequipe;
    }

    public void setNomequipe(String nomequipe) {
        this.nomequipe = nomequipe;
    }

    public double getMatchs() {
        return matchs;
    }

    public void setMatchs(double matchs) {
        this.matchs = matchs;
    }

    public double getPoints() {
        return points;
    }

    public void setPoints(double points) {
        this.points = points;
    }

    public double getRebond() {
        return rebond;
    }

    public void setRebond(double rebond) {
        this.rebond = rebond;
    }

    public double getPasses() {
        return passes;
    }

    public void setPasses(double passes) {
        this.passes = passes;
    }

    public double getMinutes() {
        return minutes;
    }

    public void setMinutes(double minutes) {
        this.minutes = minutes;
    }

    public double getEfficacite() {
        return efficacite;
    }

    public void setEfficacite(double efficacite) {
        this.efficacite = efficacite;
    }

    public double getTirsreussis() {
        return tirsreussis;
    }

    public void setTirsreussis(double tirsreussis) {
        this.tirsreussis = tirsreussis;
    }

    public double getTirstroispoints() {
        return tirstroispoints;
    }

    public void setTirstroispoints(double tirstroispoints) {
        this.tirstroispoints = tirstroispoints;
    }

    public double getLancersfrancs() {
        return lancersfrancs;
    }

    public void setLancersfrancs(double lancersfrancs) {
        this.lancersfrancs = lancersfrancs;
    }

}
