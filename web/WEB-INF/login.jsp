<%-- 
    Document   : login
    Created on : Sep 18, 2017, 9:26:15 AM
    Author     : 752039
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="Login" method="POST">
                Username: <input type="text" name="username" ${username}><br>
                Password: <input type="password" name="password" ${password}><br>
                <input type="submit" value="Login">
            </form>
        </div>
        ${errorMessage}
        ${logout}
    </body>
</html>
