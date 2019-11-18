<%-- 
    Document   : index
    Created on : Nov 4, 2019, 6:03:24 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>Привеееет, группа SKTVp18!</H1>
        <p>${info}</p>
        <p>Создана книга: ${book.title}</p>
        <p>Изучаем как работает вебприложение на Java</p>
        <a href="page1">Page1</a><br>
        <a href="page2?name=Ivan&lastname=Ivanov">Page2</a><br>
        <a href="page3">Page3</a><br>
        <a href="page4">Page4</a><br>
        <a href="newBook">Создать книгу</a><br>
        <a href="newReader">Создать читателя</a>
    </body>
</html>
