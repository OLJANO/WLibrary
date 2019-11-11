<%-- 
    Document   : page4
    Created on : Oct 31, 2019, 6:29:48 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page4</title>
    </head>
    <body>
        <h1>Page4</h1>
        ${info}
        <form action="hello" method="POST">
            Имя: <input type="text" name="name"><br>
            Фамилия: <input type="text" name="lastname"><br>
            <input type="submit" value="Go">
        </form>
    </body>
</html>
