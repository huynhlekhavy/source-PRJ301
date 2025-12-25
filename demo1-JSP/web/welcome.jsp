<%-- 
    Document   : welcome
    Created on : Dec 12, 2025, 10:55:57 AM
    Author     : HOANG CHI NHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>welcome</h1>
        <p>
            Hello<b>${requestScope.username}</b>
        </p>
        <a href="login.jsp">Logout</a>
    </body>
    
</html>
