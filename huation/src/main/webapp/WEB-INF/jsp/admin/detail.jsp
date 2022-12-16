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
    <script>
$(document).ready(function(){
	$('[data-toggle="tooltip"]').tooltip();
});

function del(boardId) {
	var chk = confirm("정말 삭제하시겠습니까?");
	if(chk) {
		location.href = '/admin/delete?pageNum=${cri.pageNum }&amount=${cri.amount}&type=${cri.type}&keyword=${cri.keyword}&boardId='+boardId;
	}
}
</script>
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
          <h2 class="inputH2">문의 관리</h2>  
          <hr id="hr-00">       
       </div>
       <div class="container">
          <!-- container div 밑에 문의상세 시작 -->
         <form class="form_1">
           <div class="form-group row">
             <label for="staticEmail" class="col-sm-1 col-form-label">분류</label>
             <div class="col-sm-11">
               <input type = "text" class="form-control" readonly value = "${admin.type }">
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">이름</label>
             <div class="col-sm-11">
               <input type = "text" class="form-control" readonly value = "${admin.name }">
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">연락처</label>
             <div class="col-sm-11">
               <input type = "text" class="form-control" readonly value = "${admin.contact }">
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">이메일</label>
             <div class="col-sm-11">
               <input type = "text" class="form-control" readonly value = "${admin.email }">
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">제목</label>
             <div class="col-sm-11">
               <input type = "text" class="form-control" readonly value = "${admin.subject }">
             </div>
           </div>
           <div class="form-group row">
             <label class="col-sm-1 col-form-label">내용</label>
           	 <div class="col-sm-11">
           	   <textarea class="form-control inputTextArea" readonly>${admin.content }</textarea>
             </div>
           </div>
         </form> 
         <!-- 시작 -->
          <div class="form-group row bottomRow">
           <div class="clearfix">
                <div class="hint-text">
                	<a href = "/admin?pageNum=${cri.pageNum }&amount=${cri.amount}&type=${cri.type}&keyword=${cri.keyword}" style="color:white; margin-right:7px">
                	<button class = "btn" style="width: 80px;height: 40px; background:#03A9F4;">목록</button>
                	</a>
                
                	<a style="color:white; margin-left:7px">
                	<button class = "btn" style="width: 80px;height: 40px; background:#03A9F4;" onclick ="del(${admin.boardId})">삭제</button>
                	</a>
                </div>
            </div>
          </div>
          <!-- 끝 -->
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
     
<script type = "text/javascript">
    	$(document).ready(function(){
    		
    		var actionForm = $("#actionForm");
    		//페이지버튼 선택하면 해당 정보가 form으로 넘어가는 기능 구현
    		$(".paginate_button a").on("click",function(e) {
    			
    			e.preventDefault();
    			console.log('click');
    			
    			actionForm.find("input[name='pageNum']").val($(this).attr("href"));
    			actionForm.submit();
    		});
    		
    		//검색버튼 누르면 type과 keyword 파라미터 넘어가는 form 기능
    		var searchForm = $("#searchForm");
    		
    		$("#searchForm button").on("click", function(e){
    			
    		if(!searchForm.find("option:selected").val()) {
    			alert("검색종류를 선택하세요");
    			return false;
    		}
    		if(!searchForm.find("input[name='keyword']").val()) {
    			alert("키워드를 입력하세요");
    			return false;
    		}
    		
    		searchForm.find("input[name='pageNum']").val("1");
    		e.preventDefault();
    		
    		searchForm.submit();
    		
    		});
    	});
    </script>
</body>
</html>