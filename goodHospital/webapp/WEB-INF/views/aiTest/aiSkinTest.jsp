<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="안녕하세요. AI 피부 진단 서비스입니다., -진단 예측 결과-">
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
    <section class="u-clearfix u-section-1" id="sec-ea99">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-1">안녕하세요. AI 피부 진단 서비스입니다.</h2>
        <p class="u-align-center u-text u-text-2">“향후 의료계에서 AI와 의사는 서로를 대체하는 것이 아닌 상호 보완적인 역할을 할 것이며&nbsp;<br>의사의 진단능력을 향상시켜주는 조력자가 될 것으로 기대한다”
        </p>
        <p class="u-text u-text-default u-text-3">- 분당서울대병원 피부과 나정임 교수</p>
        <div class="u-align-center u-container-style u-group u-shape-rectangle u-group-1">
          <div class="u-container-layout u-valign-middle u-container-layout-1">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinRight1.jpg" alt="" class="u-border-10 u-border-custom-color-2 u-image u-image-round u-radius-30 u-image-1" data-image-width="512" data-image-height="341">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError1.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-2" data-image-width="416" data-image-height="317">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError2.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-3" data-image-width="600" data-image-height="600">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/skinError3.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-4" data-image-width="510" data-image-height="389">
            <p class="u-text u-text-default u-text-4">정확한 진단을 위하여 증상범위만 촬영한 사진을 업로드 해주세요.<br>
            </p>
            <p class="u-text u-text-default u-text-5">멀리서 촬영, 타투 포함, 사물 또는 눈,코,입 등이 포함된 사진으로는 정확한 AI진단이 어려울수 있습니다.<br>
            </p>
          </div>
        </div>
        <h2 class="u-align-center u-heading-font u-subtitle u-text u-text-6">-진단 예측 결과-</h2>
        <div class="u-clearfix u-gutter-6 u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-size-39 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-2">
                  <h3 class="u-text u-text-7">아토피</h3>
                  <p class="u-text u-text-8">
                    <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-1" href="https://namu.wiki/w/%ED%94%BC%EB%B6%80%EB%B3%91" title="피부병">피부병</a>의 일종. 아토피란 말은 선천적으로 과민한 <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-2" href="https://namu.wiki/w/%EC%95%8C%EB%A0%88%EB%A5%B4%EA%B8%B0" title="알레르기">알레르기</a> 성질을 갖고 있다는 뜻이다. 여기에 '<a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-3" href="https://namu.wiki/w/%EC%97%BC%EC%A6%9D" title="염증">염증</a>'이 더해진 만성 피부 질환을 통틀어 아토피성 피부염이라 부른다. 흔히 '아토피 피부염', 더 줄여서는 그냥 '아토피'라고도 부른다. 쉽게 낫지 않는 <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-4" href="https://namu.wiki/w/%EB%82%9C%EC%B9%98%EB%B3%91" title="난치병">난치병</a>으로 실제로 한 번 이 병에 걸린 사람은 성인이 되어서도 고생하는 경우가 허다하다. 전염성은 없지만, <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-5" href="https://namu.wiki/w/%EB%B9%84%EC%97%BC" title="비염">비염</a>과 거의 동급으로 고생을 어마어마하게 한다.
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
                  <h3 class="u-text u-text-9">피부암</h3>
                  <p class="u-text u-text-10">
                    <a class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base wiki-link-internal u-btn-6" href="https://namu.wiki/w/%ED%94%BC%EB%B6%80" title="피부">피부</a>에서 생기는 모든 종양의 총칭.<br>
                    <br>피부에
 있는 모든 세포가 암이 될 수 있으나, 그 중에서 가장 흔한 3가지를 꼽으라면 기저세포암(Basal cell 
carcinoma), 편평세포암(Squamous cell carcinoma), 악성흑색종(Malignant Melanoma)이 
있다. 우리나라에서 비교적 흔하지 않아서 그렇지 세계를 기준으로 가장 많이 발생하는 암은 피부암이다. 그 이유는 백인에서 
기저세포암이 압도적으로 많이 발생하기 때문. 기저세포암의 원인으로 자외선 등 외부원인이 주로 있기 때문에 백인의 피부가 그러한 
것들에 대해 취약해서 이런 결과가 나온 것이 아닐까 싶다.
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