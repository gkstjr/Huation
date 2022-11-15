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
	var name = $("#user_id").get(0);
	if(name.value.trim() == "" || name.value == name.placeholder) {alert("이름을 입력하세요."); name.focus(); return;}
	var contact = $("#user_contact").get(0);
	if(contact.value.trim() == "" || contact.value == contact.placeholder) {alert("연락처를 입력하세요."); contact.focus(); return;}
	var email = $("#user_email").get(0);
	if(email.value.trim() == "" || email.value == email.placeholder){ alert("이메일주소를 입력하세요."); return;}
	var subject = $("#user_subject").get(0);
	if(subject.value.trim() == "" || subject.value == subject.placeholder) {alert("제목을 입력하세요."); subject.focus(); return;}
	var content = $("#Content").get(0);
	if(content.value.trim() == "") {alert("문의내용을 입력하세요."); content.focus(); return;}
	
	var type = $("#type").get(0);
	
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
	
	var sendUrl = "../mailSend";
	// submit
	$(".recruitBtn").bind('click', false);
	$('#loadingIndicator').show();
	
	$.post(sendUrl, {
		subject: subject.value
		, name: name.value
		, contact: contact.value
		, email: email.value
		, content: content.value
		, type: type.value
	}, function(data, status){
		if(status == 'success'){
			alert("메일을 발송하였습니다.");
		}else{
			alert("메일발송 중 문제가 발생했습니다.");
		}
		$(".recruitBtn").unbind('click', false);
		$('.loading').hide();
	})
}

$(document).ready(function(){
	$.each($(".solutionFeature03 input[type='text']"), function(i, val){
		$(val).on('focus', function(e){
			if(this.placeholder == this.value) this.value = "";
		});
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
                                </li>
                            </ul>
                        </div>
    
                    </div><!-- .container -->
    
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 -->

     <!-- subName 시작 -->
     <div class = "container-fluid subName recruit03" id = "subName01">
        <h2>Recruit</h2>
        <p>당신이 휴에이션의 성장과 도약에 주인공</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3>채용절차</h3>
            <ul>
                <li>Home</li>
                <li>></li>
                <li>Recruit</li>
                <li>></li>
                <li>채용절차</li>
            </ul>
        </div>
    </div>
    <!-- subMenu 끝 -->

    <!-- 제품소개 시작 -->
<section class="container-fluid whiteSection">
	<div class="container">
		<h2 class="centerTitle companyLine01">Recruit</h2>
		<p class="centerTitleP">우리 회사는 신입/경력과 무관하게 정규직 지원자에 대하여 아래와 같은 절차를 거쳐 최종 입사를 결정하게 됩니다.
<em>경력직의 경우에도 신입과 동일하게 인턴 기간을 유지하고 있습니다.</em></p>
		
		<div class="col-sm-3 recruitIntro" id="huationistAni01">
			<img src="../img/recruit/recruit_img16.png">
			<h3>경영지원 부문</h3>
			<ul>
				<li class="pointPurple">01.  서류전형</li>
				<li class="pointPurple">02. 인성 및 기업문화 부합성 Interview</li>
				<li>03. Presentation Skill Test</li>
				<li>04. Documentation Skill Test</li>
				<li class="pointPurple">05. 인턴 3개월</li>
				<li class="pointPurple">06. 완전 채용</li>
			</ul>

		</div>

		<div class="col-sm-3 recruitIntro" id="huationistAni02">
			<img src="../img/recruit/recruit_img17.png">
			<h3>디자인 부문</h3>
			<ul>
			<li class="pointPurple">01. 서류전형(포트폴리오 전형 포함)</li>
			<li class="pointPurple">02. 인성 및 기업문화 부합성 Interview</li>
			<li>03. Instant Design Skill Test</li>
			<li>04. Documentation Skill Test</li>
			<li class="pointPurple">05. 인턴 3개월</li>
			<li class="pointPurple">06. 완전 채용</li>
			</ul>

		</div>

		<div class="col-sm-3 recruitIntro" id="huationistAni03">
			<img src="../img/recruit/recruit_img18.png">
			<h3>연구개발 부문</h3>
			<ul>
			<li class="pointPurple">01. 서류전형	</li>
			<li class="pointPurple">02. 인성 및 기업문화 부합성 Interview	</li>
			<li>03. Techinical Skill Interview	</li>
			<li>04. Programming Skill Instant Test	</li>
			<li>05. Documentation Skill Test	</li>
			<li class="pointPurple">06. 인턴 3개월	</li>
			<li class="pointPurple">07. 완전 채용	</li>
			</ul>
	

		</div>

		<div class="col-sm-3 recruitIntro" id="huationistAni04">
			<img src="../img/recruit/recruit_img19.png">
			<h3>모든 부문 Leader(관리자) 및 임원</h3>
			<ul>
			<li class="pointPurple">01. 서류전형	</li>
			<li class="pointPurple">02. 인성 및 기업문화 부합성 Interview	</li>
			<li>03. Leadership Interview	</li>
			<li>04. 시장 통찰력 Test	</li>
			<li>05. Presentation Skill Test	</li>
			<li>06. Documentation Skill Test	</li>
			<li class="pointPurple">07. 인턴 3개월	</li>
			<li class="pointPurple">08. 완전 채용	</li>
			</ul>

		</div>	

		<img class="sectionArrow" src="../img/solution/solution_item02.png" id="sectionArrow">
	</div>
</section>
<!-- 제품소개 끝 -->

<!-- 제품소개 시작 -->
<section class="container-fluid graySection">
	<div class="container">
		<h3 class="leftTitle">채용문의</h3>

		<ul class="solutionFeature03">
			<li><input type="text" name="user_name" value="이름" id="user_id" placeholder="이름"></li>
			<li><input type="text" name="user_contact" value="연락처" id="user_contact" placeholder="연락처"></li>
			<li><input type="text" name="user_email" value="이메일" id="user_email" placeholder="이메일"></li>
			<li><input type="text" name="user_subject" value="제목" id="user_subject" placeholder="제목"></li>
			<li><textarea id="Content" rows="8" title="상담내용" name="content" placeholder="상담내용을 최대한 상세하게 적어주시면 상담에 더 큰 도움이 됩니다."></textarea></li>		
			<li class="ajax-response"></li>
			<li><a href="javascript:mailSend()" class="recruitBtn"><img src="../img/contact/contact_btn01.png"></a></li>
		</ul>
		<input type="hidden" name="type" id="type" value="3">

		<ul class="solutionFeature02">
			<li>인턴 기간에도 급여는 100% 지급입니다.</li>
			<li>보라색으로 표시된 절차는 전 부분 공통입니다.</li>
			<li>입사문의 : recruit@huation.com</li>
			<li>대표전화 : 02-2081-6713</li>

		</ul>
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
<!--  로딩 레이어  -->
<div id="loadingIndicator" class="loading" style="display: none;">
	<div class="cont"><img src="../img/contact/loading.gif"><br><span class="txt">메일 전송중입니다.</span></div>
</div>
</body>
</html>