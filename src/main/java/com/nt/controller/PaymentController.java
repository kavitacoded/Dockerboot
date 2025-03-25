package com.nt.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PaymentController {

	@GetMapping("/bill")
	public ResponseEntity<String> payBill(){
		return new ResponseEntity<>("<h2>Payment is done</h2>",HttpStatus.OK);
	}
	
}
