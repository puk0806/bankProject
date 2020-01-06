<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예금 상품 수정 -우리은행</title>
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
	src="https://simg.wooribank.com/js/com/wbui.min-20130514-2.js?1557995096000"></script>
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

.box-toggle {
    position: relative;
    height: 38px;
    line-height: 38px;
    vertical-align: middle;
    border: 1px solid #cbcbcb;
    background: url(/img/common/etc/bg_box_toggle.gif) repeat-x;
    padding: 0 20px;
    overflow: hidden;
}

</style>
<body>

<jsp:include page="/include/adminheader.jsp"></jsp:include>

<div id="container" class="snb-padding bg_gray">
					
				
				<!-- content_common -->
				
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">예금상품수정</h2>
</div>   

  

<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>
<div class="error-wrap">

</div>
 

   <script type='text/javascript' src='/pib/jcc?withyou=PSDEP0010&__ID=c010878&m=30002&z=P010002355&s=2&ac=js'></script>

				
				<!-- content -->
<div id="content">
	<div class="title-step-1 mb30 no-one-stop_svc">
		<ul>
					<li><span class="num">1</span><span>약관동의</span></li>
					<li class="on"><span class="num">2</span><span>정보입력</span></li>
					<li><span class="num">3</span><span>정보확인</span></li>
			        <li><span class="num">4</span><span>가입완료</span></li>
		</ul>
	</div>

	<h3>정보입력</h3>

<!-- 컨텐츠 시작 -->

<div class="box-toggle">
	<dl>
		<dt><em>선택한 상품정보<b><span style="color: red;"> ${name}</span></b></em></dt>
		
	</dl>
	<span class="box-close">
		<a href="#none" class="js-display-toggle" data-target="#toggle_Box1" >${name} 열기</a>
	</span>
</div>

	<div class="pro-txt dis-n" id="toggle_Box1">

	<p>
		우리 함께 해요~<br><br><b> ${name}!</b><br> <!-- 상품개요 -->
	</p>
	<a href="#none" class="btn-pack btn-type-2" onclick="detailPopup(); return false;" title='상품정보 상세보기 새 창으로 열림'>상품정보 상세보기</a>
</div>


<!-- 상품정보 상세보기 팝업 -->
<form id="popup_Detail_info" name="popup_Detail_info" method="post" action="/pib/Dream?withyou=PSDEP0108">
	<input type='hidden' id="PRD_CD" name='PRD_CD' value='P010002355' />
	<input type='hidden' id="AFPRD_NM" name='name value='${name}' />
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
	
	<br />
	

<form id="frm" name="frm" method="post" action="/bankJSPProject/product/y_itemUpdate.admin?item_no=${y_item.y_item_no}" class="ajax-form" data-no-ajax="true" data-target="#RECV_NAME">
	<input type='hidden' name='acno_field_name'     	value='PATN_ASCN_ACNO'/> 
	<input type='hidden' name='cntr_field_name'     	value='PATN_ASCN_NM'/> 
	<input type='hidden' name='cntr_dis_field_name'     value='PATN_ASCN_DIS'/> 
	<input type='hidden' name='PDCD'      value='' />
	<input type='hidden' name='PRME_ITCD_LIST'      value=''/> 
	<input type='hidden' name='CUS_NM'    			value='${user_name}' />
	<input type='hidden' name='bIF_YN'    			value=''/>
	<input type='hidden' name='GB'    				value='K'/> 
	<input type='hidden' name='PLM_PDCD'      		value='P010002355'/>	
	<input type='hidden' name='Citygbn'   			value=''/>   
	<input type="hidden" name="FND_INSV_SRVC_JNNG_TP" 	value=""/>
	<input type="hidden" name="FND_DEP_STEP" 		value=""/>
	<input type='hidden' name='DOKDO_CLICK'      	value='N'/>
	<input type="hidden" name="FND_PDCD"			value=""/>
	<input type="hidden" name="REG_SMART_YN"		value="N"/>
	<input type='hidden' name='PRD_NM' 				value='모이면 금리가 올라가는 예금'/>	
	<input type='hidden' name='pageID' 				value='PSDEP0010'/>
		<input type="hidden" name="PRD_ARG_SKIP_YN" id="PRD_ARG_SKIP_YN" value="" /> 
		<input type="hidden" name="wibee_market_id_yn" value="" /> 
		<input type="hidden" name="PWNO_RGS_DSCD"  id="PWNO_RGS_DSCD" value="" /> 
	<fieldset>
	<table class="tbl-type mb20 input-area1" border="1" cellspacing="0" summary="">
	    <caption>출금계좌정보입력</caption> 
        <colgroup>
        	<col width="180"/>
            <col />
            <col />
            <col />
        </colgroup> 
        <tbody>
			<input type='hidden' id='TPS_PDCD'    name='TPS_PDCD' value='0203730000000'/>
			<input type='hidden' name='ACT_PWNO_USG_YN' value='Y'/>
			<input type='hidden' name='XCO_CD' value=''/>
			<input type='hidden' name='XCO_PRME_IRT' value=''/>
<tr class='input-area-smp'>
	<th scope='row'>
		<label for='WDR_ACNO'>상품명</label>
	</th>
	<td colspan='3'>
		<input name="yegeum_item_name" value="${y_item.yegeum_item_name}" > <br>
</td></tr>
<tr class='input-area-smp'>
	<th scope='row'>
		<label for='WDR_ACNO'>예금기간</label>
	</th>
	<td colspan='3'>
		<input name="yegeum_item_length" value="${y_item.yegeum_item_length}" > <br>
</td></tr>

<tr class='input-area-smp'>
	<th scope='row'><label for='ENCY_WDR_ACT_PWNO'>금리</label></th>
		<td colspan='3'><div id="Tk_ENCY_WDR_ACT_PWNO" style="display : inline-table; vertical-align: middle;">
			<input name="yegeum_interest" value="${y_item.yegeum_interest}" > <br>
		</td>
		</tr></tbody></table>
			<table class='tbl-type mb20 input-area2' border='1' cellspacing='0'><caption>신규가입 필수정보입력</caption><colgroup><col width='180'/><col /><col /><col /></colgroup>
			<tbody>
<tr><th scope='row'><label for='TRN_AM'>가입대상</label></th>
<td colspan='3'>
		<select id="st_type_no" name="st_type_no">
					<option value="ST1000">1~18세</option>
					<option value="ST1001">19~30세</option>
					<option value="ST1002">30~50세</option>
					<option value="ST1003">50~80세</option> 
					<option value="ST1004" >전 연령</option>
				</select>
				<br>
	</td>
</tr>
<tr><th scope='row'><label for='CTRTM_MCN'>세제해택</label></th>
<td colspan='3'>
	<select id="t_profit_no" name="t_profit_no" >
					<option value="TP1000">비과세종합저축</option>
					<option value="TP1001">재형저축</option>
					<option value="TP1002">장기주택마련저축</option>
					<option value="TP1003">근로자우대저축</option>
					<option value="TP1004">가계장기저축</option>
					<option value="TP1005">개인연금저축</option>
					<option value="TP1006">개인IRP/연금저축</option>
					<option value="TP1008">장기집합투자증권저축</option>
				</select>
				
				<br>
</td></tr>
<tr><th scope='row'>가입제한금액</th>
<td colspan='3'>
<input name="yegeum_item_limitmoney" value="${y_item.yegeum_item_limitmoney}" > <br>
</td>
</tr>
<tr><th scope='row'><label for='ITPY_MECD'>우대금리여부</label></th>
<td colspan='3'>
<input name="treat_interest_check_exp" value="${y_item.treat_interest_check_exp}" > <br>
</td>
</tr>
<input type='hidden' name='ITPY_CYCD' value='00'/>
<tr><th scope='row'><label for='ITPY_MECD'>이자지급방법</label></th>
<td colspan='3'>
<input name="interest_payment_method" value="${y_item.interest_payment_method}" > <br>
</td>
</tr>

<tr>
<th scope='row'>만기시해제방법</th>
<td colspan='3'>
<input name="end_terminate_method" value="${y_item.end_terminate_method}" > <br>
</td></tr>
<tr class='input-area-smp'><th scope='row'><label for='ENCY_DPS_ACT_PWNO'>예금자보호여부</label></th>
<td colspan='3'>
<input type="radio" id="yegeumer_protect_check" name="yegeumer_protect_check" value="적용" >적용 <input type="radio" id="yegeumer_protect_check" name="yegeumer_protect_check" value="미적용"> 미적용<br>
</td></tr>

<tr><th scope='row'>예금자보호내용</th><td colspan='3'>
<input name="yegeumer_protect_content" value="${y_item.yegeumer_protect_content}" > <br>
</td></tr>
<tr><th scope='row'>가입대상</th><td colspan='3'>
<input type="radio" id="sign_target" name="sign_target" value="개인">개인 <input type="radio" id="sign_target" name="sign_target" value="기업">기업 <br>
</td></tr>
<tr><th scope='row'>가입방식</th><td colspan='3'>
<input type="checkbox" name="sign_method" value="인터넷"> 인터넷 <input type="checkbox" name="sign_method" value="영업점" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br>
</td></tr>
<tr><th scope='row'>수수료 면제총 횟수</th><td colspan='3'>
<input name="commission_total_count" value="${y_item.commission_total_count}" > <br>
</td></tr>
<tr><th scope='row'>사용가능채널</th><td colspan='3'>
<input type="checkbox" name="available_chan" value="인터넷뱅킹"> 인터넷뱅킹 <input type="checkbox" name="available_chan" value="ATM" >ATM <input type="checkbox" name="available_chan" value="스마트폰" > 스마트폰 <br>
</td></tr>
<tr><th scope='row'>상품상태</th><td colspan='3'>
<input type="radio" id="ps_type_no" name="ps_type_no" value="PS1000">판매중 <input type="radio" id="ps_type_no" name="ps_type_no" value="PS1001">판매중단 <br>
</td></tr>

</tbody>
</table>
<table class='tbl-type input-area3' border='1'><caption>신규가입 옵션정보입력</caption><colgroup><col width='180'/><col /><col /><col /></colgroup>
<tbody>
<tr><th scope='row'>개요</th>
<td colspan='3'>
<input name="outlines" value="${y_item.outlines}" > <br>
</td></tr>
<tr><th scope='row'>특징</th>
<td colspan='3'>
<input name=yegeum_feature value="${y_item.yegeum_feature}" > <br>
</td></tr>
</tbody>
</table>
	
   </fieldset>  

	<div id="cntr_result" class="mt30 dis-n"></div>
	<div id='AgreementInput'>&nbsp;</div>
	
	<div id="RECV_NAME" class="dis-n">
	</div>
	<input type="submit" value="확인" style="border: solid 3px blue;background: blue;color: white;font-family: '맑은고딕';font-style: italic;" />
</form>
	

<form id='pfrm' name='pfrm' method='post' action="#none">
	<input type='hidden' name='PRD_NM' value='${name}'/>
</form>


<script>	


$(function(){
	
	$("#st_type_no").val('${ y_item.st_type_no }').prop("selected",true);
	$("#t_profit_no").val('${ y_item.t_profit_no }').prop("selected",true);
	
	$('input:radio[name="yegeumer_protect_check"]:input[value="${ y_item.yegeumer_protect_check }"]').prop("checked",true);
	$('input:radio[name="sign_target"]:input[value="${ y_item.sign_target }"]').prop("checked",true);
	$('input:radio[name="ps_type_no"]:input[value="${ y_item.ps_type_no }"]').prop("checked",true);
	
	var sign_methods = '${y_item.sign_method}'.substring(1,'${y_item.sign_method}'.length-1).split(", ");
	
	$(":checkbox[name=sign_method]").each(function (i, element) {
		if( sign_methods.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	
	var available_chans = '${y_item.available_chan}'.substring(1,'${y_item.available_chan}'.length-1).split(", ");
	alert('${y_item.available_chan}');
	$(":checkbox[name=available_chan]").each(function (i, element) {
		if( available_chans.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	
});
	
</script>


<form id="moneyFrmSum" name="moneyFrmSum" class="ajax-form" method="post" data-target="#USE_AMT1" action="#none">
	<input type="hidden" name="CUS_ACNO"/>
</form>


<form id="email_Hp_frm" name="email_Hp_frm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="HP_NO_1"   value=""/>
	<input type="hidden" name="HP_NO_2"   value=""/>
	<input type="hidden" name="HP_NO_3"   value=""/>
	<input type="hidden" name="EML_ID"    value=""/>
	<input type="hidden" name="EML_ADDR"  value=""/>
</form>


<form id="prd_pop_frm" name="prd_pop_frm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="prd_dis"  value=""/>
	<input type="hidden" name="prd_name" value="${name}"/>
</form>


<form id="tfrm" name="tfrm" class="ajax-form" method="post" data-no-ajax="false" action="#none" data-target="popup">
	<input type="hidden" name="DP_KD_2" value=""/>
</form>

<form name="cntrFrm" id="cntrFrm" class="ajax-form" method="post" action="/pib/jcc?withyou=PSDEP0010&__ID=c012543" data-no-ajax="false" data-target="#cntr_result" data-post-submit="appendCntr();">
	<input type="hidden" name="PLM_PDCD" 				value="null"/>
	<input type="hidden" name="PRD_NM" 				value="${name}"/>
	<input type="hidden" name="ONLY_PRD_ATTR_YN" 	value="Y"/>
</form>

<div class="btn-area basic-btn mb50">
</div>
</div>
</div>


<jsp:include page="/include/footer.jsp"></jsp:include>

</body>
</html>




















