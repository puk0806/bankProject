<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>

<%
Object user_name = request.getAttribute("user_name");
Object result = request.getAttribute("result");
Object account_number = request.getAttribute("account_number");
Object deposit_account = request.getAttribute("deposit_account");
Object transfer_money = request.getAttribute("transfer_money");
Object send_TEXT = request.getAttribute("send_TEXT");
Object get_TEXT = request.getAttribute("get_TEXT");
Object doDay = request.getAttribute("doDay");
Object bank_name = request.getAttribute("bank_name");
Object other_account_name = request.getAttribute("other_account_name");
Object secNo1 = request.getAttribute("secNo1");
Object secNo2 = request.getAttribute("secNo2");

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<style>
#btn_ok{
		    width: 80px;
    height: 30px;
    overflow: hidden;
 /*  background: url(https://simg.wooribank.com/img/common/etc/bg_btn/ps.png) left top no-repeat; */
/*    background-color:hsl(135,80%,97%); */
background:#009beb;
color:white;
    border-radius: 5px;
    background-size: contain;
    text-align: center;
	}
	#re{
	 display: inline-block;
	 padding-top: 7px;;
	}
</style>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	 
	
				
		
		
			<meta http-equiv="X-UA-Compatible" content="IE=edge" />
				
	


	<title>즉시이체/예약이체|2. 입력확인 - 우리은행</title>
	
		<style type="text/css" media="print">
		html {overflow-y:scroll;width:100%;height:100%;}
		body {width:100% !important;}
		</style>
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/base.css?1547196841000" type="text/css" />

		<!--[if !IE]>
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/animations.css?1363353990000" type="text/css" />

		<![endif]-->
		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/layout.css?1559206800000" type="text/css" />

		
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common.css?1529660015000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_section.css?1554364874000" type="text/css" />

		<link  rel="stylesheet" href="https://simg.wooribank.com/css/common_popup.css?1572858902000" type="text/css" />

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
 
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbui.min-20130514-2.js?1557995096000"></script>

	
	

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>

	<!--[if lt IE 7]>
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/unitpngfix.js?1365493928000"></script>

	<![endif]-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>

	
	<!-- 차세대 대응 추가 js  Start-->
	
	   
			<script  type="text/javascript" src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>

			
			<script  type="text/javascript" src="https://simg.wooribank.com/js/main.js?1525571209000"></script>

	   
	
	
	
		
	<!-- 차세대 대응 추가 js  end-->
	
	<script type="text/javascript">
		var IMG_SVR= "https://simg.wooribank.com/" ; 
		var TOP_PAGE_ID= "ps" ; 
		var ML_LCL= '' ; 
		if(typeof wbUI !== 'undefined') {
			wbUI.printPopAddress = 'Dream?withyou=CMCOM0106'; //: /pib/Dream?withyou=print
			wbUI.lang = "ko";
			
			wbUI.isDebug=false;
			
		}
	</script>
	

	<script type="text/javascript">
		//<![CDATA[
		// 개인
		var top_installurl = "/pib/Dream?withyou=CMCOM0127";	
	

	
		
		var xecure_plugin_info = {
			"OBJECT_VERSION"	:"1,0,5,16",
			"INSTALL_URL"		: top_installurl + "&P_name=XecureWeb&url=" + encodeURIComponent(window.location.href)
		};
				
		var touchenkey_plugin_info = {
			"OBJECT_VERSION"	:"3.1.0.15",
			"INSTALL_URL"		: top_installurl + "&P_name=TouchEnKey&url=" + encodeURIComponent(window.location.href)
		};
				
		var crownix_plugin_info = {
			"OBJECT_VERSION"	:"6,2,0,43",
			"OS_TYPE" : "WIN6.1",
			"INSTALL_URL"		: top_installurl + "&P_name=Crownix&url=" + encodeURIComponent(window.location.href)
		};
				
		var markany_plugin_info = {
			"OBJECT_VERSION"	:"1,0,0,3",
			"INSTALL_URL"		: top_installurl + "&P_name=Markany&url=" + encodeURIComponent(window.location.href)
		};
		
		var KSCertRelayW_plugin_info = {
			"OBJECT_VERSION"         :"1,0,2,1",
			"OBJECT_CODE"             :" KSCertRelayW",
			"INSTALL_URL"              : top_installurl + "&P_name=KSCertRelayW&url=" + encodeURIComponent(window.location.href)
		};
		var KSCertRelay_plugin_info = {
			"OBJECT_VERSION"         :"2,0,1,9",
			"OBJECT_CODE"             :" KSCertRelay",
			"INSTALL_URL"              : top_installurl + "&P_name=KSCertRelay&url=" + encodeURIComponent(window.location.href)
		};
				
		var ipinside_plugin_info = {
			"OBJECT_VERSION"	:"1,0,1,23",
			"INSTALL_URL"		:  top_installurl + "&P_name=IPinside&url=" + encodeURIComponent(window.location.href)
		};
		
		var fwgrid_plugin_info = {
			"OBJECT_VERSION"	: "1.0.1.0",
			"INSTALL_URL"		: top_installurl + "&P_name=FWGrid&url=" + encodeURIComponent(window.location.href)
		}; 
				
		var veraport_plugin_info = {
			"OBJECT_VERSION"	:"2,5,2,2",
			"INSTALL_URL"		: top_installurl + "&P_name=Veraport&url=" + encodeURIComponent(window.location.href)
		};
//]]>		
	</script>
	
	
								<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/AnySignLite/anySign4PCInterface.js?1575540418000"></script>

		<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/TranskeyLibPack_op.js?1362234790000"></script>

		<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/transkey_jstl.js?1512047472000"></script>

		
		
		
		
				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/swfobject-min.js?1544014822000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.cfg.js?1544018377000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.min.js?1545038310000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/IPinside/IPinside_v6.js?1544083222000"></script>

		
	
	
		<script type="text/javascript">
			var TNK_SR = '821255b71db93a50d3cd96b4d4ca44c1'; 
			var nua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36'; 
		</script>
		
		
			<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/nos/nppfs-1.5.0.js?1452610881000"></script>

		
	
		<script  type="text/javascript" src="https://simg.wooribank.com/js/com/encAjaxCheck.js?1363193909000"></script>

		<script type="text/javascript">
			var gSetupPageUrl = "/pib/Dream?withyou=CMCOM0376";
			var gFaqUrl = '/pib/Dream?withyou=CQCCS0047';
			var gNotInstalledMsg = "고객님의 안전한 거래를 위하여 인터넷뱅킹 이용 시 보안프로그램 설치가 필요합니다. 설치 페이지로 이동하시겠습니까?";
			var gNotDetectInstallMsg = "이(가) 설치되었지만 동작이 확인되지 않고 있습니다. 보안프로그램 설치/동작 FAQ에서 자세한 해결방법을 찾아보시겠습니까?";
			var gRepresentNameKeyboard = "키보드보안 프로그램";
			var gRepresentNameFirewall = "개인방화벽 프로그램";
			var gRepresentNameIpLog = "보안로그 수집기";
			
			var isCheckFwTarget = false;
			var isCheckASTx = true;
			
			var gProduct = {
				isSupport : function(type) { 
					if (gProduct[type].name == '') {
						return false;
					}
					return true;
				},
				isProper : function (product) {
					if (product.name != gProduct[product.type].name) {
						return false;
					} 
					return true;
				},
				iplog : {type : "iplog", name : "IPinsideLWS"},
				firewall : {type : "firewall", name : "ASTx"},
				keyboard : {type : "keyboard", name : "NOS"}
			};
		</script>
		<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbagent.js?1550580899000"></script>

	</head> 
	<body>
	 <jsp:include page="/include/header.jsp"></jsp:include> 
	<!--[if lt IE 7]><body class="msie ie6 lt-ie9 lt-ie8 lt-ie7 lt-css3"><![endif]-->
	<!--[if IE 7]>   <body class="msie ie7 lt-ie9 lt-ie8 lt-css3"><![endif]-->
	<!--[if IE 8]>   <body class="msie ie8 lt-ie9 lt-css3"><![endif]-->
	<!--[if IE 9]>   <body class="msie ie9 css3"><![endif]-->
	<!--[if gt IE 9]><!--> 

<div class="ps-box">
		<!-- s:이체정보 타이틀 -->
		<div class="pbox-title-area">
			<h3 class="pbox-title">이체  내역 확인</h3>
		</div>
		<!-- e:이체정보 타이틀 -->
		<!-- s:이체정보 출.입금 목록 -->
		<div class="pbox-body">
  

<!--//추가변경-->
	        
	        <input type="hidden" name="FAVOR_EML" value="">                       <!-- 자주쓰는이메일주소 -->
	        <input type="hidden" name="FAVOR_HP_NO" value="">                     <!-- 자주쓰는핸드폰번호 -->
	        <input type="hidden" name="TS_GUBUN" value="1">       <!-- 이체구분 -->
	        <input type="hidden" name="TS_EXE_DT" value="20200102">      <!-- 이체일자 -->
	        <input type="hidden" name="WDR_ACNO" value="1002950795501">    <!-- 출금계좌번호 -->
	        <input type="hidden" name="OWAC_FNM" value="김재우">    <!-- 예금주명 -->
	        <input type="hidden" name="ACT_PWNO" value="">      <!-- 계좌비밀번호 -->
	        <input type="hidden" name="RCV_BKCD" value="004">     <!-- 은행코드 -->
	        <input type="hidden" name="RCV_ACNO" value="66620201861442">    <!-- 입금계좌번호 -->
	        <input type="hidden" name="TRN_AM" value="1">       <!-- 입금금액 -->
	        <input type="hidden" name="RNPE_FNM" value="김재우">      <!-- 수취인성명 -->
	        <input type="hidden" name="PTN_PBOK_PRNG_TXT" value="김재우"> <!-- 받는분통장표시내용 -->
	        <input type="hidden" name="RSV_DT" value="20200102">     <!-- 예약실행일자 -->
	        <input type="hidden" name="TS_EXE_TM_DIS" value="">                          <!-- 예약실행시간대(1:오전, 2:오후) -->
	        <input type="hidden" name="FEE" value="500">          <!-- 수수료 -->
	        <input type="hidden" name="FEE_AM" value="500">          <!-- 수수료 -->
	        <input type="hidden" name="PAYDACBR_3" value="">     <!-- 지급일계점 -->
	        <input type="hidden" name="RCVDACBR_3" value="">     <!-- 입금일계점 -->
	        <input type="hidden" name="CLNM_NO_ADD_SBJ" value="">     <!-- 집금번호 -->
	        <input type="hidden" name="PAYDACCMOD_1" value="">   <!-- 지급일계모드 -->
	        <input type="hidden" name="FEXEM_YN" value="N">       <!-- 수수료면제여부(Y:면제, N:보통) -->
	        <input type="hidden" name="FAVOR_ACCTNO_CHK" value="">          <!-- 자주쓰는입금계좌플래그 -->
	        <!-- 2005-12-02 메모기능 작업시작 -->
	        <input type="hidden" name="DOTCOM_MEMO_YN" value="Y">         <!-- 메모사용여부 -->
	        <input type="hidden" name="WDR_ACNO_TEXT" value="김재우">          <!-- 출금계좌인자내용 -->
	        <input type="hidden" name="WDR_ACNO_MEMO_GUBUN" value="">  <!-- 메모종류 -->
	        <input type="hidden" name="WDR_ACNO_MEMO" value="">          <!-- 메모내용 --> 
	        <!-- 2005-12-02 메모기능 작업끝 -->
	        
	        <!-- 2007.10.11 회계용도 추가 -->
			<input type="hidden" name="COST_CD" value="">
			<input type="hidden" name="TAX_CD" value="">
			
			<!-- 2009.11.10 비거주자 구분 추가 -->
			<input type="hidden" name="NRSD_6_1" value="">
			<input type="hidden" name="NRSD_6_2" value="">
			<!-- 2010.08.26 닷컴통장인 경우 출금통장표시내용 추가 -->
			<input type="hidden" name="WDR_ACNO_TEXT_MEMO" value="김재우">          <!-- 메모 텍스트내용 -->
			<!-- 2010.09.26 지속후원 가입여부 추가 -->
			<input type="hidden" name="CNTR_ICHE_YN" value="">
			<input type="hidden" name="CNTR_ACNO" value=""> 
			<input type="hidden" name="CNTR_IST" value=""> 
			<input type="hidden" name="CNTR_AM" value="">
			
			<!-- 2010.12.16 퇴직연금개인부담금여부추가 -->
			<input type="hidden" name="RPS_PEN_YN" value="">
			
			<!-- 2010.12.31 구속성 대상여부추가 -->
			<input type="hidden" name="RSTT_YN" value="">
			<input type="hidden" name="MON_RENT_YN" value="">
			
			<!-- 2010.12.31 구속성 대상여부추가 -->
			<input type="hidden" name="lateTransDetail" value="">
			<input type="hidden" name="lateTransTimetxt" value="">
		
		
			<input type="hidden" name="IN_BANK_CD_3" value="004"> <!-- 입금은행코드 -->
			<input type="hidden" name="IN_CLIENT_NAME_22" value="김재우"> <!-- 입금고객명 -->
			<input type="hidden" name="IN_AMOUNT_13" value="1"> <!-- 입금금액 -->
			<input type="hidden" name="TOTAL_CNT_2" value="1"> <!-- 총건수 -->
			<input type="hidden" name="FND_CAUTION_LMS" id="FND_CAUTION_LMS" value="N"> <!-- LMS 발송여부 -->
			
			<!-- 2015.07.15 아이마당추가 -->
			<input type="hidden" name="IS_CHD_MSG_TS" value="N">
			
			
			<!-- 2015.09.21 사기의심거래 5천만원 아웃콜 추가 -->
			<input type="hidden" name="authUsedPhoneNo" value="">
			<input type="hidden" name="AUTH_REASON" value="">
			
			<input type="hidden" name="TRAN_INFO" value="즉시이체/예약이체">
			<input type="hidden" name="MEMBERS_ROW" value="1">
			
	</form>
<form action="immediatetransfer3.do"  method="post">		

			<!-- s:이체정보 출.입금 정보 -->
			<div class="pbox-table-con mt30 clearfix">
				<div class="pbox-inner-title">
					<h3 class="pbox-title">이체 내역 확인</h3>
				</div>
				<div class="pbox-table">
			
					<table class="tbl-type ui-set-tbl-type" cellspacing="0" summary="출금계좌, 
									이체금액/
									수수료
								, 
									이체구분/
									통장표시
								 ����">
						<caption>출금계좌 정보</caption>
						<colgroup>
							<col width="100">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">출금계좌</th>
								<td>
									<div><strong><%=user_name %></strong></div>
									<div class="mt5 gray">우리은행 <%=account_number %></div>
									<input type="hidden" name = "account_number" value="<%=account_number %>">
								</td>
							</tr>
							<tr>
								<th scope="row">
									<div>이체금액/</div>
									<div class="mt5">수수료</div>
								</th>
								<td>
									<div><strong><%=transfer_money %>원</strong></div>
									<div class="mt5 gray"><%=result %>원</div>
									<input type="hidden" name = "transfer_money" value="<%=transfer_money %>">
									<input type="hidden" name = "result" value="<%=result %>">
								</td>
							</tr>
							<tr>
								<th scope="row">
									<div>이체구분/</div>
									<div class="mt5">통장표시</div>
								</th>
								<td>
									<div><strong><%=doDay%>(즉시이체)</strong></div>
									<div class="mt5 gray"><%=send_TEXT %></div>
									<input type="hidden" name = "doDay" value="<%=doDay %>">
									<input type="hidden" name = "send_TEXT" value="<%=send_TEXT %>">
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="pbox-arrow">
					<div class="img-arrow"></div>
				</div>
				<div class="pbox-table">
					<table class="tbl-type ui-set-tbl-type" cellspacing="0" summary="입금계좌, 통장표시 ����">
						<caption>입금계좌 정보</caption>
						<colgroup>
							<col width="100">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">입금계좌</th>
								<td>
									<div><strong class="font-c-b"><%=other_account_name %></strong></div>
									<div class="mt5 gray"><%=bank_name %> <%=deposit_account %></div>
									<input type="hidden" name = "other_account_name" value="<%=other_account_name %>">
									<input type="hidden" name = "bank_name" value="<%=bank_name %>">
									<input type="hidden" name = "deposit_account" value="<%=deposit_account %>">
								</td>
							</tr>
							<tr>
								<th scope="row">통장표시</th>
								<td><!-- //받는 분 통장 표시 -->
									<div><strong><%=get_TEXT %></strong></div>
									<input type="hidden" name = "get_TEXT" value="<%=get_TEXT %>">
									<div class="mt5 gray"></div>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<div class="text-center">&nbsp;
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- s:우리사랑 e나눔터 후원이체정보, 집금(CMS)정보, 에러정보  -->
				
				<!-- e:우리사랑 e나눔터 후원이체정보, 집금(CMS)정보, 에러정보  -->
				
				
				
			</div>
			<!-- e:이체정보 출.입금 정보 -->
		
		  
		
		<!-- s:거래금액합계 -->
		<div class="pbox-foot clearfix">
			<dl class="clearfix">
				<dt class="count">즉시이체 수수료 / 총금액</dt>
				<dd class="count2">
					<span class="normal"><%=result %>원</span>
					<span class="bold"><span class="orange2"><%=transfer_money %>원</span>&nbsp;(1건)</span>
				</dd>
			</dl>
			
			
			<div class="clear pt20">
				<div class="font-size-16">* <span class="orange2">070</span> 또는 <span class="orange2">1522</span>로 시작하는 전화를 받고 이체하는 경우 보이스피싱 금융사기일 가능성이 높습니다.</div>
				<div class="font-size-16 ml10">계좌를 한번 더 확인 후 이체하시기 바랍니다.</div>
			
			<div id ="btn_ok" ><div  id="re"><a href="immediatetransfer.do" style="color:white;">계속이체</a></div></div>
			
			</div>
		</div>
		<!-- e:거래금액합계 -->
		<!-- </div>  -->
		<!-- e:이체정보 출.입금 목록 -->
	</div>
	<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>