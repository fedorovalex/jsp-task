<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ввод пользовательских данных.</title>
    </head>
    <body>
        <h1>Введите свои данные.</h1>
        <form action="index.jsp">
            <label>Имя:<input type="text" name="name" /></label>
            <label>Фамилия:<input type="text" name="fam" /></label>
            <br />
            <input type="submit" name="done" />
        </form>
    </body>
</html>
