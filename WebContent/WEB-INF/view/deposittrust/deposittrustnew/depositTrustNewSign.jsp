<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/base.css?1547196841000" type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/layout.css?1559206800000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common.css?1529660015000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_section.css?1554364874000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_popup.css?1572858902000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/common_promotion.css?1460864789000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/print.css?1514529677000"
	type="text/css" media="print" />
<link rel="stylesheet" type="text/css" href="/bankJSPProject/basic/css/hover.css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/ps.css?1572252399000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/css3.css?1366707921000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/jquery.bxslider.css?1515827466000"
	type="text/css" />
<link rel="stylesheet"
	href="/bankJSPProject/basic/css/import.css?1572858903000"
	type="text/css" />
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery-1.7.1.min.js?1363353990000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery-ui-1.8.24.custom.min.js?1363353990000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/jquery.bgpos.min.js?1363353990000"></script>

<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>
<script type="text/javascript"
	src="https://simg.wooribank.com/js/main.js?1525571209000"></script>
</head>
<style>

.agree-box {
    border: 1px solid #e5e5e5;
    padding: 18px 30px 10px;
    height: 150px;
    overflow: auto;
    overflow-x: hidden;
}


.box-toggle {
    position: relative;
    height: 38px;
    line-height: 38px;
    vertical-align: middle;
    border: 1px solid #cbcbcb;
    background: url(https://simg.wooribank.com/img/common/etc/bg_box_toggle.gif) repeat-x;
    padding: 0 20px;
    overflow: hidden;
}

.pro-txt {
    border: 1px solid #cbcbcb;
    border-top: 2px solid #f2f2f2;
    background: url(https://simg.wooribank.com/img/common/etc/bg_box_toggle_top.gif) repeat-x;
    padding: 16px 30px 15px;
    overflow: hidden; 
}

.box-toggle dd em {
    font-size: 16px;
    font-weight: bold;
    color: #a16e2f;
}

</style>
<body>

<jsp:include page="/include/header.jsp"></jsp:include>

<div id="container" class="snb-padding bg_gray">
					
				<!-- content_common -->
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">예금신규가입</h2>
</div>   

<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>
<div class="error-wrap">

</div>

   <script type='text/javascript' src='/pib/jcc?withyou=PSDEP0010&__ID=c010878&m=30002&z=P010002355&s=1&ac=js'></script>

				<!-- content_common -->
				<!-- content -->
				<div id="content">
					




<div class="title-step-1">
	<ul>
		
			<li class="on"><span class="num">1</span><span>약관동의</span></li>
			<li><span class="num">2</span><span>정보입력</span></li>
			<li><span class="num">3</span><span>정보확인</span></li>
			<li><span class="num">4</span><span>가입완료</span></li>
        
	</ul>
</div>
<div class="notice-bx">
	<h3 class="notice">확인하세요.</h3>
		<ul>
			
			<li>상품 약관과 상품설명서를 반드시 확인하여 주십시오. &nbsp;&nbsp;<a href="http://get.adobe.com/kr/reader" class="btn-pack btn-type-notice" target="_blank" title="Adobe Reader 다운로드 새 창으로 열림">Adobe Reader 다운로드</a></li>
							
				<li><em>인터넷뱅킹으로 예ㆍ적금을 해지시 추가본인확인 절차 안내(금융감독원 보이스피싱 방지 대책)</em>
					<ul>
						<li>고객금융자산보호를 위하여 본인확인 절차 후 예ㆍ적금해지가 가능합니다.
							<ul>
								<li><em>추가 본인확인 실시</em> : 휴대폰 SMS인증 또는 2채널인증<br />
								(단, 해외에 체류하시는 경우 고객센터를 통한 유선통화 확인을 실시합니다.)</li>
								<li>해지전 고객님의 고객정보 연락처를 반드시 확인하시기 바랍니다.</li>
							</ul>
						</li>
					</ul>
				</li>
			
			
				
			
				<li>예금신규(정기예금, 적금, 청약저축)의 경우 더(The) 간편뱅킹 서비스 가입여부와 관계없이 보안카드/OTP 입력 및 인증서 입력 없이 이용 가능합니다.</li>
			
			<li><strong>상품 해지시에는 보안매체(보안카드/OTP), 인증서 비밀번호 입력이 필요합니다. </strong></li>
		</ul>
</div>



<div class="title-area mt30 agree_group clearfix">
	<h3 class="fleft">약관동의</h3>
</div>



<div class="mb15 agree_group">


<!--  'java.lang.*' 방법 사용금지 " -->






<!-- 컨텐츠 시작 -->

<div class="box-toggle">

	<dl>
		<dt><em>선택한 상품정보</em></dt>
		<dd><em>${name}</em></dd>
	</dl>
	<span class="box-close"><a href="#none" class="js-display-toggle" data-target="#toggle_Box1" >모이면 금리가 올라가는 예금 열기</a></span>
</div>

	<div class="pro-txt" id="toggle_Box1">

	<p>
		우리 함께 해요~<br><br><b> ${name}!</b><br> <!-- 상품개요 -->
	</p>
	<a href="#none" class="btn-pack btn-type-2" onclick="detailPopup(); return false;" title='상품정보 상세보기 새 창으로 열림'>상품정보 상세보기</a>
</div>


<!-- 상품정보 상세보기 팝업 -->
<form id="popup_Detail_info" name="popup_Detail_info" method="post" action="/pib/Dream?withyou=PSDEP0108">
	<input type='hidden' id="PRD_CD" name='PRD_CD' value='P010002355' />
	<input type='hidden' id="AFPRD_NM" name='AFPRD_NM' value='모이면 금리가 올라가는 예금' />
	<input type='hidden' id="pPRD_DSCD" name='pPRD_DSCD' value='01' />
</form>

<!-- 컨텐츠 끝 -->	
<script type="text/javascript" language="javascript">
//<![CDATA[ 
function detailPopup() {
	jsOpenWindow('', 'rdPop', 750, 500, 1, 1);
	$("#popup_Detail_info").attr("target","rdPop");
	$('#popup_Detail_info').submit();
}

//]]>
</script><!-- c007453 -->
	
</div>

<form id="afrm" name="afrm" class="ajax-form" method="post" action="/bankJSPProject/deposittrust/deposittrustnew/depositTrustNewSignOk.do?" data-no-ajax="true">
	<input type="hidden" name="FND_INSV_SRVC_JNNG_TP" 			value="" />
	<input type="hidden" name="FND_DEP_STEP" 					value=""/>
	<input type='hidden' name='WDR_ACNO' 						value=''/>
	<input type='hidden' name='RENEW_AM_15' 					value=''/>
	<input type='hidden' name='PLM_PDCD'     					value='P010002355'/>
	<input type='hidden' name='cddinfo_ins' id='cddinfo_ins' 	value='N'/> 
	<input type='hidden' name='Citygbn'   						value=''/>   
	<input type='hidden' name='PRD_NM'      					value='모이면 금리가 올라가는 예금'/>
	<input type='hidden' name='REG_SMART_YN'					value='N'/>
	<input type='hidden' name='pageID'      					value='PSDEP0010'/>
	<input type='hidden' name='ONE_STOP_SVC_YN' 				value='' />
	<input type='hidden' name='PRD_CD' 							value='P010002355' />   
	<input type="hidden" name="LINK_INFO"                     value="" />
	<input type="text" name="name" value="${name}" style="visibility: hidden"/>
	<input type="text" name="num" value="${num}" style="visibility: hidden"/>
	<input type="text" name="yegeum_feature" value="${yegeum_feature}" style="visibility: hidden"/>
	<input type="hidden" name="interest" value="${interest}"/>
	<input type="text" name="user_name" value="${authUser.user_name}" style="visibility: hidden;"/>
	
	
	
	<input type="hidden" name="CAN_ONE_STOP_SVC_YN"  value=""/>	
	
</form>



<!-- 'java.lang.*' 방법 사용금지 " -->



<script type='text/javascript' language='JavaScript'>
$('input[name=cddinfo_ins]').val('Y');
function ccd_cusinfo_ins() {
$('input[name=cddinfo_ins]').val('Y');
}
</script>
   

<script type="text/javascript" language="javascript">

PrintObjectTag();


$(function() {
	if($("#cddinfo_ins").val() == 'N'){
		ccd_cusinfo_ins(); 
	} 
	//전체동의하기 
	$("#check_all").click(function() {
		agreeCheckBox($(this).is(':checked'));
	});
	
	
} );

function agreeCheckBox(checkYn) {
	$('input[name="myCheck"]').each(function (){
		$(this).attr("checked", checkYn);
	});
}

$(document).ready(function(){
	
});

function doInit(){
}


//상품설명서 상세내용보기 클릭확인
var clickCnt = 0;
function check_visible(obj) {
	var maxCnt = $("[name^='article_explan_']").length;
	var eleName = $(obj).parent().parent().attr("name");
	var nameLen = eleName.length;
	
	var valueCnt = eleName.substring(nameLen - 1 , nameLen);
	$("#info_"+valueCnt).val("Y");
	var ii=0;
	for(var i=0; i < maxCnt; i++){
	    if(document.getElementById("info_"+i).value == "Y"){
	    	ii++;
	    }  
	} 
	

	if(ii == maxCnt){
		$("#agreeTxt").find(":disabled").attr("disabled",false);

		clickCnt = ii;
		
	}
}

function checkAgrInfo() {
	var detailCnt = $("[name^='article_explan_']").length;
	
	if(clickCnt < detailCnt) {
		alert('[상세내용보기]를 선택하여 내용을 확인하신 후 \n 확인사항에 동의("□" 클릭)해 주시기 바랍니다.');
		
		for(var i=0; i < detailCnt; i++){
		    if(document.getElementById("info_"+i).value != "Y"){
		    	document.getElementById("article_explan_"+i).childNodes[0].childNodes[0].focus();
		    	return false;
		    }  
		} 	
		return false;
	}
		
	
	
	
	
	// 약관 동의 확인
	if(!$("#prd_agr:checked").is(":checked")) {
		alert('약관 및 상품설명서 확인사항에 동의("□" 클릭)해 주시기 바랍니다.');
        $("#prd_agr").focus();
        return false;
	}
	
	
	if(!$("#rstt_agr").is(":checked")) {
		alert('구속행위 금지 안내에 대한 확인사항에 \n동의("□ 클릭")해 주시기 바랍니다.');
        $("#rstt_agr").focus();
        return false;
	}
	
	
	
		if(!$("#call_agr:checked").is(":checked")) {
	        alert('예적금해지시 본인확인절차 확인여부를 선택하시기 바랍니다.');
	        $("#call_agr").focus();
	        return false;
		}
	
	
	var cnt = 0;
	$('input[name = "etc_agr"]').each(function (){
		if(!$(this).is(":checked")){
			alert($(this).attr("bbs_title")+' 동의여부를 확인해 주시기 바랍니다.');
			$(this).focus();
	        return false;
		}
		cnt++;
	});
	if(cnt != $('input[name = "etc_agr"]').length) return false;
	
	
	
	
	
	
	
	
	
	if(!$("#chk_agr").is(":checked")) {
		alert('「금융실명거래 및 비밀보장에 관한 법률」 확인사항에 \n동의("□ 클릭")해 주시기 바랍니다.');
        $("#chk_agr").focus();
        return false;
	}
	
	if(!$("#chk_agr2").is(":checked")) {
		alert('본인이 가입하는 금융상품의 예금자보호여부 및 보호한도 확인사항에 동의("□ 클릭")해 주시기 바랍니다.');
        $("#chk_agr2").focus();
        return false;
	}
	
	
	//전체동의 (약관보기)
	var cntMyCheck = 0;
	$('input[name="myCheck"]').each(function (i){
		if(!$(this).is(":checked")){
			//alert($(this).attr("bbs_title")+' 동의여부를 확인해 주시기 바랍니다.');
			alert('약관보기  동의("□ 클릭")해 주시기 바랍니다.');
			$(this).focus();
	        return false;
		}
		cntMyCheck++;
	});
	if(cntMyCheck != $('input[name="myCheck"]').length) return false;
	
	return true;
}

function doSubmit() {
	var frm = document.afrm;
	
	if(!checkAgrInfo()) return false; 
	
    if( frm.cddinfo_ins.value =='N'){ //CCD대상 적용판단
        var msg =  "\n"
            + " 2008.12.22일 부터 「특정금융거래정보의 보고 및 이용 등에 관한 법률」 및     \n\n"
            + "「공중 등 협박목적을 위한 자금조달행위의 금지에 관한 법률」의 시행됨에 따라 \n\n"
            + " 고객거래확인서 신원정보 등을 등록하여 주시기 바랍니다.\n\n";
        alert(msg);
        ccd_cusinfo_ins();
        return false;
    }else if( frm.cddinfo_ins.value =='4'){ //CCD대상 적용판단
    	var msg =  "\n"
            + " 2008.12.22일 부터 「특정금융거래정보의 보고 및 이용 등에 관한 법률」 및     \n\n"
            + "「공중 등 협박목적을 위한 자금조달행위의 금지에 관한 법률」의 시행됨에 따라 \n\n"
            + " 고객님의 신원정보 등의 유선확인을 위하여 아래의 번호로 연락 바랍니다. \n\n\n"
            + " 전화번호 : 02-2008-5000\n\n";
        alert(msg);
        return false;
    }
    
	$('#afrm').submit();
}

function postHideButton() {
	$("#OK").hide();
}

function doCancel(){
	document.afrm.action = '/pib/Dream?withyou=PSDEP0010';
    $('#afrm').submit();
}


var _obj1 = null;
var _obj2 = null;
function toggleOneStopSvc() {
	if(_obj1 == null) _obj1 = $("#agreeTxt").html(); //약관 동의 선택
	if(_obj2 == null) _obj2 = $("#article_explan").html(); //상품설명서
	$("#agreeTxt").html(_obj1);
	$("#article_explan").html(_obj2);
	
	if($("#ONE_STOP_SVC_YN_1").is(":checked")) { //일반신규
		$("#li_one_stop_svc_ex").detach();
		$("#div_one_stop_svc_agr").detach();
	}
	
	$("#article_explan ul li").removeClass("last");
	$("#article_explan ul li").last().addClass("last");
	
	$(".agree_group").hide().slideDown("slow");//약관동의 타이틀, 상단 상품박스, 약관&설명서
}
</script>


<script type="text/javascript">
var bbsUrl =   "/pib/bbs";
</script>
<script  type="text/javascript" src="https://simg.wooribank.com/js/com/bbs.js?1370948139000"></script>
  
<!-- 상품 약관 검색 -->

<div class="agree_group">

			<div id="AGR_" class="agree-box mb10" tabindex="0">
		
				<div class="agree-txt">
					<h4>[예금] 예금거래 기본약관</h4>
					<div><p>이 예금거래 기본약관(이하 "약관"이라 한다)은 우리은행(이하 "은행"이라 한다)과 거래처(또는 예금주)가 서로 믿음을 바탕으로 예금거래를 빠르고 틀림없이 처리하는 한편, 서로의 이해관계를 합리적으로 조정하기 위하여 기본적이고 일반적인 사항을 정한 것이다. 은행은 이 약관을 영업점에 놓아두고, 거래처는 영업시간 중 언제든지 이 약관을 볼 수 있고 또한 그 교부를 청구할 수 있다.</p>
<p><br></p><strong>제 1 조 적용범위 </strong>
<p>이 약관은 입출금이 자유로운 예금, 거치식 예금 및 적립식 예금 거래에 적용한다.</p>
<p><br></p>
<p><strong>제 2 조 실명거래 </strong></p>
<p>&#9312; 거래처는 실명으로 거래하여야 한다.</p>
<p>&#9313; 은행은 거래처의 실명확인을 위하여 주민등록증&middot;사업자등록증 등 실명확인증표 또는 그밖에 필요한 서류의 제시나 제출을 요구할 수 있고, 거래처는 이에 따라야 한다.</p>
<p><br>
<strong> 제 3 조 거래장소</strong></p>
<p>거래처는 예금계좌를 개설한 영업점(이하 "개설점"이라 한다)에서 모든 예금거래를 한다. 다만, 은행이 정하는 바에 따라 다른 영업점이나 다른 금융기관, 또는 현금자동지급기&middot;현금자동입출금기&middot;컴퓨터&middot;전화기 등(이하 "전산통신기기")을 통하여 거래할 수 있다.</p>
<p><br>
<strong> 제 4 조 거래방법</strong></p>
<p>거래처는 은행에서 내준 통장(증서&middot;전자통장을 포함한다) 또는 수표&middot;어음용지로 거래하여야 한다. 그러나 입금할 때와 자동이체 약정&middot;전산통신기기 이용약정 등에 따라 거래할 때는 통장 없이도 할 수 있다.</p>
<p><br>
<strong> 제 5 조 인감, 비밀번호 등의 신고</strong></p>
<p>&#9312; 거래처는 거래를 시작할 때 인감 또는 서명, 비밀번호, 성명, 상호, 대표자명, 대리인명, 주소 등 거래에 필요한 사항을 신고하여야 한다. 다만, 비밀번호는 비밀번호 입력기(이하 "PIN-Pad기"라 한다)에 의하여 거래처가 직접 등록할 수 있으며, 거래처가 은행에 내점할 수 없는 경우 거래처는 개설된 예금의 첫거래 전에 은행이 정한 방법에 따라 전산통신기기를 이용하여 비밀번호를 등록하여야 한다. </p>
<p>&#9313; 제1항에 불구하고 거치식&middot;적립식 예금은 비밀번호를 신고하지 않을 수 있다.</p>
<p>&#9314; 거래처는 인감과 서명을 함께 신고하거나, 인감 또는 서명을 추가 신고할 수 있다.</p>
<p><br>
<strong> 제 6 조 입금</strong></p>
<p>&#9312; 거래처는 현금이나 즉시 추심할 수 있는 수표&middot;어음, 기타 증권(이하 "증권"이라 한다) 등으로 입금할 수 있다.</p>
<p>&#9313; 거래처는 현금이나 증권으로 계좌송금(거래처가 개설점 이외에서 자기계좌에 입금하거나, 제3자가 개설점 또는 다른 영업점이나, 다른 금융기관에서 거래처 계좌에 입금하는 것)하거나, 계좌이체(다른 계좌에서 거래처계좌에 입금하는 것)할 수 있다.</p>
<p>&#9314; 증권으로 입금할 때 입금인은 증권의 백지보충이나 배서 또는 영수기명날인 등 필요한 절차를 밟아야 하며, 은행은 백지보충 등의 의무를 지지 않는다. </p>
<p>&#9315; 입금하는 증권이 수표나 어음일 때 은행은 소정금액란에 적힌 금액으로 처리한다.</p>
<p><br>
<strong> 제 7 조 예금이 되는 시기 </strong></p>
<p>&#9312; 제6조에 따라 입금한 경우 다음 각 호의 시기에 예금이 된다.&nbsp;</p>
<p>&nbsp;1. 현금으로 입금한 경우 : 은행이 이를 받아 확인하였을 때</p>
<p>&nbsp;2. 현금으로 계좌송금하거나 계좌이체한 경우 : 예금원장에 입금의 기록이 된 때</p>
<p>&nbsp;3. 증권으로 입금하거나 계좌송금한 경우 : 은행이 그 증권을 교환에 돌려 부도반환시한이 지나고 결제를 확인한 때. 다만, 개설점에서 지급하여야 할 증권은 그날 안에 결제를 확인한 때</p>
<p>&#9313; 제1항 제3호에도 불구하고 증권이 자기앞수표이고 지급제시기간 안에, 사고신고가 없으며 결제될 것이 틀림없음을 은행이 확인하였을 때에는 예금원장에 입금의 기록이 된 때 예금이 된다.</p>
<p>&#9314; 은행은 특별한 사정이 없는 한 제1항 및 제2항의 확인 또는 기록 처리를 신속히 하여야 한다.</p>
<p><br></p>
<p><strong>제 8 조 증권의 부도</strong></p>
<p>&#9312; 제6조 제1항에 따라 입금한 증권이 지급거절 되었을 때는 은행은 그 금액을 예금원장에서 뺀 뒤, 거래처(무통장입금일 때는 입금의뢰인)가 신고한 연락처로 그 사실을 알린다. 다만, 통화불능 등 부득이한 사유로 그 사실을 알릴 수 없는 경우에는 그러하지 아니하다.</p>
<p>&#9313; 은행은 지급 거절된 증권을 그 권리보전절차를 거치지 아니하고, 입금한 영업점에서 거래처(무통장입금일 때는 입금의뢰인)가 반환 청구할 때 돌려준다. 다만, 증권 발행인이 지급거절한 날의 다음 영업일까지 증권을 입금할 예금계좌에 해당자금을 현금이나 즉시 현금으로 바꿀 수 있는 증권으로 입금했을 때는 발행인에게 돌려줄 수 있다.</p>
<p><br>
<strong> 제 9 조 이자</strong></p>
<p>&#9312; 이자는 원을 단위로, 약정한 예치기간 또는 제7조에 따라 예금이 된 날(자기앞수표&middot;가계수표는 입금일)부터 지급일 전날까지의 기간에 대하여 은행이 정한 이율로 셈한다.</p>
<p>&#9313; 은행은 예금종류별 예금이율표를 영업점 및 인터넷 홈페이지에 비치&middot;게시하고, 이율을 바꾼 때는 그 바꾼 내용을 영업점 및 인터넷 홈페이지에 1개월 동안 게시한다.</p>
<p>&#9314; 제2항에 따라 이율을 바꾼 때에는, 입출금이 자유로운 예금은 바꾼 날로부터 바꾼 이율을 적용하며, 거치식&middot;적립식 예금은 계약당시의 이율을 적용함을 원칙으로 하되, 변동금리가 적용되는 예금은 바꾼 날로부터 바꾼 이율을 적용한다.</p>
<p>&#9315; 변동이율을 적용하는 거치식&middot;적립식 예금은 최초 거래시 이율적용방법을 통장에 표시하며, 또한 변동이율을 적용하는 적립식 예금은 이율을 바꿀 때마다 바뀐 이율을 통장에 기록하여 안내한다. </p>
<p>&#9316; 거래처가 실제 받는 이자는 제1항에 따라 셈한 이자에서 소득세법 등 관계법령에 따라 원천징수한 세액을 뺀 금액이다.</p>
<p><br>
<strong> 제 9 조의 2 (휴면예금 및 출연)</strong></p>
<p>&#9312; 은행은 예금이 다음 각 호에 해당할 때에는 예금채권의 소멸시효가 완성된 것(이하 "휴면예금"이라 한다)으로 본다.<br> &nbsp;1. 입출금이 자유로운 예금은 이자지급을 포함한 최종거래일로부터 5년 이상 경과한 예금&nbsp;</p>
<p>&nbsp;2.&nbsp;거치식, 적립식 예금은 만기일 또는 이자지급을 포함한 최종거래일로부터 5년 이상 경과한 예금</p>
<p>&#9313;&nbsp;제1항에 따른 휴면예금은 「서민의 금융생활 지원에 관한 법률」제40조에 따라 "서민금융진흥원"으로 출연될 수 있으며, 원권리자는 출연된 휴면예금을 동법 제45조에 따라 지급청구 할 수 있다.</p>
<p><br>
<strong> 제 10 조 지급&middot;해지청구 </strong></p>
<p>&#9312; 거래처가 통장으로 예금&middot;이자를 찾거나 예금계약을 해지하고자 할 때에는 신고한 비밀번호 등 필요한 사항을 적고, 거래인감을 날인하거나 서명감과 일치되게 서명된 지급 또는 해지청구서를 제출하여야 한다. 다만, 거래처가 PIN-Pad기에 직접 비밀번호를 입력하는 경우에는 지급 또는 해지청구서에 비밀번호의 기재를 생략할 수 있다. </p>
<p>&#9313; 거래처가 자동이체&middot;전산통신기기 등을 이용하여 찾을 때는 그 약정에서 정한 바에 따른다.<br></p>
<p><br></p>
<p><strong>제 11 조 금융사고자금 지급정지</strong></p>
<p>&#9312; 은행은 "금융사고예방을 위한 공동협약"(이하 "협약"이라 한다) 및 "금융사고예방을 위한 공동협약 시행세칙"(이하 "세칙"이라 한다)에서 정하는 금융사고(이하 "금융사고"라 한다)로 인한 사고자금이 이체된 거래처의 계좌(이하 "사고계좌"라 한다)에 대하여 금융사고가 발생한 금융기관의 요청이 있는 경우 지체 없이 지급정지를 취한다.</p>
<p>&#9313; 제1항의 지급정지 금액은 금융사고로 인해 이체된 금액 이내로 한다.</p>
<p>&#9314; 제1항의 지급정지기간은 지급정지한 날로부터 10영업일 이내로 한다. 다만, 지급정지를 요청한 금융기관의 신청으로 법원에 의한 결정문 송달이 이루어진 경우에는 그러하지 아니하며, 법원의 결정문 송달이 지연되어 지급정지를 요청한 금융기관이 관련 증빙서류를 첨부하여 서면으로 지급정지기간의 연장을 요청하는 경우 은행은 10영업일 이내에서 연장할 수 있다.</p>
<p>&#9315; 은행이 제1항의 지급정지를 한 때에는 지체 없이 거래처에 지급정지 사실과 이의신청절차를 유선 또는 이와 상응하는 방법으로 통지하여야 하며, 거래처가 이의를 신청한 때에는 은행이 정한 민원처리절차에 의하여 처리한다. </p>
<p>&#9316; 거래처가 지급을 청구하는 경우에는 금융사고에 의해 이체된 자금을 제외하고 지급한다. </p>
<p>&#9317; 은행은 금융사고와 관련한 사항이 해소된 경우 지체 없이 지급정지를 해지하여야 한다. </p>
<p>&#9318; 은행은 거래처의 계좌에서 금융사고로 인한 사고자금이 다른 금융기관에 이체된 경우 사고발생을 인지한 날로부터 10일 이내에 그 다른 금융기관에 대하여 지급정지를 요청할 수 있다. </p>
<p>&#9319; 이 조의 금융사고자금 지급정지와 관련하여 이 조에서 정하지 아니한 사항은 제1항의 협약 및 세칙에서 정하는 바에 따른다.</p>
<p><br>
<strong> 제 12 조 고객확인 및 검증 등 </strong></p>
<p>&#9312; 『공중 등 협박목적을 위한 자금조달행위의 금지에 관한 법률』과 『특정 금융거래정보의 보고 및 이용 등에 관한 법률』에 따라 은행은 고객확인 및 검증을 위하여 다음 각 호의 정보 및 자료를 요구할 수 있으며, 이를 거부하거나 확인&middot;검증이 충분히 이루어지지 않을 경우 요청한 금융거래가 지연되거나 거절될 수 있다.</p>
<p><br></p>
<p>&nbsp;1. 개인</p>
<table class="tbl-type-1  w800" border="1" cellspacing="0" summary=""> 
<colgroup> 
<col width="12%"> 
<col> 
<col> 
</colgroup> 
<thead> 
<tr> 
<th scope="col">항 목</th> 
<th scope="col">정 보</th> 
<th scope="col">자 료</th> 
</tr> 
</thead> 
<tbody> 
<tr> 
<th>신원정보</th> 
<td class="txt-l vtop">성명, 실명번호, 국적, 주소(거소), 연락처등</td> 
<td class="txt-l vtop">실명확인증표(주민등록증/여권 등), 행정정보문서(주민등록등본 등)</td> 
</tr> 
<tr> 
<th>직장정보</th> 
<td class="txt-l vtop">직장명, 업종, 직장주소 등</td> 
<td class="txt-l vtop">직장정보 문서(재직증명서 등)</td> 
</tr> 
<tr> 
<th>추가정보</th> 
<td class="txt-l vtop">거래목적, 자금원천, 재산현황 등</td> 
<td class="txt-l vtop">기타 고객확인이 가능한 자료(신용카드 및 공과금 고지서 등)</td> 
</tr> 
</tbody> 
</table>
<p>&nbsp;※ 실제 소유자가 다른 경우 추가 서류 요구될 수 있습니다. </p>
<p><br></p>&nbsp;2. 법인(단체) 
<table class="tbl-type-1  w800" border="1" cellspacing="0" summary=""> 
<colgroup> 
<col width="12%"> 
<col> 
<col> 
</colgroup> 
<thead> 
<tr> 
<th scope="col">항 목</th> 
<th scope="col">정 보</th> 
<th scope="col">자 료</th> 
</tr> 
</thead> 
<tbody> 
<tr> 
<th>신원정보</th> 
<td class="txt-l vtop">명칭, 실명번호, 주소, 연락처, 대표자정보, 업종, 설립목적 등</td> 
<td class="txt-l vtop">실명확인증표(사업자등록증 등), 법인[단체]문서(법인등기부등본/정관/주주명부/실제소유자 확인서 등)</td> 
</tr> 
<tr> 
<th>추가정보</th> 
<td class="txt-l vtop">실제소유자(주요주주 및 임원)정보, 회사 일반정보, 거래목적, 자금원천, 기부관련정보 등</td> 
<td class="txt-l vtop">대표자 신원정보문서, 기타 고객확인이 가능한 자료 (각종 인허가서 등)</td> 
</tr> 
</tbody> 
</table>
<p><br></p>
<p>&#9313; 『공중 등 협박목적을 위한 자금조달행위의 금지에 관한 법률』에 의거 금융거래 제한대상자로 지정되어 고시된 자, UN 등 자금세탁방지와 관련하여 국제사회에서 발표하는 거래제한 대상자에 대하여는 금융거래가 제한되거나 거부될 수 있다.</p>
<p><br></p>
<p><strong>제 13 조 지급시기</strong></p>
<p>&#9312; 입출금이 자유로운 예금은 거래처가 찾을 때 지급한다. 이 경우 기업자유예금은 먼저 예금한 금액부터 지급한다. </p>
<p>&#9313; 거치식&middot;적립식 예금은 만기일이 지난 다음 거래처가 찾을 때 지급한다.</p>
<p><br></p>
<p><strong>제 14 조 양도 및 질권설정</strong> </p>
<p>&#9312; 거래처가 예금을 양도하거나 질권설정하려면 사전에 은행에 통지하고 동의를 받아야 한다. 다만, 법령에 의하여 금지되는 경우에는 양도나 질권설정을 할 수 없다.</p>
<p><br></p>
<p><strong>제 15 조 사고&middot;변경사항의 신고 </strong></p>
<p>&#9312; 거래처는 통장&middot;도장&middot;카드 또는 증권이나 그 용지를 분실&middot;도난&middot;멸실&middot;훼손했을 때는 곧 서면으로 신고하여야 한다. 다만, 긴급하거나 부득이 할 때는 영업시간 중에 전화 등으로 신고할 수 있으며 이 때는 다음 영업일 안에 서면 신고하여야 한다. </p>
<p>&#9313; 거래처는 인감 또는 서명, 비밀번호, 성명, 상호, 대표자명, 대리인명, 주소, 전화번호 기타 신고사항을 바꿀 때에는 서면으로 신고하여야 한다. 다만, 비밀번호는 서면신고 없이 전산통신기기를 이용하여 바꿀 수 있으며, 이 경우 계좌번호, 주민등록번호, 비밀번호 등 은행이 정한 요건이 맞으면 은행은 새로운 비밀번호로 변경 처리한다.</p>
<p>&#9314; 거래처는 주소, 전화번호 등의 일부 신고사항에 대하여는 은행이 정한 방법에 따라 전산통신기기를 이용하여 변경할 수 있다. </p>
<p>&#9315; 제1항 및 제2항의 신고는 은행이 이를 접수한 뒤 전산입력 등 필요한 조치를 하는 데 걸리는 합리적인 시간이 지나면 그 효력이 생기며 전산장애 등 불가항력적인 사유로 처리하지 못한 때는 복구 등 사유 해제 시 즉시 처리하여야 한다. </p>
<p>&#9316; 제1항의 신고를 철회한 때는 거래처 본인이 서면으로 하여야 한다.</p>
<p><br></p>
<p><strong>제 16 조 통장, 카드의 재발급 등</strong></p>
<p>제15조에 따라 통장&middot;도장&middot;카드에 대한 사고신고가 있을 때에는 은행은 신고인이 거래처 본인임을 확인하는 등 필요한 조치를 마친 뒤에 재발급하거나 지급한다. </p>
<p><br></p>
<p><strong>제 17 조 통지방법 및 효력 </strong></p>
<p>&#9312; 은행은 오류의 정정 등 예금거래에서 발생하는 일반적 사항을 통보하는 경우에는 거래처가 신고한 연락처로 전화 통보 할 수 있다. 이 때, 통화자가 거래처 본인이 아닌 경우, 그 통화자가 은행의 통지내용을 이해하고 이를 거래처에 전달할 것이라고 믿을 충분한 이유가 있는 때에는 거래처에 정당하게 통보한 것으로 본다. </p>
<p>&#9313; 은행이 예금거래에서 발생하는 일반적 사항을 서면으로 통지했을 때는 천재지변 등 불가항력적인 경우 외에는 보통의 우송기간이 지났을 때 도달한 것으로 본다. </p>
<p>&#9314; 은행은 예금계약의 임의해지 등 중요한 의사표시를 하는 때에는 서면으로 하여야 하며 그 통지가 거래처에 도달되어야 의사표시의 효력이 생긴다. 다만, 관계법령 또는 어음교환업무규약 등에 의하여 예금계약을 해지한 경우나 거래처가 제15조에 의한 변경신고를 게을리 하여 도달되지 않은 때에는 그러하지 아니하다.</p>
<p><br></p>
<p><strong>제 18 조 면책 </strong></p>
<p>&#9312; 은행은 예금지급청구서, 증권(어음교환소에서 전자적 정보의 형태로 제시된 어음&middot;수표 등 포함) 또는 신고서 등에 찍힌 인영(또는 서명)을 신고한 인감(또는 서명감)과 육안으로 주의 깊게 비교&middot;대조하여 틀림없다고 여기고, 예금지급청구서 등에 적힌 비밀번호나 PIN-Pad기를 이용하여 입력된 비밀번호가 신고 또는 등록한 것과 같아서 예금을 지급하였거나 기타 거래처가 요구하는 업무를 처리하였을 때에는 인감이나 서명의 위조&middot;변조 또는 도용이나 그 밖의 다른 사고로 인하여 거래처에 손해가 생겨도 그 책임을 지지 않는다. 다만, 은행이 거래처의 인감이나 서명의 위조&middot;변조 또는 도용 사실을 알았거나 알 수 있었을 때는 그러하지 아니하다. </p>
<p>&#9313; 전산통신기기 등을 이용하거나 거래정보 등의 제공 및 금융거래명세 등의 통보와 관련하여 은행이 책임질 수 없는 사유로 계좌번호, 비밀번호 등의 금융정보가 새어나가 거래처에 손해가 생겨도 은행은 그 책임을 지지 않는다. </p>
<p>&#9314; 은행이 주민등록증 등 실명확인증표로 주의 깊게 실명확인하거나 실명전환한 계좌는 거래처가 실명확인증표 또는 서류의 위조&middot;변조&middot;도용 등을 한 경우, 이로 인하여 거래처에 손해가 생겨도 은행은 그 책임을 지지 않는다. </p>
<p>&#9315; 거래처가 제15조 제1항, 제2항, 제4항의 신고나 절차를 미루어 생긴 손해에 대해 은행은 그 책임을 지지 않는다. 다만, 이 경우에도 은행은 거래처에 손해가 발생하지 않도록 선량한 관리자로서의 주의를 다하여야 한다.</p>
<p><br></p>
<p><strong>제 19 조 수수료 </strong></p>
<p>&#9312; 거래처가 개설점 아닌 다른 영업점이나 다른 금융기관 또는 전산통신기기 등을 통해 거래할 때 은행은 온라인수수료나 추심수수료 등을 받을 수 있다. </p>
<p>&#9313; 은행은 제1항의 경우 외에도 거래처가 자기앞수표 발행 등을 원하거나 거래처 잘못으로 통장재발행 등을 요청하는 경우 그 사무처리와 관련하여 수수료를 받을 수 있다. </p>
<p>&#9314; 제1항, 제2항과 관련한 수수료표는 영업점에 놓아두거나 게시한다.</p>
<p><br></p>
<p><strong>제 20 조 오류처리 등 </strong></p>
<p>&#9312; 은행이 예금원장이나 통장거래내용을 사실과 다르게 처리하였을 때에는 이를 확인하여 바르게 고치고 그 사실을 거래처에 통지하여야 한다. </p>
<p>&#9313; 거래처는 거래를 마친 때 그 내용이 맞는가를 확인하고, 거래내용이 사실과 다를 때에는 바르게 고칠 것을 요구할 수 있으며, 은행은 그 사실을 확인하고 바르게 처리하여야 한다. </p>
<p><br></p>
<p><strong>제 21 조 예금의 비밀보장 </strong></p>
<p>&#9312; 은행은 금융실명거래및비밀보장에관한법률 등 법령에서 정한 경우를 제외하고는 거래처의 거래내용에 대한 자료나 정보를 남에게 제공하지 않는다. </p>
<p>&#9313; 은행은 거래처가 전산통신기기 등으로 무통장입금(송금 포함), 예금잔액 등에 관한 정보의 제공을 요청한 때에는 명의인&middot;계좌번호&middot;비밀번호(자동응답서비스(ARS)는 계좌번호&middot;비밀번호)가 맞으면 그 요청자를 본인으로 여겨 입금인, 입금액, 예금잔액 등에 관한 정보를 제공할 수 있으며, 이로 인하여 금융거래 정보누설 등으로 거래처에 손해가 생겨도 그 책임을 지지 않는다.</p>
<p><br></p>
<p><strong>제 22 조 약관의 변경</strong></p>
<p>&#9312; 은행은 이 약관이나 입출금이 자유로운 예금약관 또는 거치식&middot;적립식 예금약관을 변경하고자 할 때에는 변경약관 시행일 1개월 전에 한달간 영업점과 인터넷 홈페이지에 게시하여 거래처에 알린다. 다만, 법령의 개정이나 제도의 개선 등으로 인하여 긴급히 약관을 변경한 때에는 즉시 이를 게시 또는 공고하여야 한다. </p>
<p>&#9313; 약관변경의 내용이 거래처에 불리한 경우에는 변경약관 시행일 1개월 전에 다음 각 호의 방법으로 거래처에 알린다.</p>
<p>&nbsp;1. 제1항에 의한 게시</p>
<p>&nbsp;2. 2개 이상의 일간신문에 공고</p>
<p>&nbsp;3. 거래처가 신고한 전자우편(E-mail)에 의한 통지</p>
<p>&nbsp;4. 현금자동지급기/현금자동입출금기 설치장소에 게시</p>
<p>&nbsp;5. 거래통장에 표기</p>
<p>&nbsp;6. 인터넷뱅킹 가입고객의 경우에는 인터넷뱅킹 초기화면에 게시</p>
<p>&#9314; 거래처는 제1항 및 제2항의 고지 후 변경약관 시행일 전영업일까지 서면에 의한 통지로 계약을 해지할 수 있으며, 이 기간 내에 거래처의 서면에 의한 이의가 은행에 도달하지 않으면 이를 승인한 것으로 본다.</p>
<p><br></p>
<p><strong>제 23 조 약관적용의 순서</strong></p>
<p>&#9312; 은행과 거래처 사이에 개별적으로 합의한 사항이 약관조항과 다를 때에는 그 합의사항을 약관에 우선하여 적용한다. </p>
<p>&#9313; 이 약관에 정한 사항과 입출금이 자유로운 예금약관 또는 거치식&middot;적립식 예금약관에서 정한 사항이 다를 때는 입출금이 자유로운 예금약관이나 거치식&middot;적립식 예금약관을 먼저 적용한다.</p>
<p><br></p>
<p><strong>제 24 조 기타</strong></p>
<p>이 약관과 입출금이 자유로운 예금약관 또는 거치식&middot;적립식 예금약관에서 정하지 않은 사항은 따로 약정이 없으면 관계법령, 어음교환업무규약을 적용한다.</p>
<p><br></p>
<p><strong>제 25 조 이의제기</strong></p>
<p>거래처는 은행거래와 관련하여 이의가 있을 때 거래 은행의 분쟁처리기구에 해결을 요구하거나 금융분쟁조정위원회 등을 통해 분쟁조정을 신청할 수 있다.</p>
<p><br></p>
<p>부 칙<br> 이 약관은 2016년 12월 30일부터 적용한다.</p></div>
				</div>
			</div>
	
			<div id="AGR_" class="agree-box mb10" tabindex="0">
		
				<div class="agree-txt">
					<h4>[예금] 거치식 예금약관</h4>
					<div><p style="line-height: 160%;"><strong>제 1 조 적용범위</strong></p>
<p style="line-height: 160%;">&#9312; 거치식예금(이하 "이 예금"이라 한다)이란 예치기간을 정하고 거래를 시작할 때 맡긴 돈을 만기에 찾는 예금을 말한다.<br>
 &#9313; 이 약관에서 정하지 아니한 사항은 예금거래 기본약관의 규정을 적용한다.<br> &#9314; 복리 자유적립식 정기예금과 양도성 예금증서 및 표지어음의 거래에는 이 약관을 적용한다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 2 조 지급시기</strong></p>
<p style="line-height: 160%;">이 예금은 약정한 만기일 이후 거래처가 청구할 때 지급한다. 다만, 거래처가 부득이한 사정으로 청구할 때는 만기 전이라도 지급할 수 있다.</p>
<p style="line-height: 160%;"><br></p>
<p style="line-height: 160%;"><strong>제 3 조 이 자</strong></p>
<p style="line-height: 160%;">&#9312; 이 예금의 이자는 약정한 예치기간에 따라 예금일 당시 영업점에 게시한 예치기간별 이율로 셈하여 만기일 이후 원금과 함께 지급한다. 그러나 거래처의 요청이 있으면 월별로 이자를 지급할 수 있다.<br>
 &#9313; 만기일 후 지급청구할 때는 만기일부터 지급일 전날까지의 기간에 대해 예금일 당시 영업점에 게시한 만기후 이율로 셈한 이자를 더하여 지급한다.<br> &#9314; 만기일 전에 지급청구할 때는 예금일부터 지급일 전날까지의 기간에 대하여 예금일 당시 영업점에 게시한 중도해지이율로 셈하여 지급하며, 이미 지급한 이자는 지급할 금액에서 뺀다.</p>
<p style="line-height: 160%;"> &#9315; 이 예금중 변동금리를 적용하는 예금은 이율을 바꾼 때 바꾼 날부터 바꾼 이율로 셈하여 이자를 지급한다.</p>
<p style="line-height: 160%;"><br>
<strong> 제 4 조 장기예금으로의 계약변경과 이자</strong></p>
<p style="line-height: 160%;">&#9312; 기명식 정기예금을 만기일 전에, 처음 약정한 예치기간보다 긴 예치기간의 예금으로 계약을 변경할 때는 제3조 제3항에 상관 없이 예금일부터 계약변경일 전날까지 기간에 대해 제3조 제1항의 이율로 셈한 이자를 지급하고, 계약변경일 이후 이율은 변경일 당시의 영업점에 게시한 예치기간별 이율로 셈한 이자를 지급한다. 다만, 이미 지급한 이자는 지급할 금액에서 뺀다.<br>
 &#9313; 계약변경한 예금을 변경된 만기일 전에 청구했을 때 그 이자는 변경전 예금일부터 지급일 전날까지 기간에 대해 제3조 제3항에 따라 처리한다.<br> </p>
<p style="line-height: 160%;"><br></p>
<p style="line-height: 160%;"><strong>제 5 조 만기앞당김 지급</strong></p>
<p style="line-height: 160%;">&#9312; 계약일 당시 만기가 6개월 이상인 정기예금의 경우 만기일 전 1개월 안에 예금주의 요청이 있을 때에는 당초 약정한 만기일을 앞당겨 지급할 수 있다.<br>
 &#9313; 지급시 적용되는 이율은 입금일로부터 지급일 전일까지의 기간에 대하여 입금일 당시의 약정이율과 동일하게 적용한다.<br> &#9314; 파생관련 예금은 예외로 한다.</p></div>
				</div>
			</div>
	
			<div id="AGR_" class="agree-box mb10" tabindex="0">
		
				<div class="agree-txt">
					<h4>계좌간 자동이체 약관</h4>
					<div><p style="line-height: 160%;"><strong>제 1 조 자동이체방법</strong><br> 은행은 고객의 자동이체 신청에 따라 지정일에 통장, 수표, 지급청구서 없이 출금계좌에서 이체금액을 입금계좌로 이체합니다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 2 조 지급자금 부족 때의 처리출금</strong><br>
 &#9312; 이체 지정일에 출금계좌의 지급자금이 이체금액에 미달하면 부족자금이 채워지는 날에 이체 처리합니다.<br>
 &#9313; 제1항에도 불구하고 입금계좌가 대출계좌인 경우는 다음 각 호의 방법에 따라 처리합니다.<br>
 1. 이체 지정일까지 출금계좌로 입금되는 금액은 이체 지정일부터 이체하며, 출금계좌의 출금 가능 금액이  이체 금액에 미달하면 영업시간 이후에 다음과 같이 처리합니다.<br>
 가. 출금 가능 금액 범위 내에서 매 영업일 원 단위로 이체합니다.<br>
 나. 출금 가능 금액이 발생 연체이자에 미달하면 이체하지 않습니다.<br>
 2. 대출계좌의 약정 납입일 전까지는 부족자금이 채워지는 날 이체하고, 약정 납입일 이후부터는 제1호의 방법에 따라 이체 처리합니다.<br>
 &#9314; 제2항에 따라 연체 중인 원리금균등분할상환대출의 상환원리금 일부 금액이 이체되는 경우에도 연체 기준일은 변경되지 않습니다.<br> &#9315; 제2항에도 불구하고 협약대출, 정책자금대출, 기타 달리 정함이 있는 대출은 제1항의 방법에 따라 이체 처리합니다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 3 조 여러 건의 이체처리</strong><br>
 출금 당일에 이체 대상 자동이체가 여러 건이 있으면, 처리순서는 아래의 자동이체 출금 우선순위에 따릅니다.<br>
 &#9312; 당행 지급 입금이체 / &#9313; 우리은행 대출금 이자 / &#9314; 우리은행 대출금 상환 / &#9315; 우리카드 대금결제<br>
 &#9316; 타행(타사)카드 대금결제 / &#9317; 아파트 관리비 이체 / &#9318; 스쿨뱅킹 이체 / &#9319; 예약거래 이체<br>
 &#9320; 지로 및 납부자자동이체 / &#9321; 외환 당발송금 이체 / &#9322; 당행 예적금계좌 이체 / &#9323; 기타 자동이체<br></p>
<p style="line-height: 160%;"><br></p>
<p style="line-height: 160%;"><strong>제 4 조 증권의 부도</strong><br> 고객의 출금계좌에 입금한 자기앞수표, 가계수표 등 증권이 지급거절 되었을 때, 자동이체 처리된 금액을 취소하고 지급거절 사실을 고객에게 통지합니다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 5 조 자동이체의 신규&middot;변경&middot;해지 신청</strong><br>
 고객이 계좌간 자동이체를 신규&middot;변경&middot;해지하고자 할 때에는 이체지정일 전 영업일까지 은행에 다음 각 호의  방법 중 어느 하나에 의하여 신고하여야 합니다.<br>
 &#9312; 서면에 의한 신청 / &#9313; 인터넷뱅킹에 의한 신청 / &#9314; 스마트뱅킹에 의한 신청<br> &#9315; 텔레뱅킹에 의한 신청 / &#9316; 자동이체 통합관리서비스에 의한 신청</p>
<p style="line-height: 160%;"><br>
 <strong>제 6 조 이체일 및 이체금액 미지정 때의 처리</strong><br> 고객이 부담하여야 할 수수료, 채무 등 이체 대상만을 지정하고 이체일과 금액에 대한 지정 없이 자동이체를 신청한 때에는 은행은 그 대상 거래가 발생했을 때 이체합니다.</p>
<p style="line-height: 160%;"><br></p>
<p style="line-height: 160%;"><strong>제 7 조 집합투자상품 자동이체 처리</strong><br>
 &#9312; 자동이체 지정일에 지급계좌의 지급 가능금액이 이체 신청금액에 미달하면, 자동이체가 처리되지 않습니다.<br>
 &#9313; 이체 지정일에 지급계좌에서 이체금액을 출금하여 별도의 신탁계정에 예치되며, 각각의 집합투자규약에서 정한 매입 기준가격 적용일에 입금계좌로 이체합니다.<br>
 &#9314; 단기금융상품(MMF)이 지급계좌일 경우에는 이체금액을 별도의 신탁계정에 예치하지 않고 이체금액만큼 지급정지되며, 각각의 집합투자규약에서 정한 매입기준가격 적용일에 출금하여 출금 당일 입금계좌로 이체합니다.<br> &#9315; 제3조에도 불구하고 집합투자상품의 자동이체는 은행에서 정한 시간에 따라 처리합니다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 8 조 계좌이동 서비스</strong><br>
 &#9312; 계좌간 자동이체는 계좌이동 서비스 대상이며, 계좌이동 서비스 이용 약관을 준용합니다.<br>
 &#9313; 은행은 자동이체 통합관리시스템(<a href="http://www.payinfo.or.kr">www.payinfo.or.kr</a>)에 자동이체 등록정보를 제공하여 조회 및 해지, 출금계좌 변경 신청이 가능하도록 합니다.<br>
 &#9314; 거래처가 은행 창구 또는 비대면 채널(인터넷뱅킹, 모바일뱅킹 등)에서 자동이체 출금계좌를 당행 계좌로 변경 신청을 하면, 다른 은행 출금계좌에 등록되어 있는 자동이체 해지 후 당행 출금계좌로 신규 등록 됩니다.<br>
 &#9315; 거래처가 자동이체 통합관리시스템(<a href="http://www.payinfo.or.kr">www.payinfo.or.kr</a>)에서 출금계좌를 다른 은행 계좌로 변경 신청을 하면,  당행에서 이용 중인 자동이체는 해지 처리됩니다.</p>
<p style="line-height: 160%;"><br>
 <strong>제 9 조 준용</strong><br> 이 약관에서 정하지 아니한 사항은 예금거래 기본약관, 관련 예금약관, 신탁약관, 여신거래 기본약관, 개별 상품약관 및 은행 내규를 준용합니다.</p></div>
				</div>
			</div>
			
			<div id="AGR_" class="agree-box mb20" tabindex="0">
		
				<div class="agree-txt">
					<h4>상품약관_${name}</h4>
					<div><p><strong>제1조 약관의 적용<br></strong>모이면 금리가 올라가는 예금(이하 &lsquo;이 예금&rsquo;이라 합니다)의 거래에는 이 특약을 적용하며, 이 특약에서 정하지 않은 사항은&nbsp; 「예금거래 기본약관」, 「거치식예금약관」, 「전자금융거래 기본약관」 및 「전자뱅킹서비스 이용약관」을 적용합니다.</p>
<p><br></p>
<p><strong>제2조 예금과목<br></strong>이 예금의 과목은 정기예금으로 합니다.</p>
<p><br></p>
<p><strong>제3조 가입대상<br></strong>이 예금의 가입대상은 실명의 개인 및 개인사업자입니다. </p>
<p><br></p>
<p><strong>제4조 가입금액<br></strong>이 예금의 가입금액은 제한이 없습니다.</p>
<p><br></p>
<p><strong>제5조 가입방법<br></strong>이 예금은 인터넷뱅킹과 스마트뱅킹 등 전자금융 채널로 가입할 수 있습니다.</p>
<p><br></p>
<p><strong>제6조 모집기간<br></strong>&#9312; 이 예금은 회차별로 정해진 모집기간 동안 판매합니다.<br>&#9313; 회차별 모집기간은 영업점 또는 인터넷 홈페이지에 고시합니다.</p>
<p><br></p>
<p><strong>제7조 계약기간<br></strong>이 예금의 계약기간은 3개월, 6개월, 1년 중에서 모집 회차별로 은행에서 정하며, 모집기간 시작일에 영업점 또는 인터넷 홈페이지에 고시합니다. </p>
<p><br></p>
<p><strong>제8조 이자지급<br></strong>이 예금의 이자는 만기에 지급합니다.</p>
<p><br></p>
<p><strong>제9조 적용이율<br></strong>이 예금의 이율은 회차별 모집기간 시작일에 영업점 또는 인터넷 홈페이지에 고시한 모집금액에 따른 차등이율을 적용합니다.</p>
<p><br></p>
<p><strong>제10조 우대조건<br></strong>이 예금을 iTouch우리통장, 우리꿈통장, 위비모바일통장, WON통장에 연결하여 가입하는 경우 제11조의 우대이율을 제공합니다.</p>
<p><br></p>
<p><strong>제11조 우대이율<br></strong>제10조의 우대조건을 충족하는 경우 적용이율에 연 0.1%p의 우대이율을 더하여 이자를 계산합니다.</p>
<p><br></p>
<p><strong>제12조 중도해지이율<br></strong>이 예금은 중도해지 시 신규일 당시 영업점 및 인터넷 홈페이지에 고시한 중도해지이율을 적용합니다.</p>
<p><br></p>
<p><strong>제13조 만기후이율<br></strong>이 예금은 만기 후 해지 시 만기일 당시 영업점 및 인터넷 홈페이지에 고시한 일반정기예금 만기후이율을 적용합니다.</p>
<p><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 12pt;"><br></span></p>
<p><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 12pt;">[</span><span style="font-size: 12pt;">변경사항</span><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 12pt;">]</span></p>
<table style="border-right-color: black; border-bottom-color: black; border-left-color: black; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: none; border-bottom-style: none; border-left-style: none; border-collapse: collapse;">
<tbody>
<tr>
<td style="background: rgb(255, 255, 153); border-width: 1px 1px 1px medium; border-style: solid solid solid none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(0, 0, 0) black; padding: 1px 6px; width: 55px; height: 45px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt; font-weight: bold;"><span style="font-size: 11pt; font-weight: bold;">구분</span></p></td>
<td style="background: rgb(255, 255, 153); padding: 1px 6px; border: 1px solid rgb(0, 0, 0); border-image: none; width: 89px; height: 45px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt; font-weight: bold;"><span style="font-size: 11pt; font-weight: bold;">변경일</span></p></td>
<td style="background: rgb(255, 255, 153); padding: 1px 6px; border: 1px solid rgb(0, 0, 0); border-image: none; width: 240px; height: 45px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt; font-weight: bold;"><span style="font-size: 11pt; font-weight: bold;">내  용</span></p></td>
<td style="background: rgb(255, 255, 153); padding: 1px 6px; border: 1px solid rgb(0, 0, 0); border-image: none; width: 74px; height: 45px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt; font-weight: bold;"><span style="font-size: 11pt; font-weight: bold;">관련조항</span></p></td>
<td style="background: rgb(255, 255, 153); border-width: 1px medium 1px 1px; border-style: solid none solid solid; border-color: rgb(0, 0, 0) black rgb(0, 0, 0) rgb(0, 0, 0); padding: 1px 6px; width: 100px; height: 45px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 130%; letter-spacing: -0.7pt; font-size: 11pt; font-weight: bold;"><span style="letter-spacing: -0.7pt; font-size: 11pt; font-weight: bold;">기존 가입고객</span></p>
<p class="0" style="text-align: center; line-height: 130%; font-size: 11pt; font-weight: bold;"><span style="font-size: 11pt; font-weight: bold;">적용여부</span></p></td>
</tr>
<tr>
<td style="border-width: 1px 1px 1px medium; border-style: solid solid dotted none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(0, 0, 0) black; padding: 1px 6px; width: 55px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">1</span><span style="font-size: 11pt;">차</span></p></td>
<td style="border-width: 1px; border-style: solid solid dotted; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 89px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">2012.01.13.</span></p></td>
<td style="border-width: 1px; border-style: solid solid dotted; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 240px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">제정</span></p></td>
<td style="border-width: 1px; border-style: solid solid dotted; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 74px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">-</span></p></td>
<td style="border-width: 1px medium 1px 1px; border-style: solid none dotted solid; border-color: rgb(0, 0, 0) black rgb(0, 0, 0) rgb(0, 0, 0); padding: 1px 6px; width: 100px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">-</span></p></td>
</tr>
<tr>
<td style="border-width: 1px 1px 1px medium; border-style: dotted solid dotted none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(0, 0, 0) black; padding: 1px 6px; width: 55px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">2</span><span style="font-size: 11pt;">차</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 89px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">2017.09.28.</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 240px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">우대조건 및 이율 추가</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 74px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: -0.1pt; font-size: 11pt;"><span style="letter-spacing: -0.1pt; font-size: 11pt;">제</span><span style="letter-spacing: -0.1pt; font-family: 맑은 고딕; font-size: 11pt;">10</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">조</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">外</span></p></td>
<td style="border-width: 1px medium 1px 1px; border-style: dotted none dotted solid; border-color: rgb(0, 0, 0) black rgb(0, 0, 0) rgb(0, 0, 0); padding: 1px 6px; width: 100px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">미적용</span></p></td>
</tr>
<tr>
<td style="border-width: 1px 1px 1px medium; border-style: dotted solid dotted none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(0, 0, 0) black; padding: 1px 6px; width: 55px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">3</span><span style="font-size: 11pt;">차</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 89px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">2018.10.30.</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 240px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">중도해지이율</span><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">,</span><span style="font-size: 11pt;">만기후이율 추가</span></p></td>
<td style="border-width: 1px; border-style: dotted solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 74px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: -0.1pt; font-size: 11pt;"><span style="letter-spacing: -0.1pt; font-size: 11pt;">제</span><span style="letter-spacing: -0.1pt; font-family: 맑은 고딕; font-size: 11pt;">12</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">조</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">外</span></p></td>
<td style="border-width: 1px medium 1px 1px; border-style: dotted none dotted solid; border-color: rgb(0, 0, 0) black rgb(0, 0, 0) rgb(0, 0, 0); padding: 1px 6px; width: 100px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">미적용</span></p></td>
</tr>
<tr>
<td style="border-width: 1px 1px 1px medium; border-style: dotted solid solid none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(0, 0, 0) black; padding: 1px 6px; width: 55px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">4</span><span style="font-size: 11pt;">차</span></p></td>
<td style="border-width: 1px; border-style: dotted solid solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 89px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: 0pt; font-size: 11pt;"><span style="letter-spacing: 0pt; font-family: 맑은 고딕; font-size: 11pt;">2019.08.16</span></p></td>
<td style="border-width: 1px; border-style: dotted solid solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 240px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">상품명 변경 및 우대조건 추가</span></p></td>
<td style="border-width: 1px; border-style: dotted solid solid; border-color: rgb(0, 0, 0); padding: 1px 6px; width: 74px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; letter-spacing: -0.1pt; font-size: 11pt;"><span style="letter-spacing: -0.1pt; font-size: 11pt;">제</span><span style="letter-spacing: -0.1pt; font-family: 맑은 고딕; font-size: 11pt;">1</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">조</span><span style="letter-spacing: -0.1pt; font-size: 11pt;">外</span></p></td>
<td style="border-width: 1px medium 1px 1px; border-style: dotted none solid solid; border-color: rgb(0, 0, 0) black rgb(0, 0, 0) rgb(0, 0, 0); padding: 1px 6px; width: 100px; height: 37px; vertical-align: middle;">
<p class="0" style="text-align: center; line-height: 140%; font-size: 11pt;"><span style="font-size: 11pt;">미적용</span></p></td>
</tr>
</tbody>
</table>
<p class="0"><span style="font-family: 한컴바탕;">&nbsp;</span></p>
<p><br></p></div>
				</div>
			</div>
	
		
			<div id="AGRD_" class="clearfix ageeDownload mb30">
				<dl>
					<dt>
						<!-- <span arrayNum="73" class="multiLang">약관보기</span>
						<span class="right"><input type="checkbox" id="check_all" /><label for="check_all">전체동의</span>-->
						<span arrayNum="73" class="multiLang">약관 다운로드</span>	
					</dt>
					<dd>
						
							
							<a class="pdf-link"  href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=00&PLM_ANX_SAVE_FILE_NM=PLM_P00XXXXXXX_A0101_20180503000100000990.pdf&PLM_ATFL_NM=예금거래기본약관2016.12.30.pdf">[예금] 예금거래 기본약관</a>
						
							
							<a class="pdf-link"  href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=00&PLM_ANX_SAVE_FILE_NM=PLM_P00XXXXXXX_A0102_20180503000100000984.pdf&PLM_ATFL_NM=거치식예금약관[1332406082079].pdf">[예금] 거치식 예금약관</a>
						
							
							<a class="pdf-link"  href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=00&PLM_ANX_SAVE_FILE_NM=PLM_P00XXXXXXX_A0105_20180831092821000137.pdf&PLM_ATFL_NM=계좌간 자동이체 약관.pdf">계좌간 자동이체 약관</a>
						
							
							<a class="pdf-link"  href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=01&PLM_ANX_SAVE_FILE_NM=PLM_P010002355_DF003_20190813202623000158.pdf&PLM_ATFL_NM=모이면금리가올라가는예금_약관.pdf">상품약관_모이면 금리가 올라가는 예금</a>
						
					</dd>
				</dl>
			</div>
	
		<div class="agree-box mtm10 mb20" tabindex="0">
			<div class="agree-txt">
	            <h4>구속행위 금지 안내</h4>
				

            <dl>
                <dt class="bg-n font-14">구속행위란?</dt>
                <dd>은행법(제52조의2) 및 은행법시행령(제24조의4)의 불공정영업행위의 금지와 관련하여 은행업감독규정 및 은행업감독업무시행세칙에서 규정한 사항입니다.
                    <ol class="list-txt mt10">
                        <li class="no">
                            <span class="font-c-or font-bold">1 . 차주 및 관계인(중소기업의 대표자)의 의사와 상관없이 구속행위로 간주되는 경우</span>
                            <ul>
                                <li class="no">우리은행에서는 여신(대출)거래와 관련하여 차주 및 관계인(중소기업의 대표자)을 보호하기 위하여 <em>여신(대출)실행일 </em><em>전/후 1개월 이내에 예금 등을 신규하는 경우 구속행위로 간주합니다.</em> (예적금, 상호부금, 금전신탁, 공제, 보험, 집합투자증권, 양도성예금증서, 금융채, 환매조건부채권, 선불카드, 선불전자지급수단, 상품권 등)</li>
                            </ul>
                        </li>
                        <li class="no"><span class="font-c-or font-bold">2 . 차주 및 관계인<sup>주)</sup>의 의사, 정당한 사유 여부 등 실질에 따라 구속행위로 간주되는 경우</span>
                            <ul class="ml10">
                                <li>실질적으로 차주의 자금사용을 제한하는 행위</li>
                                <li>차주의 의사에 반하여 은행상품의 가입 또는 매입을 강요하는 행위</li>
                                <li>차주의 관계인<sup>주)</sup>의 의사에 반하여 은행상품의 가입 또는 매입을 강요하는 행위
                                <br/><span class="ml10">주) 실질규제 대상 관계인은 중소기업의 임원(대표자 포함)&middot;직원 및 그 가족(배우자 및 직계혈족)을 말합니다.</span>
                                </li>
                            </ul>
                        </li>
                    </ol>
                </dd>
            </dl>
            <ul>
                <li class="bg-n pl0"><span class="font-bold">금전신탁, 보험, 펀드, 공제상품 관련 유의사항</span>
                    <ol>
                        <li class="no">1. 금전신탁, 보험, 펀드, 공제상품 신규 후 1개월 이내에는 동 상품을 담보로 한 대출이 금지됩니다.</li>
                        <li class="no">2. 일반상품(예금 또는 적금) 해지시 금전신탁, 보험, 펀드, 공제상품으로 재예치가 금지됩니다.</li>
                        <li class="no">3. 금전신탁, 보험, 펀드 상품을 해지시 동일 종류의 상품으로만 재예치가 가능합니다.</li>
                    </ol>
                </li>
                <li class="bg-n pl0"><span class="font-bold">대상자</span>
                    <ol>
                        <li class="no">1. [중소기업기본법]상 중소기업(개인사업자 포함) 및 대표자</li>
                        <li class="no">2. 신용등급이 낮은 순수개인(우리은행 또는 외부 신용평가회사 등급 7~10등급의 개인)</li>
                    </ol>
                </li>
                <li class="bg-n pl0 font-bold">변경시행일 : 2016년 1월 4일</li>
            </ul>
            <dl>
                <dt class="bg-n pl0">예금별 신규가능금액</dt>
                <dd class="bg-n pl0">금일 해지한 예금의 범위내에서는 가입이 가능합니다.</dd>
            </dl>
            <table class="tbl-type-1 ml10" border="1" cellspacing="0" summary="해지예금, 재예치예금, 신규 가능한 금액, 비고">
                <caption>예금별 신규가능금액정보</caption>
                <colgroup>
                    <col width="15%" />
                    <col width="15%" />
                    <col width="30%" />
                    <col width="40%" />
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">해지예금</th>
                        <th scope="col">재예치예금</th>
                        <th scope="col">신규 가능한 금액</th>
                        <th scope="col">비고</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>거치식<br />(자유적금 포함)</td>
                        <td>거치식</td>
                        <td>
                        해지금액 (원금 &#43;<span class="hidden">더하기</span> 이자)</td>
                        <td rowspan="5" class="txt-l">
                            <ol>
                                <li class="font-13">1. 예금 재예치는 금일 해지된 예금의 해지금액 범위내에서 가능합니다. (환매기간이 필요한 경우 계좌입금일까지 가능)</li>
                            </ol>
                        </td>
                    </tr>
                    <tr>
                        <td>거치식<br />(자유적금 포함)</td>
                        <td>적립식</td>
                        <td class="dtd-r">해지예금의 월환산 금액범위내</td>
                    </tr>
                    <tr>
                        <td>적립식</td>
                        <td>거치식</td>
                        <td class="dtd-r">
                        해지금액 (원금 &#43;<span class="hidden">더하기</span> 이자)</td>
                    </tr>
                    <tr>
                        <td>적립식</td>
                        <td>적립식</td>
                        <td class="dtd-r">해지예금의 월환산 금액범위내</td>
                    </tr>
                    <tr>
                        <td>거치식/적립식</td>
                        <td>자유적금</td>
                        <td class="dtd-r">불가</td>
                    </tr>
                </tbody>
            </table><!-- 구속행위 금지 안내 -->
			</div>
		</div>
    
	
		<div class="article-explan-area2" id="article_explan">
			<ul>
				<li><span arrayNum="72" class="multiLang">상세내용보기를 반드시 클릭하신 후 내용을 확인하시기 바랍니다.</span><span class="article-details"><span arrayNum="26" class="multiLang">[상세내용보기]를 확인하시면 동의(&ldquo;□&rdquo;를 클릭)하실 수 있습니다.</span></span></li>
				
					<li>
						<dl>
							<dt>상품설명서_모이면 금리가 올라가는 예금</dt>
							<dd id="article_explan_0" name="article_explan_0">							
								<span class=" btn-pack btn-type-2c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event">
							 		<a href="#none" class="상품설명서_모이면 금리가 올라가는 예금">상세내용보기</a>
								</span>
							 <input type="hidden" id="info_0" name="info_0" value="N"/>
							</dd>
						</dl>
					</li>	
				
				
			</ul>
		</div>
	
	
	

	<div id="agreeTxt" class="agree-privision-txt mt30">
	
	
	<div>
		<input type="checkbox" id="prd_agr" value=""  />
		<label for="prd_agr"><em><span arrayNum="27" class="multiLang">본인은 약관 및 상품설명서를 제공받고 내용을 충분히 이해하고 동의하며 본 상품에 가입함을 확인합니다.</span></em></label>
	</div>
	
	
		<div class="mt5">
			<input type="checkbox" id="rstt_agr" value=""   class="fleft mt3" />
			<label for="rstt_agr" class="w900 ml5"><em>본인은 구속행위 금지에 대한 내용을 확인하고 충분히 이해하였음을 확인합니다.</em></label>
		</div>
	
		
	
		<div class="mt5">
			<input type="checkbox" id="call_agr" value=""  class="fleft mt3" />
			<label for="call_agr" class="w900 ml5"><em>본인은 인터넷뱅킹으로 예&middot;적금을 해지할 경우 고객센터를 통한 본인확인 또는 추가인증(전화승인 등)을 통해 해지가능함을 확인합니다.</em></label>
		</div>
		
	
	
		
		
	
	
		<div class="mt5">
			<input type="checkbox" id="chk_agr" value=""   class="fleft mt3" />
			<label for="chk_agr" class="w900 ml5"><em><span arrayNum="28" class="multiLang">「금융실명거래 및 비밀보장에 관한 법률」 제3조 제3항에 따라 누구든지 불법재산의 은닉, 자금세탁행위, 공중협박자금조달행위 및 강제 집행의 면탈, 그 밖의 목적으로 타인의 실명으로 금융거래를 하여서는 아니되며, 이를 위반시 5년 이하의 징역 또는 5천만원 이하의 벌금에 처해질 수 있습니다.
			<span class="font-c-or">본인은 위 안내에 대하여 금융회사로부터 충분한 설명을 들어 이해하였으며, 같은 법 제3조 제6항에 따라 설명들었음을 확인합니다.</span></span></em></label>
		</div>
	
	
		<div class="mt5">
			<input type="checkbox" id="chk_agr2" value=""  class="fleft mt3" />
			<label for="chk_agr2" class="w900 ml5"><em><span arrayNum="29" class="multiLang">본인이 가입하는 금융상품의 예금자보호여부 및 보호한도(원금과 소정의 이자를 합하여 1인당 5천만원)에 대하여 금융회사로부터 설명듣고 이해하였음을 확인합니다.</span></em></label>
		</div>
	
	
	</div>






	
<div id="OK" class="btn-area multiLangBtn mt20 ">
	<input id="_confirm" type="submit" multiLangNum='1' value="확인" class="btn-pack btn-type-3" onclick="doSubmit(); return false;" />
	<input id="_cancle" type="submit" multiLangNum='2' value="취소" class="btn-pack btn-type-3" onclick="doCancel(); return false;" />
</div>
	

	
</div> <!-- end agree_group -->
</div>
</div>

<jsp:include page="/include/footer.jsp"></jsp:include>

<script type="text/javascript">
/*@code title="JavaScript"*/

$(function() {
	
	//전체동의하기 
	$('input[name="myCheck"]').click(function() {
		if($(this).is(':checked') == false ){
			$("#check_all").attr("checked", false);
		}
		
	});
	
	
});

function atflFile_download(title, plmBizDscd, fileName, plmAtflNm)
{
	var url = "pot/mall/comm/download.jsp?PLM_BIZ_DSCD=" + plmBizDscd + "&PLM_ANX_SAVE_FILE_NM="+fileName + "&PLM_ATFL_NM=" +plmAtflNm;    
	//window.location.href = url;	
	top.location.href =url;
}

</script>

<script  type="text/javascript" src="https://simg.wooribank.com/js/pot/mall/pib/dp_multi_lang.js?1525584005000"></script>

<script type="text/javascript">

$("#article_explan ul li").last().addClass("last");
</script>

<script>
$(function(){});
</script>
</body>
</html>







