package com.terapreneur;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model; 
import org.springframework.web.bind.annotation.RequestMapping;
 

@Controller 
public class ItemController {

	@RequestMapping("/")
	public String displayItemForm(Model theModel) {
				
//		creating a item object 
		Item theItem = new Item();
		
//		add theItem object to the modal 
		theModel.addAttribute("item", theItem);
		
	    
		return "item-form";
	}
	
	
}
