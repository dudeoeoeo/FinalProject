<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="안녕하세요. AI 피부 진단 서비스입니다., -진단 예측 결과-">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>피부검사</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/Dermatology/nicepage.css" media="screen">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aiTest/Dermatology/Page-2.css" media="screen">
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/aiTest/Dermatology/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="${pageContext.request.contextPath}/resources/js/aiTest/Dermatology/nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.0.8, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,990i">
    
    <!-- 파일업로드 링크 -->
    <link href="${pageContext.request.contextPath}/resources/css/aiTest/ophthalmology/fileupload.css" rel="stylesheet" type="text/css" media="all" />
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"url": "index.html"
}</script>
    <meta property="og:title" content="Page 2">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="index.html">
    <meta property="og:url" content="index.html">
  </head>
  <body class="u-body"><header class="u-align-left u-clearfix u-header u-header" id="sec-f235"><div class="u-clearfix u-sheet u-sheet-1"></div></header> 
    <section class="u-clearfix u-section-1" id="sec-ea99">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-font-merriweather u-text u-text-1">안녕하세요. AI 피부 진단 서비스입니다.</h2>
        <p class="u-align-center u-text u-text-2">“향후 의료계에서 AI와 의사는 서로를 대체하는 것이 아닌 상호 보완적인 역할을 할 것이며&nbsp;<br>의사의 진단능력을 향상시켜주는 조력자가 될 것으로 기대한다”
        </p>
        <p class="u-text u-text-default u-text-3">- 분당서울대병원 피부과 나정임 교수</p>
        <div class="u-align-center u-container-style u-group u-shape-rectangle u-group-1">
          <div class="u-container-layout u-valign-middle u-container-layout-1">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinRight1.jpg" alt="" class="u-border-10 u-border-custom-color-2 u-image u-image-round u-radius-30 u-image-1" data-image-width="512" data-image-height="341">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinError1.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-2" data-image-width="416" data-image-height="317">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinError2.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-3" data-image-width="600" data-image-height="600">
            <img src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinError3.jpg" alt="" class="u-border-10 u-border-custom-color-1 u-image u-image-round u-radius-30 u-image-4" data-image-width="510" data-image-height="389">
            <p class="u-text u-text-default u-text-4">정확한 진단을 위하여 증상범위만 촬영한 사진을 업로드 해주세요.<br>
            </p>
            <p class="u-text u-text-default u-text-5">
              <span style="font-size: 0.875rem;">멀리서 촬영, 타투 포함, 사물 또는 눈,코,입 등이 포함된 사진으로는 정확한 AI진단이 어려울수 있습니다.</span>
              <br>
            </p>
          </div>
        </div>
        
        
<!-- 파일업로드 링크 -->
<div class="file-upload">
	<button class="file-upload-btn" type="button" onclick="$('.file-upload-input').trigger( 'click' )">검사하기</button>

	<div class="image-upload-wrap" >
		<input class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*" />
		<div class="drag-text">
			<h3>이미지를 여기에 올려놓으세요.</h3>
		</div>
	</div>
	<div class="file-upload-content" >
		<img class="file-upload-image" src="#" alt="your image" />
		<div class="image-title-wrap">
			<button type="button" onclick="removeUpload()" class="remove-image">삭제하기 <span class="image-title">추가한 이미지파일</span></button>
		</div>
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
                <div class="u-container-layout u-container-layout-3">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-5" src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinExample1.jpg" data-image-width="500" data-image-height="322">
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
                <div class="u-container-layout u-container-layout-5">
                  <img class="u-expanded-width-sm u-expanded-width-xs u-image u-image-contain u-image-round u-image-6" src="${pageContext.request.contextPath}/resources/img/aiTest/Dermatology/skinExample2.jpg" data-image-width="512" data-image-height="341">
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