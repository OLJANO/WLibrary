<%-- 
    Document   : newBook
    Created on : Nov 18, 2019, 7:21:01 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новая книга</title>
    </head>
    <body>
        <h1>Создать книгу</h1>
        <form action="addReader" method="POST">
            Имя: <input type="text" name="name"><br>
            фамилия: <input type="text" name="lastname"><br>
            Год рождения: <input type="text" name="email"><br>
            <input type="submit" value="Создать книгу"><br>
        </form>
    </body>
</html>
