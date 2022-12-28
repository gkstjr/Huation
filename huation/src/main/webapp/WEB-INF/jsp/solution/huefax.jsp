<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>전자팩스</title>
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
                              <li><a href="/contact/contact">Contact</a></li>
                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName solution01" id="subTitle1">
    	<h2>HUEFAX</h2>
    	<p>전자팩스 솔루션</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>전자팩스</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Solution</li>
    			<li>></li>
    			<li>전자팩스</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle companyLine01">HUEFAX</h2>
	       <p class="centerTitleP">HUEFAX는 과거 사람의 노동력을 기반으로 실물 종이를 팩스기기 앞에서 송/수신 하던 기존의 방식에서 벗어나 PC를 통하여 
	       			웹 화면에서 팩스 이미지를<br> 확인 및 송/수신 할 수 있습니다.   
			       또한 자동차 사고 이미지 전송이나 주민등록증 사본 전달과 같은 간단한 업무는 
			       SMS/MMS의 문자나 사진 등을 대표번호로 전송하여<br> 이미지팩스와 같이 통합관리가 가능합니다.</p>
	       <img src="../img/solution/solution_img01.jpg" id="solution01Ani01">
	       <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
	    </div>
    </section>
    <section class="container-fluid graySectionWrap">
    	<div class="container">
    		<h3 class="leftTitle">기능 및 특징</h3>
    		<ul class="solutionFeature">
    			<li>서버당 180회선의 대용량 구성</li>
                <li>QR 인식(인식률 향상) 및 리포트 제공</li>
                <li>향상된 이미지 뷰어 에디터</li>
                <li>문자 메시지 통합관리</li>
                <li>그룹웨어 연계를 통한 전사 통합 팩스로의 활용</li>
                <li>EDMS 연계를 통한 주요 이미지파일 보관</li>
                <li>가상 팩스 번호 제공 ex) 일정시간 수신전용 사용</li>
                <li>보안에 따른 이미지 암/복호화 제공(특허기술)</li>
                <li>강력한 FOD 발송 기능 제공</li>
                <li>소규모 팩스 시스템(통화량 및 회선 수에 좌우됨)
                인 경우 One-Box로 구성 가능</li>
    		</ul>
    		<ul class="solutionFeature">
    			<li>스캐너 제어 기술 (국내 출시된 대부분 Scanner 지원)</li>
                <li>Image Viewer/가상 프린터 드라이버(휴에이션 원천기술)</li>
                <li>이미지 보정 및 기울어짐 보정 기술</li>
                <li>다양한 Fax Board 제어 기술</li>
                <li>QR 인식 기능 탑재</li>
                <li>수/발신 이력에 대한 통계 제공</li>
                <li>예약/동보/대용량 발신</li>
                <li>무중단 서비스를 위한 이중화 구성 가능</li>
                <li>Digital 구성시 대당 최대 180회선, Analog 구성시
                대당 96회선 구성 가능</li>
    		</ul>
    	</div>
    </section>
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
    		<h3 class="leftTitle">구성요소</h3>
    		<ul class="solutionFaxList">
    			<li id="solution01Ani02" class="solutionIcon01">
	    			<h4>HUEFAX™ IDriver</h4>
	    			<p>팩스 이미지 드라이버</p>
    			</li>
    			<li id="solution01Ani03" class="solutionIcon02">
	    			<h4>HUEFAX™ IOB</h4>
	    			<p>팩스 전송 및 실시간 알림 기능</p>
    			</li>
    		</ul>
    		<ul class="solutionFaxList">
    			<li id="solution01Ani04" class="solutionIcon03">
	    			<h4>HUEFAX™ IScan</h4>
	    			<p>스캐너를 통한 팩스 발송</p>
    			</li>
    			<li id="solution01Ani05" class="solutionIcon04">
	    			<h4>HUEFAX™ Ilook</h4>
	    			<p>팩스 화면 관리 툴</p>
    			</li>
    		</ul>
	    </div>
	</section>
    <section class="container-fluid graySectionWrap">
	    <div class="container">
	    	<h3 class="leftTitle">기대효과</h3>
	    	<ul class="expectation">
	    		<li>
	    			<h4>콜 블랜딩</h4>
	    			<p>
	    			인/아웃 팩스콜에 대한 블랜딩을 수/발신 서버에서 조정함으로써 시스템 및 회선 분리로 인한 불필요한 하드웨어 (예: 서버 또는 Board) 및<br>
	    			회선 증설 비용을 절감	
	    			</p>
	    		</li>
	    		<li>
	    			<h4>가용성 증대</h4>
	    			<p>
	    			특정 시간대, 요일대 송/수신량 불균형에 대한 수/발신 채널 조정으로 회선 부족 현상 해소 효과
	    			</p>
	    		</li>
	    		<li>
	    			<h4>문자메시지 통합처리</h4>
	    			<p>
	    			MO 연계를 통한 문자메시지 통합처리
	    			</p>
	    		</li>
	    	</ul>
	    </div>
	</section>
	<section class="container-fluid whiteSectionWrap">
	    <div class="container">
	    	<h3 class="leftTitle">권장사양</h3>
	    	<div class="solutionSpec" id="solution01Ani06">
	    		<table>
	    			<colgroup>
	    				<col width="20%">
	    				<col width="30%">
	    				<col width="20%">
	    				<col width="30%">
	    			</colgroup>
	    			<tbody>
	    				<tr>
		    				<th>Model</th>
		    				<td>HP, Dell, IBM 등 상용서버</td>
		    				<th>OS</th>
		    				<td>Windows 2012 Server</td>
	    				</tr>
	    				<tr>
		    				<th>CPU</th>
		    				<td>Intel E 5605 2.13GHZ/4Core</td>
		    				<th>PAM/HDD</th>
		    				<td>8GB RAM/1TB HDD-Raid 1</td>
	    				</tr>
	    			</tbody>
	    		</table>
	    	</div>
	    </div>
	</section>
    <section class="container-fluid graySectionWrap">
	    <div class="container">
	    	<h3 class="leftTitle">Spec</h3>
	    	<ul class="solutionFaxList">
	    		<li class="solutionIcon50" id="solution01Ani101">
	    			<h4>Microsoft Windows</h4>
	    			<p>윈도우</p>
	    		</li>
	    	</ul>
	    	<ul class="solutionFaxList">
	    		<li class="solutionIcon51" id="solution01Ani102">
	    			<h4>Linux</h4>
	    			<p>리눅스</p>
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
    $('#sectionArrow').addClass('wow fadeInDown');
    $('#solution01Ani01').addClass('wow fadeInUpBig');
    $('#solution01Ani02').addClass('wow fadeInRight');
    $('#solution01Ani03').addClass('wow fadeInRight');
    $('#solution01Ani04').addClass('wow fadeInRight');
    $('#solution01Ani05').addClass('wow fadeInRight');
    $('#solution01Ani06').addClass('wow fadeInRight');
    $('#solution01Ani101').addClass('wow fadeInRight');
    $('#solution01Ani102').addClass('wow fadeInRight');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>