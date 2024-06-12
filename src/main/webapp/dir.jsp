dir.jsp
<html>
<head>
 <title>MyApp1</title>
 <%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
</head>
<body>
姓名：謝承祐 <br/>
學號：A111070205 <br/>
<hr>
<%
 Date date = new Date();
 out.println("<h2 align=\"center\">今天是：" + date.toString()+"</h2>");
%>
<hr>
 現在是：<%= new Date() %>
</body>
</html>
