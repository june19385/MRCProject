package com.mrc.myapp;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SubController {
	@RequestMapping(value = "/products/product1", method = RequestMethod.GET)
	public String product1(Locale locale, Model model) {
		
		return "products/product1";
	}
	
	@RequestMapping(value = "/products/product2", method = RequestMethod.GET)
	public String product2(Locale locale, Model model) {
		
		return "products/product2";
	}
	
	@RequestMapping(value = "/products/product3", method = RequestMethod.GET)
	public String product3(Locale locale, Model model) {
		
		return "products/product3";
	}
	
	@RequestMapping(value = "/products/product4", method = RequestMethod.GET)
	public String product4(Locale locale, Model model) {
		
		return "products/product4";
	}
	
	@RequestMapping(value = "/products/product5", method = RequestMethod.GET)
	public String product5(Locale locale, Model model) {
		
		return "products/product5";
	}

}
