package com.finalyear.project.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.finalyear.project.entities.Authority;
import com.finalyear.project.repos.AuthorityRepository;


@Controller
public class AuthorityController {
	
	@Autowired
	private AuthorityRepository authorityRepository;
	
	@RequestMapping("/showHome")
	public String showHome() {
		return "index";
	}
	
	@RequestMapping(value = "/authorityLogin", method = RequestMethod.POST)
	public String authoirtyLogin(@ModelAttribute("authority") Authority authority, ModelMap modelMap) {
		Authority loginAuthority = authorityRepository.findByUsername(authority.getUsername());
		if(loginAuthority.getPassword().equals(authority.getPassword())) {
			return "admin_dashboard";
		}
		modelMap.addAttribute("msg", "Username & Password is not valid");
		return "index";
	}
}
