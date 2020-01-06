<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>골드 상품 상세 -우리은행</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<link  rel="stylesheet" href="https://simg.wooribank.com/css/base.css?1547197091000" type="text/css" />

		<!--[if !IE]>
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/animations.css?1363353990000" type="text/css" />

		<![endif]-->
		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/layout.css?1559206800000" type="text/css" />

		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common.css?1529660214000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_section.css?1554365143000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_popup.css?1572858903000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_promotion.css?1460864789000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/print.css?1514529677000" type="text/css" media="print" />

		
		
		<!--[if gt IE 7]><!-->
		<link rel="stylesheet" type="text/css" href="/css/hover.css" />
		<!--<![endif]-->
		
	
	
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/ps.css?1572252399000" type="text/css" />

				
	<!--[if gt IE 8]><!-->
	<link  rel="stylesheet" href="https://simg.wooribank.com/css/css3.css?1366707921000" type="text/css" />

	<!--<![endif]-->
	<!-- 차세대 대응 추가 css  Start-->
	
	<link  rel="stylesheet" href="https://simg.wooribank.com/css/jquery.bxslider.css?1515827466000" type="text/css" />

	<link  rel="stylesheet" href="https://simg.wooribank.com/css/import.css?1572858903000" type="text/css" />

	
	<!-- 차세대 대응 추가 css  Ene-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-1.7.1.min.js?1363353990000"></script>


	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-ui-1.8.24.custom.min.js?1363353990000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery.bgpos.min.js?1363353990000"></script>
 
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbui.min-20130514-2.js?1557995377000"></script>

	
	

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>

	<!--[if lt IE 7]>
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/unitpngfix.js?1365493928000"></script>

	<![endif]-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>

	
	<!-- 차세대 대응 추가 js  Start-->
	
	   
			<script  type="text/javascript" src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>

			
			<script  type="text/javascript" src="https://simg.wooribank.com/js/main.js?1525571209000"></script>

	   
	
<style>






.ly-view .cont {
    position: static;
    padding: 10px 15px 15px 15px;
    text-align: left;
}
















span{
    display: inline-block;
}

.btn-pack.btn-type-3 {
    height: 35px;
}
.btn-pack.btn-type-3 {
    background-position: left -77px;
}


/* .btn-pack.btn-type-3{
    background: url(/img/common/etc/bg_btn/ps.png);
} */





.title-area {
    clear: both;
    *zoom: 1;
}
.clearfix {
    *zoom: 1;
}


body {
    font-family: '맑은 고딕','Malgun Gothic','돋움',Dotum,Helvetica,AppleGothic,Sans-serif;
    width: 100%;
    height: 100%;
    color: #000;
}

.clearfix:before, .clearfix:after {
    display: block;
    clear: both;
    content: " ";
}
.clearfix:after {
    visibility: hidden;
    display: block;
    font-size: 0;
    content: '';
    clear: both;
    height: 0;
}
.title-area:after {
    display: block;
    clear: both;
    content: '';
}

.clearfix:before, .clearfix:after {
    display: block;
    clear: both;
    content: " ";
}

#container h2 {
    font-size: 28px;
    color: #000;
}
#container h2 {
    height: 76px;
    font-weight: bold;
    line-height: 80px;
    letter-spacing: -1px;
    margin-bottom: 8px;
}

.fleft {
    float: left !important;
}
h2{
    margin: 0;
    padding: 0;
}

h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
#container {
    /* position: relative; */
    z-index: 1;
}
#container {
    width: 950px;
    margin: 0 auto 0;
    min-height: 500px;
}
body.under1280 .snb-padding {
    padding-left: 53px;
}
div{
    /* font-size: 12px; */
}
span{
vertical-align: middle;
}








/* 주의 맨 밑에 두세요 */
.dis-n {display:none}
.a-disabled {pointer-events:none; cursor:default !important; outline:none; ie-dummy:expression(this.hideFocus=true);}







</style>
</head>
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>




<div id="container" class="snb-padding bg_gray">
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">모든 유저 조회</h2>
</div>




<div id="tabDep">

	<div class="notice-bx mb30 dis-n" id="noticeMsg">
		<h3 class="notice">확인하세요.</h3>
		<ul> 
			
			<li id="lonMsg" class="dis-n">고객님이 이용하고 계신 대출 계좌의 <strong>이자 납입일을 확인</strong>해 주시기 바랍니다.&nbsp;<span class="btn-pack btn-type-notice ui-set-btn-pack"><a href="#none" onclick="$('#li_tabLon a').click();">자세히보기</a></span></li>
			<li id="ie6Msg" class="dis-n"><span class="font-c-or">익스플로러6(IE6) 브라우저를 사용하시는 고객님께 안내 드립니다.</span><br>
				금년부터 <strong>익스플로러6(IE6) 브라우저 보안 취약성</strong>에 대하여, <strong>'서비스중단 권고'</strong>가 <strong>강화</strong>되었습니다 (<em>금융 ISAC</em>(금융정보공유분석센터))<br>
				우리은행은 글로벌 웹 표준기술 적용 및 보안강화를 위하여 익스플로러 6(IE6) 브라우저에서 인터넷뱅킹 서비스지원을 종료할 예정입니다. <span class="font-c-or">(2016년 예정)</span><br>
				보다 안전한 브라우저로 업그레이드 하시기 바랍니다.&nbsp;<span class="btn-pack btn-type-notice ui-set-btn-pack"><a href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0039">익스플로러 6 업그레이드 안내 바로가기</a></span>
			</li>
			<li id="kakaoMsg" class="dis-n">우리뱅크월렛카카오통장 수수료 면제 이벤트가 2016.6.30(목)에 종료되어 7.15(금)까지 잔여횟수 내에서만 수수료 면제가 가능합니다. 자세한 사항은 가까운 영업점 및 고객센터로 문의하여 주시기 바랍니다.</li>
		</ul>
	</div>
	

	<div id="PRINT_BLOCK2"> 
		
		

<div id="tabDep_sub_top1" class="title-area clearfix mt30 data-hidden">

	<h3 class="title-block">가입정보</h3>
	
	
	
	
<c:if test="${not empty gi_signList }">
	<c:forEach items="${gi_signList }" var="dto">
		
	
	<div class="title-data">

	<span class="btn-open printnoa">
	</span><!-- 
	<a class="js-display-toggle ui-set-display-toggle on" onclick="onDepOpenSet('tabDep_sub1');" data-target="#tabDep_sub1" href="#tabDep_sub1">입출금 닫기</a>
	  -->
	<div id="tabDep_sub1" class="w950">
	
	<table id="tabDep_sub_table1" data-auto-summary="false" class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0" summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공"><caption>입출금계좌목록</caption><colgroup><col width="22%"><col><col width="17%"><col width="18%"><col width="24%"></colgroup>
	<thead>
		<tr>
		<th scope="col">회원명</th>
		<th scope="col">계좌번호</th>
		<th scope="col">상품명</th>
		<th scope="col">상품유형</th>		
		<th scope="col">통화</th>
		<th scope="col">출금계좌</th>
		
		</tr></thead>

	<tbody>
		<tr>

			<td class="txt-l">${dto.user_name }</td>
			<td>
				<strong>
					<a href="/bankJSPProject/account/accountDetail.admin?account_number=${dto.account_number}"> ${dto.account_number }</a>
				</strong>
			</td>
			
			
	
		
			<td>${dto.g_item_name }</td>
			<td class="txt-r pr20">
				<strong class="bluefont">${dto.item_type_name }</strong>
			</td>
			<td>${dto.currency_name } <br>
			</td>
			<td>${dto.deposit_account } <br>
			</td>
			</tr>
			
			</tbody>
			</table>
			</div>
			</div>
		<br>
	</c:forEach>
</c:if>


	<h3 class="title-block">특기사항</h3>


<c:if test="${not empty remarksList }">
	<c:forEach items="${remarksList }" var="dto">
		
	
	<div class="title-data">

	<span class="btn-open printnoa">
	</span><!-- 
	<a class="js-display-toggle ui-set-display-toggle on" onclick="onDepOpenSet('tabDep_sub1');" data-target="#tabDep_sub1" href="#tabDep_sub1">입출금 닫기</a>
	  -->
	<div id="tabDep_sub1" class="w950">
	
	<table id="tabDep_sub_table1" data-auto-summary="false" class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0" summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공"><caption>입출금계좌목록</caption><colgroup><col width="25%"><col><col width="25%"><col width="25%"></colgroup>
	<thead>
		<tr>
		<th scope="col">지점명</th>
		<th scope="col">종류</th>
		<th scope="col">등록일</th>
		<th scope="col">지급정지구분</th>
		</tr>
		<tr>
		<th scope="col">의뢰인명</th>
		<th scope="col">구분</th>
		<th scope="col">사유</th>
		<th scope="col">금유</th>
		</tr>
		</thead>

	<tbody>
		<tr>

			<td class="txt-l">${dto.loc_bank_name }</td>
			<td>
				<strong>
					${dto.remarks_type } <br>
				</strong>
			</td>
			<td>${dto.remarks_create_date }</td>
			<td class="txt-r pr20">
				<strong class="bluefont">${dto.remarks_payment_stop }</strong>
			</td>
		</tr>
		<tr>
			<td>${dto.remarks_clientname } <br>
			</td>
			<td>${dto.remarks_division } <br>
			</td>
			<td>${dto.remarks_reason } <br>
			</td>
			<td>${dto.remarks_money } <br>
			</td>
			</tr>
			
			</tbody>
			</table>
			</div>
			</div>
		<br>
	</c:forEach>
</c:if>

<c:if test="${empty remarksList }">
		
	
	<div class="title-data">

	<span class="btn-open printnoa">
	</span><!-- 
	<a class="js-display-toggle ui-set-display-toggle on" onclick="onDepOpenSet('tabDep_sub1');" data-target="#tabDep_sub1" href="#tabDep_sub1">입출금 닫기</a>
	  -->
	<div id="tabDep_sub1" class="w950">
	
	<table id="tabDep_sub_table1" data-auto-summary="false" class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0" summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공"><caption>입출금계좌목록</caption><colgroup><col width="25%"><col width="25%"><col width="25%"><col width="25%"></colgroup>
	<thead>
		<tr>
		<th scope="col">지점명</th>
		<th scope="col">종류</th>
		<th scope="col">등록일</th>
		<th scope="col">지급정지구분</th>
		</tr>
		<tr>
		<th scope="col">의뢰인명</th>
		<th scope="col">구분</th>
		<th scope="col">사유</th>
		<th scope="col">금유</th>
		</tr>
		</thead>

	<tbody>
		<tr>
	<td class="nodata" colspan="5">특기 사항  없습니다.<br>
	</tbody>
</c:if>

<jsp:include page="/include/footer.jsp"></jsp:include>
<script>
$(function(){});
</script>
</body>
</html>