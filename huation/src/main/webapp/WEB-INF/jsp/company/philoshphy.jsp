<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>기업이념</title>
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
    <div class="container-fluid subName company01" id="subTitle1">
    	<h2>Corporate Philosophy</h2>
    	<p>‘多作’이 아닌 ‘名作’을 만드는 휴에이션</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>기업이념</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Company</li>
    			<li>></li>
    			<li>기업이념</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
	    <div class="container">
	       <h2 class="centerTitle companyLine01">Corporate Philosophy</h2>
	       <p class="centerTitleP">고객과 함께 성장하고 고민하는 기업으로서 단기적 성과에 연연해 하지 않고,   지속적이고 영속적인 파트너가 될 수 있도록 노력하겠습니다.
			우리가 만들어내는 제품이 인간의 삶을 더욱 풍요롭고 편리하도록 하고,   자연환경을 보호하는 Green IT를 실현할 수 있도록 하겠습니다.</p>
	       <div class="col-sm-3 companyIntro" id="company01Ani01">
	       		<!-- ONMOUSEOVER="this.src='바뀔이미지'" - 마우스 올라가면 이미지 변경 -->
	       		<!-- ONMOUSEOUT="this.src='바뀔이미지'" - 마우스 빠져나가면 이미지 변경 -->
	       		<img src="../img/company/company_img02.png" onmouseover="this.src='../img/company/company_img02_on.png'"  onmouseout="this.src='../img/company/company_img02.png'">
	       		<h3>TALENTED PERSON</h3>
	       		<p>휴에이션은 철저한 인재 채용 과정을 통하여 자율적이지만 창의적이고 책임감이 강한 인재를 채용하고 교육·훈련시킵니다</p>
	       </div>
	       <div class="col-sm-3 companyIntro" id="company01Ani02">
	       		<img src="../img/company/company_img03.png" onmouseover="this.src='../img/company/company_img03_on.png'"  onmouseout="this.src='../img/company/company_img03.png'">
	       		<h3>SKILL</h3>
	       		<p>내/외부 전문 교육기관을 통하여 당사가 영위하는 사업 분야에 대한 전문 기술과 원천 기술력을 확보하려 끊임없는 연구 개발을 진행합니다</p>
	       </div>
	       <div class="col-sm-3 companyIntro" id="company01Ani03">
	       		<img src="../img/company/company_img04.png" onmouseover="this.src='../img/company/company_img04_on.png'"  onmouseout="this.src='../img/company/company_img04.png'">
	       		<h3>CLIENT</h3>
	       		<p>고객의 업무를 이해하고 분석한 후 개선하는, 컨설팅 중심의 솔루션 공급과 SI 구축 사업을 수행하여 고객의 가치와 편의를 극대화 합니다</p>
	       </div>
	       <div class="col-sm-3 companyIntro" id="company01Ani04">
	       		<img src="../img/company/company_img05.png" onmouseover="this.src='../img/company/company_img05_on.png'"  onmouseout="this.src='../img/company/company_img05.png'">
	       		<h3>FUTURE</h3>
	       		<p>휴에이션의 내부 조직원들은 고객과 함께 진보하고 발전하며, 더 나은 미래 기술과 세상을 꿈꿉니다</p>
	       </div>
	       <img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
	    </div>
    </section>
    <section class="container-fluid graySectionWrap">
	    <div class="container">
	    	<h2 class="centerTitle companyLine02">Virtuous Circle of Corporate System</h2>
	    	<img src="../img/company/company_img07.png" id="company01Ani05">
	    </div>
	</section>
    <!-- 본문 끝 -->
    
    <!-- 스크롤바 시작 -->
    <a style="display:scroll;position:fixed;bottom:30px;right:20px;" href="#"><img src="../img/common/top_btn.png"></a> 
	<!-- 스크롤바 끝 -->
	
    <!-- footer 시작-->
    <footer class="container-fluid footerBack">
       <div class="container">
          <ul>
               <li class="footer">
                  <a href="/company/philoshphy">회사소개</a> | 
                  <a href="/sendMail">이메일 문의</a> | 
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