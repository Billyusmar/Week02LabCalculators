<%-- 
    Document   : agecalculator
    Created on : 24-Sep-2020, 9:19:33 PM
    Author     : billy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="agecalculator">
            <label>Enter your age:</label><input type="text" name="age" value="${age}">
            <br>
            <p>${message}</p>
            <input type="submit" value="Age next birthday">
        </form>
        <br>
        <a href="./arithmetic">Arithmetic Calculator</a>
    </body>
</html>
