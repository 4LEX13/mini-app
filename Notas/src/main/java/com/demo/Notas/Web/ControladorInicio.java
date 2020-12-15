package com.demo.Notas.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.demo.Notas.DAO.NotaDAO;
import com.demo.Notas.Entidades.Nota;

@Controller


public class ControladorInicio {
	
	@Autowired
	private NotaDAO NotDAO;
	
	@GetMapping("/")
	 public String Inicio(Model m) {
		
		var Mostrarnotas = NotDAO.findAll();
		
		m.addAttribute("Nota", Mostrarnotas);
		
		return "Index";
				
	}
	
	@GetMapping("/Agregar")
	public String Agregar(Nota nota) {
		
		
		
		return "Agregar";
	}
	@PostMapping("/guardar")
	public String guardar(Nota nota) {
		NotDAO.save(nota);
		
		return "redirect:/";
	}
	@GetMapping("/editar/{id_nota}")
	public String editar(Nota nota, Model m) {
		nota = NotDAO.findById(nota.getId_nota()).orElse(null);
		m.addAttribute("nota",nota);
		
		return "Agregar";
	}
	@GetMapping("/eliminar/{id_nota}")
	public String eliminar(Nota nota) {
		NotDAO.delete(nota);;
		return "redirect:/";
					
	}
	
}
