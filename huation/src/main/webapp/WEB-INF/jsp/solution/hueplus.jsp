<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IVR(ARS)</title>
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" media = "screen" href="../css/style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" media="screen" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/slick.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/main.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/animate.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/style2.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/sub.css"/> 
    <link rel="shortcut icon" href="/img/main/favicon.ico" type="image/x-icon">
    
    <!-- Javascript files -->

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

<body cz-shorcut-listen="true">
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

     <!-- subName 시작 -->
     <div class = "container-fluid subName hueplus" id = "subName01">
        <h2>HUEPLUS</h2>
        <p>자동응답 솔루션</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>IVR(ARS)</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Solution</li>
                <li>></li>
                <li>IVR(ARS)</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

    <!-- 제품 소개 시작-->
    <section class="container-fluid whiteSection">
        <div class="container" style="position:relative;">
            <img class="hueresImg" src="../img/solution/solution_img11.png">
            <h2 class="centerTitle">HUEPLUS</h2>
            <p class="centerTitleP">휴플러스는 GUI 기반의 RAD Tool을 제공하는 IVR(Interactive Voice Response)솔루션입니다. Scenario Designer를 통하여 IVR Call Flow을 디자인 한 후 서버에 설치하게 되면 휴플러스의 IVR 엔진이 이를 해석하여 자동 음성안내와 같은 Self Service를 제공합니다.</p>
    
            <div class="hueplusImg" id="hueplusAni01"><img src="../img/solution/solution_img12.png"></div>
    
        </div>
        <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
    </section>
    

    <!-- 제품 소개 끝-->

    <!-- 기능및특징 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">기능 및 특징</h3>
		<ul class="solutionFeature">
			<li>Windows/Linux 지원</li>
			<li>Dialogic 및 서울통신기술 NetCTI 지원</li>
			<li>IP-IVR 지원 (H.323, SIP Protocol)</li>
			<li>CTMP, SCPlus, Avaya CTI Adapter 지원</li>
			<li>독립 채널 구조로 설계되어 안정성 확보</li>
			<li>IVR Scenario 디자인 툴 제공</li>
			<li>Voiceware, CoreVoice, HCILab TTS 연동 모듈 제공</li>
			<li>ASR(음성인식) 연동 모듈 제공</li>
			<li>시나리오 오류 검증 및 검색 기능</li>
			<li>서비스 무중단 Realtime Deploy </li>
		</ul>
		<ul class="solutionFeature">
			<li>다양한 모니터링 화면 제공</li>
			<li>Undo/Redo 기능</li>
			<li>회선별 이중 서비스 지원</li>
			<li>TDM 기반 IVR에서 다양한 Protocol 지원<br/>
				-E1R2, Analog, T1, FXS, ISDN-PRI 등</li>
			<li>바이너리 파일 형식의 빠른 입출력/해석</li>
			<li>자체 Script 언어 구현</li>
			<li>Scenario Template 재사용</li>
			<li>User Defined Function 적용<br/>
				-TCP/IP, DB입출력, 파일 입출력, Play, Recording 등</li>
		</ul>
	</div>
</section>
<!-- 기능및특징 끝-->

    <!-- 구성요소 시작 -->
    <section class="container-fluid whiteSection">
        <div class="container">
            <h3 class="leftTitle">연관 보유 기술</h3>
            <div class="hueplusSkill">
                <img src="../img/solution/solution_img13.png" id="hueplusAni02">
                <p>Avaya EP(Experience Portal)는 소프트웨어 Only 솔루션으로 Web Service 및 VoiceXML, CCXML과 같은 웹 커뮤니케이션 표준에 기반하고 있습니다. 이를 통해 적은 비용으로 간편하게 어플리케이션의 개발 및 연동이 가능합니다.  뛰어난 확장성, 유연한 설치방식, 우수한 신뢰성과 일원화된 어플리케이션 및 시스템 관리기능을 제공합니다.</p>
            </div>
        </div>
    </section>
<!-- 구성요소 끝-->

  <!-- spec 시작-->
  <section class="container-fluid graySection">
    <div class="container">
        <h3 class="leftTitle">Spec</h3>
        <ul class="solutionFaxList">
            <li id="solution01Ani101" class="solutionIcon50">
                <h4>Microsoft Windows</h4>
                <p>윈도우</p>
            </li>
        </ul>
        <ul class="solutionFaxList">
            <li id="solution01Ani102" class="solutionIcon51">
                <h4>Linux </h4>
                <p>리눅스</p>
            </li>
        </ul>

    </div>
</section>
<!-- spec 끝-->

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
		    	<img src="img/common/gnb_logo2.png" alt="">
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
    $('#sectionArrow').addClass('wow fadeInDown');
    $('#hueplusAni01').addClass('wow fadeInUp');
    $('#hueplusAni02').addClass('wow fadeInUpBig');
    $('#solution01Ani101').addClass('wow fadeInRight');
    $('#solution01Ani102').addClass('wow fadeInRight');

</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>