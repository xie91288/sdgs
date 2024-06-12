<%@ include file="fragments/header0.html" %>
<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.io.*" %>
<%@ page import="org.json.simple.*" %>
<%@ page import="org.json.simple.parser.*" %>

<div class="container-xxl py-5 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">點餐成功</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center text-uppercase">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
                            <li class="breadcrumb-item text-white active" aria-current="page">About</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>

<div class="container">
 <div class="row justify-content-start">
<body> 執行結果 <br>
<%
  String sname = request.getParameter("sname");
  String sphone = request.getParameter("sphone");
  String dept_id = request.getParameter("dept");
 String[] foods = request.getParameterValues("food"); 
  String email = request.getParameter("email");
  String issues = request.getParameter("diss");
 

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
  out.print( " 帳號: " + email);
  out.print("<hr/>地址: <br/>" + issues + "<hr/>");
  if (foods != null) {
    out.print("餐點<br/>");
    for (String id: foods) {
      switch(id) {
        case "01": out.print(id + ", 米漢堡 <br/>"); break;
        case "02": out.print(id + ", 經典漢堡 <br/>"); break;
        case "03": out.print(id + ", 辣味雞肉漢堡 <br/>"); break;
        case "04": out.print(id + ", 海鮮漢堡 <br/>"); break;
        case "05": out.print(id + ", 墨西哥風味漢堡 <br/>"); break;
        case "06": out.print(id + ", 牛肉起司漢堡 <br/>"); break;
        case "07": out.print(id + ", 素食漢堡 <br/>"); break;
        case "08": out.print(id + ", 牛肉雙倍起司漢堡<br/>"); break;
      }
    }
  }
%>
</body>
</html>
</div>
</div>
<%@ include file="fragments/footer.html" %>