<%@ include file="fragments/header.html" %>
<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.io.*" %>
<%@ page import="org.json.simple.*" %>
<%@ page import="org.json.simple.parser.*" %>

<div class="container">
 <div class="row justify-content-start">
<body> 執行結果 <br>
<%
  String sname = request.getParameter("sname");
  String sphone = request.getParameter("sphone");
  String dept_id = request.getParameter("dept");
  String email = request.getParameter("email");
  String issues = request.getParameter("diss");
  String[] foods = request.getParameterValues("food");

  JSONArray msgList = new JSONArray();
  JSONParser jsonParser = new JSONParser();
  try (FileReader reader = new FileReader("json_files/msg_info.json")) {
    msgList = (JSONArray) jsonParser.parse(reader);
  } catch (Exception e) {
    e.printStackTrace();
  }

  JSONObject usr01 = new JSONObject();
  JSONArray foodList = new JSONArray();
  if (foods != null) {
    for (String fid: foods) foodList.add(fid);
  }
  usr01.put("sname", sname);
  usr01.put("sphone", sphone);
  usr01.put("dept_id", dept_id);
  usr01.put("food", foodList);
  usr01.put("issues", issues);
  usr01.put("email", email);

  msgList.add(usr01);

  try (FileWriter file = new FileWriter("json_files/msg_info.json")) {
    file.append(msgList.toJSONString());
    file.flush();
  } catch (IOException e) {
    e.printStackTrace();
  }

  out.print("姓名: " + sname + " 電話: " + sphone + "<hr/>");
  out.print("系級: " + dept_id + " 帳號: " + email);
  out.print("<hr/>討論議題: <br/>" + issues + "<hr/>");
  if (foods != null) {
    out.print("可接受的食物<br/>");
    for (String id: foods) {
      switch(id) {
        case "01": out.print(id + ", Pizza <br/>"); break;
        case "02": out.print(id + ", 燒臘便當 <br/>"); break;
        case "03": out.print(id + ", 雞腿飯 <br/>"); break;
        case "04": out.print(id + ", 牛肉麵 <br/>"); break;
        case "05": out.print(id + ", 素食 <br/>"); break;
      }
    }
  }
%>
</body>
</html>
</div>
</div>
<%@ include file="fragments/footer.html" %>
