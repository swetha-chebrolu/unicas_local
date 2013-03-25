/**
 * 
 */
package com.liaison_intl.unicas.applicant.web.controller;

import org.slf4j.Logger;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


import com.liaison_intl.framework.beans.UserProfile;

import com.liaison_intl.framework.logger.AbstractLogger;
import com.liaison_intl.unicas.applicant.delegate.AppAccountDelegate;



/**
 * @author tgunda
 *
 */
@Controller
public class CreateAccountController {
	
	@Autowired
	AppAccountDelegate appAccountDelegate;
	

	private static final Logger logger = AbstractLogger.getLogger(CreateAccountController.class);

	@RequestMapping(value="/createAccount1",  method = RequestMethod.GET)
	public String createAccountRequest1(Model model) {  
		
		
	    return "createAccount";
	}
	
	@RequestMapping(value="/createAccount",  method = RequestMethod.POST)
	public ModelAndView createAccountRequest(@ModelAttribute("createAccountform")UserProfile userProfile,ModelAndView mav) {  
		
		
				logger.info("create account controller");
				
		        userProfile.setId(0);      
	            appAccountDelegate.createAccount(userProfile);
	             
				mav.addObject("Success", "Form Submitted Successfully");
				
				mav.setViewName("createAccount");
				
				return mav;
				
	}

	

}
