<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>통합통계</title>
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
<!--                                         <li><a href="/business/uc">UC 사업</a></li> -->
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

     <!-- subName 시작 -->
     <div class = "container-fluid subName huesta" id = "subName01">
        <h2>HUESTA</h2>
        <p>통합 통계 솔루션</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>통합통계</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Solution</li>
                <li>></li>
                <li>통합통계</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

<!-- 제품소개 시작 -->
<section class="container-fluid whiteSection">
	<div class="container" style="position:relative;">
		<img class="hueresImg" src="../img/solution/solution_img52.png">
		<h2 class="centerTitle">HUESTA</h2>
		<p class="centerTitleP">콜센터의 IPCC/IPT 환경에서 프로세스에 대한 상담원,전화기,IVR 회선 등을 실시간 모니터링 하고 종합 콜 현황 및 통계를 실시간으로 산출하고 표출하여 각종 리포팅을 통해 기획 및 예산수립, 분석 등 일련의 과정을 체계화하고 조직 및 서비스에 대한 통합통계 시스템 Application을 Customizing  및 구축하여 Data Warehouse와 데이터 및 프로세스를 통합관리 할 수 있는 기능을 제공한다.</p>

		<img src="../img/solution/solution_img53.png" id="huestaAni01">		
		
	</div>
	<img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
</section>
<!-- 제품소개 : 끝 -->
    
    <!-- 기능및특징 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">기능 및 특징</h3>
		<ul class="solutionFeature">
			<li>서비스 단위별 접근 권한 설정</li>
			<li>Java 기반으로 웹 표준을 준수하였으며 Ajax 기술을 통해 프레임을 분리하고 개별 프레임 단위로 동적 움직임이 가능하도록 설계</li>
			<li>웹 기반의 사용자 및 관리자 UI제공</li>
			<li>다양한 3rd-Party CTI S/W 인터페이스 제공</li>
			<li>TSAPI Monitor Process 멀티지원(백업 데이터관리)</li>
			<li>스케줄 배치처리를 통한 데이터 보존 및 데이터 처리</li>
			<li>통계 리포팅 선택가능</li>
			<li>스킬/시간대(30분)/일/월/요일&nbsp; 별&nbsp; 리포트 제공</li>
		</ul>
		<ul class="solutionFeature">
			<li>스킬별 업무 외 시간 설정기능</li>
			<li>스킬별 실시간 콜 현황 및 상담원 상태 모니터링</li>
			<li>실시간 콜 처리현황 및 대기큐 모니터링</li>
			<li>인입별 종합 콜현황 리포트</li>
			<li>응대 및 포기 콜에 대한 분석 리포트 제공</li>
			<li>상담원 콜 업무현황 리포트 제공</li>
			<li>IVR 메뉴별 인입현황 리포트 제공</li>
			<li>수신거부 현황 리포트 제공</li>
			<li>VR 시나리오 매핑트리 관리기능</li>
			<li>모니터 대상 Device 설정 옵션기능</li>
		</ul>
	</div>
</section>
<!-- 기능및특징 끝 -->

	<!-- 구성요소 시작 -->
<section class="container-fluid whiteSection">
	<div class="container">
		<h3 class="leftTitle">구성요소</h3>
		<ul class="solutionFaxList">
			<li id="solution08Ani02" class="solutionIcon17">
				<h4>Monitoring System </h4>
				<p>Queue 콜에 대한 모니터링</p>
			</li>
			<li id="huestaAni03" class="solutionIcon18">
				<h4>Web Reporting System</h4>
				<p>리포트 웹 및 리포트 양식제공</p>
			</li>
			<li id="huestaAni04" class="solutionIcon19">
				<h4>Web Monitoring System</h4>
				<p>실시간 데이터 그래프 표현</p>
			</li>
		</ul>
		<ul class="solutionFaxList">
			<li id="huestaAni05" class="solutionIcon20">
				<h4>Data Interface System</h4>
				<p>통계 Low 데이터 수집</p>
			</li>
			<li id="huestaAni06" class="solutionIcon21">
				<h4>Management System</h4>
				<p>시스템 사용자 관리</p>
			</li>
		</ul>
	</div>
</section>
<!-- 구성요소 끝 -->
<!-- 기대효과 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">기대효과</h3>
		<ul class="expectation">
                        <li>
				<h4>다양한 통계/레포트/그래프 등이 제공</h4>
				<p></p>
			</li>
                        <li>
				<h4>고객 니즈에 맞는 각종 업무 및 상태에 대한 분석 자료 제공</h4>
				<p></p>
			</li>
<!--
			<li>
				<h4>안정성</h4>
				<p>통화 내역에 대한 유실이 발생되지 않도록 IP 녹취 시스템의 절대적 안정성 보장</p>
			</li>
			<li>
				<h4>고효율/저용량 기술</h4>
				<p>저용량 코덱 적용과 저장된 녹취 파일에 대한 우수한 음성품질 보장</p>
			</li>
			<li>
				<h4>확장성/이중화 설계</h4>
				<p>녹취 소프트웨어의 기능적/환경적 제약에 의한 확장성 제한이 없으며 Active-Active 또는 Active-Standby 이중화 구성</p>
			</li>
-->
		</ul>
	</div>
</section>
<!-- 기대효과 끝 -->

<!-- 권장사양 시작 -->
<section class="container-fluid whiteSection">
	<div class="container">
		<h3 class="leftTitle">권장사양</h3>
		<div class="solutionSpec" id="huestaAni07">
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
<!-- 권장사양 끝 -->

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
$('#huestaAni01').addClass('wow fadeInUp');
$('#huestaAni02').addClass('wow fadeInRight');
$('#huestaAni03').addClass('wow fadeInRight');
$('#huestaAni04').addClass('wow fadeInRight');
$('#huestaAni05').addClass('wow fadeInRight');
$('#huestaAni06').addClass('wow fadeInRight');
$('#huestaAni07').addClass('wow fadeInRight');
$('#solution01Ani101').addClass('wow fadeInRight');
$('#solution01Ani102').addClass('wow fadeInRight');

</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>