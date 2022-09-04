package com.vehica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.vehica.entities.Customer;

@Controller
public class LoginController {
	@RequestMapping(value = "/login")
	public String init(Model m) {
		Customer customer = new Customer();
		m.addAttribute("customerInformation", customer);
		return "login";
	}
}
