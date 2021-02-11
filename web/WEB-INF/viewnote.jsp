<%-- 
    Document   : viewnote
    Created on : 10-Feb-2021, 5:49:38 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note - Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div>
            <p><b>Title:</b> ${note.title}</p>
            <p><b>Contents:</b><br>${note.content}</p>
            <p><a href="note?edit">Edit</a></p>
        </div>
    </body>
</html>