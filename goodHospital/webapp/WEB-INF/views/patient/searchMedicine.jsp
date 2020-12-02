<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="안녕하세요. 약품검색 서비스입니다.">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>searchMedicine</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/aiTestPage.css" media="screen">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/patient/searchMedicine.css" media="screen">
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
    <meta property="og:title" content="searchMedicine">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
  </head>
  <body class="u-body"><header class="u-align-left u-clearfix u-header u-header" id="sec-f235"><div class="u-clearfix u-sheet u-sheet-1">
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 0.75rem; letter-spacing: 0px; text-transform: uppercase; font-weight: 700;">
            <a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-spacing-30 u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" href="index.html" style="padding: 10px 0px;">홈</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" style="padding: 10px 0px;">로그인</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" style="padding: 10px 0px;">회원가입</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" style="padding: 10px 0px;">마이페이지</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-palette-1-base u-text-grey-50 u-text-hover-grey-90" style="padding: 10px 0px;">오시는길</a>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="index.html" style="padding: 10px 0px;">홈</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 0px;">로그인</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 0px;">회원가입</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 0px;">마이페이지</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 0px;">오시는길</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
        <a href="#" class="u-image u-logo u-image-1" data-image-width="128" data-image-height="128">
          <img src="${pageContext.request.contextPath}/resources/img/aiTest/AdminLTELogo.png" class="u-logo-image u-logo-image-1" data-image-width="121">
        </a>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-2">
          <div class="menu-collapse" style="font-size: 0.75rem; letter-spacing: 0px; font-weight: 700;">
            <a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-border-no-left u-border-no-right u-border-no-top u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-spacing-2 u-unstyled u-nav-3"><li class="u-nav-item"><a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" style="padding: 10px 38px;">병원이야기</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-4"><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">1</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">2</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" style="padding: 10px 38px;">진료예약/안내</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-5"><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">1</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">2</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">3</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">4</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" style="padding: 10px 38px;">건강/약품정보</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-6"><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black" href="약품검색.html">약품검색</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">2</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" style="padding: 10px 38px;">AI/설문진단</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-7"><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black" href="AI-눈-진단.html">AI 눈 진단</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black" href="AI-피부-진단.html">AI 피부 진단</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">3</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-1 u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-1-light-3 u-nav-link u-palette-1-light-2 u-text-active-white u-text-grey-70 u-text-hover-grey-90" style="padding: 10px 38px;">의사/간호사</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-8"><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">1</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">2</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">3</a>
</li><li class="u-nav-item"><a class="u-active-palette-1-light-2 u-button-style u-hover-palette-1-light-2 u-nav-link u-palette-1-light-3 u-text-active-black u-text-grey-70 u-text-hover-black">4</a>
</li></ul>
</div>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-9"><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 38px;">병원이야기</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-10"><li class="u-nav-item"><a class="u-button-style u-nav-link">1</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">2</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 38px;">진료예약/안내</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-11"><li class="u-nav-item"><a class="u-button-style u-nav-link">1</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">2</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">3</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">4</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 38px;">건강/약품정보</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-12"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="약품검색.html">약품검색</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">2</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 38px;">AI/설문진단</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-13"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="AI-눈-진단.html">AI 눈 진단</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="AI-피부-진단.html">AI 피부 진단</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">3</a>
</li></ul>
</div>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 38px;">의사/간호사</a><div class="u-nav-popup"><ul class="u-h-spacing-20 u-nav u-unstyled u-v-spacing-10 u-nav-14"><li class="u-nav-item"><a class="u-button-style u-nav-link">1</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">2</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">3</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link">4</a>
</li></ul>
</div>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
        <img src="${pageContext.request.contextPath}/resources/img/aiTest/banner1.jpg" alt="" class="u-image u-image-default u-image-2" data-image-width="1920" data-image-height="550">
      </div></header>
    <section class="u-clearfix u-section-1" id="sec-4783">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-default u-text-1">안녕하세요. 약품검색 서비스입니다.</h2>
        <p class="u-align-center u-text u-text-2">“향후 의료계에서 AI와 의사는 서로를 대체하는 것이 아닌 상호 보완적인 역할을 할 것이며&nbsp;<br>의사의 진단능력을 향상시켜주는 조력자가 될 것으로 기대한다”
        </p>
        <p class="u-text u-text-default u-text-3">- 분당서울대병원 피부과 나정임 교수</p>
        <div class="u-form u-form-1">
          <form action="#" method="POST" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" style="padding: 10px" source="custom" name="form">
            <div class="u-form-group u-form-name">
              <label for="name-fea8" class="u-form-control-hidden u-label"></label>
              <input type="text" id="name-fea8" name="name" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="" placeholder="예) 타이레놀, 인사돌, 까스활명수">
            </div>
            <div class="u-align-right u-form-group u-form-submit">
              <a href="#" class="u-btn u-btn-round u-btn-submit u-button-style u-hover-palette-1-base u-palette-1-light-1 u-radius-14 u-btn-1">검색<br>
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
              <img alt="" class="u-image u-image-default u-image-1" data-image-width="2000" data-image-height="1333" src="${pageContext.request.contextPath}/resources/img/patient/3.svg">
              <h4 class="u-text u-text-1">약품이름1</h4>
              <p class="u-text u-text-2">약품설명1약품설명1약품설명1약품설명1약품설명1</p>
            </div>
          </div>
          <div class="u-container-style u-list-item u-repeater-item">
            <div class="u-container-layout u-similar-container u-container-layout-2">
              <img alt="" class="u-image u-image-default u-image-2" data-image-width="2000" data-image-height="1333" src="${pageContext.request.contextPath}/resources/img/patient/3.svg">
              <h4 class="u-text u-text-3">약품이름2</h4>
              <p class="u-text u-text-4">약품설명2약품설명2약품설명2약품설명2약품설명2</p>
            </div>
          </div>
          <div class="u-container-style u-list-item u-repeater-item">
            <div class="u-container-layout u-similar-container u-container-layout-3">
              <img alt="" class="u-image u-image-default u-image-3" data-image-width="2000" data-image-height="1333" src="${pageContext.request.contextPath}/resources/img/patient/3.svg">
              <h4 class="u-text u-text-5">약품이름3</h4>
              <p class="u-text u-text-6">약품설명3약품설명3약품설명3약품설명3약품설명3</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-1d97"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/html-templates" target="_blank">
        <span>HTML Templates</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/" target="_blank">
        <span>Website Builder Software</span>
      </a>. 
    </section>
  </body>
</html>