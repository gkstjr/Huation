<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CTI</title>
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
     <div class = "container-fluid subName hueic" id = "subName01">
        <h2>HUEIC</h2>
        <p>CTI 미들웨어 솔루션</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>CTI</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Solution</li>
                <li>></li>
                <li>CTI</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

    
<!-- 제품소개 시작-->
<section class="container-fluid whiteSection">
	<div class="container" style="position:relative;">
		<img class="hueresImg" src="../img/solution/solution_img14.png">
		<h2 class="centerTitle">HUEIC</h2>
		<p class="centerTitleP">휴아이씨는 TSAPI/TAPI 프로토콜을 지원하는 모든 국내/외 교환기에서 운영이 가능한 CTI(Computer Telephony Integration) 미들웨어입니다. 고객센터 어플리케이션 화면에서 사용하는 소프트폰 툴바 뿐만아니라 UC와의 연동을 통해 Click to Dial 기능과 XML Push를 통한 전화기 액정상에 고객정보 및 인사정보를 Push 해줄 수 있습니다.</p>

		<div class="hueresMain" id="hueicAni01">
			<img src="../img/solution/solution_img15.png"><h4>HUEIC™</h4>
			<p>전화기의 모든 상태를 제어하는 다양한 API를 제공하며 상담사가 효율적으로 업무를 처리할 수 있도록 지원합니다.</p>
		</div>

		<img src="../img/solution/solution_img18.png" id="hueicAni04">		
		
	</div>
	<img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
</section>
<!-- 제품소개 끝 -->

<!-- 기능및특징 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">기능 및 특징</h3>
		<ul class="solutionFeature">
			<li>CTI Toolbar 및 Open API(SDK) 제공</li>
			<li>TSAPI, TAPI Protocol 지원</li>
			<li>Avaya DMCC 지원</li>
			<li>UC 연동을 통한 전화기 상태 모니터 및 Click to Dial 기능 지원</li>
		</ul>
		<ul class="solutionFeature">
			<li>UUI 필드를 통한 고객정보 전달</li>
			<li>다양한 콜 통계 제공</li>
			<li>웹 기반의 관리화면 지원</li>
			<li>XML Push를 통한 전화기 액정상에 고객정보<br/>
				및 인사정보 Push 기능 제공</li>
		</ul>
	</div>
</section>
<!-- 기능및특징 끝 -->

<!-- 구성요소 시작 -->
<section class="container-fluid whiteSection">
	<div class="container">
		<h3 class="leftTitle">구성요소</h3>
		<ul class="solutionFaxList">
			<li id="hueicAni05" class="solutionIcon10">
				<h4>HCPLT</h4>
				<p>HUECTI Listener</p>
			</li>
			<li id="hueicAni06" class="solutionIcon11">
				<h4>HCPBC</h4>
				<p>HUECTI CSTA Broadcast</p>
			</li>
			<li id="hueicAni07" class="solutionIcon12">
				<h4>HCPDM</h4>
				<p>HUECTI Database Manager</p>
			</li>
			<li id="hueicAni08" class="solutionIcon13">
				<h4>HCPAM</h4>
				<p>HUECTI Agent Manager</p>
			</li>
		</ul>
		<ul class="solutionFaxList">
			<li id="hueicAni09" class="solutionIcon14">
				<h4>HCPST</h4>
				<p>HUECTI Statistics</p>
			</li>
			<li id="hueicAni10" class="solutionIcon15">
				<h4>HCPSV</h4>
				<p>HUECTI Supervisor</p>
			</li>
			<li id="hueicAni11" class="solutionIcon16">
				<h4>HCPRM</h4>
				<p>HUECTI Replication Manager</p>
			</li>
			<li id="hueicAni12" class="solutionIcon17">
				<h4>HCPPM</h4>
				<p>HUECTI 3rd Party Manager</p>
			</li>
		</ul>
	</div>
</section>
<!-- 구성요소 끝 -->
	
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
$('#hueicAni01').addClass('wow fadeInUp');
$('#hueicAni02').addClass('wow fadeInRight');
$('#hueicAni03').addClass('wow fadeInUp');
$('#hueicAni04').addClass('wow fadeInLeft');
$('#hueicAni05').addClass('wow fadeInRight');
$('#hueicAni06').addClass('wow fadeInRight');
$('#hueicAni07').addClass('wow fadeInRight');
$('#hueicAni08').addClass('wow fadeInRight');
$('#hueicAni09').addClass('wow fadeInRight');
$('#hueicAni10').addClass('wow fadeInRight');
$('#hueicAni11').addClass('wow fadeInRight');
$('#hueicAni12').addClass('wow fadeInRight');
$('#solution01Ani101').addClass('wow fadeInRight');
$('#solution01Ani102').addClass('wow fadeInRight');

</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>