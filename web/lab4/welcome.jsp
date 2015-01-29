<%-- 
    Document   : welcome
    Created on : Jan 28, 2015, 4:33:08 PM
    Author     : cvadmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
	<h1>User Name Input for Welcome Message</h1>
	<form id="form1" name="form1" method="POST" action="<%= request.getContextPath() %>/greeter">
	    <b>User Name:</b> <input type="text" id="name" name="name" value=""/><br/>
	    <input type="submit" name="submit" value="Submit Input"/>
	</form> 
    </body>
</html>
