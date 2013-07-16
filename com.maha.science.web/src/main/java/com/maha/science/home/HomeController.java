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
	
	@RequestMapping(value = "/tv", method = RequestMethod.GET)
	public String tv(Principal principal) {
		
		System.out.println(" inside tv ...");
		
		return "tvSignedIn";
	}
	
	
	
	
	

	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test(Principal principal) {
		
		System.out.println(" inside test ...");
		
		return "testSignedIn";
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
