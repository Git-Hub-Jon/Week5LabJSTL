<%-- 
    Document   : shoppingList
    Created on : Oct 11, 2017, 2:07:09 PM
    Author     : 734743
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello,</p> ${username}
        <form action="shoppingList" method="GET">
            Username: <input type="text" name="username">
            <input type="submit" value="Register Name">
        </form>
    </body>
</html>
