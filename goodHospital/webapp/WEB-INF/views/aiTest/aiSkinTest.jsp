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
          <a class="dropdown-item" href="aiEyeTest">AI �� ����</a>
          <a class="dropdown-item" href="aiSkinTest">AI �Ǻ� ����</a>
          <a class="dropdown-item" href="aiHairLossTest">AI Ż�� ����</a>
          <a class="dropdown-item" href="survey_main">��������</a>
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
    <meta name="keywords" content="�ȳ��ϼ���. AI �Ǻ� ���� �����Դϴ�., -���� ���� ���-">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>aiSkinTest</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/aiTestPage.css" media="screen">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/aiSkinTest.css" media="screen">
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/aiTest/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/aiTest/aiTestPage.js" defer=""></script>
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
    <meta property="og:title" content="aiSkinTest">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
  </head>
  <body class="u-body">
    <section class="u-clearfix u-section-1" id="sec-ea99">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-1">�ȳ��ϼ���. AI �Ǻ� ���� �����Դϴ�.</h2>
        <p class="u-align-center u-text u-text-2">������ �Ƿ�迡�� AI�� �ǻ�� ���θ� ��ü�ϴ� ���� �ƴ� ��ȣ �������� ������ �� ���̸�&nbsp;<br>�ǻ��� ���ܴɷ��� �������ִ� �����ڰ� �� ������ ����Ѵ١�
        </p>
        <p class="u-text u-text-default u-text-3">- �д缭��뺴�� �Ǻΰ� ������ ����</p>
        <div class="u-align-center u-container-style u-group u-shape-rectangle u-group-1">
          <div class="u-container-layout u-valign-middle u-container-layout-1">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinRight1.jpg" alt="" class="u-border-10 u-border-custom-color-2 u-image u-image-round u-radius-30 u-image-1" data-image-width="512" data-image-height="341">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError1.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-2" data-image-width="416" data-image-height="317">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError2.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-3" data-image-width="600" data-image-height="600">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError3.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-4" data-image-width="510" data-image-height="389">
            <p class="u-text u-text-default u-text-4">��Ȯ�� ������ ���Ͽ� ��������� �Կ��� ������ ���ε� ���ּ���.<br>
            </p>
            <p class="u-text u-text-default u-text-5">�ָ��� �Կ�, Ÿ�� ����, �繰 �Ǵ� ��,��,�� ���� ���Ե� �������δ� ��Ȯ�� AI������ ������ �ֽ��ϴ�.<br>
            </p>
          </div>
        </div>
        
        
        
        
<script class="jsbin" src="${pageContext.request.contextPath}/resources/js/aiTest/aiEyeTest.js"></script>
<div class="file-upload">
  <button class="file-upload-btn" type="button" onclick="$('.file-upload-input').trigger( 'click' )">�̹��� �߰�</button>

  <div class="image-upload-wrap">
    <input class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*" />
    <div class="drag-text">
      <h3>�̹����� ���⿡ �÷� ��������.</h3>
    </div>
  </div>
  <div class="file-upload-content">
    <img class="file-upload-image" src="#" alt="your image" />
    <div class="image-title-wrap">
     <span class="image-title">Uploaded Image</span><p>
      <button type="button" onclick="removeUpload()" class="remove-image">����</button>
      <button type="button" onclick="removeUpload()" class="save-image">����</button>
    </div>
  </div>
</div>





        <h2 class="u-align-center u-heading-font u-subtitle u-text u-text-6">-���� ���� ���-</h2>
        <div class="u-clearfix u-gutter-6 u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-size-39 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-2">
                  <h3 class="u-text u-text-7">������</h3>
                  <p class="u-text u-text-8">
                    <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-1" href="https://namu.wiki/w/%ED%94%BC%EB%B6%80%EB%B3%91" title="�Ǻκ�">�Ǻκ�</a>�� ����. �����Ƕ� ���� ��õ������ ������ <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-2" href="https://namu.wiki/w/%EC%95%8C%EB%A0%88%EB%A5%B4%EA%B8%B0" title="�˷�����">�˷�����</a> ������ ���� �ִٴ� ���̴�. ���⿡ '<a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-3" href="https://namu.wiki/w/%EC%97%BC%EC%A6%9D" title="����">����</a>'�� ������ ���� �Ǻ� ��ȯ�� ��Ʋ�� �����Ǽ� �Ǻο��̶� �θ���. ���� '������ �Ǻο�', �� �ٿ����� �׳� '������'��� �θ���. ���� ���� �ʴ� <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-4" href="https://namu.wiki/w/%EB%82%9C%EC%B9%98%EB%B3%91" title="��ġ��">��ġ��</a>���� ������ �� �� �� ���� �ɸ� ����� ������ �Ǿ�� ����ϴ� ��찡 ����ϴ�. �������� ������, <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-5" href="https://namu.wiki/w/%EB%B9%84%EC%97%BC" title="��">��</a>�� ���� �������� ����� ���ϰ� �Ѵ�.
                  </p>
                </div>
              </div>
              <div class="u-align-center-xl u-container-style u-layout-cell u-right-cell u-size-21 u-layout-cell-2">
                <div class="u-container-layout u-valign-middle u-container-layout-3">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-5" src="${pageContext.request.contextPath}/resources/img/aiTest/skinExample1.jpg" data-image-width="500" data-image-height="322">
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="u-clearfix u-gutter-6 u-layout-wrap u-layout-wrap-2">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-size-39 u-layout-cell-3">
                <div class="u-container-layout u-container-layout-4">
                  <h3 class="u-text u-text-9">�Ǻξ�</h3>
                  <p class="u-text u-text-10">
                    <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-6" href="https://namu.wiki/w/%ED%94%BC%EB%B6%80" title="�Ǻ�">�Ǻ�</a>���� ����� ��� ������ ��Ī.<br>
                    <br>�Ǻο�
 �ִ� ��� ������ ���� �� �� ������, �� �߿��� ���� ���� 3������ ������� ����������(Basal cell 
carcinoma), ��������(Squamous cell carcinoma), �Ǽ������(Malignant Melanoma)�� 
�ִ�. �츮���󿡼� ���� ������ �ʾƼ� �׷��� ���踦 �������� ���� ���� �߻��ϴ� ���� �Ǻξ��̴�. �� ������ ���ο��� 
������������ �е������� ���� �߻��ϱ� ����. ������������ �������� �ڿܼ� �� �ܺο����� �ַ� �ֱ� ������ ������ �Ǻΰ� �׷��� 
�͵鿡 ���� ����ؼ� �̷� ����� ���� ���� �ƴұ� �ʹ�.
                  </p>
                </div>
              </div>
              <div class="u-align-center-xl u-container-style u-layout-cell u-right-cell u-size-21 u-layout-cell-4">
                <div class="u-container-layout u-valign-middle u-container-layout-5">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-6" src="${pageContext.request.contextPath}/resources/img/aiTest/skinExample2.jpg" data-image-width="512" data-image-height="341">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-1d97"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/templates" target="_blank">
        <span>Template</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/" target="_blank">
        <span>Offline Website Builder Software</span>
      </a>. 
    </section>
  </body>
</html>