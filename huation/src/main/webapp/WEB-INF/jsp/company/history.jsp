<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회사연혁</title>
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
                                </li>                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName company05" id="subTitle1">
    	<h2>Corporate History</h2>
    	<p>초심을 잃지 않고 항상 새로운 꿈을 향한 도전</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>회사연혁</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Company</li>
    			<li>></li>
    			<li>회사연혁</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
    	<div class="container">
	       <h2 class="centerTitle companyLine01">Corporate History</h2>
	       <p class="centerTitleP">2010년 회사 설립부터 현재까지, 휴에이션에서 수행하는 모든 프로젝트는 多作이 아닌 名作을 만든다는 장인정신으로 수행하여 왔으며,
			초심을 잃지 않는 대고객 서비스 정신으로 고객과의 좋은 관계를 유지하고 있습니다.</p>
		   <img src="../img/company/company_img15.png" id="company04Ani01" class="webDisplay">
		   <div class="col-sm-4 historyTable">
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2010</th>
		   					<td>
		   						<ul>
		   							<li>주식회사 휴에이션 설립</li>
		   							<li>전자팩스 솔루션 HUEFAX™ Ver. 1.0 출시</li>
		   							<li>교보생명 고객센터 팩스 시스템 구축</li>
		   							<li>KT 고객센터 및 차티스 고객센터 구축 컨설팅 업무 수행</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2011</th>
		   					<td>
		   						<ul>
		   							<li>본사 이전 (신대방동 -> 가산디지털단지)</li>
		   							<li>IP 녹취 솔루션 HUERES™ Ver. 1.0 출시</li>
		   							<li>통신판매사업자 등록</li>
		   							<li>네오위즈 고객센터 전자팩스 시스템 구축</li>
		   							<li>현대해상화재보험 전사 통합이미지팩스 시스템 구축</li>
		   							<li>휴에이션 기업부설연구소 인정</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2012</th>
		   					<td>
		   						<ul>
									<li>한솔인티큐브와 전자팩스 시스템 Turnkey MA 계약 체결</li>
									<li>한솔인티큐브와 Avaya IVR(IR) Turnkey MA 계약 체결</li>
									<li>대한생명 고객센터 전자팩스 시스템 구축</li>
									<li>한국소프트웨어산업협회 소프트웨어사업자 신고</li>
									<li>고객센터 전용 Smart 3D 전광판솔루션 HUEBoard™ Ver. 1.0 출시</li>
									<li>고객센터 상담어플리케이션 HUEFaction™ Ver. 1.0 출시</li>
									<li>IPCC 기반의 통합통계솔루션 HUESTA™ Ver. 1.0 출시</li>
									<li>뉴스킨코리아 전자팩스 시스템 공급</li>
									<li>경찰청 민원콜센터 전자팩스 시스템 공급</li>
									<li>롯데카드 콜센터 팩스 시스템 고도화 사업 수행</li>
									<li>관세청 일한 번역 솔루션 공급</li>
									<li>네오위즈 IPCC 인프라 재구축 (PBX, CTI, IVR, 녹취, 통합통계 등)</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2013</th>
		   					<td>
		   						<ul>
		   							<li>DELL 서버 OEM Partner 체결
									<li>동부화재 차세대 시스템 구축 사업 참여
									<li>현대카드 콜센터 IVR 재구축 프로젝트 참여</li>
									<li>HP Reseller 등록</li>
									<li>ETRI Dell 서버 공급</li>
									<li>우정사업본부 보험금청구자동화 ISP 사업 참여</li>
									<li>네오위즈 콜센터 판교 이전 프로젝트 Turnkey 진행</li>
									<li>네오위즈 5개 계열사 판교사옥 IPT 구축</li>
									<li>현대해상 통합이미지팩스 시스템 QR 자동 인식 솔루션 공급</li>
									<li>ING생명 차세대 구축에 따른 IVR 재구축</li>
									<li>AIA생명 콜센터 전자팩스 시스템 공급</li>
									<li>네오위즈게임즈 IPT ARS 구축</li>
									<li>농협손해보험 TM센터 고도화 및 CS센터 인프라 이전 프로젝트 참여</li>
									<li>알리안츠생명 DMS 구축 사업 참여</li>
									<li>티켓몬스터 IPCC 500석 구축 프로젝트 Turnkey 수주</li>
									<li>티켓몬스터 IPT 1,100석 구축 프로젝트 Turnkey 수주</li>
									<li>GS홈쇼핑 차세대 방화벽 공급</li>
									<li>GS홈쇼핑 노후화 네트웍 장비 교체 프로젝트 수주</li>
									<li>소방방재청 모바일 재난안정정보 포털앱 사업 HP 블레이드 서버 공급</li>
									<li>라츠 전자팩스 솔루션 공급</li>
									<li>하나생명 IPT 70석 녹취 솔루션 공급</li>
									<li>이스트스프링자산운용(구 PCA자산운용) 전자팩스 솔루션 공급</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   </div> 
		   <div class="col-sm-4 historyTable">
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2014</th>
		   					<td>
		   						<ul>
									<li>ADT캡스 SightPro 2.0 개발 프로젝트 참여</li>
									<li>MG새마을금고중앙회 콜센터 팩스 시스템 구축</li>
									<li>한국전력 고객센터 인프라 개선 사업 하드웨어 공급</li>
									<li>LH공사 주거급여 프로젝트 인프라 공급 사업 참여</li>
									<li>GS홈쇼핑 스마트오피스(UC) 구축 사업 참여 (하드웨어 부문)</li>
									<li>GS홈쇼핑 네트워크 고도화 및 신사옥 구축 프로젝트 참여</li>
									<li>저해상도 팩스 이미지 기반의 OCR S/W 개발 및 출시</li>
									<li>스마트폰 기반의 Non-PBX 녹취 솔루션 SmartHURES™ V1.0 출시</li>
									<li>저해상도 팩스 이미지 문서 기반의 자동 서식 분류 S/W 개발 및 출시</li>
									<li>KB금융 UC 구축 사업 참여</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2015</th>
		   					<td>
		   						<ul>
									<li>대신증권 본점, 영업점 통합 IPT/IPCC 구축 사업 팩스 시스템 구축</li>
									<li>미래에셋증권 본점, 영업점 통합 IPT/IPCC 구축 사업 팩스 시스템 구축</li>
									<li>동양매직서비스 고객센터 팩스 시스템 구축</li>
									<li>알카텔루슨트엔터프라이즈 AAPP 제품 등록</li>
									<li>대검찰청 고객센터 팩스 시스템 구축</li>
									<li>신한생명 보상 부문 팩스 시스템 공급</li>
									<li>신한생명 고객센터 전광판 솔루션 공급</li>
									<li>티켓몬스터 IPT 50석 및 IPCC 100석 증설</li>
									<li>교보생명 고객센터 IVR 재구축 사업 수주</li>
									<li>LG생활건강 IPT 녹취 시스템 수주</li>
									<li>현대해상화재보험 전사 통합이미지팩스 시스템 고도화 사업 수주</li>
									<li>대한농아인농구협회 협찬 및 후원사</li>
									<li>휴에이션 본사 확장 이전 (2015.7)</li>
									<li>한국전력 지점 IPT 녹취 시스템 구축</li>
									<li>MG새마을금고중앙회 제2콜센터 팩스 시스템 구축 (DR센터)</li>
									<li>티켓몬스터 IPCC 365일 무중단 녹취 이중화</li>
									
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2016</th>
		   					<td>
		   						<ul>
									<li>ING생명 콜센터 고도화 및 업그래이드 사업 진행</li>
									<li>한화생명 콜센터 팩스 시스템 고도화 및 DR 구축</li>
									<li>보험개발원 업무 시스템 재구축 SI 사업 참여 (이천)</li>
									<li>한국도로공사 EX 업무용 전화교환기시스템 프로젝트 서버 공급</li>
									<li>삼성증권 콜센터 전광판시스템 고도화 구축</li>
									<li>AIA생명 콜센터 웹팩스 개발계 환경 구성</li>
									<li>신한은행 콜센터 통합통계 전광판 구축 사업 수주</li>
									<li>AIG손보 콜센터 전광판 시스템 구축 사업 수주</li>
									<li>NH농협생명 콜센터 재구축 턴키 사업 진행</li>
									<li>ING생명 전국 IPT 구축 사업 수주 및 진행</li>
									<li>푸른저축은행 5개 지점 IPT 녹취 구축 사업 수주</li>
									<li>MG새마을금고 IPT 540석 및 녹취 90석 구축 사업 수주</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   	</div>	
		   	<div class="col-sm-4 historyTable">
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2017</th>
		   					<td>
		   						<ul>
									<li>티몬 IPCC 전산장비 IDC 이전</li>
									<li>현대해상화재보험 영업포탈 시스템 구축 사업 참여</li>
									<li>오렌지라이프(ING생명) GA 전자팩스 시스템 구축</li>
									<li>오렌지라이프(ING생명) 콜센터 DR 시스템 구축</li>
									<li>티몬 IPCC 증설</li>
									<li>롯데카드 콜센터 전자팩스 시스템 고도화</li>
									<li>신한생명 차세대 듀얼콜센터 구축 사업 참여</li>
									<li>교보생명 콜센터 전자팩스 시스템 구축</li>
									<li>모아저축은행 콜센터 녹취 시스템 구축</li>
									<li>IP 녹취 솔루션 HUERES™ Ver. 2.0 출시</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2018</th>
		   					<td>
		   						<ul>
									<li>고용노동부 지정 청년과 함께하는 강소기업 선정</li>
									<li>리파인 전자팩스 시스템 구축</li>
									<li>NH농협생명 콜센터 스마트 IVR 구축사업 참여</li>
									<li>티몬 IPCC 교환기 업그래이드 및 이중화 사업 수주</li>
									<li>오렌지라이프(ING생명) GA업무 전자문서 QR, 서명, OMR 인식 사업 수행</li>
									<li>삼성생명 사고보험금 팩스접수 시스템 구축</li>
									<li>대검찰청 고성능 전자팩스 시스템 구축 3차 사업 수행</li>
									<li>신한생명 전자문서 개인정보 마스킹 솔루션 도입 사업 참여</li>
									<li>IP 녹취 솔루션 HUERES™ Ver. 3.0 출시</li>
 
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2019</th>
		   					<td>
		   						<ul>
									<li>NS홈쇼핑 콜센터 고도화 사업 참여 (통합 관제, 전광판 부문)</li>
									<li>모아저축은행 콜센터 녹취 시스템 증설</li>
									<li>NH농협생명 챗봇 시스템 구축 사업 참여</li>
									<li>고객센터 전용 Smart 3D 전광판솔루션 HUEBoard™ Ver. 3.0 출시</li>
									<li>대신증권 전자팩스 보안성검토 적용 및 기능 개선 개발</li>
									<li>현대해상 TM포탈 시스템 HTML5 이미지 뷰어 공급</li>
									<li>이베이 콜센터 구축 사업 참여(전광판, 녹취 부문)</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   		<span class="historyLine"></span>
		   		<table>
		   			<colgroup>
		   				<col width="10%">
		   				<col width="90%">
		   			</colgroup>
		   			<tbody>
		   				<tr>
		   					<th>2020</th>
		   					<td>
		   						<ul>
									<li>ABL생명 콜센터 전자팩스 시스템 고도화 구축</li>
									<li>SK매직 전자팩스 시스템 고도화</li>
									<li>신한생명 + 오렌지라이프 법인 및 IT 통합 사업 참여</li>
									<li>삼성생명 GA 업무 자동화 사업 수주 및 구축</li>
									<li>교보생명 콜센터 전광판 시스템 구축 </li>
									<li>GS홈쇼핑 콜센터 전광판 및 시스템 관제 솔루션 구축</li>
									<li>서버 관제 솔루션 HUEMON™ Ver. 1.0 출시</li>
		   						</ul>
		   					</td>
		   				</tr>
		   			</tbody>
		   		</table>
		   </div> 
	      <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
		</div>
    </section>
    <section class="container-fluid graySectionWrap">
    	<div class="container">
	       <h3 class="leftTitle">인증현황</h3>
	       <div class="certificationWrap">
	       	<p>휴에이션은 2011년도에 한국산업기술진흥원으로부터 기업부설연구소를 인정받았으며, 
	       	한국소프트웨어 산업협회에 소프트웨어 사업자 신고 및 중소기업 중앙회 직접생산확인을 완료한 공신된 중소기업 입니다.</p>
	       <ul class="certificationWrapImg">
	       	<li><img src="../img/company/company_img16.png"></li>
	       	<li><img src="../img/company/company_img17.png"></li>
	       	<li><img src="../img/company/company_img18.png"></li>
	       	<li><img src="../img/company/company_img19.png"></li>
	       </ul>
	       <p>휴에이션은 지속적이고 영속적인 기업 성장과 유지를 위해, 당사 CI 및 서비스 등에 대하여 특허 출원과 기술 개발 특허 출원을 하였습니다. 
	       또한 2015년 부터는 소기업을 탈피하여, 중소기업청으로 부터 중기업 확인서를 인증 받았습니다.</p>
	       <ul class="certificationWrapImg">
	       	<li><img src="../img/company/company_img20.png"></li>
	       	<li><img src="../img/company/company_img21.png"></li>
	       	<li><img src="../img/company/company_img22.png"></li>
	       </ul>	      
	      </div>
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
    $('#company04Ani01').addClass('wow fadeInUp');
    $('#sectionArrow').addClass('wow fadeInDown');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>