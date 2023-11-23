package com.example.demo.service.equipe;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Equipe;
import com.example.demo.repositories.equipe.EquipeRepository;

@Service
public class EquipeService {
    @Autowired
    EquipeRepository equipe;

    public List<Equipe> findAllEquipe() {
        return this.equipe.findAll();
    }
}
