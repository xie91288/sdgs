<%@ include file="fragments/header0.html" %>
<%@ page contentType="text/html;charset=utf-8" %>

<div class="container-xxl py-5 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">外送服務</h1>
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
<h3><body>
<form action="show5.jsp">
	<label for="sno">姓名:</label>
	<input type="text" id="sno" name="sname"/><br>
	<label for="sno">電話:</label>
	<input type="text" id="phone" name="sphone"/><br>
	
   </optgroup>
   </select>
   <br>
   餐點:
   <select name="food" size=4 multiple>
	 <option value="01">(米漢堡)
     <option value="02">(經典漢堡)
     <option value="03">(辣味雞肉漢堡)
     <option value="04">(海鮮漢堡)
     <option value="05">(墨西哥風味漢堡)
     <option value="06">(牛肉起司漢堡)
     <option value="07">(素食漢堡)
     <option value="08">(牛肉雙倍起司漢堡)
   </select>
   <br>
   Email:
   <input type="text" name="email"><br>
   外送地址:  <br>
   <textarea rows="5" cols="40" name="diss">地址</textarea>
   <br>
      <input type="reset" value="清除">
       <input type="submit" value="確認">
</form>
</div>
</div>
</body></h3><br/>

<%@ include file="fragments/footer.html" %>
