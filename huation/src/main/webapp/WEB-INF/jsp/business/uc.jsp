<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UC 사업</title>
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" media = "screen" href="../css/style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" media="screen" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/slick.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/main.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/animate.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/style2.css" />
    <!-- <link rel="stylesheet" type="text/css" media="screen" href="../css/sub.css"/>  -->
    <link rel="stylesheet" type="text/css" media="screen" href="../css/sub2.css"/>  

    <!-- JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.js"></script>
    <script type="text/javascript" src="../js/jquery.parallax-1.1.3.js"></script>
    <script type="text/javascript" src="../js/jquery.sticky.js"></script>
    <script type="text/javascript" src="../js/smoothscroll.js"></script>
    <script type="text/javascript" src="../js/custom.js"></script>
    <script type="text/javascript" src="../js/gnb.js"></script>
    <script type="text/javascript" src="../js/slick.js"></script>
    <script type="text/javascript" src="../js/wow.js"></script>
</head>

<body>
    <!-- 메뉴바 시작 -->
    <div class="container-fluid menuWrap" id="home">
        <header class="header menuBg" style="left:0px;">
        <div class="menuLine"></div>
            <nav class="navbar menu-custom" role="navigation">
    
                <div class="container menuArea">
                        
                        <!-- 메뉴바 로고쪽 div-->
                        <div class="navbar-header">
                            <!-- 왜 필요한지 모르겠음 S -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <!-- 왜 필요한지 모르겠음 E -->
    
                            <a class="navbar-brand" href="/"><img src="../img/common/gnb_logo.png" alt="휴에이션"></a>
                        </div>
                        <!-- 상단 메뉴 바 부분-->
                        <div class="collapse navbar-collapse" id="custom-collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="/">Home</a></li>
                                
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Company<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                      <!-- 11-03 여기부터 할 차례 -->
                                        <li><a href="/company/philoshphy">기업이념</a></li>
                                        <li><a href="/company/mission">Mission</a></li>
                                        <li><a href="/company/organization">조직구성</a></li>
                                        <li><a href="/company/history">회사연혁</a></li>
                                        <li><a href="/company/client">고객사</a></li>
                                        <li><a href="/company/ci">CI소개</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Business<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/business/overview">사업개요</a></li>
                                        <li><a href="/business/ecm">ECM 사업</a></li>
                                        <li><a href="/business/crm">CRM 사업</a></li>
                                        <li><a href="/business/uc">UC 사업</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Solution<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/solution/huefax">HUEFAX(전자팩스)</a></li>
                                        <li><a href="/solution/pabx">PABX(교환기)</a></li>
                                        <li><a href="/solution/hueres">HUERES(녹취)</a></li>
                                        <li><a href="/solution/hueplus">HUEPLUS(IVR/ARS)</a></li>
                                        <li><a href="/solution/hueic">HUEIC(CTI)</a></li>
                                        <li><a href="/solution/hueboard">HUEBOARD(전광판)</a></li>
                                        <li><a href="/solution/huefaction">HUEFACTION(상담APP)</a></li>
                                        <li><a href="/solution/huesta">HUESTA(통합통계)</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Recruit<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/recruit/huationist">인재상</a></li>
                                        <li><a href="/recruit/benefits">복지제도</a></li>
                                        <li><a href="/recruit/recruit">채용절차</a></li>
                                    </ul>
                                </li>
                                <li><a href="/contact/contact">Contact</a></li>
                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName business04" id="subTitle1">
    	<h2>UC Business</h2>
    	<p>UC 사업</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>UC 사업</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Business</li>
    			<li>></li>
    			<li>UC 사업</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle">UC Business</h2>
	       <p class="centerTitleP">UC(Unified Communications)는 다양한 의사소통 수단(화상, 전화, 메신저, 문자 등)을 통합하는 기술로 
	       업무 생산성을 향상시키고 비용 절감을 가능하게 합니다.</p>
	       <img src="../img/business/business_img02.png" id="business02Ani01">
	       <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
	    </div>
    </section>
    <section class="container-fluid graySectionWrap">
	    <div class="container">
	    	<h3 class="ucBusinessTitle">UC Business Goal</h3>
	    	<div class="col-md-3 ucBusinessInfo">
	    		<img src="../img/business/business_img03.png"   onmouseover="this.src='../img/business/business_img03_on.png'"  onmouseout="this.src='../img/business/business_img03.png'" id="business02Ani02">
	    		<h4>Cooperative Work</h4>
	    		<p>언제 어디서든 협업 가능한 이상적인 커뮤니케이션 환경 구축</p>
	    	</div>
	    	<div class="col-md-3 ucBusinessInfo">
	    		<img src="../img/business/business_img04.png"   onmouseover="this.src='../img/business/business_img04_on.png'"  onmouseout="this.src='../img/business/business_img04.png'" id="business02Ani03">
	    		<h4>Stable Environment</h4>
	    		<p>안정적이고 끊기지 않는 커뮤니케이션 환경 확보</p>
	    	</div>
	    	<div class="col-md-3 ucBusinessInfo">
	    		<img src="../img/business/business_img05.png"   onmouseover="this.src='../img/business/business_img05_on.png'"  onmouseout="this.src='../img/business/business_img05.png'" id="business02Ani04">
	    		<h4>Security</h4>
	    		<p>기업 보안에 충실하고 정책을 준수하는 솔루션 제공</p>
	    	</div>
	    	<div class="col-md-3 ucBusinessInfo">
	    		<img src="../img/business/business_img06.png"   onmouseover="this.src='../img/business/business_img06_on.png'"  onmouseout="this.src='../img/business/business_img06.png'" id="business02Ani05">
	    		<h4>Cost Effectiveness</h4>
	    		<p>낮은 커뮤니케이션 비용과 최대 효과</p>
	    	</div>
	    </div>
	</section>
    <!-- 본문 끝 -->
    
    <!-- 스크롤바 시작 -->
    <a style="display:scroll;position:fixed;bottom:30px;right:20px;" href="#"><img src="../img/common/top_btn.png"></a> 
	<!-- 스크롤바 끝 -->
	
    <!-- footer 시작-->
    <footer class="container-fluid footerBack">
       <div class="container">
          <ul>
               <li class="footer">
                  <a href="/company/philoshphy">회사소개</a> | 
                  <a href="/sendMail">이메일 문의</a> | 
                  <a href="/contact/contact">Contact us</a>
               </li>
               <li>
                  서울특별시 금천구 디지털로9길 32, A동 1701호(가산동) (주)휴에이션
               </li>
               <li>
                  <span class="blue">T</span> 02-2081-6713 <span class="blue">F</span> 02-6269-4804 <span class="blue">통신판매업 신고번호</span> 제2011-서울금천-0502호 <span class="blue">사업자등록번호</span> 108-81-93762
             </li>
          </ul>
       </div>
       <div class="footerLine">
          <div class="container">
             <img src="../img/common/gnb_logo2.png" alt="">
             <span>Copyright(c) 2010~2023, All Rights Reserved.</span>
          </div>
       </div>
    </footer>
    <!-- footer 끝-->
     
<!-- 애니메이션 스크립트 -->
<script>
    new WOW().init();
    $('#sectionArrow').addClass('wow fadeInDown');
    $('#business02Ani01').addClass('wow fadeInUpBig');
    $('#business02Ani02').addClass('wow rotateIn');
    $('#business02Ani03').addClass('wow rotateIn');
    $('#business02Ani04').addClass('wow rotateIn');
    $('#business02Ani05').addClass('wow rotateIn');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>