<%@ page contentType="text/html;charset=utf-8" %>

<h3><!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>漢堡天堂</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&family=Pacifico&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar & Hero Start -->
        <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
                <a href="" class="navbar-brand p-0">
                    <h1 class="text-primary m-0"><i class="fa fa-utensils me-3"></i>漢堡天堂
                                                 <i class="fas fa-venus-mars fa-spin"></i>
                                    </h1>
                    <!-- <img src="img/logo.png" alt="Logo"> -->
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0 pe-4">
                        <a href="index.jsp" class="nav-item nav-link active">主頁</a>
                        <a href="about.jsp" class="nav-item nav-link">關於漢堡天堂</a>
                        <a href="service.jsp" class="nav-item nav-link">主廚</a>
                        <a href="menu.jsp" class="nav-item nav-link">菜單</a>
                        <div class="nav-item dropdown">
                            <a href="" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">地址</a>
                            <div class="dropdown-menu m-0">
                                <a href="branch.jsp" class="dropdown-item">地址</a>
                                <a href="team.html" class="dropdown-item">Our Team</a>
                                <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                            </div>
                        </div>
                        <a href="contact.jsp" class="nav-item nav-link">訂餐</a>
                    </div>
                    <a href="member.jsp" class="btn btn-primary py-2 px-4">會員新增</a>
                </div>
            </nav>

            <!-- Carousel Start -->
<div class="container-fluid p-0">
 <div id="header-carousel" class=" carousel slide carousel-fade" data-bs-ride="carousel">
 <div class="carousel-inner">
 <div class="carousel-item active">
 <img class="w-100" src="img/burger1.jpg" alt="Image" style="width: 600px; height: 600px;">
 <div class="carousel-caption d-flex flex-column slideInLeft">
 <div class="row align-items-center g-5">
 <div class="col-lg-6 text-center text-lg-start">
 <h1 class="display-3 text-white animated slideInLeft">美味可口<br>Delicious</h1>
 <p class="text-white animated slideInLeft mb-4 pb-2"></p>
 <a href="menu.html" class="btn btn-primary py-sm-3 px-sm-5 me-3 animated slideInLeft">menu</a>
 </div>
 <div class="col-lg-6 text-center text-lg-end hero-header overflow-hidden">
 <img class="img-fluid" src="img/burger.jpg" alt="" >
 </div>
 </div>
 </div>
 </div>
 <div class="carousel-item">
 <img class="w-100" src="img/buger3.jpg" alt="Image" style="width: 600px; height: 600px;">
 <div class="carousel-caption d-flex flex-column slideInLeft">
 <div class="row align-items-center g-5">
 <div class="col-lg-6 text-center text-lg-start">
 <h1 class="display-3 text-white animated slideInLeft">享受無比<br>Enjoy immensely</h1>
 <p class="text-white animated slideInLeft mb-4 pb-2"></p>
 <a href="" class="btn btn-primary py-sm-3 px-sm-5 me-3 animated slideInLeft">Book A Table</a>
 </div>
 <div class="col-lg-6 text-center text-lg-end hero-header overflow-hidden">
 <img class="img-fluid" src="img/buger2.jpg" alt="" >
 </div>
 </div>
 </div>
 </div>
 </div>
 </div>
</div>
<!-- Carousel End -->


        

        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6">
                        <div class="row g-3">
                            <div class="col-6 text-start">
                                <img class="img-fluid rounded w-100 wow zoomIn" data-wow-delay="0.1s" src="img/burger1-1.jpg">
                            </div>
                            <div class="col-6 text-start">
                                <img class="img-fluid rounded w-75 wow zoomIn" data-wow-delay="0.3s" src="img/burger1-2.jpg" style="margin-top: 25%;">
                            </div>
                            <div class="col-6 text-end">
                                <img class="img-fluid rounded w-75 wow zoomIn" data-wow-delay="0.5s" src="img/burger1-3.jpg">
                            </div>
                            <div class="col-6 text-end">
                                <img class="img-fluid rounded w-100 wow zoomIn" data-wow-delay="0.7s" src="img/burger1-4.jpg">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <h5 class="section-title ff-secondary text-start text-primary fw-normal">About Us</h5>
                        <h1 class="mb-4">Welcome to <i class="fa fa-utensils text-primary me-2"></i>漢堡天堂</h1>
                        <p class="mb-4">歡迎來到我們的漢堡天堂！在這裡，我們將您的味蕾之旅提升到全新高度，每一口都是對美食的極致追求。</p>
                        <p class="mb-4">我們的漢堡不僅僅是食物，更是一種藝術的饗宴。我們選用最優質的食材，結合獨特的配方和烹飪技巧，為您打造出口感絕佳、味道鮮美的漢堡。</p>
                        <div class="row g-4 mb-4">
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                                    <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">5</h1>
                                    <div class="ps-4">
                                        <p class="mb-0">創立於</p>
                                        <h6 class="text-uppercase mb-0">2019</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                                    <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">500</h1>
                                    <div class="ps-4">
                                        <p class="mb-0">推薦</p>
                                        <h6 class="text-uppercase mb-0">五星好評</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        <!-- Menu Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Food Menu</h5>
                    <h1 class="mb-5">美味菜單</h1>
                </div>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.1s">
                    <ul class="nav nav-pills d-inline-flex justify-content-center border-bottom mb-5">
                        <li class="nav-item">
                            
                                </div>
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div id="tab-1" class="tab-pane fade show p-0 active">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-1.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>經典漢堡</span>
                                                <span class="text-primary">$180</span>
                                            </h5>
                                            <small class="fst-italic">純牛肉漢堡排、蕃茄、生菜、起司、洋蔥和特製醬汁。</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-2.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>辣味雞肉漢堡</span>
                                                <span class="text-primary">$170</span>
                                            </h5>
                                            <small class="fst-italic">香辣炸雞肉排，配以脆生菜、番茄、酸黃瓜和特製辣椒醬。</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-3.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>海鮮漢堡</span>
                                                <span class="text-primary">$190</span>
                                            </h5>
                                            <small class="fst-italic">炸魚柳或炸鱈魚，配以生菜、番茄和自製塔塔醬。</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-4.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>墨西哥風味漢堡</span>
                                                <span class="text-primary">$200</span>
                                            </h5>
                                            <small class="fst-italic">香烤玉米餅代替麵包，夾著碎牛肉、墨西哥辣醬、番茄、切碎的生菜、酪梨和起司。</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-5.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>牛肉起司漢堡</span>
                                                <span class="text-primary">$190</span>
                                            </h5>
                                            <small class="fst-italic">烤牛肉漢堡排、瑞士起司、洋蔥圈、煙燻培根、生菜、蕃茄和特製醬汁</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-8.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>素食漢堡</span>
                                                <span class="text-primary">$160</span>
                                            </h5>
                                            <small class="fst-italic">烤野菜漢堡排搭配新鮮生菜、番茄和特製素食醬汁</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-6.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>牛肉雙倍起司漢堡</span>
                                                <span class="text-primary">$200</span>
                                            </h5>
                                            <small class="fst-italic">雙倍起司搭配烤牛肉漢堡排、生菜、蕃茄和特製醬汁</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="d-flex align-items-center">
                                        <img class="flex-shrink-0 img-fluid rounded" src="img/burger2-7.jpg" alt="" style="width: 80px;">
                                        <div class="w-100 d-flex flex-column text-start ps-4">
                                            <h5 class="d-flex justify-content-between border-bottom pb-2">
                                                <span>米漢堡</span>
                                                <span class="text-primary">$165</span>
                                            </h5>
                                            <small class="fst-italic">米飯餅取代麵包，夾著純牛肉漢堡排，搭配生菜、番茄、洋蔥</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                      
        <!-- Menu End -->


        


        <!-- Team Start -->
        <div class="container-xxl pt-5 pb-3">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Team Members</h5>
                    <h1 class="mb-5">廚師</h1>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/burger3-1.jpg"alt="">
                            </div>
                            <h5 class="mb-0">海綿寶寶</h5>
                           
                            <div class="d-flex justify-content-center mt-3">
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/burger3-2.jpg" alt="">
                            </div>
                            <h5 class="mb-0">派大星</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                               
                            </div>
                        </div>
                    </div>
                   
        <!-- Team End -->


      <%@ include file="fragments/footer.html" %>