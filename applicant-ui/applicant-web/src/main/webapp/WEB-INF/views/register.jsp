<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/login.css"/>
<script src="resources/js/jquery-1.8.0.min.js">
</script>
<script src="resources/js/jquery.validate.js">
</script>
<script>

$(document).ready(function(){
	
	$("#stForm").css("background-color","grey");

	
	
	
  $("input").focus(function(){
    $(this).css("background-color","#cccccc");
  });
  $("input").blur(function(){
    $(this).css("background-color","#ffffff");
  });
  
  $('#stForm').validate({
	    rules: {
	    	firstName: {
	    	      required: true,
	    	       minlength: 8
	    	       },
	    	 messages: {
	    		 firstName: {
	    	      required: "First Name is required",
	    	       minlength: "First name must be at least 5 cheractors"
	    	     
	    	      }
	    	    },
	        lastName: {
	            required: true,
	            number: true
	        },
	        middleName: {
	            required: true,
	            number: true
	        }
	    }
	});
});

</script>

<title>Sudent Details Form</title>
</head>
<body>
	
		<form:form id="stForm" action="saveinfo" method="post" class="login" commandName="studentForm"  >
		<h3> Student Registration Page</h3> <br/>
		<fieldset class="row1">	
			<legend>Student Info</legend>
			<br/>
			${Success}
   <p>
    
			<font face="Arial" color="red">
				 <form:errors path="firstName" />   <br/> 
				 <form:errors path="lastName"/>	   <br/> 
				 <form:errors path="salutation"/>
				 
				  <br/> <br/> 
			 </font> 
	
			<label for="salutation">  Student salutation : </label>
			 <em>*</em><form:input path="salutation" />			
			<br/><br/>
			
			<label for="firstName">  Student FirstName: </label>
			 <em>*</em><form:input path="firstName" />
			<br/><br/>
			
			<label for="lastName">  Student LastName : </label>
			 <em>*</em><form:input path="lastName" />					
			<br/><br/>
			
			<label for="middleName">  Student MiddleName : </label>
			 <em>*</em><form:input path="middleName" />			
			<br/><br/>
			
			 
			<label for="suffix">  Student  suffix: </label>
			 <em>*</em><form:input path="suffix" /> 
			<br/><br/>
			
			<label for="title">  Student  title: </label>
			 <em>*</em><form:input path="title" /> 
			<br/><br/>
			
			<label for="nickName">  Student nickName : </label>
			 <em>*</em><form:input path="nickName" />			
			<br/><br/>
			
			<label for="AltFirstName">  Student AltFirstName: </label>
			 <em>*</em><form:input path="altFirstName" />
			<br/><br/>
			
			<label for="AltLastName">  Student AltLastName : </label>
			 <em>*</em><form:input path="altLastName" />					
			<br/><br/>
		
			<label for="gender" >  Student  gender: </label>
			 <em>*</em><form:radiobutton path="gender"/>
			<br/><br/>
			
			<label for="areMeterial">  Student  areMeterial: </label>
			 <em>*</em><form:input path="areMeterial" /> 
			<br/><br/>
			
			<label for="driverId">  Student driverId : </label>
			 <em>*</em><form:input path="driverId" />			
			<br/><br/>
			
			 
			<label for="ssn">  Student  ssn: </label>
			 <em>*</em><form:input path="ssn" /> 
			<br/><br/>
			
			<label for="maritalStatus">  Student  maritalStatus: </label >
			 <em>*</em><form:input path="maritalStatus" /> 
			<br/><br/>
			
			<label for="dob">  Student dob : </label>
			 <em>*</em><form:input path="dob" />			
			<br/><br/>
			
			<label for="birthCity">  Student birthCity: </label>
			 <em>*</em><form:input path="birthCity" />
			<br/><br/>
			
			<label for="birthCounty">  Student birthCounty : </label>
			 <em>*</em><form:input path="birthCounty" />					
			<br/><br/>
		
			<label for="birthState">  Student birthState: </label>
			 <em>*</em><form:input path="birthState" />
			<br/><br/>
			
			<label for="birthCountry">  Student birthCounty : </label>
			 <em>*</em><form:input path="birthCountry" />					
			<br/><br/>
			
			<label for="appId">  Student  appId: </label>
			 <em>*</em><form:input path="appId" /> 
			<br/><br/>
			
			<input type="submit"  value="submit" class="button"/>
			<input type="reset"  value="reset" class="button"/>
			
		</p>
		</fieldset>
			
	</form:form>
	<br/>
	
	
</body>

</html>