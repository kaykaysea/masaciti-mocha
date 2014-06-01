package com.kk.proweb.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value="/{clientId}/temphome")
	public String defaultHome(@PathVariable("clientId") String clientId, Model model){
		
		if(clientId.equals("asmtc")){
		
			return "asmtcTempHome";
		}
		
		else {
			return "defaultHome";
		}
	}
	

}