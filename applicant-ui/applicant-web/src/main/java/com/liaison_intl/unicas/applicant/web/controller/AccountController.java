package com.liaison_intl.unicas.applicant.web.controller;


import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.liaison_intl.framework.beans.Applicant;
import com.liaison_intl.unicas.applicant.delegate.AppAccountDelegate;



@Controller
public class AccountController {

	
	
	@Autowired
	AppAccountDelegate appAccountDelegate;
	
	
	@RequestMapping(value="/login")
	public String loginRequest(	)
	{
			
			return "login";
	}
	
	@RequestMapping(value="/register",  method = RequestMethod.GET)
	public String registerRequest(Model model) {  
		
		Applicant form = new Applicant();  
	     
	    model.addAttribute("studentForm", form);  
	   
	    return "register";
	}
	
	
	@RequestMapping(value="/jsonretrieve/{appId}/{lastName}",   method = RequestMethod.GET)
	public @ResponseBody Applicant  loginRequest(@PathVariable int appId,	@PathVariable String lastName)
	{
			
			Applicant app = appAccountDelegate.retrieveApplicant(appId,lastName);
			
			return app;
	}
	
	
	@RequestMapping(value="/saveinfo" ,  method = RequestMethod.POST)
	public ModelAndView saveApplicant(@ModelAttribute("studentForm") Applicant formdata,ModelAndView mav) throws IOException
	{
						
		    appAccountDelegate.saveApplicant(formdata);
			mav.addObject("Success", "Form Submitted Successfully");
			
			mav.setViewName("register");
			
			return mav;
	
	}

		
	
}