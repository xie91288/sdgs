<%@ include file="fragments/header.html" %>
<%@ page contentType="text/html;charset=utf-8" %>
<div class="container">
 <div class="row justify-content-center">
<h3><body>
<form action="show4.jsp">
	<label for="sno">姓名:</label>
	<input type="text" id="sno" name="sname"/><br>
	<label for="sno">電話:</label>
	<input type="text" id="phone" name="sphone"/><br>
	系級:
	<select name="dept" style="border: 1px; background-color:#FFFFE0;" >
	 <optgroup label="傳播學院">
         <option value="07" selected>資傳系
         <option value="08">數媒系
     </optgroup>
     <optgroup label="管理學院">
     <option value="22">資管系
     <option value="23">財金系
   </optgroup>
   </select>
   <br>
   餐點:
   <select name="food" size=4 multiple>
	 <option value="01">Pizza
     <option value="02">燒臘便當
     <option value="03">雞腿飯
     <option value="04">牛肉麵
     <option value="05">素食便當
   </select>
   <br>
   Email:
   <input type="text" name="email"><br>
   討論議題:  <br>
   <textarea rows="5" cols="40" name="diss">輸入議題</textarea>
   <br>
      <input type="reset" value="清除">
       <input type="submit" value="確認">
</form>
</div>
</div>
</body></h3><br/>

<%@ include file="fragments/footer.html" %>
