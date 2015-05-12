<%--
  Created by IntelliJ IDEA.
  User: manmyung
  Date: 15. 5. 12.
  Time: 오전 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.sonaclo.foobar.Bar" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%
    out.println("<h1>Hello JSP</h1>");

    Bar bar = new Bar("0", "1");
    out.println(bar.toString());

    int a = 3;
    int b = 4;
    int c = a + b;
    System.out.println("c=" + c);
  %>
  </body>
</html>
