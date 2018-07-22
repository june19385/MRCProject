package com.mrc.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/introduce/synopsis", method = RequestMethod.GET)
	public String synopsis(Locale locale, Model model) {
		
		return "introduce/synopsis";
	}
	
	@RequestMapping(value = "/introduce/history", method = RequestMethod.GET)
	public String history(Locale locale, Model model) {
		
		return "introduce/history";
	}
	
	@RequestMapping(value = "/introduce/goal", method = RequestMethod.GET)
	public String goal(Locale locale, Model model) {
		
		return "introduce/goal";
	}
	
	@RequestMapping(value = "/introduce/corporationchart", method = RequestMethod.GET)
	public String corporationchart(Locale locale, Model model) {
		
		return "introduce/corporationchart";
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(Locale locale, Model model) {
		
		return "contact";
	}
	
	@RequestMapping(value = "/recruit", method = RequestMethod.GET)
	public String recruit(Locale locale, Model model) {
		
		return "recruit";
	}
}
