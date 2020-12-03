<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html style="font-size: 16px;">
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


<nav class="main-header navbar navbar-expand navbar-white navbar-light" style="margin-left: auto;">
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

<div id="header-wrapper" style="background-image: URL(${pageContext.request.contextPath}/resources/img/banner.jpg)">
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
    <meta name="keywords" content="�ȳ��ϼ���. ��ǰ�˻� �����Դϴ�.">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>searchMedicine</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/patient/medicinePage.css" media="screen">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/patient/searchMedicine.css" media="screen">
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/patient/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/patient/medicinePage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.0.9, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,990i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "teamD",
		"url": "index.html",
		"logo": "images/AdminLTELogo.png"
}</script>
    <meta property="og:title" content="searchMedicine">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
  </head>
  
  <body class="u-body">
    <section class="u-clearfix u-section-1" id="sec-4783">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-default u-text-1">�ȳ��ϼ���. ��ǰ�˻� �����Դϴ�.</h2>
        <p class="u-align-center u-text u-text-2">������ �Ƿ�迡�� AI�� �ǻ�� ���θ� ��ü�ϴ� ���� �ƴ� ��ȣ �������� ������ �� ���̸�&nbsp;<br>�ǻ��� ���ܴɷ��� �������ִ� �����ڰ� �� ������ ����Ѵ١�
        </p>
        <p class="u-text u-text-default u-text-3">- �д缭��뺴�� �Ǻΰ� ������ ����</p>
        <div class="u-form u-form-1">
          <form action="#" method="POST" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" style="padding: 10px" source="custom" name="form">
            <div class="u-form-group u-form-name">
              <label for="name-fea8" class="u-form-control-hidden u-label"></label>
              <input type="text" id="name-fea8" name="name" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="" placeholder="��) Ÿ�̷���, �λ絹, �Ȱ���">
            </div>
            <div class="u-align-right u-form-group u-form-submit">
              <a href="#" class="u-btn u-btn-round u-btn-submit u-button-style u-hover-palette-1-base u-palette-1-light-1 u-radius-14 u-btn-1">�˻�<br>
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
    <section class="u-align-center u-clearfix u-section-2" id="sec-8a93">
      <div class="u-clearfix u-sheet u-valign-top u-sheet-1">
        <div class="u-expanded-width-xs u-list u-repeater u-list-1">
          <div class="u-container-style u-list-item u-repeater-item">
            <div class="u-container-layout u-similar-container u-container-layout-1">
              <img alt="" class="u-image u-image-default u-image-1" data-image-width="1024" data-image-height="710" src="${pageContext.request.contextPath}/resources/img/patient/medicine1.jpg">
              <h4 class="u-text u-text-1">��ǰ�̸�1</h4>
              <p class="u-text u-text-2">��ǰ����1��ǰ����1��ǰ����1��ǰ����1��ǰ����1</p>
            </div>
          </div>
          <div class="u-container-style u-list-item u-repeater-item">
            <div class="u-container-layout u-similar-container u-container-layout-2">
              <img alt="" class="u-image u-image-default u-image-2" data-image-width="384" data-image-height="322" src="${pageContext.request.contextPath}/resources/img/patient/medicine2.jpg">
              <h4 class="u-text u-text-3">��ǰ�̸�2</h4>
              <p class="u-text u-text-4">��ǰ����2��ǰ����2��ǰ����2��ǰ����2��ǰ����2</p>
            </div>
          </div>
          <div class="u-container-style u-list-item u-repeater-item">
            <div class="u-container-layout u-similar-container u-container-layout-3">
              <img alt="" class="u-image u-image-default u-image-3" data-image-width="600" data-image-height="862" src="${pageContext.request.contextPath}/resources/img/patient/medicine3.jpg">
              <h4 class="u-text u-text-5">��ǰ�̸�3</h4>
              <p class="u-text u-text-6">��ǰ����3��ǰ����3��ǰ����3��ǰ����3��ǰ����3</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-1d97"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
      </div></footer>
  </body>
</html>