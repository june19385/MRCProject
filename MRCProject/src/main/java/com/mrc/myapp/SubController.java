package com.mrc.myapp;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SubController {
	@RequestMapping(value = "/equipments/equipment", method = RequestMethod.GET)
	public String equipment(Locale locale, Model model) {
		
		return "equipments/equipment";
	}
	
	@RequestMapping(value = "/equipments/standard", method = RequestMethod.GET)
	public String standard(Locale locale, Model model) {
		
		return "equipments/standard";
	}
	
	@RequestMapping(value = "/equipments/valve", method = RequestMethod.GET)
	public String valve(Locale locale, Model model) {
		
		return "equipments/valve";
	}
	
	@RequestMapping(value = "/equipments/pcb", method = RequestMethod.GET)
	public String pcb(Locale locale, Model model) {
		
		return "equipments/pcb";
	}
	
	@RequestMapping(value = "/equipments/sensor", method = RequestMethod.GET)
	public String sensor(Locale locale, Model model) {
		
		return "equipments/sensor";
	}
	
	@RequestMapping(value = "/equipments/inspection", method = RequestMethod.GET)
	public String inspection(Locale locale, Model model) {
		
		return "equipments/inspection";
	}
	
	@RequestMapping(value = "/equipments/others", method = RequestMethod.GET)
	public String others(Locale locale, Model model) {
		
		return "equipments/others";
	}


}
