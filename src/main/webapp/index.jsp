<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 01.03.2020
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<p>Dzisiaj jest: <%
    final LocalDate now = LocalDate.now();
    out.print(now);
%></p>
</body>
</html>
