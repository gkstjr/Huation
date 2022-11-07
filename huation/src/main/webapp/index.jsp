<!--  jsp:forward page="/egovSampleList.do"/>-->
<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

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
    <link rel="stylesheet" type="text/css" media = "screen" href="css/style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="css/slick.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="css/main.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="css/animate.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="css/style2.css" />
    
  
   
    <!--
    <link rel="stylesheet" type="text/css" media="screen" href="../css/sub.css"/> 
-->


    <!-- Javascript files -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.sticky.js"></script>
    <script type="text/javascript" src="js/smoothscroll.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <script type="text/javascript" src="js/gnb.js"></script>
    <script type="text/javascript" src="js/slick.js"></script>
    <script type="text/javascript" src="js/wow.js"></script></head>
    
     <!-- 신영님 main style-->
    <style>
    	.img-wrap {
    		width: 100%;
    	}	
    	.main-5-wrap{
    		position: relative;
    		background: url(../img/main/main_bg02.jpg) center top no-repeat;
    		background-size: cover;
    		padding: 100px 0px;
    	}
    	.main-5-wrap-sub{
    		position: absolute;
    		top: 10%;
    		left: 10%;
    		text-align: center;
    	}
    	.main-5-icons > ul > li {
    		display: inline;
    		background-color: red;
    	}
		.main-5-title {
			margin: 30px auto;
		}
		.main-titles {
			text-align: center;
		}

        /* <!-- 푸터 스타일--> */
        a, .container-fluid ul li:nth-child(2) {
    		color: #fff;
    	}  	
    	.footerBack {
    		padding: 0px;
    		padding-top:30px;
    	}
    </style>
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
    
                            <a class="navbar-brand" href="#"><img src="img/common/gnb_logo.png" alt="휴에이션"></a>
                        </div>
                        <!-- 상단 메뉴 바 부분-->
                        <div class="collapse navbar-collapse" id="custom-collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#">Home</a></li>
                                
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Company<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                      <!-- 11-03 여기부터 할 차례 -->
                                        <li><a href="#">기업이념</a></li>
                                        <li><a href="#">Mission</a></li>
                                        <li><a href="#">조직구성</a></li>
                                        <li><a href="#">회사연혁</a></li>
                                        <li><a href="#">고객사</a></li>
                                        <li><a href="#">CI소개</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Business<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">사업개요</a></li>
                                        <li><a href="#">ECM 사업</a></li>
                                        <li><a href="#">CRM 사업</a></li>
                                        <li><a href="#">UC 사업</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Solution<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">HUEFAX(전자팩스)</a></li>
                                        <li><a href="#">PABX(교환기)</a></li>
                                        <li><a href="#">HUERES(녹취)</a></li>
                                        <li><a href="#">HUEPLUS(IVR/ARS)</a></li>
                                        <li><a href="#">HUEIC(CTI)</a></li>
                                        <li><a href="#">HUEBOARD(전광판)</a></li>
                                        <li><a href="#">HUEFACTION(상담APP)</a></li>
                                        <li><a href="#">HUESTA(통합통계)</a></li>
                                    </ul>
                                </li>
    
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Recruit<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">인재상</a></li>
                                        <li><a href="#">복지제도</a></li>
                                        <li><a href="#">채용절차</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
    
                    </div><!-- .container -->
    
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 -->

   <!-- 주요배너 시작 -->
<div class="container-fluid mainBannerWrap">
	<div class="mainBanner">
		<div class="mainBannerImg" id="mainBannerImg0101">
			<a class="mainBannerButton" href="#"><img src="img/main/main_btn03.png"></a>
		</div>
		<div class="mainBannerImg" id="mainBannerImg0102">
			<a class="mainBannerButton" href="#"><img src="img/main/main_btn03.png"></a>
		</div>
		<div class="mainBannerImg" id="mainBannerImg0103">
			<a class="mainBannerButton" href="#"><img src="img/main/main_btn03.png"></a>
		</div>
	</div>
	<div class="mainBannerBtn"></div>
</div>
	
	<!-- 슬라이더 slick 라이브러리 이용해서 자바스크립트 사용 -->
	<script type="text/javascript">
	$('.mainBanner').slick({
	  swipe: true,
	  slidesToShow: 1,
	  slidesToScroll: 1,
	  pauseOnHover: false,
	  autoplay: true,
	  autoplaySpeed: 4000,
	  speed:700,
	  dots: false,
	  infinite: true,
	  arrows: true,
	  touchMove: true,
	  appendArrows: $('.mainBannerBtn'),
	  prevArrow: '<a href="#" class="slick-prev"><img src="img/main/main_btn01.png" alt="이전" /></a>',
	  nextArrow: '<a href="#" class="slick-next"><img src="img/main/main_btn02.png" alt="다음" /></a>',
	});
	</script>
	<!-- 슬라이더 slick 라이브러리 이용해서 자바스크립트 사용 -->
	
<!-- 주요배너 끝 -->


<!-- 회사소개  -->
<section class = "container-fluid mainSection01">
        <div class = "container">
            <h2><span style="font-weight: 500;">‘多作’</span>이 아닌 <span style="font-weight: 500;">‘名作’</span>을 만드는 휴에이션</h2>
            <p class="msubTit">
                핵심 기술에 대한 끊임없는 연구와 투자를 통해 전자팩스를 구성하는 모든 부품들에 대해 원천 기술력을 확보하고 있으며, 
                <em>고객의 가치와 시장을 창출하고, 고객 니즈를 정확히 분석하여 컨설팅 중심의 솔루션을 공급하려 애쓰고 있습니다.</em>           
            </p>
            <img src="img/main/main_img02.png" id="mainAni01">
       </div>

</section>
<!-- 회사소개 끝 -->

<section class="container-fluid mainSection02">
	<div class="mainBanner02 container">
		<div class="mainBannerImg02" id="mainBannerImg0201">
			<img src="../img/main/main_banner0201.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		<div class="mainBannerImg02" id="mainBannerImg0202">
			<img src="../img/main/main_banner0202.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		<div class="mainBannerImg02" id="mainBannerImg0203">
			<img src="../img/main/main_banner0203.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>

		<div class="mainBannerImg02" id="mainBannerImg0204">
			<img src="../img/main/main_banner0204.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		<div class="mainBannerImg02" id="mainBannerImg0205">
			<img src="../img/main/main_banner0205.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		<div class="mainBannerImg02" id="mainBannerImg0206">
			<img src="../img/main/main_banner0206.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>

		<div class="mainBannerImg02" id="mainBannerImg0207">
			<img src="../img/main/main_banner0207.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		<div class="mainBannerImg02" id="mainBannerImg0208">
			<img src="../img/main/main_banner0208.png">
			<a class="mainBannerButton02" href="#"><img src="img/main/main_btn04.png"></a>
		</div>
		


	</div>
	<div class="mainBannerBtn02"></div>
</section>

<script type="text/javascript">
	$('.mainBanner02').slick({
	  swipe: true,
	  slidesToShow: 1,
	  slidesToScroll: 1,
	  pauseOnHover: false,
	  autoplay: true,
	  autoplaySpeed: 4000,
	  speed:700,
	  dots: false,
	  infinite: true,
	  arrows: true,
	  touchMove: true,
	  appendArrows: $('.mainBannerBtn02'),
	  prevArrow: '<a href="#" class="slick-prev"><img src="img/main/main_btn01.png" alt="이전" /></a>',
	  nextArrow: '<a href="#" class="slick-next"><img src="img/main/main_btn02.png" alt="다음" /></a>',
	});
</script>
<!-- 솔루션 소개 : e -->


    <!-- 신영님 연구개발 및 기술 중심 기업 시작 -->
<div class="main-wrap">
	    
    <section class="main-3-wrap container-fluid">
        <div class="main-titles container">
            <h2>연구개발 및 기술 중심의 기업</h2>
            <img src="img/main/main_img01.png">
            <p>㈜휴에이션은 고객과 함께 성장하고 고민하는 기업으로서 지속적이고 영속적인 파트너가 될 수 있도록 노력하겠습니다.<br>
                또한 우리가 만들어내는 제품이 인간의 삶을 더욱 풍요롭고 편리하도록 하고, 지구의 환경을 보호하는 Green IT를 실현할 수 있도록 하겠습니다.</p>
        </div>
        <div class="main-3-content container">
            <div class="col-sm-3">
                <img src="img/main/main_img03.png" id="mainAni02">
                <h3>검증을 통한 인재 채용</h3>
                <p>휴에이션은 철저한 검증을 통한 인재 채용 과정을 통하여 자율적이지만 창의적이고 책임감이 강한 인재를 채용하고 교육/훈련 시킵니다</p>
            </div>
            <div class="col-sm-3">
                <img src="img/main/main_img04.png" id="mainAni03">
                <h3>전문 기술과 원천 기술력</h3>
                <p>내/외부 전문 교육 기관을 통하여 당사가 영위하는 사업 분야에 대한 전문 기술과 원천 기술력을 확보하려 끊임없는 연구 개발을 진행 합니다</p>
            </div>
            <div class="col-sm-3">
                <img src="img/main/main_img05.png" id="mainAni04">
                <h3>고객의 가치 극대화</h3>
                <p>사람, 그리고 고객의 업무를 이해하고 분석한 후 개선하는, 컨설팅 중심의 솔루션 공급과 SI 구축 사업을 수행하여 고객의 가치와 편이를 극대화 합니다</p>
            </div>
            <div class="col-sm-3">
                <img src="img/main/main_img06.png" id="mainAni05">
                <h3>고객과 함께 진보하고 발전</h3>
                <p>휴에이션의 내부 조직원들은 고객과 함께 진보하고 발전하며, 더 나은 미래 기술과 세상을 꿈 꿉니다</p>
            </div>
        </div>
        <a href="#"><img id="main-3-closer-btn" src="img/main/main_btn05.png"></a> 
    </section>
    
    <section class="main-4-wrap container-fluid">
        <div class="main-titles container">
               <h2>주요 고객사</h2>
               <img src="img/main/main_img07.png">
            <p>2010년 당사 설립 초기부터 현재까지, 휴에이션에서 수행하는 모든 프로젝트를 성공적으로 수행 하였으며,<br>
            초심을 잃지 않는 대고객 IT 서비스를 통해 고객과 동반(상호) 성장하고 있습니다</p>
        </div>
        <div class="container">
            <ul class="main-4-icons">
                <li><img src="img/main/main_logo01.png" alt=""></li>
                <li><img src="img/main/main_logo02.png" alt=""></li>
                <li><img src="img/main/main_logo03.png" alt=""></li>
                <li><img src="img/main/main_logo04.png" alt=""></li>
                <li><img src="img/main/main_logo05.png" alt=""></li>
                <li><img src="img/main/main_logo06.png" alt=""></li>
                <li><img src="img/main/main_logo07.png" alt=""></li>
                <li><img src="img/main/main_logo08.png" alt=""></li>
                <li><img src="img/main/main_logo09.png" alt=""></li>
                <li><img src="img/main/main_logo10.png" alt=""></li>
                <li><img src="img/main/main_logo11.png" alt=""></li>
                <li><img src="img/main/main_logo12.png" alt=""></li>
                <li><img src="img/main/main_logo13.png" alt=""></li>
                <li><img src="img/main/main_logo14.png" alt=""></li>
                <li><img src="img/main/main_logo15.png" alt=""></li>
                <li><img src="img/main/main_logo16.png" alt=""></li>
                <li><img src="img/main/main_logo17.png" alt=""></li>
                <li><img src="img/main/main_logo18.png" alt=""></li>
                <li><img src="img/main/main_logo19.png" alt=""></li>
                <li><img src="img/main/main_logo20.png" alt=""></li>				
            </ul>
        </div>
        <a href="#"><img src="img/main/main_btn06.png"></a>
     </section>
</div>
    <a style="display:scroll;position:fixed;bottom:30px;right:20px;" href="#"><img src="img/common/top_btn.png"></a> 

    <!-- 신영님 연구개발 및 기술 중심 기업 끝 -->

    <!-- footer-->
    <footer class="container-fluid footerBack">
	    <div class="container">
	    	<ul>
		   		<li class="footer">
		   			<a href="#">회사소개</a> | 
		   			<a href="#">이메일 문의</a> | 
		   			<a href="#">Contact us</a>
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
    $('#mainAni01').addClass('wow fadeInUpBig');
    $('#mainAni02').addClass('wow fadeInLeftBig');
    $('#mainAni03').addClass('wow fadeInLeft');
    $('#mainAni04').addClass('wow fadeInRight');
    $('#mainAni05').addClass('wow fadeInRightBig');
    $('#mainAni06').addClass('wow fadeInUp');
    $('#mainAni07').addClass('wow fadeInUp');
    </script>
    <!-- 애니메이션 스크립트 -->
</body>
</html>
