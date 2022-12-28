<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>상담APP</title>
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
     <div class = "container-fluid subName huefaction" id = "subName01">
        <h2>HUEFACTION</h2>
        <p>상담 어플리케이션</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>상담App.</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Solution</li>
                <li>></li>
                <li>상담App.</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

    <!-- 제품소개 시작  -->
<section class="container-fluid whiteSection">
	<div class="container" style="position:relative;">
		<img class="hueresImg" src="../img/solution/solution_img59.png">
		<h2 class="centerTitle">HUEFACTION</h2>
		<p class="centerTitleP">Web 기반의 상담 Application인 휴팩션은 보험/금융, 증권, 통신/텔레콤, 엔터테인먼트(게임), 공공, 제조/서비스, 국방 등 모든 Business의 고객들과 산업군에서 고객 응대가 가능한 범용 어플리케이션이며, Inbound와 Outbound 센터 모두를 아우르는 Framework을 제공합니다.</p>

		<div class="hueresMain" id="huefactionAni01">
			<img src="../img/solution/solution_img60.png"><h4>HUEFACTION™  Framework</h4>
			<p><!--교환기의 DSP 보드 또는 IP 전화기 연결 네트워크 포트 미러링을 통한 전수 혹은 선택 녹취 (일반적 구성)--></p>
		</div>
		<img src="../img/solution/solution_img61.png" id="huefactionAni02">
		
	</div>
	<img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
</section>
<!-- 제품소개 끝 -->

<!-- 기능및특징 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">적용가능 산업군</h3>
		
		<div class="huefactionSkill">
			<ul>
				<li>
					<img src="../img/solution/solution_img62.png" id="huefactionAni03">
					<p>보험/금융</p>
				</li>
				<li>
					<img src="../img/solution/solution_img63.png" id="huefactionAni04">
					<p>통신</p>
				</li>
				<li>
					<img src="../img/solution/solution_img64.png" id="huefactionAni05">
					<p>증권</p>
				</li>
				<li>
					<img src="../img/solution/solution_img65.png" id="huefactionAni06">
					<p>엔터테인먼트</p>
				</li>
				<li>
					<img src="../img/solution/solution_img66.png" id="huefactionAni07">
					<p>게임포털</p>
				</li>
				<li>
					<img src="../img/solution/solution_img67.png" id="huefactionAni08">
					<p>공공서비스</p>
				</li>
				<li>
					<img src="../img/solution/solution_img68.png" id="huefactionAni09">
					<p>제조서비스</p>
				</li>
			</ul>
		</div>
	</div>
</section>
<!-- 기능및특징 끝-->

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
$('#huefactionAni01').addClass('wow fadeInUp');
$('#huefactionAni02').addClass('wow fadeInUpBig');
$('#huefactionAni03').addClass('wow rotateIn');
$('#huefactionAni04').addClass('wow rotateIn');
$('#huefactionAni05').addClass('wow rotateIn');
$('#huefactionAni06').addClass('wow rotateIn');
$('#huefactionAni07').addClass('wow rotateIn');
$('#huefactionAni08').addClass('wow rotateIn');
$('#huefactionAni09').addClass('wow rotateIn');
$('#solution01Ani101').addClass('wow fadeInRight');
$('#solution01Ani102').addClass('wow fadeInRight');

</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>