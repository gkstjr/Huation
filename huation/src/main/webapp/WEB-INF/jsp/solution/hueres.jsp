<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>[한석,신영] 휴에이션</title>
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" media = "screen" href="../css/style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" media="screen" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/slick.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/main.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/animate.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/style2.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/sub.css"/> 
    
  


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
      <div class = "container-fluid subName hueres" id = "subName01">
        <h2>HUERES</h2>
        <p>IP 녹취 솔루션</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>녹취</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Solution</li>
                <li>></li>
                <li>녹취</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

    <!-- 제품 소개 시작 -->
    <section class="container-fluid whiteSection">
        <div class="container" style="position:relative;">
            <img class="hueresImg" src="../img/solution/solution_img06.png">
            <h2 class="centerTitle">HUERES</h2>
            <p class="centerTitleP">HUERES는 IP기반의 녹취 시스템으로 기업의 Inbound/Outbound IP 콜센터, TM센터, Enterprise IPT 그리고 Cloud 환경의 중앙 시스템에 적합한 IP, Web 기반의 녹취 제품입니다. 무한한 확장성과 HA를 실현할 수 있는 이중화 설계가 가능하며 H/W도입 및 Server수량 절감을 위한 고효율 저용량 Codec 기술을 지원합니다.</p>
    
            <div class="hueresMain" id="hueresAni01">
                <img src="../img/solution/solution_img07.png"><h4>미러링 기반의 전수 또는 선택 녹취</h4>
                <p>교환기의 DSP 보드 또는 IP 전화기 연결 네트워크 포트 미러링을 통한 전수 혹은 선택 녹취 (일반적 구성)</p>
            </div>
            <img src="../img/solution/solution_img09.png" id="hueresAni02">
    
            <div class="hueresMain"  id="hueresAni03">
                <img src="../img/solution/solution_img08.png"><h4>음성안내 기능 탑재를 통한 선택 녹취</h4>
                <p>IP 전화기 또는 사용자 웹 화면에서 녹취 시작 선택을 통한 녹취 (녹취 시작 등 다양한 안내방송 송출 가능)</p>
            </div>
            <img src="../img/solution/solution_img10.png"  id="hueresAni04">		
            
        </div>
        <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
    </section>

    <!-- 제품 소개 끝-->

    <!-- 기능 및 특징 시작-->
    <section class="container-fluid graySection">
        <div class="container">
            <h3 class="leftTitle">기능 및 특징</h3>
            <ul class="solutionFeature">
                <li>서버 대당 최대 200회선 IP 녹취 실현</li>
                <li>고효율 음성 압축 알고리즘 적용</li>
                <li>스케줄링에 의한 자동 백업/삭제/복구 기능</li>
                <li>스크린 녹취 / 실시간 화면/문자 시청 제공</li>
                <li>감청 기능 및 웹표준 통합(영상/동영상) 청취 S/W 제공</li>
                <li>스케줄러에 의한 자동 백업 전용 S/W 제공</li>
                <li>웹 기반의 사용자 및 관리자 UI</li>
                <li>완벽한 이중화 구조 및 설계 (A-A, A-S)</li>
                <li>다양한 3rd-Party CTI S/W 인터페이스 제공<br/>
                    (제너시스, 큐브 CTMP,HUEIC,TSAPI 등)</li>
                <li>장애 자동 감지 및 통보 기능, &nbsp;SNMP 기능 수용</li>
                <li>녹취 데이터 및 파일 자동 동기화 기능</li>
            </ul>
            <ul class="solutionFeature">
                <li>중앙 통제/제어 방식의 녹취 시스템</li>
                <li>GUI 기반 관리 및 설정 변경</li>
                <li>강력한 검색기능을 통한 녹취 이력 검색</li>
                <li>권한 및 사용자 개인별 서비스 접근 제어 방식</li>
                <li>다양한 녹취 방식 제공 (전수, 선택, 예약, 통화)</li>
                <li>다양한 교환기 연동, H.323, SIP, 스키니진 Protocol 지원</li>
                <li>정성적/정량적 평가가 가능한 고객 맞춤형 평가 시스템</li>
                <li>다양한 Codec(G.711, G.729, G.723, GSM, ADPCM,<br/>
                Webm 등) 및 다수의 보드 녹취 지원</li>
                <li>실시간 통화 감청 가능(스트리밍 방식 고음질 제공)</li>
                <li>Server, Client에 설치되어 운용되는 모든 S/W들은<br/> 
                32/64 bit Windows OS를 지원</li>
                <li>실시간을 기반으로 한 통계 화면(그래프)을 제공 (Excel 변환 지원)</li>
            </ul>
        </div>
    </section>    
    <!-- 기능 및 특징 끝-->

    <!-- 구성요소 시작 -->
    <section class="container-fluid whiteSection">
        <div class="container">
            <h3 class="leftTitle">구성요소</h3>
            <ul class="solutionFaxList">
                <li id="hueresAni05" class="solutionIcon05">
                    <h4>IP Voice Recording</h4>
                    <p>음성 녹취 기능</p>
                </li>
                <li id="hueresAni06" class="solutionIcon06">
                    <h4>Evaluation System</h4>
                    <p>상담원 정성적 평가 기능</p>
                </li>
                <li id="hueresAni07" class="solutionIcon07">
                    <h4>Speech Analyzer</h4>
                    <p>음성파일 Text 변환 기능</p>
                </li>
            </ul>
            <ul class="solutionFaxList">
                <li id="hueresAni08" class="solutionIcon08">
                    <h4>IP Voice Monitoring</h4>
                    <p>통화 중 내역 감청기능</p>
                </li>
                <li id="hueresAni09" class="solutionIcon09">
                    <h4>Screen Recording</h4>
                    <p>사용자 PC 스크린 녹취 기능</p>
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
                    <li id="hueresAni10" >
                        <h4>안정성</h4>
                        <p>통화 내역에 대한 유실이 발생되지 않도록 IP 녹취 시스템의 절대적 안정성 보장</p>
                    </li>
                    <li id="hueresAni11" >
                        <h4>고효율/저용량 기술</h4>
                        <p>저용량 코덱 적용과 저장된 녹취 파일에 대한 우수한 음성품질 보장</p>
                    </li>
                    <li id="hueresAni12" >
                        <h4>확장성/이중화 설계</h4>
                        <p>녹취 소프트웨어의 기능적/환경적 제약에 의한 확장성 제한이 없으며 Active-Active 또는 Active-Standby 이중화 구성</p>
                    </li>
                </ul>
            </div>
        </section>
<!-- 기대효과 끝 -->

<!-- 권장사양 시작 -->
<section class="container-fluid whiteSection">
	<div class="container">
		<h3 class="leftTitle">권장사양</h3>
		<div class="solutionSpec" id="hueresAni13">
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
    <!-- 탑버튼 -->
   <a style="display:scroll;position:fixed;bottom:30px;right:20px;" href="#"><img src="../img/common/top_btn.png"></a> 
   <!--  탑버튼 끝 -->
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
     
<!-- 애니메이션 스크립트 -->
<script>
   
new WOW().init();
$('#sectionArrow').addClass('wow fadeInDown');
$('#hueresAni01').addClass('wow fadeInUp');
$('#hueresAni02').addClass('wow fadeInRight');
$('#hueresAni03').addClass('wow fadeInUp');
$('#hueresAni04').addClass('wow fadeInLeft');
$('#hueresAni05').addClass('wow fadeInRight');
$('#hueresAni06').addClass('wow fadeInRight');
$('#hueresAni07').addClass('wow fadeInRight');
$('#hueresAni08').addClass('wow fadeInRight');
$('#hueresAni09').addClass('wow fadeInRight');
$('#hueresAni10').addClass('wow fadeInUp');
$('#hueresAni11').addClass('wow fadeInUp');
$('#hueresAni12').addClass('wow fadeInUp');
$('#hueresAni13').addClass('wow fadeInRight');
$('#solution01Ani101').addClass('wow fadeInRight');
$('#solution01Ani102').addClass('wow fadeInRight');

</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>