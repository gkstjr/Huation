<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>기업이념</title>
    <!-- 구글 아이콘 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
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
    
	<style>
	.material-symbols-outlined {
		  font-variation-settings:
		  'FILL' 0,
		  'wght' 400,
		  'GRAD' 0,
		  'opsz' 48
	}
	textarea.form-control {
	  	  height: 300px;
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
                                <c:if test="${pw!=null }"> 
                                 <li><a href="/admin">관리자페이지</a></li> 
                                 <li><a href="/logout">로그아웃</a></li> 
                                </c:if>
                                <%-- 
                                <c:choose>
                                	<c:when test="${pw!=null }">
                                		<div style="color:#ccc;">세션존재함</div>
                                	</c:when>
                                	<c:otherwise>
                                		<div style="color:#ccc;">세션없뜸</div>
                                	</c:otherwise>
                                </c:choose>     
                                --%>   
                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName contact02" id="subTitle1">
    	<h2>Q&A</h2>
    	<p>문의에 친절하게 답해드립니다</p>
    </div>
    <div class="container-fluid subMenu">
    	<div class="container">
    		<h3>Q&A</h3>
    		<ul>
    			<li>Home</li>
    			<li>></li>
    			<li>Contact</li>
    			<li>></li>
    			<li>Q&A</li>
    		</ul>
    	</div>
    </div>
    <!-- 본문 서브헤더 끝 -->
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
    	<div class="container" id="container-title-00">
    	<c:choose>
	    	<c:when test="${pw == null }">
	    	   <h2 class="inputH2">글쓰기</h2>
	    	</c:when> 
	    	<c:otherwise>
    	      <h2 class="inputH2">공지글</h2> 
    	    </c:otherwise>   
    	</c:choose> 
    	   <hr id="hr-00">
    	</div>
	    <div class="container">	
	    	<c:choose>
		      <c:when test="${pw == null }">	
				  <form action="/insertQna" method="post">
					  <div class="form-group row">
					    <label class="col-sm-1 col-form-label">작성자</label>
					    <div class="col-sm-11">
					      <input type="text" class="form-control" placeholder="작성자를 입력해주세요" name="qnaWriter" maxlength="15" required>
					    </div>
				  	  </div>
			  </c:when>
			  <c:otherwise>
			  	  <form>
			  </c:otherwise>
			</c:choose>
			  <div class="form-group row">
			    <label class="col-sm-1 col-form-label">제목</label>
			    <div class="col-sm-11">
			      <input type="text" class="form-control" placeholder="제목을 입력해주세요" name="qnaTitle" maxlength="50" required>
			    </div>
			  </div>
			  <div class="form-group row">
			    <label class="col-sm-1 col-form-label">내용</label>
			    <div class="col-sm-11">
			      <textarea class="form-control inputTextArea" placeholder="내용을 입력해주세요" name="qnaContent" maxlength="332" required></textarea>
			    </div>
			  </div>
			  <c:choose>
				  <c:when test="${pw == null }">	
					  <div class="form-group row">
					    <label class="col-sm-1 col-form-label">비밀번호</label>
					    <div class="col-sm-11">
					      <input type="password" class="form-control" id="inputPW" placeholder="비밀번호를 입력해주세요" name="qnaPassword" required>
					      <input type="hidden" value="1" name="reqPage">
					    </div>
					    <div class="form-group row bottomRow">
					      <div class="col-sm-5"></div>
						  <div class="col-sm-1">
						  	<button type="submit" class="btn btn-primary" id="submit_btn01">등록하기</button>
						  </div>
						  <div class="col-sm-1">
					    	<a href="/getQnaList?reqPage=1" class="btn btn-list">목록으로</a>
					      </div>
					      <div class="col-sm-5"></div>
				       </div>
					  </div>
				  </c:when>
				  <c:otherwise>
					  <div class="form-group row bottomRow">
					      <div class="col-sm-5"></div>
						  <div class="col-sm-1">
						  	<button type="button" class="btn btn-primary" id="submit_btn02">공지등록</button>
						  </div>
						  <div class="col-sm-1">
					    	<a href="/getQnaList?reqPage=1" class="btn btn-list">목록으로</a>
					      </div>
					      <div class="col-sm-5"></div>
				      </div>
		        </c:otherwise>
		     </c:choose>
			</form>
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
     
<!-- 애니메이션 스크립트 -->
<script>
$(function(){
    new WOW().init();
    $('#company01Ani01').addClass('wow fadeInLeftBig');
    $('#company01Ani02').addClass('wow fadeInLeft');
    $('#company01Ani03').addClass('wow fadeInRight');
    $('#company01Ani04').addClass('wow fadeInRightBig');
    $('#company01Ani05').addClass('wow fadeInUp');
    $('#sectionArrow').addClass('wow fadeInDown');
    
    //비밀번호 정규식
    $("#submit_btn01").on("click", function(){
    	const reg = /^\d{4}$/;
    	const pw = $("#inputPW").val();
    	console.log(reg.test(pw));
    	if(reg.test(pw)){
    		alert("질문글 등록이 완료되었습니다.");
    	}else{
    		alert("비밀번호는 숫자 4자리만 가능합니다.");
    		return false;
    	}
    });
    
  //비밀번호 정규식
    $("#submit_btn02").on("click", function(){
    	const qnaTitle = $("input[name = qnaTitle]").val();
    	console.log(qnaTitle);
        const qnaContent = $("textarea[name = qnaContent]").val();
        console.log(qnaContent);
        /* const reqPage = '<c:out value="${reqPage}"/>';
        console.log(reqPage); */
    	$.ajax({
	    	  url: "/countNotice",
	    	  type: "get",
	    	  success: function(data) {
	    		  if(data == "1"){
	    			  	$.ajax({
	    			  		url: "/admin/insertNotice",
	    			  		type: "get",
	    			  		data: {qnaTitle: qnaTitle, qnaContent: qnaContent},
	    			  		success: function(data) {
	    			  			alert("공지글 등록 성공");
	    			  		}
	    			  	});
	    		  }else if(data == "-1"){
	    			  alert("공지글 3개 초과! 삭제후 재시도 하세요.");
	    		  }
	    	  }
	       });
    });
});
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>