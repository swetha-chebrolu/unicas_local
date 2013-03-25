<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello Student!  
</h1>
<form action="login" method="get" >

    
			
<P>  The time on the server is ${serverTime}. </P>


<input type="submit"  value="submit"/>
</form>
</body>
</html>
