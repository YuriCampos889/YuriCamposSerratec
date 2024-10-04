package com.example.demo.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Curso")
public class CursoControllers {

	@GetMapping
	public String teste() {
		return "Olá Mundo";
		
	}
}
