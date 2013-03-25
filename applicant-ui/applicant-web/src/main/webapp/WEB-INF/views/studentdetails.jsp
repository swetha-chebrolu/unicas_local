<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Details form</title>
</head>
<body>



	
		<h3> Student Details</h3> <br/>
		<fieldset class="row1">	
			<legend>Student Info</legend>
			<br/>
			<label>  Student FirstName: </label>
			${studentForm.firstName}
			<br/><br/>
			
			<label>  Student middleName: </label>
			${studentForm.firstName}
			<br/><br/>
			
			<label>  Student middleName: </label>
			${studentForm.firstName}
			<br/><br/>
			
			<label>  Student lastName: </label>
			${studentForm.lastName}
			<br/><br/>
			
			<label>  Student suffix: </label>
			${studentForm.suffix}
			<br/><br/>
			
			<label>  Student title: </label>
			${studentForm.title}
			<br/><br/>
			
			
			<label>  Student nickName: </label>
			${studentForm.nickName}
			<br/><br/>
			
			
			<label>  Student altFirstName: </label>
			${studentForm.altFirstName}
			<br/><br/>
			
									
			<br/><br/>
			
			 
			
		</fieldset>
	 
</body>
</html>