<%--
  Created by IntelliJ IDEA.
  User: palm
  Date: 12.11.2019
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Добро пожаловать</title>
</head>
<body>
    <p> Email: <%= request.getParameter("email") %></p>
    <p> Password: <%= request.getParameter("password") %></p>

</body>
</html>
