package com.example.demo.Controller.Statistique;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.Equipe;
import com.example.demo.model.Statistique;
import com.example.demo.service.Statistique.StatistiqueService;
import com.example.demo.service.equipe.EquipeService;

@RestController
@RequestMapping("statistique")
public class StatistiqueController {

    @Autowired
    StatistiqueService statService;

    @Autowired
    EquipeService equipeservice;

    @GetMapping("/stat")
    public ResponseEntity<List<Statistique>> findAllStatistique() {
        List<Statistique> stat = statService.findAllStatistique();
        return ResponseEntity.ok().body(stat);
    }

    @GetMapping("/equipe")
    public ResponseEntity<List<Equipe>> findAllEquipe() {
        List<Equipe> equipe = equipeservice.findAllEquipe();
        return ResponseEntity.ok().body(equipe);
    }
}
