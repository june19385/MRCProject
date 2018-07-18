package com.mrc.myapp;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SubController {
	@RequestMapping(value = "/products/product", method = RequestMethod.GET)
	public String product(Locale locale, Model model) {
		
		return "products/product";
	}

}
