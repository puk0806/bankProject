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
	
		
		<!-- 영문 통합설치 페이지 -->
		
		
		
		
		
		
		
		<!-- 영문 통합설치 페이지 -->
		
		
	
		
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
	<!--[if lt IE 7]><body class="msie ie6 lt-ie9 lt-ie8 lt-ie7 lt-css3"><![endif]-->
	<!--[if IE 7]>   <body class="msie ie7 lt-ie9 lt-ie8 lt-css3"><![endif]-->
	<!--[if IE 8]>   <body class="msie ie8 lt-ie9 lt-css3"><![endif]-->
	<!--[if IE 9]>   <body class="msie ie9 css3"><![endif]-->
	<!--[if gt IE 9]><!--> 
	<body class="css3">
	<!--<![endif]-->
		 
<div id="accNav">
	<p><a href="#container" class="skip">본문으로 바로가기</a></p>
	<p><a href="#footer" class="skip">하단 전체메뉴로 바로가기</a></p>
	<p><a  href="/pib/Dream?withyou=CQIBG0050">웹접근성 이용안내 바로가기</a></p>
</div>

		
			
				<div id="wrap" class = "login_renew1031">
			
			
		
			<!-- header -->
			<div id="header" class="snb-padding">
				






 
<script  type="text/javascript" src="https://simg.wooribank.com/js/com/setupCrmArea.js?1525850521000"></script>


    <div id="gnb">
    <input type="hidden" name="PAGE_ID" value="PSTRS0008"/>
	
<body>
	 <jsp:include page="/include/header.jsp"></jsp:include> 
	<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">즉시이체/예약이체</h2>
</div>   


  

  

<script type="text/javascript">
	$('.tab1').wbUI('setTab1');
	$('.tab3').removeAttr("style", "top");
	$('.tab3 a').css("margin-left", "1px");
</script>
<div class="error-wrap">

</div>
 

				<!-- content_common -->
				<!-- content -->
				<div id="content">

<!-- 컨텐츠 시작  --> 
<div class="title-step-1">
<ul>
	<li><span class="num">1 <span class="hidden">�ܰ�</span></span><span>정보입력</span></li>
	<li class="on"><span class="num"><span class="hidden">����</span> 2 <span class="hidden">�ܰ�</span></span><span>입력확인 <span class="hidden">������</span></span></li>
	<li><span class="num">3 <span class="hidden">�ܰ�</span></span><span>이체실행</span></li>
</ul>
</div>

<!-- 투채널인증 페이지 이동  (20080616) min hyung 시작-->

<div class="notice-bx mb30">
<h3 class="notice">확인하세요.</h3>
	<ul>
		<li>입력하신 이체정보를 다시 한번 확인하신 후 맞으시면 확인 버튼을 클릭하시기 바랍니다.</li>
      <!-- 예약이체 안내문구 추가 (20090225) 변경(20100312) min hyung 시작-->
	  
	  	<li>이체 진행 중에는 취소할 수 없습니다. 수취은행으로부터 '오류'가 수신되면 출금계좌로 재입금되며 입력하신 번호로 SMS를 발송드립니다.</li>
	  <!-- 예약이체 안내문구 추가 (20090225) min hyung 끝-->
		<li><strong>확인 버튼을 클릭하신 후에는 취소가 불가능합니다.</strong></li>
	</ul>
</div>

<!-- 수취조회용 div -->
<form name="moneyFrmSum" id="moneyFrmSum" method="post" class="ajax-form ui-set-ajax-form" data-no-ajax="false" data-target="#RECV_NAME">
<input type="hidden" name="ACNO">
<input type="hidden" name="transkey_i" id="transkey_i" value="2"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value="Tk_PWNO_6_1:PWNO_6_1,Tk_PWNO_6_2:PWNO_6_2"><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>
<div id="RECV_NAME" style="display: none;"></div>
<form id="frm" name="frm" method="post" action="">
	<fieldset>
	<!-- 단계가 없어지는 증상 찾기 위해 임시 주석처리.
	<div class="title-area clearfix">
		<h3 class="fleft">이체정보확인 </h3>
	</div>
	 -->



		<input type="hidden" name="WBF_DUP_CHECK_KEY" value="39"> <!-- 중복처리 추가 -->

 
<input type="hidden" name="_INSIDE_AX" id="_INSIDE_AX" value="">
<input type="hidden" name="_INSIDE_NAT" id="_INSIDE_NAT" value="">
<input type="hidden" name="P_RCVCNT" value="1">
<input type="hidden" name="HP_NO" value="">           <!-- 타행이체불능통지전화번호  -->
<input type="hidden" name="_COM_USER_MACADDR">                    <!-- Mac Address 추적  -->
<!-- 2016.09.19 위비꿀머니사용어부 -->
<input type="hidden" name="WIBEE_MONEY_YN" value="">



<input type="hidden" name="WDR_NOTI_MONEY_INOUT" id="WDR_NOTI_MONEY_INOUT" value="">
<input type="hidden" name="WDR_NOTI_SEND_AMT_SLT" id="WDR_NOTI_SEND_AMT_SLT" value="">
<input type="hidden" name="WDR_NOTI_SEND_AMT" id="WDR_NOTI_SEND_AMT" value="">
<input type="hidden" name="WDR_NOTI_INOT_SMS_FR_TM" id="WDR_NOTI_INOT_SMS_FR_TM" value="">
<input type="hidden" name="WDR_NOTI_INOT_SMS_TO_TM" id="WDR_NOTI_INOT_SMS_TO_TM" value="">
<input type="hidden" name="WDR_NOTI_AUTO_YN" id="WDR_NOTI_AUTO_YN" value="">
<input type="hidden" name="WDR_NOTI_WDR_ACCT" id="WDR_NOTI_WDR_ACCT" value="">
<input type="hidden" name="WDR_NOTI_AMT_VIEW_YN" id="WDR_NOTI_AMT_VIEW_YN" value="">
<input type="hidden" name="WDR_NOTI_HP_NO1_12" id="WDR_NOTI_HP_NO1_12" value="">
<input type="hidden" name="WDR_NOTI_REG" id="WDR_NOTI_REG" value="N">


<input type="hidden" name="COUNT_TRANS_FER" id="COUNT_TRANS_FER" value="1">
<input type="hidden" name="COUNT_TRANS_FER_RES" id="COUNT_TRANS_FER_RES" value="0">
<input type="hidden" name="COUNT_SUPPROT" id="COUNT_SUPPROT" value="0">

	<!-- s:이체정보확인 영역 -->
	<div class="ps-box">
		<!-- s:이체정보 타이틀 -->
		<div class="pbox-title-area">
			<h3 class="pbox-title">이체정보 확인</h3>
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
					<h3 class="pbox-title">이체 정보 1</h3>
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
			</div>
		</div>
		<!-- e:거래금액합계 -->
		<!-- </div>  -->
		<!-- e:이체정보 출.입금 목록 -->
	</div>
	<!-- e:이체정보확인 영역 -->
		
		
		
		
		<table class="tbl-type ui-set-tbl-type" border="1" cellspacing="0" summary="위비꿀머니 수수료 납부 ����">
		<caption>위비꿀머니수수료 납부</caption>
			<colgroup>
				<col width="150">
				<col>
			</colgroup>
			<tbody><tr><th scope="row"><label for="webeemoney" class="font-c-r">위비꿀머니 수수료 납부</label></th>
			<td>위비꿀머니 차감여부<input type="checkbox" name="webeemoney" id="webeemoney" value="Y" onclick="inqWibeeInfo()"> &nbsp;<span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="" href="#none;" onclick="inqWibeeInfo();">위비꿀머니잔액조회</a></span><span id="USE_AMT1"></span> </td>
		</tr></tbody></table>
		<div class="notice-txt">
			<ul>
				<li><strong>위비꿀머니 잔액이 발생하는 수수료보다 작을 경우 위비꿀머니 차감 클릭에 상관없이 수수료는 계좌에서 출금됩니다.</strong></li>
			</ul>
		</div>
		
		
<!-- ---------------- 한도대출취약시간대본인확인절차강화 START  ----------- -->
﻿


<!-- --- 컨텐츠 시작 -- -->
<!-- ---------------- 휴대폰 인증  시작  ----------- -->




<input type="hidden" name="HpNoAuth" value="N">    <!-- 휴대폰인증여부 -->  
<!-- ---------------- 한도대출취약시간대본인확인절차강화 END  ----------- -->
         
 
		<!-- 투채널인증 승인전화번호 추가 (20080611) min hyung 시작-->
	
		<!-- 투채널인증 승인전화번호 추가 (20080611) min hyung 끝-->

	</div></fieldset>
<input type="hidden" name="transkey_i" id="transkey_i" value="2"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value="Tk_PWNO_6_1:PWNO_6_1,Tk_PWNO_6_2:PWNO_6_2"><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined">
		
	<!-- -------------- 타행이체 불능 시 SMS통지 전화번호  시작 --- -->
	
	<table class="tbl-type ui-set-tbl-type" cellspacing="0" summary="이체오류시 받으실 휴대폰번호 ����">
	<form name="diffBankFrm" method="post"><input type="hidden" name="transkey_i" id="transkey_i" value="2"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value="Tk_PWNO_6_1:PWNO_6_1,Tk_PWNO_6_2:PWNO_6_2"><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"> 
		<caption>타행이체오류시 받으실 휴대폰번호</caption>
		<colgroup>
			<col width="190">
			<col>
		</colgroup>
		<tbody>
			<tr>
				<th scope="row">
					<label for="HP_NO1" class="font-c-r">이체오류시 받으실 휴대폰번호</label></th>
				<td>
			       <select id="HP_NO1" name="HP_NO1" title="휴대폰번호 앞번호 선택">
	                    <option value="010" slecteted="">010</option>  
	                    <option value="011">011&nbsp;&nbsp;</option>
	                    <option value="016">016&nbsp;&nbsp;</option>
	                    <option value="017">017&nbsp;&nbsp;</option>
	                    <option value="018">018&nbsp;&nbsp;</option> 
	                    <option value="019">019&nbsp;&nbsp;</option>
	                </select>
					-
					<input name="HP_NO2" type="text" maxlength="4" size="4" datatype="N" title="중간번호 입력" mask="N">
					-
					<input name="HP_NO3" type="password" maxlength="4" style="width:52px" datatype="N" title="뒤번호 입력" mask="N">
					<span class="i-dsc">고객정보관리에 등록된 번호가 자동으로 표시됩니다.</span>
				</td>
			</tr>
		</tbody>
	
	</table>
	<div class="notice-txt mb30">
		<ul>
			<li>이체오류 발생시 휴대폰번호로 SMS를 통지해 드리오니 통지받으실 휴대폰번호를 정확하게 입력해 주시기 바랍니다.</li>
		</ul>
	</div>

	<!-- -------------- 타행이체 불능 시 SMS통지 전화번호  끝 --- -->
<!-- --- 컨텐츠 끝   -- -->


<script type="text/javascript" language="JavaScript">
//<![CDATA[

/*******************************************************************************
 * init function
 ******************************************************************************/
var diffBank;
function doInit() {
	diffBank = true;
    if(diffBank == true ) {
        // 타행이체 불능 전화번호 셋팅
        var hp_no1 = '010';
        var hp_no2 = '5453';
        var hp_no3 = '0886';
        for(cnt = 0 ; cnt < document.diffBankFrm.HP_NO1.length ; cnt++) {
            if(hp_no1 == document.diffBankFrm.HP_NO1.options[cnt].value) {
                document.diffBankFrm.HP_NO1.options[cnt].selected = true;
                break;
            }
        }
        document.diffBankFrm.HP_NO2.value = hp_no2;
        document.diffBankFrm.HP_NO3.value = hp_no3;
    } 

    
	
	
	
	

}

$(document).ready(doInit);

/*******************************************************************************
 * 위비꿀머니조회
 ******************************************************************************/
function inqWibeeInfo() {
	var strUseamt = " <b>처리중입니다.</b> ";
	$("#USE_AMT1").html(strUseamt); 
	document.moneyFrmSum.target = "#RECV_NAME" ;
	document.moneyFrmSum.action = '/pib/jcc?withyou=PSTRS0008&__ID=c023176';
	$("#moneyFrmSum").submit();	
}

/*******************************************************************************
 * 위비꿀머니잔액 View 
 ******************************************************************************/
function wibeeInfoView(wibeeObj) {
	var strUseamt = '';
	var WIBEE_AM_15 ='';
  	strUseamt = "<span id='pMoney' class='i-data'>잔액 : <strong>"+wibeeObj.WIBEE_BL+"원</strong></span>";
	$("#USE_AMT1").html(strUseamt);

	$("#WIBEE_AM_15").val(removeCommaString(wibeeObj.WIBEE_BL)); 
	WIBEE_AM_15 = removeCommaString(wibeeObj.WIBEE_BL);
	if(Number(WIBEE_AM_15) < Number('500')) {
		if($("#webeemoney").is(":checked")) {
			alert("위비꿀머니 잔액이 부족합니다.");
		}
	}
}

function doCancel(){
	location.href = '/pib/Dream?withyou=PSTRS0008';
}
/*******************************************************************************
 * form submit()
 ******************************************************************************/
function doSubmit() {
    
	if(diffBank == true) {
        if(!document.diffBankFrm.HP_NO2.value.length == 0 &&
           document.diffBankFrm.HP_NO2.value.length < 3) {
            alert('타행이체 불능 통지 전화 번호를 정확히 입력해 주십시오.');
            document.diffBankFrm.HP_NO2.focus();
            return false;
        }
        if(document.diffBankFrm.HP_NO3.value.length > 0 &&
           document.diffBankFrm.HP_NO2.value.length == 0) {
            alert('타행이체 불능 통지 전화 번호를 정확히 입력해 주십시오.');
            document.diffBankFrm.HP_NO2.focus();
            return false;
        }
        if(!document.diffBankFrm.HP_NO2.value.length == 0 &&
           document.diffBankFrm.HP_NO3.value.length < 4) {
            alert('타행이체 불능 통지 전화 번호를 정확히 입력해 주십시오.');
            document.diffBankFrm.HP_NO3.focus();
            return false;
        }
        document.frm.HP_NO.value = document.diffBankFrm.HP_NO1.options[document.diffBankFrm.HP_NO1.selectedIndex].value +
                                   document.diffBankFrm.HP_NO2.value +
                                   document.diffBankFrm.HP_NO3.value;
    }
    
    
    

    //document.frm._INSIDE_AX.value = getInterezenEXData();
    //document.frm._INSIDE_NAT.value = GetPluginNATData();
    
    
 	
		uf_secu();
	
}



function goNext() {
	if($("#rdo_sms_auth").is(":checked")) {
		var mobno1 = document.frm.HP_NO_1.value;
		var mobno2 = document.frm.HP_NO_2.value;
		var mobno3 = document.frm.HP_NO_3.value;
		document.frm.authUsedPhoneNo.value = mobno1+ mobno2+mobno3;	
	}else if($("#rdo_two_auth").is(":checked")){
		if("HP_NO"== document.frm.CONT_NO_DIS.value){
			document.frm.authUsedPhoneNo.value = "";
		}else if("TEL_NO"== document.frm.CONT_NO_DIS.value){
			document.frm.authUsedPhoneNo.value = "";
		}else{
			document.frm.authUsedPhoneNo.value = "";
		}
	}
	
	
	
	wbUI.showLoading();
	$("#btnConfirm").empty().append("처리중");
	$("#btnCancel").hide();
	
	
	if($("#webeemoney").is(":checked")) {
		document.frm.WIBEE_MONEY_YN.value = 'Y';
	}else{
		document.frm.WIBEE_MONEY_YN.value = 'N';
	}
	
	
		document.frm.action = '/pib/Dream?withyou=PSTRS0008&__STEP=2';       // wpdep011_04i.jsp
	
	
	$("#frm").submit();
}


//]]>
</script><!-- c000263  -->



<link rel="stylesheet" href="https://simg.wooribank.com/css/ML4Web_BS/ML4Web_BS_style.css?1543914261000" type="text/css">

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/ML4Web_BS_jquery.min.js?1538996625000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/ML4Web_BS_jquery-ui.min.js?1538996625000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/ML4Web_BS_Config.js?1543914262000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/ML4Web_BS_Service.js?1543914262000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/ML4Web_BS_Transfer.js?1539145504000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/pib/ML4Web_BS/json2.js?1538996625000"></script>







	<script type="text/javascript" src="https://simg.wooribank.com/js/com/wbCert.js?1456740275000"></script>


<script type="text/javascript">
	var isBypassCert = false;
	var bypassSecuToken = false;
	var isBankSignCert = false;
	
	if(!isBypassCert && !isBankSignCert){
		PrintObjectTag();
	}
	
	var srvcert = '';
srvcert += '-----BEGIN CERTIFICATE-----\n';
srvcert += 'MIIFYTCCBEmgAwIBAgIEJPEl1zANBgkqhkiG9w0BAQsFADBSMQswCQYDVQQGEwJr\n';
srvcert += 'cjEQMA4GA1UECgwHeWVzc2lnbjEVMBMGA1UECwwMQWNjcmVkaXRlZENBMRowGAYD\n';
srvcert += 'VQQDDBF5ZXNzaWduQ0EgQ2xhc3MgMjAeFw0xOTA1MDkxNTAwMDBaFw0yMTA1Mjgx\n';
srvcert += 'NDU5NTlaMHIxCzAJBgNVBAYTAmtyMRAwDgYDVQQKDAd5ZXNzaWduMQ8wDQYDVQQL\n';
srvcert += 'DAZzZXJ2ZXIxEDAOBgNVBAsMB3llc3NpZ24xEjAQBgNVBAsMCXdvb3JpYmFuazEa\n';
srvcert += 'MBgGA1UEAwwRd3d3Lndvb3JpYmFuay5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IB\n';
srvcert += 'DwAwggEKAoIBAQDURGEFRQSKhfYUZrtQvDu+8EkRRqOiwmssIPz3JgRKeB+/aevy\n';
srvcert += 'VB6FUsZtTfzrLP3KAlMP6wcSbn+8sGOCxqOHdzXma17EY+h2SZWp47j0WDoNO1x9\n';
srvcert += 'O8vwxRoNSrfJbStkz4tmo/Yhob+WaZLEC6/9nRDJvuxRDCfq9O0Fd+XO9eTKCmgE\n';
srvcert += 'LAk2LbYsMMzCNRLrHSJ5DIp0X8mkZnT3rQfxkOSZtMbI84t0vUZhXqiBSbCSiaWK\n';
srvcert += 'j/4hBnJIXsiMUVKdv3snYzRKsd8jV7cZc10rU1xBrVmKo8sTBidzkaC44FKsNIA1\n';
srvcert += 'rHOvQXR249iUs3m14TQbYnFN4Z3v1Z2+WYoXAgMBAAGjggIdMIICGTCBjwYDVR0j\n';
srvcert += 'BIGHMIGEgBTv3ETSxo3ADqM4wHyTxsNBv0qP8KFopGYwZDELMAkGA1UEBhMCS1Ix\n';
srvcert += 'DTALBgNVBAoMBEtJU0ExLjAsBgNVBAsMJUtvcmVhIENlcnRpZmljYXRpb24gQXV0\n';
srvcert += 'aG9yaXR5IENlbnRyYWwxFjAUBgNVBAMMDUtJU0EgUm9vdENBIDSCAhAcMB0GA1Ud\n';
srvcert += 'DgQWBBTzDxEVHDvt0WOEXaSFcowwxDm+KDAOBgNVHQ8BAf8EBAMCBsAweQYDVR0g\n';
srvcert += 'AQH/BG8wbTBrBgkqgxqMmkUBAQMwXjAuBggrBgEFBQcCAjAiHiDHdAAgx3jJncEc\n';
srvcert += 'spQAIKz1x3jHeMmdwRwAIMeFssiy5DAsBggrBgEFBQcCARYgaHR0cDovL3d3dy55\n';
srvcert += 'ZXNzaWduLm9yLmtyL2Nwcy5odG0wLQYDVR0RBCYwJKAiBgkqgxqMmkQKAQGgFTAT\n';
srvcert += 'DBF3d3cud29vcmliYW5rLmNvbTByBgNVHR8EazBpMGegZaBjhmFsZGFwOi8vZHMu\n';
srvcert += 'eWVzc2lnbi5vci5rcjozODkvb3U9ZHA1cDQ1NTkzLG91PUFjY3JlZGl0ZWRDQSxv\n';
srvcert += 'PXllc3NpZ24sYz1rcj9jZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0MDgGCCsGAQUF\n';
srvcert += 'BwEBBCwwKjAoBggrBgEFBQcwAYYcaHR0cDovL29jc3AueWVzc2lnbi5vcmc6NDYx\n';
srvcert += 'MjANBgkqhkiG9w0BAQsFAAOCAQEAS5JyA06OH9XglgMJMoXs4hci5sBmGTrnG9m7\n';
srvcert += 'lVekf7y078GJQmwwgzPD8ItLXeOyZ3iJz+OOtUUmXJBMRdUizVwmHmrNEZx/LSZM\n';
srvcert += 'nEhPqtQa5uEhg+NzUXUgtMn5sF2oYWrFaI4m1uOYJlotfYx13R4XlIPYRspoMyj1\n';
srvcert += 'jIw8NuBfDL41P8q0cJbjOwl5zZGYCdTnc+SxrG55mDwZFS3dZ4WLDm3MOqU+Cdp8\n';
srvcert += '1OA2gIoVo8T6C8bs8T5GOOOghw7LcV8QbsvCuqUSxB4qmxpDqpolm4wkqnOigRZK\n';
srvcert += '+ZnXJdNNKcIEEuFMDJAWq+2KOgjY3XO8lo6j02GnjZidZn2xlA==\n';
srvcert += '-----END CERTIFICATE-----\n';
srvcert += '';


	
	var cert_dis 	= "";
	var total 		= 0;
	
	function xecureInit(){
		
				
		
		SetCertUITargetOption(true, document.getElementById("certDialog"));
		
		if(cert_dis == 'MultiSign64'){
			callCertMultiSign64(total, document.sec_frm.CERT_SIGN_VALUE.value, "\n", MultiSignCMS_callback);
		}else{
			callCertSign(document.sec_frm.CERT_SIGN_VALUE.value, srvcert, '', '', SignDataCMS_callback);
		}
	} 
		
	function MultiSignCMS_callback (certSignValue){
		if(document.getElementById("frm") != undefined){
			if(document.getElementById("frm").VID_MSG != undefined){
			}
			
			if(document.getElementById("frm").CERT_SIGN != undefined){
				document.getElementById("frm").CERT_SIGN.value = certSignValue;
			}
		}
		
		document.getElementById("sec_frm").CERT_SIGN.value = certSignValue;
		document.getElementById("sec_frm").CERT_DIS.value = cert_dis;
		
		$('#sec_frm').attr('action', '/pib/jcc?withyou=PSTRS0008&__ID=c003458');
		
		ksAjaxSubmit('post', $('#sec_frm'), success_f, error_f);
	}

	function SignDataCMS_callback(certSignValue){
		_CB_SendVidInfo2 = function (aResult){
			document.getElementById("sec_frm").CERT_SIGN.value = certSignValue;
        	document.getElementById("sec_frm").CERT_DIS.value = cert_dis;
        	document.getElementById("sec_frm").VID_MSG.value = aResult;
        	
        	wbUI.showLoading();
        	
        	$('#sec_frm').attr('action', '/pib/jcc?withyou=PSTRS0008&__ID=c003458');
        	
        	ksAjaxSubmit('post', $('#sec_frm'), success_f, error_f);
		};
		
		_CB_SendVidInfo1 = function (aResult){
       		if(aResult)
       			document.getElementById ("frm").VID_MSG.value = aResult;
       		document.getElementById ("sec_frm").CERT_SIGN.value = certSignValue;
       		send_vid_info(_CB_SendVidInfo2);
		};
		
		if(document.getElementById("frm") != undefined){
			if(document.getElementById("frm").VID_MSG != undefined){
				send_vid_info(_CB_SendVidInfo1);
				
				return;
			}
			
			if(document.getElementById("frm").CERT_SIGN != undefined){
				document.getElementById("frm").CERT_SIGN.value=certSignValue;
			}
		}
		
		 _CB_SendVidInfo1();
	}

	function success_f(html){
		var result = $(html).filter('#result').val();
		
		if(result == "true"){
			wbUI.hideLoading();
			
			goNext();
		}else{
			uf_msg();
			
			wbUI.hideLoading();
			
			$('#sec_frm').before(html);
		}
	}

	function error_f(html){
		goNext();
		
		wbUI.hideLoading();
		
		$('#sec_frm').before(html);
	}	
	
	function err_callbank(aResult){
		if(!aResult.msg)
			aResult.msg = "Unknown Error";
		alert("[" + aResult.code + "] " + aResult.msg);
		return;
	}
	
	function uf_secu(){
		
		/*
		* 뱅크사인 로그인 시에만 체크
		* 뱅크사인 인증 실패 또는 인증 유효시간 만료 시 처리를 위한 로직.
		*/
		if(isBankSignCert) {
			if(document.sec_frm.BS_SIGNED_DATA == null || document.sec_frm.BS_SIGNED_DATA == "undefined" || document.sec_frm.BS_SIGNED_DATA.value == ""){
				alert("뱅크사인 인증이 필요합니다. 다시 시도해주시기 바랍니다.");
				openBankSign();
				return false;
			}
		}
		
		if(!bypassSecuToken){
			
		}
		
		if(!isSubmit){
	        if(!wfcb_onsubmit(document.sec_frm)){
                reset_submit();
                
                return false;
	        }
		}

		if(!isBypassCert && !isBankSignCert){
			sign_with_ansimi();
		}else{
			wbUI.showLoading();
			
        	$('#sec_frm').attr('action', '/pib/jcc?withyou=PSTRS0008&__ID=c003458');
        	
        	ksAjaxSubmit('post', $('#sec_frm'), success_f, error_f);
		}
	}		
	
	// 전자서명 생성 후 검증 처리
	function Signgo(e){
		var ok = document.getElementById("xwup_OkButton");
		
		ok.onclick(e);
	}
	
	$(function(){
		if(!isBypassCert && !isBankSignCert){
			xecureInit();
		}
		
		$('#Tk_PWNO_6_1_layoutSingle').mousedown(function(event){
			document.getElementById('IMG_PWNO_6_1').value = document.getElementById('PWNO_6_1').value;
			
			var PWNO_6_1 = document.getElementById('PWNO_6_1').value;
			
			if(PWNO_6_1.length > 1){
				document.getElementById('PWNO_6_2').focus();
			}
		});
		
		$('#Tk_PWNO_6_2_layoutSingle').mousedown(function(){
			document.getElementById('IMG_PWNO_6_2').value = document.getElementById('PWNO_6_2').value;
		}); 
	});

	var scrt_index = 1; // 보안카드 입력받는 위치 

	function keySync(idx, obj){
		if(window.event.keyCode == 9){
			return;
		}
		
		if(window.event.keyCode == 8){
			obj.value = "";
			
			clearScrt(idx);
		}
	
		if(idx == 1){
			document.sec_frm.IMG_PWNO_6_1.value = obj.value;
			
			clearScrt(3);
			scrt_index = 1;
		}else if(idx == 2){
			document.sec_frm.IMG_PWNO_6_2.value = obj.value;
			
			clearScrt(4);
			scrt_index = 2;
		}else if(idx == 3){
			document.sec_frm.PWNO_6_1.value = obj.value;
			
			clearScrt(1);
			scrt_index = 3;
		}else if(idx == 4){
			document.sec_frm.PWNO_6_2.value = obj.value;
			
			clearScrt(2);
			scrt_index = 4;
		}
	}

	function clearScrt(idx){
		if(idx == 1){
			inputClear("sec_frm", "PWNO_6_1");
		}else if(idx == 2){
			inputClear("sec_frm", "PWNO_6_2");
		}else if(idx == 3){
			inputClear("sec_frm", "IMG_PWNO_6_1");
		}else if(idx == 4){
			inputClear("sec_frm", "IMG_PWNO_6_2");
		}
	}

	function cardSet1(e){
		var PWNO_6_1 = document.getElementById('PWNO_6_1').value;
		
		document.getElementById('IMG_PWNO_6_1').value = PWNO_6_1;

		var key = (window.netscape) ? e.which : event.keyCode;

		if(PWNO_6_1.length > 1 && key != 9 && key != 16 && key != 255){
			document.getElementById('PWNO_6_2').focus();
		}
	}
	
	function cardSet2(){
		document.getElementById('IMG_PWNO_6_2').value = document.getElementById('PWNO_6_2').value;
	}
	
	function cardSet3(){
		document.getElementById('PWNO_6_1').value = document.getElementById('IMG_PWNO_6_1').value;
	}
	
	function cardSet4(){
		document.getElementById('PWNO_6_2').value = document.getElementById('IMG_PWNO_6_2').value;
	}

	function uf_msg(){
		if(!isBypassCert && !isBankSignCert){
			clickReloadButton(); //인증서 REMOVE
		}
		
		if(document.sec_frm.RNNM_NO){
			if(document.sec_frm.RNNM_NO.value.length == 4){
				document.sec_frm.PWNO_6_1.value = "";
				document.sec_frm.PWNO_6_2.value = "";
				document.sec_frm.IMG_PWNO_6_1.value = "";
				document.sec_frm.IMG_PWNO_6_2.value = "";
				
				inputClear("sec_frm", "PWNO_6_1");
				inputClear("sec_frm", "PWNO_6_2");
	
				document.sec_frm.PWNO_6_1.focus();
			}else{
				if(document.sec_frm.PWNO_6 != null){
					document.sec_frm.PWNO_6.value = "";
					
					inputClear("sec_frm", "PWNO_6");
					document.sec_frm.PWNO_6.focus();
				}else if(!(document.sec_frm.OTPCARDPWNO_6 == null || document.sec_frm.OTPCARDPWNO_6 == "undefined")){
					document.sec_frm.OTPCARDPWNO_6.value = "";
					
					inputClear("sec_frm", "OTPCARDPWNO_6");
					document.sec_frm.OTPCARDPWNO_6.focus();
				}else if(!(document.sec_frm.PWNO_8 == null || document.sec_frm.PWNO_8 == "undefined")){//타기관OTP 2007-06-26
					document.sec_frm.PWNO_8.value = "";
				
					inputClear("sec_frm", "PWNO_8");
					document.sec_frm.PWNO_8.focus();
				} 
			}
		}
		
		if(!isBypassCert && !isBankSignCert){
	        xecureInit();//인증서 생성
		}
	}
	
	function clickReloadButton(){
	    var cancelButton = document.getElementById('xwup_CancelButton');
	    
	    cancelButton.onclick();
	}

	/* =========================================== 뱅크사인 관련 js function 정의 시작 =====================================================*/
	
	/*******************************************************************************
	 * 뱅크사인으로부터 전달받은 서명 데이터 callback 
	 * jspeedSession에 randomNum와 signedData를 저장한다.
	 ******************************************************************************/
	function setSignedData(data) {
		// 뱅크사인 로그인 경우
		
	}
	
	/*******************************************************************************
	 * 뱅크사인 인증 팝업을 닫을 경우 이전 페이지로 이동
	 ******************************************************************************/
	function closeBankSignPopup(bankSignClose) {
		// 뱅크사인 로그인 경우
		
	}
	
	/*******************************************************************************
	 * 뱅크사인 인증 팝업 호출
	 ******************************************************************************/
	function openBankSignPopup() {
		// 뱅크사인 로그인 경우
		
	}
	
	/*******************************************************************************
	 * document Ready 시점에 뱅크사인 로그인의 경우 뱅크사인 전자 서명 안내 팝업 호출
	 * 다시보지 않기로 저장되어 있을 경우 뱅크사인 인증 팝업 호출
	 ******************************************************************************/
	$(document).ready( function() {
			// 뱅크사인 로그인 경우
			
	});	
	
	/* =========================================== 뱅크사인 관련 js function 정의 종료 =====================================================*/
</script>


	<form onsubmit="return false;" name="sec_frm" action="" method="post" id="sec_frm">


		
		<input type="hidden" name="CERT_DIS" id="CERT_DIS" value="">
		<input type="hidden" name="CERT_SIGN" id=" CERT_SIGN" value="">
		<input type="hidden" name="SIGN_KEYS" id="SIGN_KEYS" value="TS_GUBUN|TS_EXE_DT|WDR_ACNO|RCV_BKCD|RCV_ACNO|TRN_AM|RNPE_FNM|PTN_PBOK_PRNG_TXT|RSV_DT|TS_EXE_TM_DIS|FEE|PAYDACBR_3|RCVDACBR_3|CLNM_NO_ADD_SBJ|PAYDACCMOD_1|FEXEM_YN|">
		<input type="hidden" name="CERT_SIGN_VALUE" id="CERT_SIGN_VALUE" value="1|20200102|1002950795501|004|66620201861442|1|김재우|김재우|20200102||500|||||N|/20200102162259314">
		<input type="hidden" name="CERT_SIGNED_USE" value="">
		<input type="hidden" name="SERIALNO" id="SERIALNO" value="">
		<input type="hidden" name="USER_ID" id="USER_ID" value="QHQH1031">
		<input type="hidden" name="VID_MSG" id="VID_MSG" value="">
		 
		<input type="hidden" name="BS_SIGNED_DATA" value="">
		 
		<input type="hidden" name="BS_RANDOM_NUM" value="">
		
		
		<input type="hidden" name="URL" id="URL" value="">
		
			
			
			
				
					
						<input type="hidden" name="HSM_SKIP" value="Y"> 
						<input type="hidden" name="POLICY_CHK_SKIP" value="Y"> 
						<input type="hidden" name="RNNM_NO" id="RNNM_NO" value="2831">
						
							 
								<div class="clearfix">
									<div class="security-left">
										<div class="title-area clearfix">
											<h3 class="fleft">보안 수단 입력</h3>
										</div>
										<div class="info-area">
											<div class="info-l">
												<ul class="info-txt">
													<li>
														
															
															
															
																<span class="font-14"><span class="font-c-r">보안카드 비밀번호</span>와 아래 <span class="font-c-r">공인인증서(전자서명)</span>를 입력하여 주십시오.</span>
															
																									
													</li>
												</ul>
											</div>
										</div>
				
										<table class="tbl-type ui-set-tbl-type" border="1" cellspacing="0" summary="28 번째 보안카드 번호 앞 2자리, 31 번째 보안카드 번호 뒤 2자리 ����">
											<caption>보안카드 정보 입력</caption>
											<colgroup>
												<col width="220">
												<col width="*">
											</colgroup>
											<tbody>
												<tr>
													<th scope="row"><label for="PWNO_6_1"><strong><%=secNo1 %></strong> 번째 보안카드 번호 <strong>앞</strong> 2자리</label></th>
													<td>
														 

<input type="hidden" value="<%=secNo1 %>" name = "random1"/>
<input type="hidden" value="<%=secNo2 %>" name = "random2"/>
<div id="Tk_PWNO_6_1" name="Tk_PWNO_6_1" style="display : inline-table;">
<input type="password" id="PWNO_6_1" name="secPwd1" autocomplete="off" maxlength="2"  datatype="n" onkeyup="cardSet1(event)" minlength="2" colname="보안카드번호앞2자리" notnull="true" class="txt-c" security-card-first-input="" size="3" mask="N" style="background-color: rgb(232, 242, 253);">
<input id="transkey_Tk_PWNO_6_1" name="transkey_Tk_PWNO_6_1" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_PWNO_6_1" name="transkey_hMac_Tk_PWNO_6_1" type="hidden" class="hidden">



<div id="Tk_PWNO_6_1_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_PWNO_6_1_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_PWNO_6_1.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_PWNO_6_1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_PWNO_6_1.pressKey(event); transkey.Tk_PWNO_6_1.enterKey(event);transkey.Tk_PWNO_6_1.releaseKey(event); transkey.Tk_PWNO_6_1.LButtonUp(event);" onmouseout="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'gg');">
<iframe id="Tk_PWNO_6_1_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_PWNO_6_1_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_PWNO_6_1.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_PWNO_6_1.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_PWNO_6_1.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_PWNO_6_1.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_PWNO_6_1.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_PWNO_6_1.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_PWNO_6_1.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_PWNO_6_1.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_PWNO_6_1_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_PWNO_6_1.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_1_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_PWNO_6_1.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_PWNO_6_1.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_1.LButtonUp(event);">
</div>

</div>


</div>

<input id="Tk_PWNO_6_1_check" name="Tk_PWNO_6_1_check" value="transkey" type="hidden">
<script>
transkey.Tk_PWNO_6_1 = new TransKey("Tk_PWNO_6_1", 0, 0, transkey_surl, "number", 2, "password","PWNO_6_1");
transkey.Tk_PWNO_6_1.useTransKey = true
transkey.Tk_PWNO_6_1.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_PWNO_6_1:PWNO_6_1,";
transkey.transkey_i = transkey.transkey_i + 1;




if(transkey.cardCheckBox==null)
        transkey.cardCheckBox = new Array();
transkey.cardCheckBox[transkey.cardCheckBox.length] = transkey.Tk_PWNO_6_1;

</script>

														<span class="password-dot mr2">&nbsp;</span><span class="password-dot">&nbsp;</span>
													</td>
												</tr>
												<tr>
													<th scope="row"><label for="PWNO_6_2"><strong><%=secNo2 %></strong> 번째 보안카드 번호 <strong>뒤</strong> 2자리</label></th>
													<td>
														<span class="password-dot ml7 mr2">&nbsp;</span><span class="password-dot">&nbsp;</span>
														 

<div id="Tk_PWNO_6_2" name="Tk_PWNO_6_2" style="display : inline-table;">
<input type="password" id="PWNO_6_2" name="secPwd2" autocomplete="off" maxlength="2"  datatype="n" onkeyup="cardSet2()" minlength="2" colname="보안카드번호뒤2자리" notnull="true" class="txt-c" security-card-first-input="" size="3" mask="N" style="background-color: rgb(232, 242, 253);">
<input id="transkey_Tk_PWNO_6_2" name="transkey_Tk_PWNO_6_2" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_PWNO_6_2" name="transkey_hMac_Tk_PWNO_6_2" type="hidden" class="hidden">



<div id="Tk_PWNO_6_2_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_PWNO_6_2_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_PWNO_6_2.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_PWNO_6_2.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_PWNO_6_2.pressKey(event); transkey.Tk_PWNO_6_2.enterKey(event);transkey.Tk_PWNO_6_2.releaseKey(event); transkey.Tk_PWNO_6_2.LButtonUp(event);" onmouseout="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'gg');">
<iframe id="Tk_PWNO_6_2_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_PWNO_6_2_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_PWNO_6_2.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_PWNO_6_2.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_PWNO_6_2.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_PWNO_6_2.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_PWNO_6_2.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_PWNO_6_2.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_PWNO_6_2.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_PWNO_6_2.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_PWNO_6_2_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_PWNO_6_2.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>
<div id="Tk_PWNO_6_2_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_PWNO_6_2.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_PWNO_6_2.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_PWNO_6_2.LButtonUp(event);">
</div>

</div>


</div>

<input id="Tk_PWNO_6_2_check" name="Tk_PWNO_6_2_check" value="transkey" type="hidden">
<script>
transkey.Tk_PWNO_6_2 = new TransKey("Tk_PWNO_6_2", 0, 0, transkey_surl, "number", 2, "password","PWNO_6_2");
transkey.Tk_PWNO_6_2.useTransKey = true
transkey.Tk_PWNO_6_2.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_PWNO_6_2:PWNO_6_2,";
transkey.transkey_i = transkey.transkey_i + 1;




if(transkey.cardCheckBox==null)
        transkey.cardCheckBox = new Array();
transkey.cardCheckBox[transkey.cardCheckBox.length] = transkey.Tk_PWNO_6_2;

</script>

														<label for="Tk_PWNO_6_1_groupcheckbox" class="mr20 ml20 pmouse"><input type="checkbox" id="Tk_PWNO_6_1_groupcheckbox" title="마우스로 입력" onclick="checkTranskeyGroup(event, 'cardCheckBox')"> 마우스로 입력</label>
													</td>
												</tr>
											</tbody> 
										</table>
										
										<div class="notice-txt description">
											<ul>
												<li class="font-c-6">우리은행은 <em>절대로 보안카드 번호 전체 입력을 요구하지 않습니다.</em></li>
												<li class="font-c-6">보다 안전한 금융거래를 위하여 보안카드를 <em>OTP발생기로 교체하는 것이 바람직합니다.</em></li>
											</ul>
										</div>
									</div>
									
									<div class="security-right">
									
												<div class="posi_num" id="num1"><input type="password" class="input" title="1번째 숫자" maxlength="2" id="input_num1" name="input_num1" mask="n"></div>
											
									  
												<div class="posi_num" id="num2"><input type="password" class="input" title="2번째 숫자" maxlength="2" id="input_num2" name="input_num2" mask="n"></div>
											
									  
												<div class="posi_num" id="num3"><input type="password" class="input" title="3번째 숫자" maxlength="2" id="input_num3" name="input_num3" mask="n"></div>
											
									  
												<div class="posi_num" id="num4"><input type="password" class="input" title="4번째 숫자" maxlength="2" id="input_num4" name="input_num4" mask="n"></div>
											
									  
												<div class="posi_num" id="num5"><input type="password" class="input" title="5번째 숫자" maxlength="2" id="input_num5" name="input_num5" mask="n"></div>
											
									  
												<div class="posi_num" id="num6"><input type="password" class="input" title="6번째 숫자" maxlength="2" id="input_num6" name="input_num6" mask="n"></div>
											
									  
												<div class="posi_num" id="num7"><input type="password" class="input" title="7번째 숫자" maxlength="2" id="input_num7" name="input_num7" mask="n"></div>
											
									  
												<div class="posi_num" id="num8"><input type="password" class="input" title="8번째 숫자" maxlength="2" id="input_num8" name="input_num8" mask="n"></div>
											
									  
												<div class="posi_num" id="num9"><input type="password" class="input" title="9번째 숫자" maxlength="2" id="input_num9" name="input_num9" mask="n"></div>
											
									  
												<div class="posi_num" id="num10"><input type="password" class="input" title="10번째 숫자" maxlength="2" id="input_num10" name="input_num10" mask="n"></div>
											
									  
												<div class="posi_num" id="num11"><input type="password" class="input" title="11번째 숫자" maxlength="2" id="input_num11" name="input_num11" mask="n"></div>
											
									  
												<div class="posi_num" id="num12"><input type="password" class="input" title="12번째 숫자" maxlength="2" id="input_num12" name="input_num12" mask="n"></div>
											
									  
												<div class="posi_num" id="num13"><input type="password" class="input" title="13번째 숫자" maxlength="2" id="input_num13" name="input_num13" mask="n"></div>
											
									  
												<div class="posi_num" id="num14"><input type="password" class="input" title="14번째 숫자" maxlength="2" id="input_num14" name="input_num14" mask="n"></div>
											
									  
												<div class="posi_num" id="num15"><input type="password" class="input" title="15번째 숫자" maxlength="2" id="input_num15" name="input_num15" mask="n"></div>
											
									  
												<div class="posi_num" id="num16"><input type="password" class="input" title="16번째 숫자" maxlength="2" id="input_num16" name="input_num16" mask="n"></div>
											
									  
												<div class="posi_num" id="num17"><input type="password" class="input" title="17번째 숫자" maxlength="2" id="input_num17" name="input_num17" mask="n"></div>
											
									  
												<div class="posi_num" id="num18"><input type="password" class="input" title="18번째 숫자" maxlength="2" id="input_num18" name="input_num18" mask="n"></div>
											
									  
												<div class="posi_num" id="num19"><input type="password" class="input" title="19번째 숫자" maxlength="2" id="input_num19" name="input_num19" mask="n"></div>
											
									  
												<div class="posi_num" id="num20"><input type="password" class="input" title="20번째 숫자" maxlength="2" id="input_num20" name="input_num20" mask="n"></div>
											
									  
												<div class="posi_num" id="num21"><input type="password" class="input" title="21번째 숫자" maxlength="2" id="input_num21" name="input_num21" mask="n"></div>
											
									  
												<div class="posi_num" id="num22"><input type="password" class="input" title="22번째 숫자" maxlength="2" id="input_num22" name="input_num22" mask="n"></div>
											
									  
												<div class="posi_num" id="num23"><input type="password" class="input" title="23번째 숫자" maxlength="2" id="input_num23" name="input_num23" mask="n"></div>
											
									  
												<div class="posi_num" id="num24"><input type="password" class="input" title="24번째 숫자" maxlength="2" id="input_num24" name="input_num24" mask="n"></div>
											
									  
												<div class="posi_num" id="num25"><input type="password" class="input" title="25번째 숫자" maxlength="2" id="input_num25" name="input_num25" mask="n"></div>
											
									  
												<div class="posi_num" id="num26"><input type="password" class="input" title="26번째 숫자" maxlength="2" id="input_num26" name="input_num26" mask="n"></div>
											
									  
												<div class="posi_num" id="num27"><input type="password" class="input" title="27번째 숫자" maxlength="2" id="input_num27" name="input_num27" mask="n"></div>
											
									  
												<div class="posi_num front" id="num28"><input type="password" class="input" title="보안카드 28번째 앞 2자리 숫자 암호 입력" maxlength="2" id="IMG_PWNO_6_1" name="IMG_PWNO_6_1" onkeyup="cardSet3()" readonly="readonly"></div>
											
									  
												<div class="posi_num" id="num29"><input type="password" class="input" title="29번째 숫자" maxlength="2" id="input_num29" name="input_num29" mask="n"></div>
											
									  
												<div class="posi_num" id="num30"><input type="password" class="input" title="30번째 숫자" maxlength="2" id="input_num30" name="input_num30" mask="n"></div>
											
									  
												<div class="posi_num back" id="num31"><input type="password" class="input" title="보안카드 31번째 뒤 2자리 숫자 암호 입력" maxlength="2" id="IMG_PWNO_6_2" name="IMG_PWNO_6_2" onkeyup="cardSet4()" readonly="readonly"></div>
											
									  
												<div class="posi_num" id="num32"><input type="password" class="input" title="32번째 숫자" maxlength="2" id="input_num32" name="input_num32" mask="n"></div>
											
									  
												<div class="posi_num" id="num33"><input type="password" class="input" title="33번째 숫자" maxlength="2" id="input_num33" name="input_num33" mask="n"></div>
											
									  
												<div class="posi_num" id="num34"><input type="password" class="input" title="34번째 숫자" maxlength="2" id="input_num34" name="input_num34" mask="n"></div>
											
									  
												<div class="posi_num" id="num35"><input type="password" class="input" title="35번째 숫자" maxlength="2" id="input_num35" name="input_num35" mask="n"></div>
											
									  
									</div>
								</div>	
							
							
					
				
				
			
			
			
			
		
		
		<input type="hidden" name="GUNBUN" id="GUNBUN" value="">
		<input type="hidden" name="ediresult" id="ediresult" value="">
		<input type="hidden" name="edicode" id="edicode" value="">
		<input type="hidden" name="editrcode" id="editrcode" value="">
		<input type="hidden" name="edinum" id="edinum" value="">
		<input type="hidden" name="edigumak" id="edigumak" value="">
		<input type="hidden" name="ediicheday" id="ediicheday" value="">
		<input type="hidden" name="ediString" id="ediString" value="">
	<input type="hidden" name="transkey_i" id="transkey_i" value="2"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value="Tk_PWNO_6_1:PWNO_6_1,Tk_PWNO_6_2:PWNO_6_2"><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined">

	
		<div id="certDialog" class="mb30"></div><div role="dialog" class="xwup_common xwup_cert_wide" style="z-index: 530012; display: block; visibility: visible; width: 948px; top: 177.333px; left: 367px;"><div role="dialog" style="width: 946px; position: relative; display: block;"><div tabindex="0" title="인증서 입력 (전자서명)" id="xwup_title" class="xwup-title-wide" style=""><h3 style="">인증서 입력 (전자서명)</h3><textarea tabindex="0" title="인증서 입력(전자서명) 영역으로 진입하였습니다. 센스리더 사용자는 원활한 사용을 위해 가상커서를 해제해주시기 바랍니다. 가상커서는 현재 위치에서 엔터키를 입력하면 해제됩니다." id="xwup_xvvcursor_disabled" class="blank0" disabled="disabled" style="display: none;"></textarea></div><table cellpadding="0" cellspacing="0" class="xwup-location-wideitem" title="인증서 위치" style=""><caption style="">인증서 위치</caption><tbody style=""><tr style=""><td id="xwup_location_1" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="true" type="button" class="wide-xwup-rbg-pressed" id="xwup_media_localstorage" aria-disabled="false" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-localstorage" style="padding: 0px;"></span><span class="xwup-rbg-text" style="color: black;">브라우저</span></button></td><td id="xwup_location_2" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_memorystorage" aria-disabled="false" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-memorystorage" style="padding: 0px;"></span><span class="xwup-rbg-text" style="color: black;">인증서찾기</span></button></td><td id="xwup_location_3" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_hdd" aria-disabled="false" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-hdd" style="padding: 0px;"></span><span class="xwup-rbg-text" style="padding: 0px 0px 0px 5px; color: black;">하드디스크</span></button></td><td id="xwup_location_4" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_removable" aria-disabled="false" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-removable" style="padding: 0px;"></span><span class="xwup-rbg-text" style="color: black;">이동식디스크</span></button></td><td id="xwup_location_5" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_savetoken" aria-disabled="true" disabled="" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-savetoken-disabled" style="padding: 0px;"></span><span class="xwup-rbg-text" style="padding: 0px 0px 0px 5px; color: rgb(221, 221, 221);">저장토큰</span></button></td><td id="xwup_location_6" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_pkcs11" aria-disabled="true" disabled="" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-pkcs11-disabled" style="padding: 0px;"></span><span class="xwup-rbg-text" style="color: rgb(221, 221, 221);">보안토큰</span></button></td><td id="xwup_location_7" style="width: 14.2857%;"><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_mobile" aria-disabled="true" disabled="" style="display: block; cursor: pointer; width: 137px; color: rgb(0, 0, 0);"><span class="xwup-ico-mobile-disabled" style="padding: 0px;"></span><span class="xwup-rbg-text" style="color: rgb(221, 221, 221);">휴대폰</span></button></td><td id="xwup_location_8" style="display: none;"></td><td id="xwup_location_9" style="display: none;"></td><td id="xwup_location_10" style="display: none;"></td><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_smartcert" aria-disabled="true" disabled="" style="display: none; cursor: pointer; color: rgb(0, 0, 0);"><span class="xwup-ico-smartcert-disabled" style=""></span><span class="xwup-rbg-text" style="color: rgb(221, 221, 221);">스마트인증</span></button><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_nfciccard" aria-disabled="true" disabled="" style="display: none; cursor: pointer; color: rgb(0, 0, 0);"><span class="xwup-ico-nfciccard-disabled" style=""></span><span class="xwup-rbg-text" style="color: rgb(221, 221, 221);">금융IC카드</span></button><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_securedisk" aria-disabled="true" disabled="" style="display: none; cursor: pointer; color: rgb(0, 0, 0);"><span class="xwup-ico-securedisk-disabled" style=""></span><span class="xwup-rbg-text" style="color: rgb(221, 221, 221);">안전디스크</span></button><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_xfs" aria-disabled="true" disabled="" style="display: none; cursor: pointer; color: rgb(0, 0, 0);"><span class="xwup-ico-xfs-disabled" style=""></span><span class="xwup-rbg-text" style="padding: 0px 0px 0px 5px; color: rgb(221, 221, 221);">프리싸인</span></button><button tabindex="0" role="radio" aria-checked="false" type="button" class="xwup-wide-rbg" id="xwup_media_webpage" aria-disabled="true" disabled="" style="display: none; cursor: pointer; color: rgb(0, 0, 0);"><span class="xwup-ico-xfs-disabled" style=""></span><span class="xwup-rbg-text" style="padding: 0px 0px 0px 5px; color: rgb(221, 221, 221);">프리싸인</span></button></tr></tbody></table><div class="xwup-wide-body" style="border-top: transparent;"><div tabindex="0" id="xwup_cert_table_outline" role="application" class="wide-cert-table-outline" title="인증서 목록" style=""><table cellpadding="0" cellspacing="0" role="grid" summary="구분, 사용자, 만료일, 발급자, 인증서관리" class="wide-cert-table" style=""><caption style="">인증서 목록</caption><thead style=""><tr role="row" style=""><th role="columnheader" scope="col" sorttype="IT" style="width: 25%;"><div class="wide-cert-table-resizearea" style="">구분<div class="xwup-tableview-resizer" style="z-index: 530016;"></div></div></th><th role="columnheader" scope="col" sorttype="T" style="width: 25%;"><div class="wide-cert-table-resizearea" style="">사용자<div class="xwup-tableview-resizer" style="z-index: 530016;"></div></div></th><th role="columnheader" scope="col" sorttype="T" style="width: 25%;"><div class="wide-cert-table-resizearea" style="">만료일<div class="xwup-tableview-resizer" style="z-index: 530016;"></div></div></th><th role="columnheader" scope="col" sorttype="T" style="width: 25%;"><div class="wide-cert-table-resizearea" style="">발급자<div class="xwup-tableview-resizer" style="z-index: 530016;"></div></div></th></tr></thead><tbody style=""></tbody></table></div><div style="position: relative;"><div id="xwup_drag_guide" class="xwup-drag-guide-certselectwide" style="z-index: 0; display: block;"><img src="https://spib.wooribank.com/js/sec/AnySignLite/AnySign4PC/img/icon_memorystorage.png" style="visibility: visible;"><p style="text-align: center; visibility: visible;"><span class="xwup-drag-guide-span">여기에 인증서 파일을 끌어다 놓으세요.<br>(signCert.der + signPri.key)으로 선택해주세요.</span></p></div></div><div id="xwup_expire_alert" class="xwup-expire-alert" style="display: none;"><div class="xwup-expire-icon" style=""><img src="https://spib.wooribank.com/js/sec/AnySignLite/AnySign4PC/img/cert1.png" alt="만료 예정 인증서" style=""></div><div id="xwup_expire_message" class="xwup-expire-message" style="">선택하신 인증서는
%s 만료 예정입니다.</div><div class="xwup-renew-message" style="">만료일 이전에 인증서를 <br style="">갱신해 주시기 바랍니다.</div><div id="xwup_expire_arrow_border" class="xwup-expire-arrow-border" style=""></div><div id="xwup_expire_arrow" class="xwup-expire-arrow" style=""></div></div><div id="xwup_capslock" class="xwup-expire-alert" style="display: none;"><span style="display: inline-block; color: rgb(0, 120, 212); font-weight: bold;">"CapsLock" </span><span style="color: rgb(0, 120, 212);">이 켜져 있습니다.</span><div id="xwup_expire_arrow_border" class="xwup-expire-arrow-border" style=""></div><div id="xwup_expire_arrow" class="xwup-expire-arrow" style=""></div></div><div style="height: 15px;"></div><div class="xwup-password-field-wide" style=""><table cellpadding="0" cellspacing="0" style=""><caption style="">인증서관리</caption><tbody style=""><tr style=""><td style=""><div id="certselectwide_tk1" style="display: none;"><label for="xwup_certselectwide_tek_input1" class="xwup-password-label-wide" style="">인증서 암호</label><input tabindex="0" type="password" name="certselectwide_tek_input1" id="certselectwide_tk1_input" title="인증서 암호" kbd="qwerty_crt" class="xwup-password-input-wide" style="background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 120, 212);"><div title="인증서 암호" id="xwup_certselectwide_fake_input1" style="display: inline-block;"></div><input type="button" name="certselectwide_tek_check1" tabindex="0" title="마우스로 입력" id="xwup_certselectwide_tek_check1" style="background-image: url(&quot;https://spib.wooribank.com/js/sec/AnySignLite/AnySign4PC/img/off.png&quot;); background-repeat: no-repeat; margin: 2px 15px 0px 0px; width: 29px; height: 27px; border: 0px;">

<input id="transkey_certselectwide_tk1" name="transkey_certselectwide_tk1" type="hidden">
<input id="transkey_hMac_certselectwide_tk1" name="transkey_hMac_certselectwide_tk1" type="hidden">
<div id="certselectwide_tk1_layout" style="position:absolute; left: 0px; top: 18px;z-index: 1008;">
<div id="certselectwide_tk1_layoutLower" style="position:absolute; visibility: hidden;" onmouseup="transkey.certselectwide_tk1.releaseKey(event); transkey.certselectwide_tk1.LButtonUp(event);" onmousemove="transkey.certselectwide_tk1.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgTwinLower" onmousedown="transkey.certselectwide_tk1.pressKey(event); transkey.certselectwide_tk1.enterKey(event);" onmousemove="transkey.certselectwide_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');" onmouseout="transkey.certselectwide_tk1.hideAllMouse(event, 'gg');" onmousewheel="transkey.certselectwide_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');"></div>
<!-- ================== Draw the Fake&Os Mouse DIV ============================ -->
<div id="certselectwide_tk1_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmousemove="transkey.certselectwide_tk1.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'twin');" onmouseout="transkey.certselectwide_tk1.checkRealMouseOutLayer(arguments[0], 'twin');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_tk1_osMouseDiv" style="position:absolute; left:0px; top:0px;  visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmousemove="transkey.certselectwide_tk1.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'twin');" onmouseout="transkey.certselectwide_tk1.checkRealMouseOutLayer(arguments[0], 'twin');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<!-- ================== Center Button DIV ============================ -->
<div id="certselectwide_tk1_blankDiv" style="position:absolute;  left:302px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.certselectwide_tk1.visibleLayout(event, 'blankDiv');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_tk1_blankOverDiv" style="position:absolute; left:302px;  top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.certselectwide_tk1.visibleLayout(event, 'blankOverDiv');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_tk1_blankChromeDiv" style="position:absolute; left:302px; top:120px;  width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.certselectwide_tk1.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_tk1_blankOverChromeDiv" style="position:absolute; left:302px; top:120px;  width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.certselectwide_tk1.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<!-- ================== Draw a button click shadow DIV ============================ -->
<!-- ================== Choose the mouse type DIV ============================ -->
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="certselectwide_tk1_multiMouseTypeDiv" style="position:absolute; left:298px;  top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi.png" id="multiMouseTypeImg" onmousedown="transkey.certselectwide_tk1.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_tk1_singleMouseTypeDiv" style="position:absolute; left:298px;  top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single.png" id="slngleMouseTypeImg" onmousedown="transkey.certselectwide_tk1.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.certselectwide_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_tk1.LButtonUp(event);">
</div>
<!-- Upper Keytype -->
<div id="certselectwide_tk1_layoutUpper" style="position: absolute; visibility: hidden; display: inline;" onmouseup="transkey.certselectwide_tk1.releaseKey(event);transkey.certselectwide_tk1.LButtonUp(event);" onmousemove="transkey.certselectwide_tk1.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgTwinUpper" onmousedown="transkey.certselectwide_tk1.pressKey(event);transkey.certselectwide_tk1.enterKey(event);" onmousemove="transkey.certselectwide_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');" onmouseout="transkey.certselectwide_tk1.hideAllMouse(event, 'gg');">
</div>
</div>
</div><div id="certselectwide_lite_tk1" style="display: inline;"><label for="xwup_certselectwide_lite_input1" class="xwup-password-label-wide" style="">인증서 암호</label><input tabindex="0" type="password" name="certselectwide_lite_input1" id="certselectwide_lite_tk1_input" title="인증서 암호" class="xwup-password-input-wide" readonly="" style="background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 120, 212);"><input type="button" name="certselectwide_lite_check1" tabindex="0" title="마우스로 입력" id="xwup_certselectwide_lite_check1" disabled="" style="background-image: url(&quot;https://spib.wooribank.com/js/sec/AnySignLite/AnySign4PC/img/off.png&quot;); background-repeat: no-repeat; margin: 2px 15px 0px 0px; width: 29px; height: 27px; border: 0px;">

<input id="transkey_certselectwide_lite_tk1" name="transkey_certselectwide_lite_tk1" type="hidden">
<input id="transkey_hMac_certselectwide_lite_tk1" name="transkey_hMac_certselectwide_lite_tk1" type="hidden">
<div id="certselectwide_lite_tk1_layout" style="position:absolute; left: 0px; top: 18px;z-index: 1008;">
<div id="certselectwide_lite_tk1_layoutLower" style="position:absolute; visibility: hidden;" onmouseup="transkey.certselectwide_lite_tk1.releaseKey(event); transkey.certselectwide_lite_tk1.LButtonUp(event);" onmousemove="transkey.certselectwide_lite_tk1.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgTwinLower" onmousedown="transkey.certselectwide_lite_tk1.pressKey(event); transkey.certselectwide_lite_tk1.enterKey(event);" onmousemove="transkey.certselectwide_lite_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');" onmouseout="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'gg');" onmousewheel="transkey.certselectwide_lite_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');"></div>
<!-- ================== Draw the Fake&Os Mouse DIV ============================ -->
<div id="certselectwide_lite_tk1_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmousemove="transkey.certselectwide_lite_tk1.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'twin');" onmouseout="transkey.certselectwide_lite_tk1.checkRealMouseOutLayer(arguments[0], 'twin');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_lite_tk1_osMouseDiv" style="position:absolute; left:0px; top:0px;  visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmousemove="transkey.certselectwide_lite_tk1.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'twin');" onmouseout="transkey.certselectwide_lite_tk1.checkRealMouseOutLayer(arguments[0], 'twin');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<!-- ================== Center Button DIV ============================ -->
<div id="certselectwide_lite_tk1_blankDiv" style="position:absolute;  left:302px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.certselectwide_lite_tk1.visibleLayout(event, 'blankDiv');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_lite_tk1_blankOverDiv" style="position:absolute; left:302px;  top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.certselectwide_lite_tk1.visibleLayout(event, 'blankOverDiv');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_lite_tk1_blankChromeDiv" style="position:absolute; left:302px; top:120px;  width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.certselectwide_lite_tk1.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_lite_tk1_blankOverChromeDiv" style="position:absolute; left:302px; top:120px;  width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.certselectwide_lite_tk1.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<!-- ================== Draw a button click shadow DIV ============================ -->
<!-- ================== Choose the mouse type DIV ============================ -->
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="certselectwide_lite_tk1_multiMouseTypeDiv" style="position:absolute; left:298px;  top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi.png" id="multiMouseTypeImg" onmousedown="transkey.certselectwide_lite_tk1.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<div id="certselectwide_lite_tk1_singleMouseTypeDiv" style="position:absolute; left:298px;  top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single.png" id="slngleMouseTypeImg" onmousedown="transkey.certselectwide_lite_tk1.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'ee');" onmouseup="transkey.certselectwide_lite_tk1.LButtonUp(event);">
</div>
<!-- Upper Keytype -->
<div id="certselectwide_lite_tk1_layoutUpper" style="position: absolute; visibility: hidden; display: inline;" onmouseup="transkey.certselectwide_lite_tk1.releaseKey(event);transkey.certselectwide_lite_tk1.LButtonUp(event);" onmousemove="transkey.certselectwide_lite_tk1.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgTwinUpper" onmousedown="transkey.certselectwide_lite_tk1.pressKey(event);transkey.certselectwide_lite_tk1.enterKey(event);" onmousemove="transkey.certselectwide_lite_tk1.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'twin');" onmouseout="transkey.certselectwide_lite_tk1.hideAllMouse(event, 'gg');">
</div>
</div>
</div><div style="display: none;"><label for="xwup_certselectwide_xfs_input1" class="xwup-password-label-wide" style="">인증서 암호</label>
<input tabindex="0" type="password" name="certselectwide_xfs_input1" id="xwup_certselectwide_xfs_input1" title="인증서 암호" class="xwup-password-input-wide" style=""></div>
<div style="display: none;"><label for="xwup_certselectwide_e2e_input1" class="xwup-password-label-wide" style="">인증서 암호</label><input tabindex="0" type="password" name="certselectwide_e2e_input1" id="xwup_certselectwide_e2e_input1" title="인증서 암호" class="xwup-password-input-wide" style=""></div><div id="xwup_certselectwide_tek_guide" class="xwup-password-text-wide" style=""><img src="https://spib.wooribank.com/js/sec/AnySignLite/AnySign4PC/img/bu.png" alt="알림" style="margin-right: 4px;"><span id="xwup_certselectwide_tek_guide_msg1" style="">인증서 선택 후 암호를 입력하세요.</span><span id="xwup_certselectwide_tek_guide_msg2" style="display: none;">인증서를 선택하세요.</span><span id="xwup_certselectwide_tek_guide_msg3" style="display: none;">전자서명이 완료 되었습니다.</span></div></td><td style="text-align: right;"><button tabindex="0" type="button" class="button-on-table" id="xwup_find" title="레이어 열림 인증서찾기" style="display: none;">인증서찾기</button><button tabindex="0" type="button" class="button-on-table" id="xwup_view" title="레이어 열림 인증서보기" style="">인증서보기</button><button tabindex="0" type="button" class="button-on-table" id="xwup_delete" title="레이어 열림 인증서삭제" style="">인증서삭제</button></td></tr></tbody></table></div></div><div class="xwup-buttons-layout" style="display: none;"><button type="button" class="OKButton" id="xwup_OkButton" title="확인" style=""></button><button type="button" class="CancelButton" id="xwup_CancelButton" title="취소" style=""></button></div><div style="position: relative;"><div id="xwup_drag_zone" class="xwup-drag-zone"></div></div></div></div>
	
	
	
	
	<div id="ML4Web_ez" style="border:none; display:none;">
		<iframe id="ML4Web_BS" src="" class="ML_BS_frame" width="100%" height="100%" border="none" frameborder="0" scrolling="no"></iframe>
	</div>
	<div style="border:none; display:none;">
		<input type="hidden" id="ML_businessTypeCode" value="03">
   		<input type="hidden" id="ML_tabType" value=""> 
   		<input type="hidden" id="ML_originalText" value="/20200102162259448"> 
   		<input type="hidden" id="ML_originalMessage" value="/20200102162259448"> 
		<input type="hidden" id="ML_signTyCd" value="01"> 
	</div>
	







		<div class="btn-area mt30">
			<!-- <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="immediatetransfer3.do?val1=${param.val}" class="" id="btnConfirm" onclick="doSubmit();return false;">확인</a></span>
			<span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#" class="" id="btnCancel" onclick="doCancel();return false;">취소</a></span> -->
			  <span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><input type="submit"  id="btnConfirm" value="확인"/></form></span>
			<span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="immediatetransfer.do" class="" id="btnCancel" onclick="doCancel();return false;">취소</a></span>
		</div>

				</div>
				<!-- //content -->
				<!-- content_common_bottom -->
				

	<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>
