<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CI소개</title>
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
    <link rel="shortcut icon" href="/img/main/favicon.ico" type="image/x-icon">  

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
                               <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact<span class="caret"></span></a>                                
                               		<ul class = "dropdown-menu">
                               			 <li><a href="/contact/contact">Contact</a></li>
                                		<li><a href="/contact/qna">Q&A</a></li>
                               		</ul>
                                </li>
                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName company02" id="subTitle1">
    	<h2>Corporate Identity</h2>
    	<p>영문 스펠링을 사용한 (주)휴에이션의 워드마크형 CI</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>CI소개</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Company</li>
    			<li>></li>
    			<li>CI소개</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle companyLine01">Corporate Identity</h2>
	       <p class="centerTitleP">CI를 구성하는 블루와 그린 컬러는 창조성을 바탕으로 신뢰의 기업으로 성장하는 (주)휴에이션의 미래 비전을 상징 합니다.</p>
	       <div class="companyCi" id="company02Ani01">
	       	 <img src="../img/company/company_img08.png">
	       	 	<div class="companyCiDown">
	       	 		<ul>
	       	 			<li>
	       	 				<!-- a href=""에 원하는 경로의 파일을 유저가 다운로드할 수 있도록 넣어줌 -->
	       	 				<!-- a 태그 맨뒤에 download="" 속성에 원하는 다운로드 파일명을 넣어줌(없으면 download만 추가) -->

	       	 				<a href="../files/download/huation_CI.jpg" download><img src="../img/company/company_btn01.png"></a>

	       	 			</li>
	       	 			<li>
	       	 				<a href="../files/download/huation_CI.ai" download><img src="../img/company/company_btn02.png"></a>
	       	 			</li>
	       	 		</ul>
	       	 		<img src="../img/company/company_img09.png">
	       	 	</div>
	       </div>
	       <div class="companyCiInfo" id="company02Ani02">
	       		<img src="../img/company/company_img10.png">
	       </div>
	      <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
	    </div>
    </section>
    <section class="container-fluid graySectionWrap">
    	<div class="container">
 			<h3 class="leftTitle">로고 컨셉</h3>
 			<ul class="logoConcept">
 				<li>
 				HUATION의 “A”는 한자의 사람인의 형상으로 영문A를 지지하는 받침대를 제거하여 기업을 구성하는 사람을 표현 하였고,
 				”U”는 사람이 서로 마주보고 있는 형상으로 임직원 모두가 수평적인 위치에서 상호 존중하고 사고하며, 
 				원활한 커뮤니케이션을 하겠다는 의지의 표현입니다.
 				</li>
 			</ul>
 			<ul class="logoConcept">
 				<li>
 				㈜휴에이션 임직원 모두는 인간중심 경영이념을 바탕으로 이기적인 사고보다는 이타적인 사고를 할 것이며, 
 				우리의 의미를 사회, 국가 더 나아가 인류를 대상으로 광의적으로 확대하여 행복하고 아름다운 세상으로 만들어가는데 기여하겠습니다.
 				</li>
 			</ul>
    	</div>
    </section>
    <!-- 본문 끝 -->
    
	
    <!-- footer 시작-->
    <footer class="container-fluid footerBack">
       <div class="container">
          <ul>
               <li class="footer">
                  <a href="/company/philoshphy">회사소개</a> | 
                  <a href="mailto:sales@huation.com">이메일 문의</a> | 
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
    
    <!-- Scroll to top -->
	<div class="scroll-up">
		<a href="#home"><img src="../img/common/top_btn.png"></span></a>
	</div>
	<!-- Scroll to top end-->
     
<!-- 애니메이션 스크립트 -->
<script>
    new WOW().init();
    $('#company02Ani01').addClass('wow fadeInUp');
    $('#company02Ani02').addClass('wow fadeInUp');
    $('#sectionArrow').addClass('wow fadeInDown');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>