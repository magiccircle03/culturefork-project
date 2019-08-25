package com.daae.culturefork.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/review/write")
public class ReviewWriteController {

	@RequestMapping(method = RequestMethod.GET)
	public String getForm() {
		return "review/writeForm";
	}

}
