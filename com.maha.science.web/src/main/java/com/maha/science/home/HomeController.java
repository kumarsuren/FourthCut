package com.maha.science.home;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Principal principal) {
		return principal != null ? "homeSignedIn" : "homeNotSignedIn";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test() {
		
		System.out.println(" inside test ...");
		
		return "homeSignedIn";
	}
	
	
	@RequestMapping(value = "/category", method = RequestMethod.GET)
	public String modify(Principal principal) {
		return principal != null ? "category" : "homeNotSignedIn";
	}
	
	@RequestMapping(value = "/maintain", method = RequestMethod.GET)
	public String maintain(Principal principal) {
		return principal != null ? "homeSignedIn" : "homeNotSignedIn";
	}
}
