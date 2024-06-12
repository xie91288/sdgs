<%@ include file="fragments/header.html" %>
<%@ page contentType="text/html;charset=utf-8" %>

<div class="container">
    <div class="row justify-content-center">
       
        <form action="./sendMail" method="POST">
            <fieldset>
                <legend>會員資料新增</legend>
                帳號: <input type="text" name="user" /><br/>
                密碼: <input type="password" name="pwd" /><br/>
                姓名: <input type="text" name="name" /><br/>
                電郵: <input type="email" name="email" /><br/>
            </fieldset>
            <input type="submit" value="新增" />
            <input type="reset" value="清除" />
        </form>
        
    </div>
</div>

<%@ include file="fragments/footer.html" %>
