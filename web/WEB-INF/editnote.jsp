<%-- 
    Document   : editnote
    Created on : Oct 1, 2020, 4:12:55 PM
    Author     : 838771
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week 3 Lab: Edit Mode</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="POST" action="note">
        <h4>Title: </h4>
        <input type="text" name="titleEdit" value="${title}">
        <br>
        <h4>Content: </h4>
        <textarea name="contentEdit">${content}</textarea>
        <br>
        <input type="submit" name="submit" value="Save">
        </form>
    </body>
</html>
