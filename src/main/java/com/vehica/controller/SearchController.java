package com.vehica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SearchController {

	@RequestMapping(value = "/search", method = RequestMethod.GET)

	public String index(ModelMap m) {
		m.addAttribute("name", "Manh Dep Trai");
		return "search";
	}

	@RequestMapping(value = "/search/{fullname}", method = RequestMethod.GET)

	public String index(@PathVariable("fullname") String fullname, ModelMap m) {
		m.addAttribute("name", fullname);
		return "search";
	}
}
