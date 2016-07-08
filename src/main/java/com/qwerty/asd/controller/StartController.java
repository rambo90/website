package com.qwerty.asd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class StartController {
	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome() {
		return "main";
	}

	@RequestMapping(value = "/films", method = RequestMethod.GET)
	public String printFilms() {
		return "films";
	}

	@RequestMapping(value = "/recalls", method = RequestMethod.GET)
	public String printRecalls() {
		return "recalls";
	}

	@RequestMapping(value = "/contacts", method = RequestMethod.GET)
	public String printContacts() {
		return "contacts";
	}

	@RequestMapping(value = "/films/inter", method = RequestMethod.GET)
	public String printInter() {
		return "inter";
	}

	@RequestMapping(value = "/films/saving", method = RequestMethod.GET)
	public String printSaving() {
		return "saving";
	}

	@RequestMapping(value = "/films/term", method = RequestMethod.GET)
	public String printTerm() {
		return "term";
	}

	@RequestMapping(value = "/films/guns", method = RequestMethod.GET)
	public String printGuns() {
		return "guns";
	}

	@RequestMapping(value = "/films/shaws", method = RequestMethod.GET)
	public String printShaws() {
		return "shaws";
	}

	@RequestMapping(value = "/films/incep", method = RequestMethod.GET)
	public String printIncep() {
		return "incep";
	}
}