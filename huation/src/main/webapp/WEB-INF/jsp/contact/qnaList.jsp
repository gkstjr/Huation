<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
    <link rel="stylesheet" type="text/css" media="screen" href="../css/sub.css"/> 
<!--     <link rel="stylesheet" type="text/css" media="screen" href="../css/sub2.css"/>   -->
 
	  <!-- 게시판 템플릿 부트스트랩 : s-->
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
    <!-- 게시판 템플릿 부트스트랩 : e -->
    
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
    body {
        color: #566787;
		background: #f5f5f5;
		font-family: 'Varela Round', sans-serif;
		font-size: 13px;
	}
    .table-responsive {
        margin: 80px 0;
    }
	.table-wrapper {
/*         min-width: 1000px; */
		min-width: 150px;
        background: #fff;
        padding: 20px 25px;
		border-radius: 3px;
        box-shadow: 0 1px 1px rgba(0,0,0,.05);
    }
	.table-title {
		padding-bottom: 15px;
		background: linear-gradient(to right, #4eabe0, #45ba75);;
		color: #fff;
		padding: 16px 30px;
		margin: -20px -25px 10px;
		border-radius: 3px 3px 0 0;
    }
    .table-title h2 {
		margin: 5px 0 0;
		font-size: 24px;
		font-weight: bold;
	}
	.table-title .btn {
		color: #566787;
		float: right;
		font-size: 13px;
		background: #fff;
		border: none;
		min-width: 50px;
		border-radius: 2px;
		border: none;
		outline: none !important;
		margin-left: 10px;
	}
	.table-title .btn:hover, .table-title .btn:focus {
        color: #566787;
		background: #f2f2f2;
	}
	.table-title .btn i {
		float: left;
		font-size: 21px;
		margin-right: 5px;
	}
	.table-title .btn span {
		float: left;
		margin-top: 2px;
	}
    table.table tr th, table.table tr td {
        border-color: #e9e9e9;
		padding: 12px 15px;
		vertical-align: middle;
/* 		border: 1px solid #444444; */
    }
    table.table tr td:nth-child(1) {
    	text-align: center;
    }
	table.table tr th:first-child {
		width: 80px;
	}
	table.table tr th:last-child {
		width: 100px;
	}
    table.table-striped tbody tr:nth-of-type(odd) {
    	background-color: #fcfcfc;
	}
	table.table-striped.table-hover tbody tr:hover {
		background: #f5f5f5;
	}
    table.table th i {
        font-size: 13px;
        margin: 0 5px;
        cursor: pointer;
    }	
    table.table td:last-child i {
		opacity: 0.9;
		font-size: 22px;
        margin: 0 5px;
    }
	table.table td a {
		font-weight: bold;
		color: #566787;
		display: inline-block;
		text-decoration: underline;
	}
	table.table td a:hover {
		color: #2196F3;
	}
	table.table td a.settings {
        color: #2196F3;
    }
    table.table td a.delete {
        color: #F44336;
    }
    table.table td i {
        font-size: 19px;
    }
	table.table .avatar {
		border-radius: 50%;
		vertical-align: middle;
		margin-right: 10px;
	}
	.status {
		font-size: 30px;
		margin: 2px 2px 0 0;
		display: inline-block;
		vertical-align: middle;
		line-height: 10px;
	}
    .text-success {
        color: #10c469;
    }
    .text-info {
        color: #62c9e8;
    }
    .text-warning {
        color: #FFC107;
    }
    .text-danger {
        color: #ff5b5b;
    }
    .pagination {
/*         float: right; */
        margin-left: 360px
    }
    .pagination li a {
/*         border: none; */
        font-size: 13px;
        min-width: 30px;
        min-height: 30px;
        color: #999;
        margin: 0 2px;
        line-height: 30px;
        border-radius: 2px !important;
        text-align: center;
        padding: 6px;
    }
    .pagination li a:hover {
        color: #666;
    }	
    .pagination li.active a, .pagination li.active a.page-link {
        background: #03A9F4;
    }
    .pagination li.active a:hover {        
        background: #0397d6;
    }
	.pagination li.disabled i {
        color: #ccc;
    }
    .pagination li i {
        font-size: 16px;
        padding-top: 6px
    }
    .hint-text {
        float: left;
	    margin-top: 10px;
	    font-size: 18px;
	    font-weight: 600;
    }
    .fontBold {
    	font-weight:700;
    	font-size: 20px;
    }
    
/*     페이지 개수 설명 */
	.pageInfo {
		margin-top: 40px;
    	margin-bottom: 40px;
    	margin-left: 16px;
	}
	.pageNumber {
	    font-weight: 750;
	    color: #01b0c0;
	}
	.menuLine2 {
		margin-top : 120px;
		width: 100%;
	    height: 3px;
	    background: #45ba75;
	    background: -moz-linear-gradient(left, #45ba75 0%, #4eabe0 100%);
	    background: -webkit-linear-gradient(left, #45ba75 0%,#4eabe0 100%);
	    background: linear-gradient(to right, #4eabe0 0%, #45ba75 100%);
	}
   .clearfix {
   		padding: 30px 340px;
   }
   .whiteSectionWrap {
    	background-color:#fff;
   }
	table.table td a {
    	text-decoration: none; 
	}
	.table>thead:first-child>tr:first-child>th:nth-child(1) {
        width: 10%;
        text-align: center;
	}
	.table>thead:first-child>tr:first-child>th:nth-child(2) {
	    width: 57%;
	}
	.table>thead:first-child>tr:first-child>th:nth-child(3) {
	    width: 12%;
	}
	.table>thead:first-child>tr:first-child>th:nth-child(4) {
	    width: 10%;
	}
	.table>thead:first-child>tr:first-child>th:nth-child(5) {
	    width: 8%;
	}
	section h2 {
    	text-align: left;
    	padding-left: 10px;
    	/* color: #fff; */
	}
	#write_btn_001 {
		margin-top: 13px;
   		margin-left: 90px;
	}
	.btn-primary {
	    background-color: #03A9F4;
	    border: none;
	}
	.form-group {
	    margin-bottom: 10px;
	    padding-top: 20px;
	}

	.tr-00 {
		height: 50px;
	}
	.tr-01 {
		background: rgb(204, 204, 204, 0.1);
	}
	.img-00 {
	    height: 18px;
    	padding-left: 5px;

	}
	.board-tag {
		padding-left: 12px;
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
                                 <c:if test="${pw !=null }"> 
	                                <li><a href="/admin">관리자페이지</a></li>
	                                <li><a href="/logout">로그아웃</a></li>
                                 </c:if> 
                            </ul>
                        </div>
                    </div><!-- .container -->
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 --> 
    <!-- 본문 서브헤더 시작 -->
    <div class="container-fluid subName contact02" id="subName01">
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
   <div class="container">
    <div class="table-responsive">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-xs-5">
                        <h2>문의글</h2>
                    </div>
                    <div class = "col-xs-2"></div>
                    <div class="col-xs-5">
                       				
                    </div>
                </div>

            </div>  
            <!-- 페이지 개수 설명 -->
            <div>
                <div class="hint-text pageInfo">총 <b class = "pageNumber"><c:out value = "${qnaCount }"></c:out></b> 건의 문의글이 있습니다.</div>
            </div>  
            <!-- 페이지 개수 설명 끝  -->
	     <table class="table table-striped table-hover">
            <div class="menuLine2"></div>
                <thead>
                    <tr class = "fontBold">
                      <th scope="col">No.</th>
				      <th scope="col">제목</th>
				      <th scope="col">글쓴이</th>
				      <th scope="col">작성일</th>
				      <th style = "width: 150px" scope="col">답변여부</th>
                    </tr>
                </thead>
                <tbody>
                <c:forEach items = "${qnaList }" var = "list" varStatus="i">
                    <c:choose>
                    	<c:when test="${list.qnaStatus eq 2 }">
	                    	<tr class="tr-00 tr-01" style = "background-color: rgba(220, 220, 220, 0.5);">
			                    <td class="qnaNo-01" style = "width: 82px;">
			                    	<div class="board-tag">
			                    		<strong class="board-tag-txt">
			                    			<span class="inner">공지</span>
			                    		</strong>
			                    	</div>
			                    </td>
			                    <td><a href="/getQna?qnaNo=${list.qnaNo }&reqPage=${reqPage }" style = "color: #FF5050; font-weight: bolder;">${list.qnaTitle }</a></td>
		                        <td>관리자</td>                        
		                        <td><c:out value = "${list.qnaDate }"></c:out></td>
					   	      	<td scope="col" style="color:#FF5050; padding-left:50px"></td>
	                       </tr>	
                    	</c:when>
                    	<c:otherwise>
	                    	<tr class="tr-00">
	                        	<td class="qnaNo-01" style = "width: 82px;" id="qnaNo-00">${list.qnaNo }</td>
	                        	<td><a href="/getQna?qnaNo=${list.qnaNo }&reqPage=${reqPage }" class = "btn-modal">${list.qnaTitle }</a></td>
	                        	<td><c:out value ="${list.qnaWriter }"></c:out></td>                        
		                        <td><c:out value = "${list.qnaDate }"></c:out></td>
		                   <c:choose>
					   	      <c:when test="${list.replyNo eq 0}">
					   	      	<td scope="col" style="color:#FF5050; padding-left:50px">N</td>
					   	      </c:when>
					   	      <c:otherwise>
					   	      	<td scope="col" style="color:#03A9F4; padding-left:50px">Y</td>
					   	      </c:otherwise>
			   	  		  </c:choose>  
	                       </tr>	
                    	</c:otherwise>
                    </c:choose>
                </c:forEach>
                </tbody>
            </table>
			<div class="form-group row">
				<div class="col-sm-10">${pageNavi}</div>
				<div class="col-sm-2">
					<a href="/getQnaForm" class="btn btn-2 btn-primary" id="write_btn_001">글쓰기</a>
				</div>
			</div>
    		<%-- ${pageNavi} --%>
	    </div>
	    </div>
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