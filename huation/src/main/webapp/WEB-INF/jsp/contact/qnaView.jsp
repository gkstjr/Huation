<%-- <%@ include file = "/WEB-INF/jsp/egovframework/template/header.jsp"%> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
    
    <style>
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
    <!-- 본문 시작 -->
    <section class="container-fluid whiteSectionWrap">
       <div class="container">
          <h2 class="inputH2">문의상세<!-- <img src="../img/contact/manage_search.png" class="write_img"> --></h2>  
          <hr id="hr-00">       
       </div>
       <div class="container">
          <!-- container div 밑에 문의상세 시작 -->
         <form action="/updateQna" method="post" class="form_1">
           <div class="form-group row">
             <label for="staticEmail" class="col-sm-1 col-form-label">작성자</label>
             <div class="col-sm-11">
               <input type="text" class="form-control" placeholder="작성자를 입력해주세요" name="qnaWriter" value="${qna.qnaWriter}" maxlength="32" required>
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">제목</label>
             <div class="col-sm-11">
               <input type="text" class="form-control" placeholder="제목을 입력해주세요" name="qnaTitle" value="${qna.qnaTitle}" maxlength="99" required>
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">내용</label>
             <div class="col-sm-11">
               <textarea class="form-control inputTextArea" placeholder="내용을 입력해주세요" name="qnaContent" maxlength="332" required><c:out value="${qna.qnaContent}" /></textarea>
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">비밀번호</label>
             <div class="col-sm-11">
               <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호를 입력해주세요" name="qnaPassword" value="●●●●" readonly>
               <input type="hidden" value="${qna.qnaNo}" name="qnaNo" id="qnaNo_00">
               <input type="hidden" value="1" name="reqPage">
             </div>
           </div>
           <div class="form-group row bottomRow">
               <div class="col-sm-5"></div>
              <div class="col-sm-1">
                 <button type="button" class="btn btn-2 btn-primary" id="update_btn_00">수정하기</button>
              </div>
              <div class="col-sm-1">
                <a class="btn btn-2 btn-primary" id="delete_btn_00" value="삭제하기">삭제하기</a>
               	<!-- form으로 바꿔서 delete도 post 타입으로 넘기기 -->
               	<%-- <button type="button" onclick="location.href='/deleteQna?reqPage=${reqPage}&qnaNo=${qna.qnaNo}'" id="real_del_btn" hidden>리얼삭제</button> --%>
              </div>
              <div class="col-sm-1">
                <a href="/getQnaList?reqPage=${reqPage}" class="btn btn-2 btn-list">목록으로</a>
               </div>
               <div class="col-sm-5"></div>
            </div>
         </form>
         <form action="deleteQna" method="post">
         	<input type="hidden" name="qnaNo" value="${qna.qnaNo}">
         	<input type="hidden" name="reqPage" value="${reqPage}">
         	<button type="submit" id="real_del_btn" hidden></button>
         </form>
         <!-- 본문 끝 -->
         <!-- 댓글창 시작 -->
         <!-- 댓글 있을때 -->
   	      <c:choose>
	   	      <c:when test="${qna.replyNo ne 0}">
	   	      	<div class="form-group row form-01">
	             <!-- <label class="col-sm-2 col-form-label">댓글</label>
	             <div class="col-sm-10"> -->
		             <div class="col-sm-12 reply-wrap">
		             	<div class="col-sm-12 reply-header">
	                 		<div class="col-sm-1" id="reply_img_00">
	                 			<img src="../img/main/favicon.ico" class="reply_img">
	                 		</div>
	                 		<div class="col-sm-2" id="reply_img_01">
                 				<p id="p-01">관리자</p>
                 				<p class="p-reply" id="p-02"><c:out value="${qna.replyDate}" /></p>
	                 		</div>
	                 	</div>	
	                  	<div class="col-sm-12 reply-content">
	                  		<p class="p-reply" id="p-03"><c:out value="${qna.replyContent}" /></p>
	                  	</div>
	                </div>
	            </div>
	   	      </c:when>
	   	      <c:otherwise>
	   	      </c:otherwise>
	   	  </c:choose> 
         <!-- 댓글창 끝 -->
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
   const adminPw = '1111';
   
    new WOW().init();
    $('#company01Ani01').addClass('wow fadeInLeftBig');
    $('#company01Ani02').addClass('wow fadeInLeft');
    $('#company01Ani03').addClass('wow fadeInRight');
    $('#company01Ani04').addClass('wow fadeInRightBig');
    $('#company01Ani05').addClass('wow fadeInUp');
    $('#sectionArrow').addClass('wow fadeInDown');
    
    //Q&A 수정 검증
    $("#update_btn_00").on("click", function(){
       const qnaPassword = prompt("기존 비밀번호를 입력하세요.");
       //console.log("qnaPassword : "+ qnaPassword);
       const qnaNo = $("#qnaNo_00").val();
       //console.log("qnaNo : "+ qnaNo);
       const qnaWriter = $("input[name = qnaWriter]").val();
       //console.log("qnaWriter : "+ qnaWriter);
       const qnaTitle = $("input[name = qnaTitle]").val();
       //console.log("qnaTitle : "+ qnaTitle);
       const qnaContent = $("textarea[name = qnaContent]").val();
       console.log("qnaContent : "+ qnaContent);
       const reqPage = '<c:out value="${reqPage}"/>';
       //console.log("reqPage : "+ reqPage);
       $.ajax({
    	  url: "/checkPw",
    	  type: "post",
    	  data: {qnaNo: qnaNo, qnaPassword: qnaPassword},
    	  success: function(data) {
    		  if(data == "1"){
    			  //update실행
    			  $.ajax({
    				 url: "/updateQna",
    				 type: "post",
    				 data: {qnaNo: qnaNo, qnaTitle: qnaTitle, qnaContent: qnaContent, qnaWriter: qnaWriter, reqPage: reqPage},
    				 success: function(data) {
    	    			  alert("수정이 완료되었습니다.");
    				 }
    			  });
    		  }else if(data == "-1"){
    			  alert("비밀번호가 일치하지 않습니다.");
    		  }
    	  }
       });
    });
    
  //Q&A 삭제 검증
      $("#delete_btn_00").on("click", function(){
       const qnaPassword = prompt("기존 비밀번호를 입력하세요.");
       const qnaNo = $("#qnaNo_00").val();
       const qnaWriter = $("input[name = qnaWriter]").val();
       const qnaTitle = $("input[name = qnaTitle]").val();
       const qnaContent = $("input[name = qnaContent]").val();
       const reqPage = '<c:out value="${reqPage}"/>';
       $.ajax({
    	  url: "/checkPw",
    	  type: "post",
    	  data: {qnaNo: qnaNo, qnaPassword: qnaPassword},
    	  success: function(data) {
    		  if(data == "1"){
    			  var result = confirm("비밀번호가 일치합니다. 정말로 삭제하시겠습니까?");
    			  if(result == true){//확인 눌렀을때
    				  //안보이는 버튼 만들어서 강제 클릭시키고 delete로 보내버림
    				  $("#real_del_btn").trigger("click");
    			  }else {//취소 눌렀을때
    				  alert("글 삭제를 취소하셨습니다.");
    			  }
    		  }else if(data == "-1"){
    			  alert("비밀번호가 일치하지 않습니다.");
    		  }
    	  }
       });
    });
  
  /* //reply insert 버튼
     $("#write_btn_admin").on("click", function(){
         const InputPw = prompt("관리자 비밀번호를 입력하세요.");
         if(InputPw == adminPw){
            alert("댓글 등록 완료");
         }else{
            alert("관리자 비밀번호를 다시 입력하세요.");
            return false;
         }
   });
  
   //reply update 버튼
     $("#update_btn_admin").on("click", function(){
         const InputPw = prompt("관리자 비밀번호를 입력하세요.");
         if(InputPw == adminPw){
            alert("댓글 수정 완료")
         }else{
            alert("관리자 비밀번호를 다시 입력하세요.");
            return false;
         }
   });
   
   //reply delete 버튼
     $("#delete_btn_admin").on("click", function(){
         const InputPw = prompt("관리자 비밀번호를 입력하세요.");
         if(InputPw == adminPw){
            alert("댓글 삭제 완료");
         }else{
            alert("관리자 비밀번호를 다시 입력하세요.");
            return false;
         }
   }); */
  
});
</script>
<!-- 애니메이션 스크립트 -->
</body>
</html>