<%-- 
    Document   : PageGenerator
    Created on : Jan 21, 2015, 9:39:19 PM
    Author     : cvadmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    
%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table border="1">
            <%
                   for(int row=0; row <3; row++){
                        out.println("Hello");
                    }
           %>        
        </table>
        
    </body>
</html>
