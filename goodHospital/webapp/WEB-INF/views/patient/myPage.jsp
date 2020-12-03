<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="resources/css/main_default.css" rel="stylesheet" type="text/css" media="all" />
<link href="resources/css/main_fonts.css" rel="stylesheet" type="text/css" media="all" />

<link rel="stylesheet" href="resources/plugins/fontawesome-free/css/all.min.css">
<!-- IonIcons -->
<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="resources/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&amp;subset=korean" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Major+Mono+Display&display=swap" rel="stylesheet">


<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<!-- bxSlider Javascript file -->
<script src="resources/js/jquery.bxslider.min.js"></script>
<!-- bxSlider CSS file -->
<link href="resources/css/jquery.bxslider.css" rel="stylesheet" />

<script>
$(document).ready(function(){
    $('.bxslider').bxSlider( {
        mode: 'horizontal',// ���� ���� ���� �����̵�
        speed: 300,        // �̵� �ӵ��� ����
        pager: false,      // ���� ��ġ ����¡ ǥ�� ���� ����
        moveSlides: 1,     // �����̵� �̵��� ����
        minSlides: 5,      // �ּ� ���� ����
        maxSlides: 5,      // �ִ� ���� ����
        slideMargin: 1,    // �����̵尣�� ����
        auto: true,        // �ڵ� ���� ����
        //autoHover: true,   // ���콺 ȣ���� ���� ����
        controls: false    // ���� ���� ��ư ���� ����
    });
})
</script>

<style>
	body {
	    font-family: "Nanum Gothic", sans-serif;
	}
	
	#header-wrapper{
		background-image: url("${pageContext.request.contextPath}/resorces/img/banner.jpg");
		background-size : cover;
	}
	
	@media all and (min-width: 992px) {
		.navbar .nav-item .dropdown-menu{ display: none; }
		.navbar .nav-item:hover .nav-link{ color: black;  }
		.navbar .nav-item:hover .dropdown-menu{ display: block; }
		.navbar .nav-item .dropdown-menu{ margin-top:0; }
	}	
	
	#drlink{
	font-family: 'Major Mono Display', monospace; 
	}
	
	ul .bxslider{
	width:auto !important;
	}
	
	#bxslider{
	width:auto !important;
	}
</style>

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

<nav class="main-header navbar navbar-expand navbar-white navbar-light" style="margin-left: auto;" >
	<div class="brand-text font-weight-light">
	<span class="brand-text font-weight-light">
	<h1><a id="drlink" href="#">Dr.Link</a></h1></span>
	</div>
	<ul class="navbar-nav ml-auto" >
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">�α���</a>           
      </li>     
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">ȸ������</a>           
      </li>     
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">���ô±�</a>           
      </li>     
    </ul>    
</nav>

<div id="header-wrapper" style="background-image: URL(${pageContext.request.contextPath}/resources/img/banner.jpg)"  >
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
    <li class="nav-item">
        <a class="nav-link" href="#">�����̾߱�</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">���Ό��/�ȳ�</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">�ǰ�/��ǰ����</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          AI/��������
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">AI �� ����</a>
          <a class="dropdown-item" href="#">AI �Ǻ� ����</a>
          <a class="dropdown-item" href="#">AI Ż�� ����</a>
          <a class="dropdown-item" href="#">��������</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
	<div id="header" class="content-header">
	<div class="container-fluid">
	</div>
	</div>
</div>







    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>mypage</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/patient/myNPage.css" media="screen">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/patient/myPage.css" media="screen">
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/patient/myPageJquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/patient/myPage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.0.9, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "teamD",
		"url": "index.html",
		"logo": "images/AdminLTELogo.png"
}</script>
    <meta property="og:title" content="mypage">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
</head>





 <body class="u-body">
    <section class="u-align-left u-clearfix u-section-1" id="carousel_586e">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-form u-form-1">
          <form action="#" method="POST" class="u-clearfix u-form-spacing-35 u-form-vertical u-inner-form" style="padding: 0;" source="custom" name="form">
            <div class="u-form-group u-form-partition-factor-3 u-form-group-1">
              <label for="text-c8b9" class="u-label">���̵�</label>
              <input type="text" placeholder="ID" id="text-c8b9" name="text" class="u-grey-5 u-input u-input-rectangle u-input-1">
            </div>
            <div class="u-form-group u-form-name u-form-partition-factor-3 u-form-group-2">
              <label for="name-f18c" class="u-label">�̸�</label>
              <input type="text" placeholder="Enter your Name" id="name-f18c" name="name" class="u-grey-5 u-input u-input-rectangle u-input-2" required="">
            </div>
            <div class="u-form-group u-form-partition-factor-3 u-form-phone u-form-group-3">
              <label for="phone-e90c" class="u-label">�޴���ȭ</label>
              <input type="tel" pattern="\+?\d{0,2}[\s\(\-]?([0-9]{3})[\s\)\-]?([\s\-]?)([0-9]{3})[\s\-]?([0-9]{2})[\s\-]?([0-9]{2})" placeholder="Enter your phone" id="phone-e90c" name="phone" class="u-grey-5 u-input u-input-rectangle u-input-3" required="">
            </div>
            <div class="u-form-group u-form-group-4">
              <label for="text-6d7e" class="u-label">��й�ȣ</label>
              <input type="text" placeholder="password" id="text-6d7e" name="text-1" class="u-grey-5 u-input u-input-rectangle u-input-4">
            </div>
            <div class="u-form-group u-form-group-5">
              <label for="text-2ea8" class="u-label">��й�ȣ Ȯ��</label>
              <input type="text" placeholder="password" id="text-2ea8" name="text-2" class="u-grey-5 u-input u-input-rectangle u-input-5">
            </div>
            <div class="u-form-email u-form-group u-form-group-6">
              <label for="email-f18c" class="u-label">Address</label>
              <input type="email" placeholder="Enter a valid email address" id="email-f18c" name="email" class="u-grey-5 u-input u-input-rectangle u-input-6" required="">
            </div>
            <div class="u-form-date u-form-group u-form-group-7">
              <label for="date-33f9" class="u-label">Date</label>
              <input type="date" placeholder="MM/DD/YYYY" id="date-33f9" name="date" class="u-grey-5 u-input u-input-rectangle u-input-7" required="">
            </div>
            <div class="u-form-group u-form-message u-form-group-8">
              <label for="message-1015" class="u-label">Message</label>
              <textarea placeholder="Enter your message" rows="4" cols="50" id="message-1015" name="message-1" class="u-grey-5 u-input u-input-rectangle u-input-8" required=""></textarea>
            </div>
            <div class="u-form-agree u-form-group u-form-group-9">
              <input type="checkbox" id="agree-ec66" name="agree" class="u-agree-checkbox" required="">
              <label for="agree-ec66" class="u-label">���� �������� �����ϴ� ������ �����Ͻðڽ��ϱ�?(�ǰ����� / �����ҽ� ����)</label>
            </div>
            <div class="u-align-right u-form-group u-form-submit u-form-group-10">
              <a href="#" class="u-border-2 u-border-black u-btn u-btn-submit u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-1">����<br>
              <a href="#" class="u-border-2 u-border-black u-btn u-btn-submit u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-2">���<br>
              </a>
              <input type="submit" value="submit" class="u-form-control-hidden">
            </div>
            <div class="u-form-send-message u-form-send-success"> Thank you! Your message has been sent. </div>
            <div class="u-form-send-error u-form-send-message"> Unable to send your message. Please fix errors then try again. </div>
            <input type="hidden" value="" name="recaptchaResponse">
          </form>
        </div>
      </div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-1d97"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
      </div></footer>
  </body>
</html>
</html>