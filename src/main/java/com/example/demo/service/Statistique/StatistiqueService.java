package com.example.demo.service.Statistique;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Statistique;
import com.example.demo.repositories.statistique.StatistiqueRepository;

@Service
public class StatistiqueService {
    @Autowired
    StatistiqueRepository stat;

    public List<Statistique> findAllStatistique() {
        return this.stat.findAll();
    }
}
