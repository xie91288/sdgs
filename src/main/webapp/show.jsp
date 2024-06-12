<html>
<head>
<%@ page contentType="text/html;charset=utf-8" %>
</head>
<body> 執行結果 <br>
 
<%
 String dept_id = request.getParameter("dept");
 String email = request.getParameter("email");
 String issues = request.getParameter("diss");
 out.print("系級: " + dept_id+" 帳號: "+ email);
 out.print("<hr/>討論議題: <br/>"+ issues + "<hr/>");

 String[] food_ids= request.getParameterValues("food");
 if (food_ids != null) {
 out.print("可接受的食物<br/>");
 for (String id: food_ids)
 switch(id) {
 case "01": out.print(id + ", Pizza <br/>"); break;
 case "02": out.print(id + ", 燒臘便當 <br/>"); break;
 case "03": out.print(id + ", 雞腿飯 <br/>"); break;
 case "04": out.print(id + ", 牛肉麵 <br/>"); break;
 case "05": out.print(id + ", 素食 <br/>"); break;
 }
 }
%>
</body>
</html>