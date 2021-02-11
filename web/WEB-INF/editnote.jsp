<%-- 
    Document   : editnote
    Created on : 10-Feb-2021, 5:49:53 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note - Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <div>
            <form method="POST" action="note">
                <div>
                    <p><b>Title:</b> <input type="textarea" name="title" value="${note.title}"></p>
                    <p><b>Contents:</b> <input type="textarea" name="content" value="${note.content}"></p>
                    <p><input type="submit" value="Save"></p>
                </div>
            </form>
        </div>
    </body>
</html>
