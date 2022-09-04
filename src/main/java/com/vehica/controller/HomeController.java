package com.vehica.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.vehica.entities.Customer;

@RequestMapping(value = "/")
@Controller
public class HomeController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	
	public String init(Model m) {
		Customer customer = new Customer();
		m.addAttribute("customerInformation", customer);
		return "index";
	}
	
	@RequestMapping(value = "/subscribe", method = RequestMethod.POST)
	
	public boolean subscribe(@Valid @ModelAttribute(value = "customerInformation") Customer customer, BindingResult result, Model m) {
		if(!result.hasErrors()) {
			
		}else {
			m.addAttribute("customer", customer);
		}
		return true;
	}
}
