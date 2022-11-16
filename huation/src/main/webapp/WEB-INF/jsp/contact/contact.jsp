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

<script>
/**
for mail send.
*/
var regExp = /^(01[016789]{1}|02|0[3-9]{1}[0-9]{1})-?[0-9]{3,4}-?[0-9]{4}$/;
var emailRegExp = /[0-9a-zA-Z][_0-9a-zA-Z-]*@[_0-9a-zA-Z-]+(\.[_0-9a-zA-Z-]+){1,2}$/;

function mailSend(){
	// validation
	var mailType = $("input[name='mailType']:checked").get(0);
	var name = $("#user_id").get(0);
	if(name.value.trim() == "" || name.value == name.placeholder) {alert("이름을 입력하세요."); name.focus();  return;}
	var contact = $("#user_contact").get(0);
	if(contact.value.trim() == "" || contact.value == contact.placeholder) {alert("연락처를 입력하세요."); contact.focus(); return;}
	var email = $("#user_email").get(0);
	if(email.value.trim() == "" || email.value == email.placeholder){ alert("이메일주소를 입력하세요."); return;}
	var subject = $("#user_subject").get(0);
	if(subject.value.trim() == "" || subject.value == subject.placeholder) {alert("제목을 입력하세요."); subject.focus(); return;}
	var content = $("#Content").get(0);
	if(content.value.trim() == "") {alert("문의내용을 입력하세요."); content.focus(); return;}
	
	if (!regExp.test(contact.value.trim())) {
        alert("잘못된 전화번호입니다. 예) 050-XXXX-XXXX");
        contact.focus();
        return;
    }
	if (!emailRegExp.test(email.value.trim())) {
		alert("올바른 이메일 주소를 입력 해주세요.");
		email.focus();
		return;
	}
// 	var type = $("#type").get(0);
	
/* 	var sendUrl = "../mailSend";
	
	// submit
	$(".recruitBtn").bind('click', false);
	$('#loadingIndicator').show(); */
	
/* 	$.post(sendUrl ,{
		subject: subject.value
		, name: name.value
		, contact: contact.value
		, email: email.valuejh
		, content: content.value
// 		, type: type.value
		, type: mailType.value
	}, function(data, status){
		if(status == 'success'){
			alert("메일을 발송하였습니다.");
		}else{
			alert("메일발송 중 문제가 발생했습니다.");
		}
		$(".recruitBtn").unbind('click', false);
		$('.loading').hide();
	}); */
}

$(document).ready(function(){
	$.each($(".solutionFeature03 input[type='text']"), function(i, val){
		$(val).on('focus', function(e){
			if(this.placeholder == this.value) this.value = "";
		})
	});
	
	$("#loadingIndicator").hide();
});
</script>
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
                                </li>                            </ul>
                        </div>
    
                    </div><!-- .container -->
    
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 -->

     <!-- subName 시작 -->
     <div class = "container-fluid subName contact01" id = "subName01">
        <h2>Contact</h2>
        <p>궁금하신 부분을 언제나 친절하고 신속하게 답변드리겠습니다.</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>오시는길</h3>
            
        </div>
    </div>
    <!-- subMenu 끝 -->

    <section class="container-fluid whiteSection">
	<div class="container">
		<h2 class="centerTitle companyLine01">Contact</h2>
		<p class="centerTitleP">서울특별시 금천구 디지털로9길 32, A동 1701호(가산동) (주)휴에이션</em></p>
	<iframe class="locationArea" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3166.207184471594!2d126.8853199151932!3d37.47943693686942!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c9e1fd746c589%3A0x837c52ba7092ef9e!2z6rCR7J2E6re466CI7J207Yq467C466as!5e0!3m2!1sko!2skr!4v1465026377890" frameborder="0" style="border:0" allowfullscreen></iframe>
		<img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
		</div>
	</section>

<!-- 제품소개 시작 -->
<section class="container-fluid graySection">
	<div class="container">
			  <form action = "/mailSend" method = "post" id = "form2">
		<h3 class="leftTitle">문의하기</h3>
		<ul class="solutionFeature03">
			<li class="mailType">
			<input type="radio" name="mailType" id="sales" value="2" checked />
			<label for="sales">제품문의</label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio" name="mailType" id="recruit" value="3"/>
			<label for="recruit">입사문의</label>
			</li>
			<li><input type="text" name="name" value="이름" id="user_id" placeholder="이름"></li>
			<li><input type="text" name="contact" value="연락처" id="user_contact" placeholder="연락처"></li>
			<li><input type="text" name="email" value="이메일" id="user_email" placeholder="이메일"></li>
			<li><input type="text" name="subject" value="제목" id="user_subject" placeholder="제목"></li>
			<li><textarea id="Content" rows="8" title="상담내용" name="content" placeholder="내용을 최대한 상세하게 적어주시면 답변에 더 큰 도움이 됩니다."></textarea></li>
<!-- 			<li><a href="javascript:mailSend()" class="recruitBtn"><img src="../img/contact/contact_btn01.png"></a></li> -->
			<li><button type = "submit"  class = recruitBtn><img src="../img/contact/contact_btn01.png"></button></li>
		
		</ul>
		<ul class="solutionFeature02">
			<li>서울특별시 금천구 디지털로9길 32, A동 1701호(가산동)</li>
			<li>대표전화 : 02-2081-6713</li>
			<li>대표팩스 : 02-6269-4804</li>
			<li>제품문의 : sales@huation.com</li>
			<li>입사문의 : recruit@huation.com</li>
		</ul>
		<input type="hidden" name="type" id="type" value="2">
		  </form>
	</div>
</section>
<!-- 제품소개 끝 -->

    <!-- 탑버튼 -->
   <a style="display:scroll;position:fixed;bottom:30px;right:20px;" href="#"><img src="../img/common/top_btn.png"></a> 
   <!--  탑버튼 끝 -->
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
</script>
<!-- 애니메이션 스크립트 -->
 
<!-- 로딩레이어:s -->
<div id="loadingIndicator" class="loading">
	<div class="cont"><img src="../img/contact/loading.gif"></a><br><span class="txt">메일 전송중입니다.</span></div>
</div>
<!-- 로딩레이어:e -->
</body>
</html>