package com.example.nba;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "v_stat_joueur")
public class Statistique {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name= "idjoueur")
    int idjoueur;
    @Column(name= "nomjoueur")
    String nomjoueur;
    @Column(name= "idequipe")
    int idequipe;
    @Column(name= "nomequipe")
    String nomequipe;
    @Column(name= "matchsjoues")
    double matchsjoues;
    @Column(name= "pointsparmatch")
    double pointsparmatch;
    @Column(name= "rebondsparmatch")
    double rebondsparmatch;
    @Column(name= "passesdecisivesparmatch")
    double passesdecisivesparmatch;
    @Column(name= "minutesparmatch")
    double minutesparmatch;
    double efficacite;
    double tirsreussis;
    @Column(name= "tirstroispoints")
    double tirstroispoints;
    @Column(name= "lancersfrancs")
    double lancersfrancs;

    public int getIdjoueur() {
        return idjoueur;
    }

    public void setIdjoueur(int idjoueur) {
        this.idjoueur = idjoueur;
    }

    public String getNomjoueur() {
        return nomjoueur;
    }

    public void setNomjoueur(String nomjoueur) {
        this.nomjoueur = nomjoueur;
    }

    public int getIdequipe() {
        return idequipe;
    }

    public void setIdequipe(int idequipe) {
        this.idequipe = idequipe;
    }

    public String getNomequipe() {
        return nomequipe;
    }

    public void setNomequipe(String nomequipe) {
        this.nomequipe = nomequipe;
    }

    public double getMatchsjoues() {
        return matchsjoues;
    }

    public void setMatchsjoues(double matchsjoues) {
        this.matchsjoues = matchsjoues;
    }

    public double getPointsparmatch() {
        return pointsparmatch;
    }

    public void setPointsparmatch(double pointsparmatch) {
        this.pointsparmatch = pointsparmatch;
    }

    public double getRebondsparmatch() {
        return rebondsparmatch;
    }

    public void setRebondsparmatch(double rebondsparmatch) {
        this.rebondsparmatch = rebondsparmatch;
    }

    public double getPassesdecisivesparmatch() {
        return passesdecisivesparmatch;
    }

    public void setPassesdecisivesparmatch(double passesdecisivesparmatch) {
        this.passesdecisivesparmatch = passesdecisivesparmatch;
    }

    public double getMinutesparmatch() {
        return minutesparmatch;
    }

    public void setMinutesparmatch(double minutesparmatch) {
        this.minutesparmatch = minutesparmatch;
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
