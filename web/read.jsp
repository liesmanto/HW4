<%-- 
    Document   : read
    Created on : Mar 6, 2017, 5:54:23 PM
    Author     : nliesmanto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Germany Football Team Current Squad</h1>
        <%= table %>
    </body>
</html>
