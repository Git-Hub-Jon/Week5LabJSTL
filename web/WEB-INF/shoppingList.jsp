<%-- 
    Document   : shoppingList
    Created on : Oct 11, 2017, 2:07:09 PM
    Author     : 734743
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="ShoppingList?action=logout">Logout</a> </p>

        <h1>List</h1>
        <form action="shoppingList" method="POST">
            Add Item:<input type="text" name="newItem">
            <input type="submit" value="Add">
            <input type="hidden" name="action" value="add">
        </form><br>
        
        <%--Loop for the radio buttons--%>

        <form action="shoppingList" method="POST">
            <table>
                <c:forEach var="item" items="${items}">
                    <tr>
                        <td><input type="radio" name="itemList" value="${items}">${item}</td>
                    </tr>
                </c:forEach>
                
            </table>
            <input type="submit" value="Delete">
            <input type="hidden" name="action" value="delete">
        </form>
    </body>
</html>
