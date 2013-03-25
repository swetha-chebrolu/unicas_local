<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="resources/js/jquery-1.8.0.min.js">
</script>
<link rel="stylesheet" href="css/login.css"/>
<script>
$(document).ready(function(){
	
  $("input").focus(function(){
    $(this).css("background-color","#cccccc");
  });
  $("input").blur(function(){
    $(this).css("background-color","#ffffff");
  });
});
</script>
<title>Login Form</title>
</head>
<body>
	<form action="retrieve" method="post" >
		<h1> Login Form</h1>
		<fieldset class="row1">	
			<label style="color:maroon">
				  
			</label>
			<br/>
			
			<label class="labeling">  Enter  appId : </label>
			<input type="text"  name="appId"/> 
			<br/><br/>
			
			<label class="labeling">  Enter LastName : </label>
			<input type="lastName"  name="lastName"/>
			
			<br/><br/>
			<input type="submit"  value="submit"/>
			<input type="reset"  value="reset"/>
			
			
			Language : <a href="?ln=en">English</a>|<a href="?ln=zh_CN">Chinese</a>|<a href="?ln=de">de</a>
 
			<h3>
			welcome.springmvc : <spring:message code="welcome.springmvc" />
			</h3>
			 
			Current Locale : ${pageContext.response.locale}
		</fieldset>
	</form>
</body>
</html>