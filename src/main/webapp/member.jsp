<%@ include file="fragments/header0.html" %>
<%@ page contentType="text/html;charset=utf-8" %>
<div class="container-xxl py-5 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">會員新增</h1>
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
       
        <form action="./sendMail" method="POST">
            <fieldset>
                <legend>建立會員</legend>
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
