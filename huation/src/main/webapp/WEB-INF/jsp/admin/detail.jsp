<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

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
    
    <!-- 게시판 템플릿 부트스트랩 : s-->
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
    <!-- 게시판 템플릿 부트스트랩 : e -->
   
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


<!-- 게시판 템플릿 스타일 -->
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
        min-width: 1000px;
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
        float: right;
        margin: 0 0 5px;
    }
    .pagination li a {
        border: none;
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
        font-size: 13px;
        display: inline-flex;
    }
    .fontBold {
/*     	font-weight:700; */
    	font-size: 20px;
    }
	
	.clearfix {
		width : 100px;
		margin : 0 auto;
	}
	
</style>
<!-- 게시판 템플릿 스타일 : e -->
<script>
$(document).ready(function(){
	$('[data-toggle="tooltip"]').tooltip();
});

function del(boardId) {
	var chk = confirm("정말 삭제하시겠습니까?");
	if(chk) {
		location.href = 'admin/delete?board='+boardId;
	}
}
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
                                <li><a href="/contact/contact">Contact</a></li>
                                <li><a href="/logout">로그아웃</a></li>    
                            </ul>
                        </div>
    
                    </div><!-- .container -->
    
                </nav>
        </header>
    </div>
    <!-- 메뉴바 끝 -->

     <!-- subName 시작 -->
     <div class = "container-fluid subName contact01" id = "subName01">
        <h2>관리자페이지</h2>
        <p>문의내용 관리</p>
    </div>
    <!-- subName 끝 -->
    <!-- subMenu 시작-->
    <div class = "container-fluid subMenu">
        <div class = "container">
            <h3><a href = "/admin" style ="color: #393939;">관리페이지</a></h3>
           
        </div>
    </div>
    <!-- subMenu 끝 -->

    <!-- 게시판 시작  -->
    	<div class="container">
    <div class="table-responsive">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-xs-5">
                        <h2><a href = "/admin" style ="color: #fff;">문의 관리</a></h2>
                    </div>
                    <div class = "col-xs-2"></div>
                    <div class="col-xs-5">
                     	
                    </div>
                </div>
            </div>
            <table class="table table-striped table-hover" style="margin-bottom: 5px;">
                <colgroup>
                	<col width = "20%">
                	<col width = "*">
                </colgroup>
                <tbody>
            		<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					분류
            				</label>
            			</th>
                	<td>
                		<input type = "text" readonly value = "${admin.type }">
                	</td>
                	</tr>
            		<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					이름
            				</label>
            			</th>
                	<td>
                		<input type = "text" readonly value = "${admin.name }">
                	</td>
            		</tr>    
            			<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					연락처
            				</label>
            			</th>
                	<td>
                		<input type = "text" readonly value = "${admin.contact }">
                	</td>
            		</tr>   
            			<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					이메일
            				</label>
            			</th>
                	<td>
                		<input type = "text" readonly value = "${admin.email }">
                	</td>
            		</tr>    
            			<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					제목
            				</label>
            			</th>
                	<td>
                		<input type = "text" readonly value = "${admin.subject }" style = "width:789px;">
                	</td>
            		</tr>     
            		<tr class = "fontBold">
            			<th style = "background-color:#f0f0f0;">
            				<label>
            					내용
            				</label>
            			</th>
                	<td style="padding-bottom:0px;">
                		<textarea readonly style="width: 789px; height: 173px; text-align:left;">${admin.content }</textarea>
                	</td>
            		</tr>    
                </tbody>
            </table>
             
              <div class="clearfix">
                <div class="hint-text">
                	<a href = "/admin" style="color:white; margin-right:7px">
                	<button class = "btn" style="width: 80px;height: 40px; background:#03A9F4;">목록</button>
                	</a>
                
                <a  style="color:white; margin-left:7px">
                	<button class = "btn" style="width: 80px;height: 40px; background:#03A9F4;" onclick ="del(${admin.boardId})">삭제</button>
                	</a>
                </div>
                
<!--                  <div class="hint-text"> -->
                	
<!--                 </div> -->
               
            </div>
             
        </div>
    </div>   
</div>     
    <!-- 게시판 끝 -->


	
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