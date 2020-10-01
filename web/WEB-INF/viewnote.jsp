<%-- 
    Document   : viewnote
    Created on : Oct 1, 2020, 4:13:07 PM
    Author     : 838771
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week 3 Lab</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h4>Title: </h4>
        <p>${title}</p>
        <br>
        <h4>Content: </h4>
        <p>${content}</p>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
