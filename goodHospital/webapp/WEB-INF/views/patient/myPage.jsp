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







<link href="${pageContext.request.contextPath}/resources/css/patient/myPage.css" rel="stylesheet" type="text/css">
</head>






<body>
<div class="chartcont_wrap">

				<!-- Page Title -->
				<div class="charttitbtn_wrap">
					<p class="tit">ȸ����������</p>
					<div class="close">
						<a href="/asan/main.do"><img src="/asan/images/reservation/bg_reserclose.gif" alt="�ݱ�"></a>
					</div>
				</div>
				<!-- /Page Title -->
			
	
	 <input type="hidden" id="gubun" value="G">
	 <input type="hidden" id="pttId" value="">		
	 
	<!-- START ::::: -->
	<p class="tblt_checktxt gap01"><img src="/asan/images/reservation/img_check04.gif" alt=""> ǥ�ô� �ʼ� �Է��Ͽ��� �մϴ�.</p>
	<div class="tbl_chart_wrap">
		<table class="tbl_chart type01">
			<colgroup>
				<col style="width:200px;">
				<col>
			</colgroup>
			<tbody><tr>
				<th>���̵�</th>
				<td>ksungmin10</td>
			</tr>
			<tr>
				<th>����</th>
				<td>
				    
						<input type="text" id="name" name="name" value="�輺��" class="text" style="width:160px;" title="�̸��Է�">
					
				</td>
			</tr>
			<tr>
				<th>�������</th>
				<td>
					<select id="birthyyyy" name="birthyyyy" title="������� �� ���� �������ּ���." style="width:75px;margin-right:5px;" class="select"><option value="">��</option><option value="2020">2020 ��</option><option value="2019">2019 ��</option><option value="2018">2018 ��</option><option value="2017">2017 ��</option><option value="2016">2016 ��</option><option value="2015">2015 ��</option><option value="2014">2014 ��</option><option value="2013">2013 ��</option><option value="2012">2012 ��</option><option value="2011">2011 ��</option><option value="2010">2010 ��</option><option value="2009">2009 ��</option><option value="2008">2008 ��</option><option value="2007">2007 ��</option><option value="2006">2006 ��</option><option value="2005">2005 ��</option><option value="2004">2004 ��</option><option value="2003">2003 ��</option><option value="2002">2002 ��</option><option value="2001">2001 ��</option><option value="2000">2000 ��</option><option value="1999">1999 ��</option><option value="1998">1998 ��</option><option value="1997">1997 ��</option><option value="1996">1996 ��</option><option value="1995">1995 ��</option><option value="1994">1994 ��</option><option value="1993">1993 ��</option><option value="1992">1992 ��</option><option value="1991" selected="selected">1991 ��</option><option value="1990">1990 ��</option><option value="1989">1989 ��</option><option value="1988">1988 ��</option><option value="1987">1987 ��</option><option value="1986">1986 ��</option><option value="1985">1985 ��</option><option value="1984">1984 ��</option><option value="1983">1983 ��</option><option value="1982">1982 ��</option><option value="1981">1981 ��</option><option value="1980">1980 ��</option><option value="1979">1979 ��</option><option value="1978">1978 ��</option><option value="1977">1977 ��</option><option value="1976">1976 ��</option><option value="1975">1975 ��</option><option value="1974">1974 ��</option><option value="1973">1973 ��</option><option value="1972">1972 ��</option><option value="1971">1971 ��</option><option value="1970">1970 ��</option><option value="1969">1969 ��</option><option value="1968">1968 ��</option><option value="1967">1967 ��</option><option value="1966">1966 ��</option><option value="1965">1965 ��</option><option value="1964">1964 ��</option><option value="1963">1963 ��</option><option value="1962">1962 ��</option><option value="1961">1961 ��</option><option value="1960">1960 ��</option><option value="1959">1959 ��</option><option value="1958">1958 ��</option><option value="1957">1957 ��</option><option value="1956">1956 ��</option><option value="1955">1955 ��</option><option value="1954">1954 ��</option><option value="1953">1953 ��</option><option value="1952">1952 ��</option><option value="1951">1951 ��</option><option value="1950">1950 ��</option><option value="1949">1949 ��</option><option value="1948">1948 ��</option><option value="1947">1947 ��</option><option value="1946">1946 ��</option><option value="1945">1945 ��</option><option value="1944">1944 ��</option><option value="1943">1943 ��</option><option value="1942">1942 ��</option><option value="1941">1941 ��</option><option value="1940">1940 ��</option><option value="1939">1939 ��</option><option value="1938">1938 ��</option><option value="1937">1937 ��</option><option value="1936">1936 ��</option><option value="1935">1935 ��</option><option value="1934">1934 ��</option><option value="1933">1933 ��</option><option value="1932">1932 ��</option><option value="1931">1931 ��</option><option value="1930">1930 ��</option><option value="1929">1929 ��</option><option value="1928">1928 ��</option><option value="1927">1927 ��</option><option value="1926">1926 ��</option><option value="1925">1925 ��</option><option value="1924">1924 ��</option><option value="1923">1923 ��</option><option value="1922">1922 ��</option><option value="1921">1921 ��</option><option value="1920">1920 ��</option><option value="1919">1919 ��</option><option value="1918">1918 ��</option><option value="1917">1917 ��</option><option value="1916">1916 ��</option><option value="1915">1915 ��</option><option value="1914">1914 ��</option><option value="1913">1913 ��</option><option value="1912">1912 ��</option><option value="1911">1911 ��</option><option value="1910">1910 ��</option><option value="1909">1909 ��</option><option value="1908">1908 ��</option><option value="1907">1907 ��</option><option value="1906">1906 ��</option><option value="1905">1905 ��</option><option value="1904">1904 ��</option><option value="1903">1903 ��</option><option value="1902">1902 ��</option><option value="1901">1901 ��</option><option value="1900">1900 ��</option></select><select id="birthMM" name="birthMM" title="������� �� ���� �������ּ���." style="width:75px;margin-right:5px;" class="select"><option value="">��</option><option value="01">1 ��</option><option value="02">2 ��</option><option value="03">3 ��</option><option value="04">4 ��</option><option value="05">5 ��</option><option value="06">6 ��</option><option value="07">7 ��</option><option value="08">8 ��</option><option value="09">9 ��</option><option value="10" selected="selected">10 ��</option><option value="11">11 ��</option><option value="12">12 ��</option></select><select id="birthdd" name="birthdd" title="������� �� ���� �������ּ���." style="width:75px;margin-right:5px;" class="select"><option value="">��</option><option value="01">1 ��</option><option value="02">2 ��</option><option value="03">3 ��</option><option value="04">4 ��</option><option value="05">5 ��</option><option value="06">6 ��</option><option value="07">7 ��</option><option value="08">8 ��</option><option value="09">9 ��</option><option value="10">10 ��</option><option value="11">11 ��</option><option value="12" selected="selected">12 ��</option><option value="13">13 ��</option><option value="14">14 ��</option><option value="15">15 ��</option><option value="16">16 ��</option><option value="17">17 ��</option><option value="18">18 ��</option><option value="19">19 ��</option><option value="20">20 ��</option><option value="21">21 ��</option><option value="22">22 ��</option><option value="23">23 ��</option><option value="24">24 ��</option><option value="25">25 ��</option><option value="26">26 ��</option><option value="27">27 ��</option><option value="28">28 ��</option><option value="29">29 ��</option><option value="30">30 ��</option><option value="31">31 ��</option></select>

				</td>
			</tr>
			<tr>
				<th>����</th>
				<td>
					
						<label for="m"><input type="radio" name="gender" id="m" value="M" class="radio" checked="checked">����</label>
						<label for="w"><input type="radio" name="gender" id="w" value="F" class="radio">����</label>
					
				</td>
			</tr>
			<tr>
				<th><span class="chk">�޴���ȭ</span></th>
				<td>
					<p class="box01">�Է��Ͻ� �޴���ȭ ��ȣ�� ����ƻ꺴���� ���Ό�೻���� ���۵ǿ��� ��Ȯ�ϰ� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.<br>����Ȯ�� �޴���ȭ ��ȣ �Է� �� �ٸ� ������� ���� ���Ό�� ���� ������ ���۵� �� �� �ֽ��ϴ�.</p>
					<div class="box">
						<select id="tel1" name="tel1" class="selectText tel1 mobile1" title="�˻����� �����ϱ�" style="width:87px; height:26px;"><option value="010" selected="selected">010</option><option value="011">011</option><option value="016">016</option><option value="017">017</option><option value="018">018</option><option value="019">019</option></select>
 - 
						<input type="text" id="tel2" class="inputText" style="width:90px;" value="5956"> - 
						<input type="text" id="tel3" class="inputText" style="width:90px;" value="5480">
					</div>
				</td>
			</tr>
			<tr>
				<th><span class="chk">e-mail</span></th>
				<td>
					<p class="box01">�Է��Ͻ� e-mail�� ����ƻ꺴���� ���Ό�೻���� ���۵ǿ��� ��Ȯ�ϰ� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.<br>����Ȯ�� e-mail �ּ� �Է� �� �ٸ� ������� ���� ���Ό�� ���� ������ ���۵� �� �� �ֽ��ϴ�.</p>
					<div class="box">
						<select id="emailSelect" name="emailSelect" class="selectText" title="�˻����� �����ϱ�" style="width:169px; height:27px;"><option value="�����Է�">�����Է�</option><option value="dreamwiz.com">dreamwiz.com</option><option value="empas.com">empas.com</option><option value="gmail.com">gmail.com</option><option value="hanafos.com">hanafos.com</option><option value="paran.com">paran.com</option><option value="hotmail.com">hotmail.com</option><option value="korea.com">korea.com</option><option value="nate.com">nate.com</option><option value="naver.com">naver.com</option><option value="hanmail.net">hanmail.net</option></select>

						<a href="#" class="graySmBtn" style="margin-left:2px;" onclick="fnChangeEmail(); return false;"><span>����</span></a>
						<input type="text" id="email1" class="inputText" style="width:150px;" value="ksungmin10"> @ 
						<input type="text" id="email3" class="inputText" style="width:150px;" value="gmail.com">
					</div>
				</td>
			</tr>
		</tbody></table>
	</div>
  <div class="add_info">
	  <p class="chart_tit">�߰�����<span class="caption2">�� �߰����� ���� �ź� �� �������� ������ �ش� ���񽺸� �������� �� �����ϴ�.</span></p>
  </div>
	<div class="tbl_chart_wrap">
		<table class="tbl_chart type01">
		  <tbody><tr>
		    <th>������Ϲ�ȣ</th>
		    <td>
          <div class="inpSec">
          
            <input type="text" class="inputText" name="pttId" id="pttIdInput" value="" style="width:128px"> 
            <a href="#" title="������Ϲ�ȣ ��ȿ���θ� �˷��帳�ϴ�." onclick="fnChecPttId(); return false;" class="graySmBtn" id="temp1"><span id="temp2">Ȯ��</span></a>
            
		      </div>
        </td>
	    </tr>
		  <tr>
		    <th>����Ȯ��</th>
		    <td><div class="inpSec">
		      <input type="text" class="inputText" name="empId" id="empId" value="" style="width:128px">
		      <a href="#empId" title="��� ��ȿ���θ� �˷��帳�ϴ�." onclick="fnCheckEmpId(); return false;" class="graySmBtn"><span>Ȯ��</span></a>
		      <input type="hidden" id="empIdBefore" value="">
		      </div></td>
	    </tr>
		  <tr>
		    <th>�ǻ�����ȣ</th>
		    <td><input type="text" class="inputText" name="licNo" id="licNo" style="width:128px" value=""></td>
	    </tr>
			</tbody><colgroup>
				<col style="width:200px;">
				<col>
			</colgroup>
			<tbody><tr>
				<th>e-mail ���ſ���</th>
				<td>
					<p class="box01">����ƻ꺴������ �����ϴ� ������ �����Ͻðڽ��ϱ�?(�ǰ����� / �����ҽ� ����)<br>���� �Ϸ� �� ���� ���� ���δ� ���� ��Ʈ���� ������ �� �ֽ��ϴ�.</p>
					<div class="box">
						<input type="radio" id="mailingYn1" name="mailingYn" value="Y"> <label>������</label>
						<input type="radio" id="mailingYn2" name="mailingYn" value="N" checked="checked"> <label>���ž���</label>
					</div>
				</td>
			</tr>
			<tr>
				<th>���� �μ�</th>
				<td>
					<div class="tbl_chartview_wrap type01">
						<table class="tbl_chartview type01">
							<colgroup>
								<col>
								<col style="width:140px;">
								<col style="width:140px;">
								<col style="width:140px;">
							</colgroup>
							<thead>
								<tr>
									<th>�μ���</th>
									<th>����</th>
									<th>������</th>
									<th>Ż����</th>
								</tr>
							</thead>
							<tbody>
							
								<tr>
									<td colspan="4" style="border-left:0;">���Ե� �μ��� �����ϴ�.</td>
								</tr>
							
							</tbody>
						</table>
					</div>
				</td>
			</tr>
			
			
		</tbody></table>
	</div>
	
	<div class="chartbtn_wrap">
		<a href="#" onclick="fnSubmit(); return false;" class="greenMdBtn">ȸ������ �����Ϸ�</a>
		<a href="/asan/mychart/main.do" class="whiteMdBtn">���</a>
	</div>
	<!-- ::::: END -->
	
	
			</div>
</body>
</html>