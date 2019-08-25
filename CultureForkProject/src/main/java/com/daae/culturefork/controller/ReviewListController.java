package com.daae.culturefork.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReviewListController {
	@RequestMapping("/review")
	public String getReviewList() {
		
		return "review/review";
	}
}
