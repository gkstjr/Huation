<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CRM 사업</title>
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
    <div class="container-fluid subName business03" id="subTitle1">
    	<h2>CRM Business</h2>
    	<p>CRM 사업</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>CRM 사업</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Business</li>
    			<li>></li>
    			<li>CRM 사업</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle companyLine01">CRM Business</h2>
	       <p class="centerTitleP">CRM (Customer Relationship Management) 사업은 고객과 관련된 내외부 자료를 분석·통합해 고객중심 자원을<br>
			극대화하고 이를 토대로 고객특성에 맞게 마케팅 활동을 계획·지원·평가하는 과정으로 고객데이터의 세분화를 실시하여<br>
			신규고객획득, 우수고객 유지, 고객가치증진 등 고객을 적극적으로 관리하고 유도하는 솔루션입니다.</p>
	       <div class="hueresTitle" id="solution03Ani01">
	       	 <img src="../img/business/business_img10.png">
	       	 <h4>통합 콜센터 솔루션</h4>	
	       	 <p>
	       	 	인바운드/아웃 바운드 모든 상황에 적용<br>
				VoIP, Gateway, IP PBX, CRM, 녹취 및 IVR과 CTI 환경을 결합한 통합 솔루션
	       	 </p>
	       </div>
	       <img src="../img/business/business_img11.png" id="solution03Ani02">
	       <div class="hueresTitle" id="solution03Ani01">
	       <img src="../img/business/business_img12.png" id="solution03Ani03">
	       	 <p>
	       	 	ACS outbound CRM 은 IP최적화와 결합된 인터넷기반의 아웃바운드 솔루션으로<br>
				고객의 다양한 요구를 반영하고 오토콜의 오랜 구축경험을 통해 동의콜(퍼미션) 업무에 적합하게 개발된 솔루션
	       	 </p>
	       </div>
	       <img src="../img/business/business_img13.png" id="solution03Ani04">
	    </div>
    </section>
    <section class="container-fluid graySectionWrap">
	    <div class="container">
	    	<h3 class="ucBusinessTitle">CRM business Goal</h3>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img04.png"  onmouseover="this.src='../img/business/icon/business_img04_on.png'"  onmouseout="this.src='../img/business/icon/business_img04.png'" id="recruit02Ani02">
	    		<p>
	    		Non-Face-to-Face/Face-to-Face<br>
				<span>빠른 응대가 전제된 비대면/대면 고객센터 서비스 환경 구축</span>
				</p>
	    	</div>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img05.png"  onmouseover="this.src='../img/business/icon/business_img05_on.png'"  onmouseout="this.src='../img/business/icon/business_img05.png'" id="recruit02Ani03">
	    		<p>
	    		CS Center Consulting<br>
				<span>사업 규모에 최적화된 고객센터 컨설팅과 Profit Center로<br> 전환 로드맵 제시</span>
				</p>
	    	</div>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img06.png"  onmouseover="this.src='../img/business/icon/business_img06_on.png'"  onmouseout="this.src='../img/business/icon/business_img06.png'" id="recruit02Ani04">
	    		<p>
	    		Omni-Channel<br>
				<span>고객 경험과 맞춤을 고려한 옴니채널 고객센터 구축</span>
				</p>
	    	</div>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img07.png"  onmouseover="this.src='../img/business/icon/business_img07_on.png'"  onmouseout="this.src='../img/business/icon/business_img07.png'" id="recruit02Ani05">
	    		<p>
	    		Solution/Service<br>
				<span>상담사의 전문성과 Skill 향상을 고려한 솔루션 및 서비스 제공</span>
				</p>
	    	</div>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img08.png"  onmouseover="this.src='../img/business/icon/business_img08_on.png'"  onmouseout="this.src='../img/business/icon/business_img08.png'" id="recruit02Ani06">
	    		<p>
	    		3 One Strategy<br>
				<span>One Claim→One-Call→One-Resolution</span>
				</p>
	    	</div>
	    	<div class="col-md-6 businessList">
	    		<img src="../img/business/icon/business_img09.png"  onmouseover="this.src='../img/business/icon/business_img09_on.png'"  onmouseout="this.src='../img/business/icon/business_img09.png'" id="recruit02Ani07">
	    		<p>
	    		Data analysis<br>
				<span>상담 데이터 분석을 통한 기업과 상품의 가치 창출</span>
				</p>
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
    new WOW().init();
    $('#solution03Ani01').addClass('wow fadeInUp');
    $('#solution03Ani02').addClass('wow fadeInRight');
    $('#solution03Ani03').addClass('wow fadeInUp');
    $('#solution03Ani04').addClass('wow fadeInLeft');
    $('#business01Ani01').addClass('wow fadeInUpBig');
    $('#business01Ani02').addClass('wow fadeInLeft');
    $('#recruit02Ani01').addClass('wow rotateIn');
    $('#recruit02Ani02').addClass('wow rotateIn');
    $('#recruit02Ani03').addClass('wow rotateIn');
    $('#recruit02Ani04').addClass('wow rotateIn');
    $('#recruit02Ani05').addClass('wow rotateIn');
    $('#recruit02Ani06').addClass('wow rotateIn');
    $('#recruit02Ani07').addClass('wow rotateIn');
    $('#recruit02Ani08').addClass('wow rotateIn');
    $('#recruit02Ani09').addClass('wow rotateIn');
    $('#recruit02Ani10').addClass('wow rotateIn');
    $('#recruit02Ani11').addClass('wow rotateIn');
    $('#recruit02Ani12').addClass('wow rotateIn');
    $('#recruit02Ani13').addClass('wow rotateIn');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>