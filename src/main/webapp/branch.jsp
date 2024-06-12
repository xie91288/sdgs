<%@ include file="fragments/header0.html" %>
<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.io.*" %>
<%@ page import="org.json.simple.*" %>
<%@ page import="org.json.simple.parser.*" %>
<div class="container-xxl py-5 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">地址</h1>
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
        <!-- Navbar & Hero End -->

<div class="container">
 <div class="row justify-content-center">
<%
 JSONParser jsonParser = new JSONParser();
 JSONArray dataArray = null;
 // 1. 讀入資料檔JSONArray
 try (FileReader reader = new FileReader("json_files/branch.json")) {
 dataArray = (JSONArray) jsonParser.parse(reader);

 // 2. 逐一處理
 for (int i = 0; i < dataArray.size(); i++) {
 JSONObject obj =(JSONObject) dataArray.get(i); // 將Object=>JSONObject
 String NAME = (String) obj.get("name"); // 取得資料
 String URL = (String) obj.get("url"); // 取得資料
 String PIC = (String) obj.get("pic"); // 取得資料
 String DESC = (String) obj.get("desc"); // 取得資料
 String EMAIL = (String) obj.get("email"); // 取得資料
%>
 <% out.print("<h4 class='text-primary fw-normal'>Name: " + NAME + "</h4>"); %>


<!-- Contact Start -->
 <div class="container-xxl py-5">
 <div class="container">
 <div class="row g-4">
 <div class="col-12">
 </div>
 <div class="col-md-6 wow fadeIn" data-wow-delay="0.1s">
 <iframe class="position-relative rounded w-100 h-100"
src="<%= URL %>"
 frameborder="0" style="min-height: 350px; border:0;" allowfullscreen="" aria-hidden="false"
 tabindex="0"></iframe>
 </div>
 <div class="col-md-6">
 <div class="wow fadeInUp" data-wow-delay="0.2s">
        <div class="row g-3">
           <div class="col-12">    <label><%= NAME %></label>   </div>
           <div class="col-12">    <label><%= DESC %></label>   </div>
           <div class="col-12">    <label><%= PIC %></label>   </div>
           <div class="col-12">    <label><%= EMAIL %></label>   </div>
 </div>
 </div>
 </div>
 </div>
 </div>
 </div>
 <!-- Contact End -->  
 </div>
</div>
<%
 }
 } catch (Exception e) { dataArray = new JSONArray(); /* 如果檔案不存在會跑到這裡 */ }
%>
<%@ include file="fragments/footer.html" %>