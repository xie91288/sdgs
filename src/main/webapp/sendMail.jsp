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
        <p>執行結果</p>

        <h3>User: ${exUser}</h3>
        <h3>Passwd: ${exPWD}</h3>
        <h3>Name: ${exName}</h3>
        <h3>Email: ${exEmail}</h3>
    </div>
</div>

<%@ include file="fragments/footer.html" %>