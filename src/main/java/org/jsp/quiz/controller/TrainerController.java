package org.jsp.quiz.controller;

import org.jsp.quiz.dto.Student;
import org.jsp.quiz.dto.Trainer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.validation.Valid;

@Controller
@RequestMapping("/trainer")
public class TrainerController 
{
	@Autowired
	Trainer trainer;
	
	@GetMapping("/login")
    public String load()
    {
     return "TrainerLogin";
    }
    @GetMapping("/signup")
    public String loadsignup(ModelMap map)
    {
    	map.put("trainer", trainer);
        return "TrainerSignup";
    }
    @PostMapping("/signup")
	public String signup(@Valid Trainer trainer, BindingResult result, ModelMap map) {
		if (result.hasErrors()) {
			return "TrainerSignup";
		} else {
			return "TrainerLogin";
		}
	}
}
