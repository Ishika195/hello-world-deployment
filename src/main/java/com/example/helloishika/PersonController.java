package com.example.helloishika;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PersonController {
	@RequestMapping("/name")
	public String getName() {
		return "Ishika";
	}
}
