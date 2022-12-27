<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객사</title>
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
    <div class="container-fluid subName company06" id="subTitle1">
    	<h2>Huation References</h2>
    	<p>컨설팅 중심의 진보된 솔루션 공급 그리고 이를 통한 고객과의 동반 성장</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>고객사</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Company</li>
    			<li>></li>
    			<li>고객사</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle companyLine01">Huation References</h2>
	       <p class="centerTitleP">당사가 고객을 바라보는 태도는 인위적인 매출 증대의 수단이 아닌,<br>
			고객의 비즈니스를 이해하고 지원하며 가치를 극대화함으로 동반 성장하는 것을 그 목표로 하고 있습니다.</p>
	       <div class="col-xs-6 col-sm-3">
		        <div class="businessPartnerLogo">
		       		<img src="../img/company/company_logo01.png">
		        </div>
	       </div>
           <div class="col-xs-6 col-sm-3">
                <div class="businessPartnerLogo">
                    <img src="../img/company/company_logo02.png" alt="">
                </div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo03.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo04.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo05.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo06.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo07.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo08.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo09.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo10.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo11.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo12.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo13.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo14.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo15.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo16.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo17.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo18.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo19.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo20.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo21.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo22.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo23.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo24.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo25.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo26.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo27.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo28.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo29.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo30.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo31.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo32.png" alt=""></div>
           </div>
           <div class="col-xs-6 col-sm-3">
            <div class="businessPartnerLogo"><img src="../img/company/company_logo33.png" alt=""></div>
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
    $('#company01Ani01').addClass('wow fadeInLeftBig');
    $('#company01Ani02').addClass('wow fadeInLeft');
    $('#company01Ani03').addClass('wow fadeInRight');
    $('#company01Ani04').addClass('wow fadeInRightBig');
    $('#company01Ani05').addClass('wow fadeInUp');
    $('#sectionArrow').addClass('wow fadeInDown');
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>