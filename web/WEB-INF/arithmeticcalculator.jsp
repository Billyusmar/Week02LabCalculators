<%-- 
    Document   : arithmeticcalculator
    Created on : 24-Sep-2020, 10:33:10 PM
    Author     : billy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            <label>First:</label><input type="text" name="firstnumber" value="${firstNumber}">
            <br>
            <label>Second:</label><input type="text" name="secondnumber" value="${secondNumber}">
            <br>
            <input type="submit" name="plus" value="+"><input type="submit" name="minus" value="-"><input type="submit" name="times" value="*"><input type="submit" name="modulus" value="%">
        </form>
            <p>Results: ${message}</p>
            <a href="./agecalculator">Age Calculator</a>
    </body>
</html>
