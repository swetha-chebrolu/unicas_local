/**
 * 
 */
package com.liaison_intl.unicas.applicant.delegate;

import org.springframework.beans.factory.annotation.Autowired;


import com.liaison_intl.framework.beans.Applicant;
import com.liaison_intl.framework.beans.UserProfile;
import com.liaison_intl.framework.util.RestfulcallService;
import com.liaison_intl.unicas.applicant.beans.Test;



/**
 * @author tgunda
 *
 */
public class AppAccountDelegate {
	
	@Autowired
	RestfulcallService restfulcallService;


	 
	 
  public Applicant retrieveApplicant(int appId, String lastName) {
		 
		 Applicant app = restfulcallService.processRestfullGet("http://localhost:8080/services/jsonretrieve/"+appId+"/"+lastName,Applicant.class );
		
		 return app;
		 
	 }
	 
	 public int saveApplicant(Applicant app) {
		 
		 restfulcallService.processRestfullCallPost("http://localhost:8080/services/saveapplicant",app,Applicant.class );
			
		return app.getAppId();
		 
	 }

	public void createAccount(UserProfile userProfile) {
		
		restfulcallService.processRestfullCallPost("http://localhost:8080/services/createAccount",userProfile,UserProfile.class );
													
		
	}
	
   public void createbeans(Test userProfile) {
		
		restfulcallService.processRestfullCallPost("http://localhost:8080/services/createAccount",userProfile,UserProfile.class );
													
		
	}
}
