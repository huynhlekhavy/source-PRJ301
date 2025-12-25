<%-- 
    Document   : login
    Created on : Dec 12, 2025, 10:55:35 AM
    Author     : HOANG CHI NHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Please login</h1>
        <img src="images/p8.jpg" alt="" width="300"/>
        <p style="color:red;">
            ${requestScope.error} 
        </p>
        <form action="login" method="POST">
            Username: <input name="user" type="text"/><br/>
            Password: <input name="password" type="password"/><br/>
            <input value="Login" type="submit"/>
        </form>
    </body>
</html>
