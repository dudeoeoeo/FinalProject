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
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>aiHairLossTest</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/aiTestPage.css" media="screen">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/aiHairLossTest.css" media="screen">
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
    <meta property="og:title" content="aiHairLossTest">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
  </head>
  
  
  
  
  
  
  
  
  
  
  
  
<body class="u-body">
  <section class="u-clearfix u-section-1" id="sec-38bb">
    <div class="u-clearfix u-sheet u-sheet-1">
      <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-1">�ȳ��ϼ���. AI Ż�� ���� �����Դϴ�.</h2>
      <p class="u-align-center u-text u-text-2">������ �Ƿ�迡�� AI�� �ǻ�� ���θ� ��ü�ϴ� ���� �ƴ� ��ȣ �������� ������ �� ���̸�&nbsp;<br>�ǻ��� ���ܴɷ��� �������ִ� �����ڰ� �� ������ ����Ѵ١�
      </p>
      <p class="u-text u-text-default u-text-3">- �д缭��뺴�� �Ǻΰ� ������ ����</p>
      <div class="u-align-center u-container-style u-group u-shape-rectangle u-group-1">
        <div class="u-container-layout u-valign-middle u-container-layout-1">
          <img src="${pageContext.request.contextPath}/resources/img/aiTest/hairExample1.jpg" alt="" class="u-border-10 u-border-custom-color-2 u-image u-image-round u-radius-30 u-image-1" data-image-width="600" data-image-height="598">
          <img src="${pageContext.request.contextPath}/resources/img/aiTest/hairError1.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-2" data-image-width="500" data-image-height="339">
          <img src="${pageContext.request.contextPath}/resources/img/aiTest/hairError2.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-3" data-image-width="500" data-image-height="333">
          <img src="${pageContext.request.contextPath}/resources/img/aiTest/hairError3.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-4" data-image-width="438" data-image-height="300">
          <p class="u-text u-text-default u-text-4">��Ȯ�� ������ ���Ͽ� ��������� �Կ��� ������ ���ε� ���ּ���.<br>
          </p>
          <p class="u-text u-text-default u-text-5">�ָ��� �Կ�, �� ����, �繰 �Ǵ� ��,��,�� ���� ���Ե� �������δ� ��Ȯ�� AI������ ������ �ֽ��ϴ�.<br>
          </p>
        </div>
      </div>
    </div>
  </section>
    
    
    
    
    
<script class="jsbin" src="${pageContext.request.contextPath}/resources/js/aiTest/aiHairLossTest.js"></script>
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
    
    
    
    
    
    
    
    
    <section class="u-clearfix u-section-2" id="sec-a79d">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-text u-text-1">-���� ���� ���-</h2>
        <div class="u-clearfix u-gutter-6 u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-size-39 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-1">
                  <h3 class="u-text u-text-2">��Ӹ�</h3>
                  <p class="u-text u-text-3"><b>Ż����</b>(��پ��, <a href="https://ko.wikipedia.org/wiki/%EC%98%81%EC%96%B4" title="����" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1">����</a>: Baldness)�̶� ��ü�� ��, ���߿����� Ư�� <a href="https://ko.wikipedia.org/w/index.php?title=%EC%A0%95%EB%B6%88%EB%9A%9D%EC%9D%B4&amp;action=edit&amp;redlink=1" class="new u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-2" title="���Ҷ��� (���� ����)">���Ҷ���</a>�� ������ ���¸� ���´´�. ��ü ���б�� �̻� ���� <a href="https://ko.wikipedia.org/w/index.php?title=%EC%A0%95%EB%B6%88%EB%9A%9D%EC%9D%B4&amp;action=edit&amp;redlink=1" class="new u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-3" title="���Ҷ��� (���� ����)">���Ҷ���</a>�� ������ ������ ���ؼ� �����Ǵ� <a href="https://ko.wikipedia.org/w/index.php?title=%EC%A0%95%EB%B6%88%EB%9A%9D%EC%9D%B4&amp;action=edit&amp;redlink=1" class="new u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-4" title="���Ҷ��� (���� ����)">���Ҷ���</a>���� ���еȴ�. �� ������ ������ �ı��Ǿ� ���̻� �Ӹ�ī���� �ڶ� ���ɼ��� ����, �̸����� �����Ͽ� ������ �����ΰ� �ѷ��� ������ ������ ������ <b>��Ӹ�</b>(<a href="https://ko.wikipedia.org/wiki/%EB%AC%B8%ED%99%94%EC%96%B4" title="��ȭ��" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-5">��ȭ��</a>: ����Ӹ�)��� �Ѵ�.
                  </p>
                </div>
              </div>
              <div class="u-align-center-xl u-container-style u-layout-cell u-right-cell u-size-21 u-layout-cell-2">
                <div class="u-container-layout u-valign-middle u-container-layout-2">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-1" src="${pageContext.request.contextPath}/resources/img/aiTest/hair2.jpg" data-image-width="300" data-image-height="225">
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="u-clearfix u-gutter-6 u-layout-wrap u-layout-wrap-2">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-size-39 u-layout-cell-3">
                <div class="u-container-layout u-container-layout-3">
                  <h3 class="u-text u-text-4">���� Ż����</h3>
                  <p class="u-text u-text-5"><b>���� Ż����</b>�� ���� �Ϻ� �Ǵ� ��� ������ ���� ������ ��ȯ�̴�. ���� ���ǿ� �� ���� ��Ӹ� ������ ����µ�, ����
 ���� ũ�� ���� �ȴ�. �ɸ��� ��Ʈ������ ���� �߻��� �� ������ ���ǿ� �ִ� ���̳� ���� ���� ��� ������ ���������� Ż�� 
�Ǵ� ��쵵 �ִ�.<a href="https://ko.wikipedia.org/wiki/%EC%9B%90%ED%98%95_%ED%83%88%EB%AA%A8%EC%A6%9D#cite_note-1" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-6">[1]</a> ���� Ż������ �𳶿� �տ��� ���� �ڰ��鿪��ȯ���� ��������. �������ڿ��� �������� ���Եȴ�. �϶��� �ֵ��̰� ������ ������ �ٸ� �ֵ��̵� ������ ���� Ȯ���� �� 50%�̴�.
                  </p>
                </div>
              </div>
              <div class="u-align-center-xl u-container-style u-layout-cell u-right-cell u-size-21 u-layout-cell-4">
                <div class="u-container-layout u-container-layout-4">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-2" src="${pageContext.request.contextPath}/resources/img/aiTest/hair1.JPG" data-image-width="220" data-image-height="165">
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
  </body>
</html>