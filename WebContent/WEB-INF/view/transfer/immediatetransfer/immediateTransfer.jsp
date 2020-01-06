<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
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
	}
	T_OK{
	
	}
</style>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	 
	
				
		
		
			<meta http-equiv="X-UA-Compatible" content="IE=edge" />
				
	


	<title>전계좌조회 - 우리은행</title>
	
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
			var TNK_SR = '05cbd936e91086cf8d445623aa238aad'; 
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
    <input type="hidden" name="PAGE_ID" value="PSINQ0013"/>
	
	
   



<%
	//String a = request.getParameter("user_name");
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
Calendar cal = Calendar.getInstance();
//String bookmark_name;
//String account_number;
//String deposit_account;
//String transfer_money; 
//String account_no;
//send_TEXT 보내는분 표시내용
//get_TEXT 받는분 표시 내용
//account_pwd 비번
//doDay 실행 날짜
//bank_name 입금 은행명 
%>
<jsp:include page="/include/header.jsp"></jsp:include>
		<div id="container" class="snb-padding bg_gray">
					
					
				
				<!-- content_common -->
				
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
					




































<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbAcct.js?1384269029000"></script>
<!-- 계좌관련 공통함수 제공 - 컴포넌트 수행될때만 선언이 필요함 -->

<script type="text/javascript">
accList = new Array();
accList[0]=new Array('','WON 통장','1002560703435','10000','002','Y','A04','요구불','0','','0023720000000','1002560703435','','DEP');
accLen=1;
icheAccLen=1;
</script>
<script type="text/javascript">
fundListArr = new Array();
fundListArr[0]=new Array('1181713571126','피델리티글로벌테크놀로지증권자투자신탁(주식-재간접형)C-e','KRW','5113','20191213','20201211','20200102','','','A11','181','10000','피델리티글로벌테크놀로지증권자투자신탁(주식-재간접형)C-e','N','FND1');
fundListLen=1;
</script>
<script type="text/javascript">
foreignListArr = new Array();
foreignListLen=0;
</script>
<script type="text/javascript">
StfListArr = new Array();
</script>





 























































		
	

 





 
<div class="title-step-1">
	<ul>
		<li class="on"><span class="num">1</span><span>정보입력</span></li>
		<li><span class="num">2</span><span>입력확인</span></li>
		<li><span class="num">3</span><span>이체실행</span></li>
	</ul>
</div>

<script type="text/javascript">
$(document).ready(function(){
	$("#WDR_ACNO").css("border","1px solid #000");	
	
	
	$("#RCV_BKCD").change(function(){
		if($("#RCV_BKCD").val()=="999"){
			$(".display_dis_tax").css("display","block");
			$(".display_dis_iche").css("display","none");
			$("#RCV_BKCD_1").val("999").prop("selected",true);			
			chgMemoDisplay();			
		}
	});
	
	$("#RCV_BKCD_1").change(function(){
		var n=$("#RCV_BKCD_1").val();
		if($("#RCV_BKCD_1").val()!="999"){
			$(".display_dis_tax").css("display","none");
			$(".display_dis_iche").css("display","block");
			$("#RCV_BKCD").val(n).prop("selected",true);
			chgMemoDisplay();
		}
	});	
	
	
});
</script>

<form id="frm" name="frm" class="ajax-form" method="post" data-target="#EMPTY_TARGET"></form>
<input type="hidden" name="TS_GUBUN" value=""/>                                    
<input type="hidden" name="TS_EXE_DT" value="20200106"/>  
<input type="hidden" name="RNPE_FNM" value=""/>                                   
<input type="hidden" name="RSV_DT" value="20200106"/> 
<input type="hidden" name="TS_EXE_TM_DIS" value=""/>                               
<input type="hidden" name="FEE" value="0"/>                                      
<input type="hidden" name="PAYDACBR_3" value=""/>                                  
<input type="hidden" name="RCVDACBR_3" value=""/>                                  
<input type="hidden" name="PAYDACCMOD_1" value=""/>                                
<input type="hidden" name="FEXEM_YN" value=""/>                                    
<input type="hidden" name="FAVOR_ACCTNO_CHK" value=""/>                            
<input type="hidden" name="RCVNM" value=""/>                                       
<input type="hidden" name="RCV_ACNO" value=""/>                                 
<input type="hidden" name="_COM_USER_MACADDR"/>                                    

<input type="hidden" name="feeInqYN" value="N" />
<input type="hidden" name="FEE_RCVCNT" value="0" />

<input type="hidden" name ="MEMBERS_INQ" value="N"/>                               


<input type="hidden" name ="DOTCOM_MEMO_YN"  value=""/>                            



<input type="hidden" name ="E2E_FLAG"  value="1"/>                                 
<input type="hidden" name ="E2E_RCV_ACNO"  value=""/>                           
<input type="hidden" name ="E2E_EXEC_DT"  value=""/>									
<input type="hidden" name ="RCV_BKNM"  value="우리은행"/>                           

<input type="hidden" name="RCVBNKNM_2" value="우리은행" />		

<fieldset>

		<div class="title-area clearfix">
			<h3 class="fleft">출금계좌정보</h3>
			
			<div class="infol ml20"><a class="btn-pack btn-type-2 btn-popup" href="favoriteTransfer.do" onclick="$('#often-account').hide();"><span class="favor"></span>즐겨찾는이체정보</a></div>
		</div>
		<table class="tbl-type mb30 ui-set-tbl-type" border="1" cellspacing="0" summary="출금계좌번호, 계좌비밀번호, 이체금액, 보내는분통장표시내용, 보내는분통장표시내용, 닷컴통장메모내용 제공">
			<caption>출금계좌정보입력</caption>
        	<colgroup>
            	<col width="170" />
            	<col />
        	</colgroup>
			<tbody>
			<form action="immediatetransfer.do" method="post">
				<tr>
					<th scope="row">
						<label for="WDR_ACNO">출금계좌번호</label></th>
					<td>
						<select name="account_number" id="WDR_ACNO" class="fleft" name="account_number" onchange="clearPass();setSndNmText();chgMemoDisplay();dClickDefault();" >
					<c:forEach items="${list }" var="income" >
					
			<%-- 		<c:choose>
					<c:when test="${param.account_number != income.account_number}">
					<option>${income.account_number }</option>
					
				
					</c:when>
					<c:otherwise>
					<option selected="selected">${income.account_number }</option>
					</c:otherwise>
					</c:choose> --%>
					<option value="${income.account_number }"
					<c:if test="${param.account_number == income.account_number}">selected</c:if>>${income.account_number }</option>
					</c:forEach>
					
						</select>
						
						
						<span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event fleft ml5"><a class="" href="#none" onclick="acctInfoPopwin2();return false;">잔액조회</a></span>
						<span id="USE_AMT1" class="fleft ml0 mt5 title-area"></span>
					</td>
				</tr>
				<tr> 
					<th scope="row">
						<label for="ACT_PWNO">계좌비밀번호</label>
					</th>
					<td>
						 


<div id="Tk_ACT_PWNO" name="Tk_ACT_PWNO" style="display : inline-table;">
<input type="password" id="ACT_PWNO" name="account_pwd" autocomplete="off" maxlength="4"  onfocus=dataClear('frm','ACT_PWNO');  datatype=N  enc='on' title=숫자4자리 입력 minlength=4 colname=계좌비밀번호 notnull=true class=p  size=8  />
<input id="transkey_Tk_ACT_PWNO" name="transkey_Tk_ACT_PWNO" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_ACT_PWNO" name="transkey_hMac_Tk_ACT_PWNO" type="hidden" class="hidden">



<div id="Tk_ACT_PWNO_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_ACT_PWNO_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_ACT_PWNO.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_ACT_PWNO.pressKey(event); transkey.Tk_ACT_PWNO.enterKey(event);transkey.Tk_ACT_PWNO.releaseKey(event); transkey.Tk_ACT_PWNO.LButtonUp(event);" onmouseout="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'gg');">
<iframe id="Tk_ACT_PWNO_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_ACT_PWNO_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_ACT_PWNO.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_ACT_PWNO.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_ACT_PWNO.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_ACT_PWNO.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_ACT_PWNO.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_ACT_PWNO.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_ACT_PWNO_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_ACT_PWNO.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>
<div id="Tk_ACT_PWNO_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_ACT_PWNO.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_ACT_PWNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ACT_PWNO.LButtonUp(event);">
</div>

</div>


</div>

<label for="Tk_ACT_PWNO_checkbox" class="mouse" >
<input class="tkCheckbox" id="Tk_ACT_PWNO_checkbox" style="" value="e2e" name="Tk_ACT_PWNO_checkbox" type="checkbox" onclick="transkey.Tk_ACT_PWNO.onClickCheckbox(event);"  /> 마우스로 입력 
</label>

<input id="Tk_ACT_PWNO_check" name="Tk_ACT_PWNO_check" value="e2e" type="hidden">
<script>
transkey.Tk_ACT_PWNO = new TransKey("Tk_ACT_PWNO", 0, 0, transkey_surl, "number", 4, "password","ACT_PWNO");
transkey.Tk_ACT_PWNO.useTransKey = false
transkey.Tk_ACT_PWNO.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_ACT_PWNO:ACT_PWNO,";
transkey.transkey_i = transkey.transkey_i + 1;




</script>
&nbsp;&nbsp;
						<a class="btn-pack btn-type-2 " href="#popup" onclick="acctPWNOInfoPop();return false;">비밀번호오류횟수조회</a>
     					<a class="btn-pack btn-type-2 btn-popup " href="/pib/jcc?withyou=PSTRS0008&__ID=c000066">수수료면제횟수조회</a>
						<a  href="/pib/Dream?withyou=PSBKM0064" class="btn-pack btn-type-2 btn-popup">출금계좌등록</a> 
					</td>
				</tr>
				<tr>
					<th scope="row">
						<label for="TRN_AM">이체금액</label>
					</th>
					<td>
						
						<span class="i-br mb5">
							<input id="TRN_AM" name="transfer_money" maxlength="15"  type="text" datatype="N" class="aright" notnull="true" mask="," format="CURRENCY" minlength="1" autocomplete="off" data-type="currency" style="background-color: rgb(232, 242, 253); text-align: right;"/> 원
							
							<input id="TRN_AM_KorAmt" type="text" size="30" title="이체금액 출력" class="disabled js-currency-korean font-bold font-15" data-target="#c1" disabled="disabled" mask="n" />
							<span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="" href="#popup" onclick="acctInfoPopwin();return false;">이체한도조회</a></span>
							<a href="#open-info5" class="js-display-on-off vtop" data-show="#open-info5" data-hide=".ly-view" onclick="return false;"><img  height="15" width="15" class="mt7" alt="인터넷뱅킹 이체서비스 이용시 유의사항" src="https://simg.wooribank.com/img/section/ps/ico_loan_help.png" /></a>
							<div class="ly-view-pos">
							   <div class="ly-view dis-n" id="open-info5" style="width:420px;">
									<ul class="cont mt20 notice-txt">
										<li class="no"><em>인터넷뱅킹 이체서비스 이용시 알아두세요!</em></li>
										<li>12개월이상 이용실적이 없는 경우 장기미사용으로 이체서비스가<br/> 제한되고 조회서비스만 이용가능합니다.</li>
										<li>출금계좌가 1개이상 등록되어 있는 개인고객님은 인터넷뱅킹에서<br />출금계좌 추가등록이 가능합니다.</li>
										<li>보안등급별 거래이용수단에 따라 이체한도가 차등 적용되므로<br />이체금액을 고려하여 이체한도와 거래이용수단을 신청하시기<br />바랍니다.</li>
										<li>인터넷뱅킹 이체한도 감액은 인터넷에서 가능하나 이체한도 증액은<br />영업점에서만 가능합니다.</li>
										<li>영업점에서 1회/1일 이체한도 미지정하신 경우 1회 5백만원,<br /> 1일 1천만원 이하로 기본 지정됩니다.</li>
									</ul>
									<span class="clse"><a href="#open-info5" class="js-display-on-off" data-ui-focus="#data1" data-hide="#open-info5" onclick="return false;">메뉴닫기</a></span>
									<div class="edge-cen" style="margin-left:-98px;"></div>
								</div>
							</div> 
						</span>
						<div class="i-br-2">
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency " href="#none"  onclick="amtCount(1);return false;">100만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency " href="#none" onclick="amtCount(2);return false;">50만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency " href="#none" onclick="amtCount(3);return false;">10만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency" href="#none" onclick="amtCount(4);return false;">5만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency" href="#none" onclick="amtCount(7);return false;">3만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency" href="#none" onclick="amtCount(5);return false;">1만</a></span>
							<span class=" btn-pack btn-type-2  ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-currency" href="#none" onclick="acctInfoTotal();return false;">전액</a></span>
							<span class=" btn-pack btn-type-2c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a class="js-btn-input-clear" href="#none" onclick="amtCount(6);return false;">정정</a></span>
							
						</div>
						
                	</td>
				</tr>
				
				<tr id="SPN_WDR_ACNO_TEXT" style="display: block;">
					<th scope="row">
						<label for="WDR_ACNO_TEXT"><a href="#open-info1" id="data1" class="js-display-on-off vtop loan-help" data-show="#open-info1" data-hide=".ly-view" onclick="return false;">보내는분통장표시내용</a></label>
						<div class="ly-view-pos">
						<div class="ly-view dis-n" id="open-info1" style="width:420px;">
							<ul class="cont mt20">
								<li>보내는분 통장표시내용은 내 통장에 표시되는 내용입니다. 생략시에는 입금통장<br />예금주명이 인자되며, 다른 은행이체의 경우 다른 은행명이 함께 표시됩니다.<br />예) 동창회비입금, 첫째딸용돈 등</li>
							</ul>
							<span class="clse"><a href="#open-info1" class="js-display-on-off" data-ui-focus="#WDR_ACNO_TEXT" data-hide="#open-info1" onclick="return false;">메뉴닫기</a></span>
							<div class="edge-cen" style="margin-left:-98px;"></div>
						</div>
						</div>
					</th>
					<td>
						<input type="text" class="w260" id="WDR_ACNO_TEXT" name="send_TEXT" maxLength="8" mask="use" paste="on" onblur="checkLength(this, 8);" title="보내는분통장표시내용 최대 8자리 입력"/>
						<a class="btn-pack btn-type-2 btn-popup" href="/pib/jcc?withyou=PSTRS0008&__ID=c000069&RGS_DIS=S" onclick="$('#often-account').hide();">자주쓰는 문구</a><span class="i-dsc">최대 8자리 (생략시 입금통장 예금주명 표시)</span>
					</td>
				</tr>
				
				<tr id="SPN_WDR_ACNO_MEMO2" style="display: none;">
					<th scope="row">
						<label for="WDR_ACNO_TEXT_MEMO"><a href="#open-info2" class="js-display-on-off vtop loan-help" data-show="#open-info2" data-hide=".ly-view" onclick="return false;">보내는분통장표시내용</a></label>
						<div class="ly-view-pos">
						<div class="ly-view dis-n" id="open-info2" style="width:420px;">
							<ul class="cont mt20">
								<li>보내는분 통장표시내용은 내 통장에 표시되는 내용입니다. 생략시에는 입금통장<br />예금주명이 인자되며, 다른 은행이체의 경우 다른 은행명이 함께 표시됩니다.<br />예) 동창회비입금, 첫째딸용돈 등</li>
							</ul>
							<span class="clse"><a href="#open-info2" data-ui-focus="#WDR_ACNO_TEXT_MEMO" class="js-display-on-off" data-hide="#open-info2" onclick="return false;">메뉴닫기</a></span>
							<div class="edge-cen" style="margin-left:-98px;"></div>
						</div>
						</div>
					</th>
					<td>
						
						<input type="text" id="WDR_ACNO_TEXT_MEMO" name="WDR_ACNO_TEXT_MEMO" maxLength="8" mask="use" paste="on" onblur="checkLength(this, 8);" title="보내는분통장표시내용 최대 8자리 입력" />
						<span class="i-dsc">최대 8자리 (생략시 입금통장 예금주명 표시)</span>
					</td>
				</tr>
				
				<tr id="SPN_WDR_ACNO_MEMO" style="display:none;">
					<th scope="row">
						<label for="WDR_ACNO_MEMO_GUBUN"><a href="#open-info3" class="js-display-on-off vtop loan-help" data-show="#open-info3" data-hide=".ly-view" onclick="return false;">닷컴통장메모내용</a></label>
						<div class="ly-view-pos">
						<div class="ly-view dis-n" id="open-info3" style="width:420px;">
							<ul class="cont mt20">
								<li>메모기능은 거래의 내용을 고객님이 기록하실 수 있는 닷컴통장만의 기능입니다. 송금인/수취인과 같은 기본사항 이외에도 고객님이 원하는 내용을 입력하실 수<br /> 있습니다.
								계좌별조회에서 메모수정도 가능하며, 자금 분류에 따라 사용내역을<br />그래프로 확인할 수 있는 기능도 제공합니다.
								메모기능을 이용하여 더욱 더<br /> 편리하게 인터넷뱅킹을 이용하세요.<br />예) H제과 물품비, 건물세, 전화요금 등
								<br /><br />- 즉시이체인 경우만 메모기능 사용 가능합니다
								<br />&nbsp;&nbsp;(이체실행일자 변경시, 메모기능 사용 불가)</li>
							</ul>
							<span class="clse"><a href="#open-info3" class="js-display-on-off" data-ui-focus="#WDR_ACNO_MEMO_GUBUN" data-hide="#open-info3" onclick="return false;">메뉴닫기</a></span>
							<div class="edge-cen" style="margin-left:-98px;"></div>
						</div> 
						</div>
					</th>
					<td>
						
						<select id="WDR_ACNO_MEMO_GUBUN" name="WDR_ACNO_MEMO_GUBUN" onchange="memo_Change();"  title="닷컴통장메모 카테고리 선택">
							<option value="  ">선택안함</option>
							<option value="00">0. 기타지출</option>
							<option value="01">1. 식비/주거비</option>
							<option value="02">2. 세금/공과금</option>
							<option value="03">3. 통신비</option>
							<option value="04">4. 대출원리금</option>
							<option value="05">5. 카드대금</option>
							<option value="06">6. 보험</option>
							<option value="07">7. 저축/투자</option>
							<option value="08">8. 교육/육아비</option>
							<option value="09">9. 자동차/교통비</option>
							<option value="10">10.의료비</option>
							<option value="11">11.레져/문화비</option>
							<option value="12">12.기부금</option>
							<option value="13">13.회비/경조사비</option>
						</select>
						<input type="text" name="WDR_ACNO_MEMO" maxLength="20" value="" size="75" type="text" mask="-/ _*."  onBlur="checkLength(this, 20);" title="닷컴통장메모 최대 20자리 내용 입력" /><span class="i-dsc">최대 20자리</span>
					</td>
					
				</tr>
			</tbody>
		</table>

		<div class="title-area clearfix">
			<h3>입금계좌정보</h3>
		</div>		
		
		
		<div class="display_dis_iche">			
		<table class="tbl-type mb30" border="1" cellspacing="0" data-auto-summary="false" summary="입금은행, 입금계좌번호, 입금은행
입금계좌번호, 이체주기, 이체개시월, 이체지정일, 이체만료월, 제공">
			<caption>입금계좌정보입력</caption>
			<colgroup>
				<col width="170" />
				<col />
			</colgroup>
			<tbody>
				<tr>
					<th scope="row">
						<label for="RCV_BKCD">입금은행<br />입금계좌번호</label>
					</th>
					<td>
						<div class="i-br mb5">
							<a class="btn-pack btn-type-2 js-display-on-off" href="#often-account" data-show="#often-account" data-ui-focus="#often-account" data-hide=".ly-view" onclick="layer_view(1);return false" id="layerFocus">자주쓰는 입금계좌</a>
							
						<div class="ly-view-pos01">
							<div class="FAVOR_LAYER ly-view01 dis-n" id="often-account" style="width:520px;left:0;top:-315px;">
										
								<div class="ly-head">
									<h4>자주쓰는 입금계좌</h4>
								</div>
									<div class="cont01">
										<div class="title-area">
											<p class="tit">자주쓰는 입금계좌</p>
											<select title="그룹선택" name="sort_group" id="sort_group" class="w230">
												<option value='00' selected>그룹선택후 선택버튼을 클릭하세요</option>
												
											</select>
											<a href="#none" class="btn-pack btn-type-2" onclick="layer_view(1);return false;">선택</a>
										</div>
										<div class="scrolly scrolly-area height300">
											<table id="FAVORACC_LIST" class="tbl-type-ly js-tbl-summary" border="1" cellspacing="0" summary="자주쓰는 입금계좌 순위, 입금은행, 계좌번호, 입금계좌명, 예금주 제공">
												<caption>자주쓰는 입금계좌</caption>
												<colgroup>
													<col width="8%" />
													<col width="18%" />
													<col width="30%" />
													<col width="25%" />
													<col />
												</colgroup>
												<thead>
													<tr>
														<th scope="col">순위</th>
														<th scope="col">입금은행</th>
														<th scope="col">계좌번호</th>
														<th scope="col">입금계좌명</th>
														<th scope="col">예금주</th>
													</tr>
												</thead>
												<tbody>
													
												</tbody>
											</table>
										</div>
										<div class="btn-area txt-l mt10">
											<a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c000076&SqlType=insert&prePage=insert">등록</a>
											
										</div>
									</div>
									<span class="clse"><a href="#often-account" class="js-display-on-off" data-hide="#often-account" onclick="layer_view2();$('#layerFocus').focus();return false;">자주쓰는 입금계좌 레이어 팝업 닫기</a></span>
							</div>
							
						</div>
						
						
							<a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c000091">최근입금계좌</a>
							<a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c000090">본인계좌</a>
							
							<a class="btn-pack btn-type-2" onclick="showSimpleTsActList();" href="#">더간편뱅킹</a>
							<span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event" style="visibility: hidden;" >
							<a class="btn-pack btn-type-2 btn-popup" id="simpleTsLayerBtn" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c026115" style="display:none;">실제팝업콜</a></span>
							<a class="btn-pack btn-type-2 btn-popup dis-n" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c027863" id="simpleTsPopupBtn">간편뱅킹팝업</a>
							<span class="ml20"><a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c000067">장애은행조회</a></span>
							<a class="btn-pack btn-type-2 js-display-on-off" href="#bankall" data-show="#bankall"  data-hide=".ly-view" onclick="BankListPopwin();return false;">은행모두보기</a>
							
							<div id="BANK_LAYER" class="ly-view-pos">
								<div class="ly-view dis-n" id="bankall" style="width:400px;left:-247px;">
									<div class="cont">
										<p class="tit">은행</p>
										<table class="tbl-type-ly1" border="1" cellspacing="0" summary="은행리스트 제공">
											<caption>은행</caption>
											<colgroup>
												<col />
												<col />
												<col />
												<col />
											</colgroup>
											<tbody>
												<tr>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('020');return false;">우리</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('004');return false;">국민</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('003');return false;">기업</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('011');return false;">농협</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('088');return false;">신한</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('081');return false;">KEB하나</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('027');return false;">한국씨티</a>
													</td>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('023');return false;">SC제일</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('039');return false;">경남</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('034');return false;">광주</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('031');return false;">대구</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('055');return false;">도이치</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('032');return false;">부산</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('061');return false;">비엔피파리바</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('064');return false;">산림조합</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('002');return false;">산업</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('045');return false;">새마을금고</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('008');return false;">수출입</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('007');return false;">수협</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('048');return false;">신협</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('071');return false;">우체국</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('050');return false;">저축</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('037');return false;">전북</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('035');return false;">제주</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('067');return false;">중국건설</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('062');return false;">중국공상</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('090');return false;">카카오뱅크</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('089');return false;">케이뱅크</a>
													</td>
																				
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('060');return false;">BOA</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('054');return false;">HSBC</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('057');return false;">JP모간체이스</a>
													</td>
									
													<td>&nbsp;</td>
																						
												</tr>
											</tbody>
										</table>

										<p class="tit mt20">증권</p>
										<table class="tbl-type-ly1" border="1" cellspacing="0" summary="">
											<caption>증권</caption>
											<colgroup>
												<col />
												<col />
												<col />
												<col />
											</colgroup>
											<tbody>
												<tr>
																					
													<td class='em' >
													<a href="#none" onclick="setBankCode('247');return false;">NH투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('261');return false;">교보</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('267');return false;">대신</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('287');return false;">메리츠</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('238');return false;">미래에셋대우</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('290');return false;">부국</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('240');return false;">삼성</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('291');return false;">신영</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('278');return false;">신한금융투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('268');return false;">아이엠투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('209');return false;">유안타</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('280');return false;">유진투자</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('265');return false;">이베스트투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('292');return false;">케이프투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('264');return false;">키움</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('270');return false;">하나금융투자</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('262');return false;">하이투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('243');return false;">한국투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('294');return false;">한국포스</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('269');return false;">한화투자</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('263');return false;">현대차</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('224');return false;">BNK</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('279');return false;">DB금융투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('218');return false;">KB</a>
													</td>
													
												</tr>
												<tr>
																					
													<td  >
													<a href="#none" onclick="setBankCode('227');return false;">KTB 투자</a>
													</td>
																					
													<td  >
													<a href="#none" onclick="setBankCode('266');return false;">SK</a>
													</td>
									
													<td>&nbsp;</td>
									
													<td>&nbsp;</td>
																						
												</tr>
											</tbody>
										</table>
									</div>
									<span class="clse"><a href="#bankall" class="js-display-on-off" data-ui-focus="#RCV_BKCD" data-hide="#bankall" onclick="BankListClose();return false;">메뉴닫기</a></span>
									<div class="edge-cen"></div>
								</div>
							</div>
							
						</div>
						<select id="RCV_BKCD" name="bank_name" title="입금은행선택" class="w230" onchange="checkDiffBank();">
				<option value="우리은행" selected>우리은행</option>
<option <c:if test="${param.bank_name=='경남은행' }">selected</c:if>>경남은행</option>
<option <c:if test="${param.bank_name=='광주은행' }">selected</c:if>>광주은행</option>
<option  <c:if test="${param.bank_name=='국민은행' }">selected</c:if>>국민은행</option>
<option  <c:if test="${param.bank_name=='기업은행' }">selected</c:if>>기업은행</option>
<option  <c:if test="${param.bank_name=='농협' }">selected</c:if>>농협</option>
<option  <c:if test="${param.bank_name=='대구은행' }">selected</c:if>>대구은행</option>
<option  <c:if test="${param.bank_name=='도이치은행' }">selected</c:if>>도이치은행</option>
<option  <c:if test="${param.bank_name=='부산은행' }">selected</c:if>>부산은행</option>
<option  <c:if test="${param.bank_name=='비엔피파리바은행' }">selected</c:if>>비엔피파리바은행</option>
<option  <c:if test="${param.bank_name=='산림조합' }">selected</c:if>>산림조합</option>
<option  <c:if test="${param.bank_name=='산업은행' }">selected</c:if>>산업은행</option>
<option  <c:if test="${param.bank_name=='새마을금고' }">selected</c:if>>새마을금고</option>
<option  <c:if test="${param.bank_name=='수출입은행' }">selected</c:if>>수출입은행</option>
<option  <c:if test="${param.bank_name=='수협은행' }">selected</c:if>>수협은행</option>
<option  <c:if test="${param.bank_name=='신한은행' }">selected</c:if>>신한은행</option>
<option  <c:if test="${param.bank_name=='신협' }">selected</c:if>>신협</option>
<option  <c:if test="${param.bank_name=='우체국' }">selected</c:if>>우체국</option>
<option  <c:if test="${param.bank_name=='저축은행' }">selected</c:if>>저축은행</option>
<option  <c:if test="${param.bank_name=='전북은행' }">selected</c:if>>전북은행</option>
<option  <c:if test="${param.bank_name=='제주은행' }">selected</c:if>>제주은행</option>
<option  <c:if test="${param.bank_name=='중국건설은행' }">selected</c:if>>중국건설은행</option>
<option  <c:if test="${param.bank_name=='중국공상은행' }">selected</c:if>>중국공상은행</option>
<option  <c:if test="${param.bank_name=='카카오뱅크' }">selected</c:if>>카카오뱅크</option>
<option  <c:if test="${param.bank_name=='케이뱅크' }">selected</c:if>>케이뱅크</option>
<option  <c:if test="${param.bank_name=='한국씨티은행' }">selected</c:if>>한국씨티은행</option>
<option  <c:if test="${param.bank_name=='BOA(뱅크오브아메리카)' }">selected</c:if>>BOA(뱅크오브아메리카)</option>
<option value='054'>HSBC은행</option>
<option value='057'>JP모간체이스은행</option>
<option value='081'>KEB하나은행</option>
<option   <c:if test="${param.bank_name=='SC제일은행' }">selected</c:if>>SC제일은행</option>
<option value='247'>NH투자증권</option>
<option value='261'>교보증권</option>
<option value='267'>대신증권</option>
<option value='287'>메리츠증권</option>
<option value='238'>미래에셋대우</option>
<option value='290'>부국증권</option>
<option value='240'>삼성증권</option>
<option value='291'>신영증권</option>
<option value='278'>신한금융투자</option>
<option value='268'>아이엠투자증권</option>
<option value='209'>유안타증권</option>
<option value='280'>유진투자증권</option>
<option value='265'>이베스트투자증권</option>
<option value='292'>케이프투자증권</option>
<option value='264'>키움증권</option>
<option value='270'>하나금융투자</option>
<option value='262'>하이투자증권</option>
<option value='243'>한국투자증권</option>
<option value='294'>한국포스증권</option>
<option value='269'>한화투자증권</option>
<option value='263'>현대차증권</option>
<option value='224'>BNK증권</option>
<option value='279'>DB금융투자</option>
<option value='218'>KB증권</option>
<option value='227'>KTB 투자증권</option>
<option value='266'>SK증권</option>
<option value='999'>국세납부</option>

						</select>
						

<div id="Tk_h47Duu0ey5" name="Tk_h47Duu0ey5" style="display : inline-table;">
<input value="${param.deposit_account }"  type="text" id="h47Duu0ey5" name="deposit_account" autocomplete="off" maxlength="17"  onfocus=rcvAccountCheck2();  datatype=N  enc='on'  style=width:130px   onkeypress=rcvAccountCheck(); onblur=retirePenCheck();  title=입금계좌번호숫자입력  colname=2 notnull=true class=p  size=38 onchange=return >
<input id="transkey_Tk_h47Duu0ey5" name="transkey_Tk_h47Duu0ey5" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_h47Duu0ey5" name="transkey_hMac_Tk_h47Duu0ey5" type="hidden" class="hidden">



<div id="Tk_h47Duu0ey5_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_h47Duu0ey5_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_h47Duu0ey5.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_h47Duu0ey5.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_h47Duu0ey5.pressKey(event); transkey.Tk_h47Duu0ey5.enterKey(event);transkey.Tk_h47Duu0ey5.releaseKey(event); transkey.Tk_h47Duu0ey5.LButtonUp(event);" onmouseout="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'gg');">
<iframe id="Tk_h47Duu0ey5_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_h47Duu0ey5_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_h47Duu0ey5.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_h47Duu0ey5.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_h47Duu0ey5.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_h47Duu0ey5.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_h47Duu0ey5.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_h47Duu0ey5.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_h47Duu0ey5.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_h47Duu0ey5.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_h47Duu0ey5_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_h47Duu0ey5.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>
<div id="Tk_h47Duu0ey5_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_h47Duu0ey5.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_h47Duu0ey5.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_h47Duu0ey5.LButtonUp(event);">
</div>

</div>


</div>

<label for="Tk_h47Duu0ey5_checkbox" class="mouse" >
<input class="tkCheckbox" id="Tk_h47Duu0ey5_checkbox" style="" value="e2e" name="Tk_h47Duu0ey5_checkbox" type="checkbox" onclick="transkey.Tk_h47Duu0ey5.onClickCheckbox(event);"  /> 마우스로 입력 
</label>

<input id="Tk_h47Duu0ey5_check" name="Tk_h47Duu0ey5_check" value="e2e" type="hidden">
<script>
transkey.Tk_h47Duu0ey5 = new TransKey("Tk_h47Duu0ey5", 0, 0, transkey_surl, "number", 17, "text","h47Duu0ey5");
transkey.Tk_h47Duu0ey5.useTransKey = false
transkey.Tk_h47Duu0ey5.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_h47Duu0ey5:h47Duu0ey5,";
transkey.transkey_i = transkey.transkey_i + 1;


transkey.Tk_h47Duu0ey5.setMode = function(isMouse) {
};
transkey.Tk_h47Duu0ey5.onEnter = function(index, encrypted) {
        var request = new XMLHttpRequest();
        request.open("POST", transkey_surl+"?op=letter&transkeyUuid="+transkeyUuid+"&name=Tk_h47Duu0ey5&value=" +encrypted, false);
        request.send();
        if (request.readyState == 4 && request.status == 200) {
                var input = document.getElementById(this.input.id);input.value = input.value + request.responseText;}
};
transkey.Tk_h47Duu0ey5.onClear = function() {
};
transkey.Tk_h47Duu0ey5.onBackspace = function(idx) {
};
transkey.Tk_h47Duu0ey5.onClose = function() {
};



</script>
&nbsp;&nbsp;
                        <input type="text" id="FAVO_ACC_Alias" name="FAVO_ACC_Alias" size="25" title="자주쓰는입금계좌별명" class="disabled js-currency-korean" disabled="disabled" />
					</td>
				</tr>
				<tr>
					<th scope="row">
						<label for="PTN_PBOK_PRNG_TXT"><a href="#open-info4" class="js-display-on-off vtop loan-help" data-show="#open-info4" data-hide=".ly-view" onclick="return false;">받는분통장표시내용</a></label>
						<div class="ly-view-pos">
						<div class="ly-view dis-n" id="open-info4" style="width:350px;">
							<ul class="cont mt20">
								<li>받는분 통장표시내용은 받는 분의 통장에 표시 되는 내용이며, <br />받으시는 분이 누가 송금했는지를 확인할 수 있습니다. <br />입력가능한 자리수는 10자리이나 우리은행은 실제 통장에는 <br />8자리만 표시되며, 다른 은행의 경우, 받는 분의 실제 통장에 <br />10자리가 표시되지 않을 수도 있습니다.</li>
							</ul>
							<span class="clse"><a href="#open-info4" class="js-display-on-off" data-ui-focus="#PTN_PBOK_PRNG_TXT" data-hide="#open-info4" onclick="return false;">메뉴닫기</a></span>
							<div class="edge-cen" style="margin-left:-98px;"></div>
						</div>
						</div>
					</th>
					<td>
						<input value="<%=user_name %>" type="text" id="PTN_PBOK_PRNG_TXT" name="get_TEXT" class="w260" maxlength="10" type="text" mask="use" paste="on" onblur="checkLength(this, 10);" title="받는분통장표시내용 최대 10자리 입력" />
						
						
						<a class="btn-pack btn-type-2 btn-popup" href="/pib/jcc?withyou=PSTRS0008&__ID=c000069&RGS_DIS=R" onclick="$('#often-account').hide();">자주쓰는 문구</a>
						
						<span class="i-dsc">최대 10자리(생략시 출금통장 예금주명 표시)</span>
					</td>
				</tr>
				<tr>
					<th scope="row">이체실행일자</th>
					<td title="원하시는 이체일과 시간을 지정하여 예약이체를 등록합니다. 예약이체는 이체예정일의 이체예정시간 전에 자금이 인출되므로 반드시 예금잔액을 확인하시기 바랍니다.">
						<span  id="TRAN_DATE" >
							<%= cal.get(Calendar.YEAR) %>년<%= cal.get(Calendar.MONTH)+1 %>월<%= cal.get(Calendar.DATE) %>일
							<input type="hidden" name ="doDay" value="<%= cal.get(Calendar.YEAR) %>년<%= cal.get(Calendar.MONTH)+1 %>월<%= cal.get(Calendar.DATE) %>일"/>
						</span><span class="ml10">
						
						<a class="btn-pack btn-type-2" href="#none;" onclick="$('#often-account').hide();dateDayPop();return false;">예약이체일지정</a> 
						
						</span>
					</td>
				</tr>
			</tbody>
		</table>
		
		<div class="title-area clearfix" id="wdrNotiPopupArea">
			<h3>입출금알림 등록</h3>
		
		<table class="tbl-type mb30" border="1" cellspacing="0" data-auto-summary="false" summary="입출금알림 계좌 정보 등록">
			<caption>입출금알림 등록</caption>
			<colgroup>
				<col width="170" />
				<col />
			</colgroup>
			<tbody>
				<tr>
					<th scope="row" class="lh30">
						<label>입출금알림 등록 여부</label>
					</th>
					<td>
					
						<input type="checkbox" id="wdrNotiPopupCheckBox" onclick="popWdrNoti(this);" title="입출금알림 등록 정보 입력 팝업"/> 체크시 입출금알림 등록 정보 입력 팝업이 나타납니다. 
						<span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event" style="visibility: hidden;" >
						<a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" style="display:none;" id="wdrNotiPopupBtn" href="/pib/jcc?withyou=PSTRS0008&__ID=c026713">팝업호출용</a></span>
					
					</td>
				</tr>
				<tr id="wdrNotiPopupInfo" style="display:none;">
					<th scope="row">
						<label>입출금알림 등록계좌</label>
					</th>
					<td class="txt-l">
						<span id="wdrNotiPopupAct"></span>
						
					</td>
				</tr>
				
			</tbody>
		</table>	
		
		</div>	

		<div class="title-area clearfix data-hidden toggle-icon-wrap">
			<h3 class="fleft">선택입력정보 </h3>
			<span class="sub-title-gray">우측 버튼을 누르면 선택입력정보를 펼치고 닫을 수 있습니다.</span>
			<div class="toggle-icon">
				<a class="js-display-toggle" data-target="#cmstable" href="#none" id="moreInputs"></a>
			</div>
			
		</div>
		<div class="dis-n w950" id="cmstable">
		<table class="tbl-type" border="1" cellspacing="0" summary="제공">
			<caption>집금(CMS)번호및회계용도,회계용도,월세구분 입력</caption>
           	<colgroup>
            	<col width="150"/>
                <col />
          	</colgroup>
			<tbody>
				<tr>
					<th scope="row">
						<label for="CLNM_NO_ADD_SBJ">집금(CMS)번호</label>
					</th>
					<td>
						<input type="text" id="CLNM_NO_ADD_SBJ" name="CLNM_NO_ADD_SBJ" maxLength="20" size="20" datatype="NA" uppercase="" mask="-" paste="on" /><span class="i-opt ml20">보험사-보험대리점간 등 특별한 경우만 입력하며 다른 은행 계좌로 입금하는 경우는 지원되지 않습니다.</span>
					</td>
				</tr>
				
				<tr>
					<th scope="row">
						<label for="COST_CD">회계용도</label>
					</th>
					<td>
						<select id="COST_CD" name="COST_CD" onchange="costCdChange();" title="회계용도 대카테고리 선택">
							<option value="">선택</option>
									
												<option value="10">매입</option>
									
												<option value="20">판관비</option>
									
												<option value="30">인건비</option>
									
												<option value="40">제세공과금</option>
									
												<option value="50">예금</option>
									
												<option value="60">대출</option>
									
												<option value="70">계약</option>
									
												<option value="80">신용카드</option>
									
												<option value="90">기타</option>
																								
							<option value="USER">사용자정의</option>
						</select>
                      	<span id="TAX_CD_DIV">
								<select title="회계용도 소카테고리 선택">
									<option value="">선택&nbsp;&nbsp;</option>
								</select> 
						</span>
						<span class="i-dsc">이체용도로 표시됩니다.</span>
					</td>
				</tr>
				
				<tr id="RPS_PEN" style="display: none;">
					<th scope="row">퇴직연금개인부담금</th>
					<td>
							<label for="RPS_PEN_YN">개인부담금만 개별입금처리</label><input type="checkbox" name="RPS_PEN_YN" id="RPS_PEN_YN" value="Y"  />
					</td>
				</tr>
				<tr>
					<th scope="row" >이체구분</th>
					<td>
							<label for="MON_RENT_YN">월세</label><input type="checkbox" name="MON_RENT_YN" id="MON_RENT_YN" value="Y"  onclick="onClickMonRentMsg();" /><span class="i-dsc"> 연말정산을 위한 월세납입내역서 인터넷 발급을 위해 이체 구분(월세)선택이 필요합니다.</span>
					</td>
				</tr>
			</tbody>
		</table>
		</div>			
		<div class="notice-txt">
			<ul>
				<li><span class="font-c-b">입금은행 장애일 경우 해당 은행으로 문의 주시거나, 장애 상태가 해제된 후 거래 하시기 바랍니다.</span><span class="ml20"><a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0008&__ID=c000067">장애은행조회</a></span></li>
				<li><strong>경찰청, 검찰청, 국세청 등 기관원을 사칭하거나, 대출실행을 목적으로 송금 또는 금융정보를 요구받았으면, 보이스피싱 금융사기일 가능성이 높습니다. 피해를 입지 않도록 유의하시기 바랍니다.</strong></li>
			</ul>
		</div>
		<div id="TRAN_FIRST" class="btn-area mt20 mb30">
			<div id="T_OK">
				<!-- <button type="button" class="btn-pack btn-type-3" id="btn_ok" onclick="ix55Q144iC();">확인</button>-->
			
				 <input type="submit" id="btn_ok" onclick="div_show();"value="확인"/></form>
				<!-- <input type="submit" id="btn_ok" value="확인"/></form> -->
		</div>
					
		
			<!--  결과가 맞다면 보여지게 -->
				<div id="test_div" style="display:none;">
				<!-- 여기부터 -->
				<div id="content">

<!-- 컨텐츠 시작  --> 
<div class="title-step-1">
<ul>
	<li><span class="num">1 <span class="hidden">�ܰ�</span> <span class="hidden">�ܰ�</span></span><span>정보입력</span></li>
	<li class="on"><span class="num"><span class="hidden">����</span> <span class="hidden">����</span> 2 <span class="hidden">�ܰ�</span> <span class="hidden">�ܰ�</span></span><span>입력확인 <span class="hidden">������</span></span></li>
	<li><span class="num">3 <span class="hidden">�ܰ�</span> <span class="hidden">�ܰ�</span></span><span>이체실행</span></li>
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
<form id="frm" name="frm" method="post" action=""></form>
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
									<div><strong><%=user_name %> </strong></div>
									<div class="mt5 gray">우리은행 <%=account_number %></div>
									
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
								
								</td>
							</tr>
							<tr>
								<th scope="row">
									<div>이체구분/</div>
									<div class="mt5">통장표시</div>
								</th>
								<td>
									<div><strong><%=doDay %>(즉시이체)</strong></div>
									<div class="mt5 gray"><%=send_TEXT %></div>
								
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
									<div><strong class="font-c-b"><%=other_account_name %> </strong></div>
									<div class="mt5 gray"><%=bank_name %> <%=deposit_account %></div>
									
								</td>
							</tr>
							<tr>
								<th scope="row">통장표시</th>
								<td><!-- //받는 분 통장 표시 -->
									<div><strong><%=get_TEXT %></strong></div>
									
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
	<input type="hidden" name="transkey_i" id="transkey_i" value="2"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value="Tk_PWNO_6_1:PWNO_6_1,Tk_PWNO_6_2:PWNO_6_2"><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></div>
				
				<!-- 여기부터 -->
				
				<form action="immediatetransfer2.do" method="post">
				<input name = "user_name" type="hidden" value="<%=user_name %>"/>
				<%-- <input name = "account_pwd" type="hidden" value="<%=account_pwd %>"/> --%>
				<input id = "result" name="result" type="hidden" value="<%=result %>"/>
				<input name = "account_number" type="hidden" value="<%=account_number %>"/>
				<input name = "deposit_account" type="hidden" value="<%=deposit_account %>"/>
				<input name = "transfer_money" type="hidden" value="<%=transfer_money %>"/>
				<input name = "send_TEXT" type="hidden" value="<%=send_TEXT %>"/>
				<input name = "get_TEXT" type="hidden" value="<%=get_TEXT %>"/>
				<input name = "doDay" type="hidden" value="<%=doDay %>"/>
				<input name = "bank_name" type="hidden" value="<%=bank_name %>"/>
				<input type="submit" value="이체실행" id="btn_ok"/>
				</form>
				<!-- start -->
		<!-- start -->
			</div>
	
			
				
			</div>
		</div>		
		</div> 
	
		<script type="text/javascript">
		$(function (){
			//alert($("#result11").val());
			//404이체금액 오류/100입금계좌번호- 은행   오류/200출금계좌와 비밀번호
			if ($("#result").val()=="0"||$("#result").val()=="500") {
				
			document.getElementById("test_div").style.display = "block";
			}else if($("#result").val()==null){
				
			}else if($("#result").val()=="404"){
				alert("이체금액 오류입니다.");
			}else if($("#result").val()=="100"){
				alert("입금계좌 오류입니다. 계좌번호와 은행명을 확인해 주세요");
			}else if($("#result").val()=="200"){
				alert("출금계좌 오류입니다. 출금계좌와 비밀번호를 확인해주세요");
			}
			
		});
		
 //보이기

 

</script>
	
			
			
			
			
			
			
		<div class="display_dis_tax" style="display:none;">		
		<table class="tbl-type" border="1" cellspacing="0" data-auto-summary="false" summary="입금은행, 입금계좌번호, 입금은행, 입금계좌번호, 이체주기, 이체개시월, 이체지정일, 이체만료월, 제공">
			<caption>입금정보입력</caption>
			<colgroup>
				<col width="170" />
				<col />
			</colgroup>
			<tbody>
				<tr>
					<th scope="row">							
						<label for="RCV_BKCD_1">국세계좌</label>
					</th>
					<td>						
						
						<select id="RCV_BKCD_1" name="RCV_BKCD_1" title="입금은행선택" class="w230">
							<option value='020' selected>우리은행</option>
<option value='039'>경남은행</option>
<option value='034'>광주은행</option>
<option value='004'>국민은행</option>
<option value='003'>기업은행</option>
<option value='011'>농협</option>
<option value='031'>대구은행</option>
<option value='055'>도이치은행</option>
<option value='032'>부산은행</option>
<option value='061'>비엔피파리바은행</option>
<option value='064'>산림조합</option>
<option value='002'>산업은행</option>
<option value='045'>새마을금고</option>
<option value='008'>수출입은행</option>
<option value='007'>수협은행</option>
<option value='088'>신한은행</option>
<option value='048'>신협</option>
<option value='071'>우체국</option>
<option value='050'>저축은행</option>
<option value='037'>전북은행</option>
<option value='035'>제주은행</option>
<option value='067'>중국건설은행</option>
<option value='062'>중국공상은행</option>
<option value='090'>카카오뱅크</option>
<option value='089'>케이뱅크</option>
<option value='027'>한국씨티은행</option>
<option value='060'>BOA(뱅크오브아메리카)</option>
<option value='054'>HSBC은행</option>
<option value='057'>JP모간체이스은행</option>
<option value='081'>KEB하나은행</option>
<option value='023'>SC제일은행</option>
<option value='247'>NH투자증권</option>
<option value='261'>교보증권</option>
<option value='267'>대신증권</option>
<option value='287'>메리츠증권</option>
<option value='238'>미래에셋대우</option>
<option value='290'>부국증권</option>
<option value='240'>삼성증권</option>
<option value='291'>신영증권</option>
<option value='278'>신한금융투자</option>
<option value='268'>아이엠투자증권</option>
<option value='209'>유안타증권</option>
<option value='280'>유진투자증권</option>
<option value='265'>이베스트투자증권</option>
<option value='292'>케이프투자증권</option>
<option value='264'>키움증권</option>
<option value='270'>하나금융투자</option>
<option value='262'>하이투자증권</option>
<option value='243'>한국투자증권</option>
<option value='294'>한국포스증권</option>
<option value='269'>한화투자증권</option>
<option value='263'>현대차증권</option>
<option value='224'>BNK증권</option>
<option value='279'>DB금융투자</option>
<option value='218'>KB증권</option>
<option value='227'>KTB 투자증권</option>
<option value='266'>SK증권</option>
<option value='999'>국세납부</option>

						</select>
						<div class="i-br mb5 mt12 font-bold">							
							<span class="i-dsc" style="padding:0px !important;">전자납부번호</span>
							<input type="text" id="dis" name="dis" size="16" value="0126" maxlength="4" readonly="readonly" title="분류기호" style="width:55px; text-align:center; background-color:rgb(232, 242, 253);"/> - 
							 



<div id="Tk_ELTPAYNO_19" name="Tk_ELTPAYNO_19" style="display : inline-table;">
<input type="text" id="ELTPAYNO_19" name="ELTPAYNO_19" autocomplete="off" maxlength="15"      enc='on'  style=background-color: rgb(232, 242, 253);   onkeypress=moveFocusELTPAYNO();   title=서코드 입력      size=30 onchange= >
<input id="transkey_Tk_ELTPAYNO_19" name="transkey_Tk_ELTPAYNO_19" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_ELTPAYNO_19" name="transkey_hMac_Tk_ELTPAYNO_19" type="hidden" class="hidden">



<div id="Tk_ELTPAYNO_19_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_ELTPAYNO_19_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_ELTPAYNO_19.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_ELTPAYNO_19.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_ELTPAYNO_19.pressKey(event); transkey.Tk_ELTPAYNO_19.enterKey(event);transkey.Tk_ELTPAYNO_19.releaseKey(event); transkey.Tk_ELTPAYNO_19.LButtonUp(event);" onmouseout="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'gg');">
<iframe id="Tk_ELTPAYNO_19_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_ELTPAYNO_19_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_ELTPAYNO_19.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_ELTPAYNO_19.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_ELTPAYNO_19.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_ELTPAYNO_19.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_ELTPAYNO_19.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_ELTPAYNO_19.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_ELTPAYNO_19.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_ELTPAYNO_19.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_ELTPAYNO_19_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_ELTPAYNO_19.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>
<div id="Tk_ELTPAYNO_19_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_ELTPAYNO_19.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_ELTPAYNO_19.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_ELTPAYNO_19.LButtonUp(event);">
</div>

</div>


</div>

<label for="Tk_ELTPAYNO_19_checkbox" class="mouse" >
<input class="tkCheckbox" id="Tk_ELTPAYNO_19_checkbox" style="" value="e2e" name="Tk_ELTPAYNO_19_checkbox" type="checkbox" onclick="transkey.Tk_ELTPAYNO_19.onClickCheckbox(event);"  /> 마우스로 입력 
</label>

<input id="Tk_ELTPAYNO_19_check" name="Tk_ELTPAYNO_19_check" value="e2e" type="hidden">
<script>
transkey.Tk_ELTPAYNO_19 = new TransKey("Tk_ELTPAYNO_19", 0, 0, transkey_surl, "number", 15, "text","ELTPAYNO_19");
transkey.Tk_ELTPAYNO_19.useTransKey = false
transkey.Tk_ELTPAYNO_19.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_ELTPAYNO_19:ELTPAYNO_19,";
transkey.transkey_i = transkey.transkey_i + 1;


transkey.Tk_ELTPAYNO_19.setMode = function(isMouse) {
};
transkey.Tk_ELTPAYNO_19.onEnter = function(index, encrypted) {
        var request = new XMLHttpRequest();
        request.open("POST", transkey_surl+"?op=letter&transkeyUuid="+transkeyUuid+"&name=Tk_ELTPAYNO_19&value=" +encrypted, false);
        request.send();
        if (request.readyState == 4 && request.status == 200) {
                var input = document.getElementById(this.input.id);input.value = input.value + request.responseText;}
};
transkey.Tk_ELTPAYNO_19.onClear = function() {
};
transkey.Tk_ELTPAYNO_19.onBackspace = function(idx) {
};
transkey.Tk_ELTPAYNO_19.onClose = function() {
};



</script>

						</div>
					</td>
				</tr>
			</tbody>
		</table>		
		<div class="notice-txt mb30">
			<ul>
				<li>국세계좌 전자납부번호 란에 <strong>전자납부번호</strong>를 입력하세요.</li>
				<li>이체화면으로 다시 전환 시에는 "국세납부" 항목을 선택한 후 <strong> "은행"</strong> 또는 <strong>"증권"</strong>을 선택해주세요.</li>
			</ul>
		</div>
		
		<div class="btn-area mb30">			
			<button type="button" class="btn-pack btn-type-3c" id="btn_tax_ok" onclick="">확인</button> 
		</div>			
	</div>	

	
	</fieldset>
	

	
	
<div id="TRAN_SECOND" style='display:none'>  
	<div id="T_ADD" class="btn-area mt20 mb30">
		<button type="button" class="btn-pack btn-type-3c"  id="btn_add" onclick="kG1B44nBh4();">이체추가</button>
	</div>

	
	<div class="ps-box mt60">		
		<div class="pbox-title-area">
			<h3 class="pbox-title">이체정보 확인</h3>
			<a class="pbox-link btn-popup" href="/pib/jcc?withyou=PSTRS0008&__ID=c000066">수수료면제횟수조회</a>
		</div>		
		<div class="pbox-body">
			<div class="line">추가된 타행이체는 거래실행 이전상태이므로 이체횟수에 따라 수수료를 면제 받으시는 경우 조회된 수수료 금액은 실제 거래결과에 따라 다를 수 있습니다.</div>
			<div id="TRAN_LIST">
			
			</div>
		</div>
		<div class="pbox-foot clearfix" id="TRAN_SUMMARY">
		</div>
	</div>
	<div class="btn-area mt40" id="T_EXE">
		<span class=" btn-pack btn-type-3c ui-btn-pack-button ui-set-btn-pack ui-set-btn-pack-event"><a href="#" id="btn_exe" onclick="doSubmitIche();return false;" class="">이체실행</a></span>
	</div>
	
</div>
<script>
var appendTrStr = "";	
appendTrStr += '<div class="pbox-table-con mt30 clearfix" id="TRN_INFO'+trnIdx+'">';
appendTrStr += '<div>';
appendTrStr += '<h3 class="pbox-title">이체 정보 ' + trnIdx +'</h3></div>';
appendTrStr += '<div class="pbox-table"> <table class="tbl-type ui-set-tbl-type" cellspacing="0" summary="출금계좌 정보">';
appendTrStr += '<caption>출금계좌 정보</caption><colgroup><col width="100"><col></colgroup><tbody>	';
appendTrStr += '<tr><th scope="row">출금계좌</th><td><div><strong>'+arrTranData[4]+'</strong></div><div class="mt5 gray">우리은행&nbsp;'+arrTranData[1]+' </div></td></tr>';	
var feeDesc  = $.isNumeric(arrTranData[6]) ? "원" : "";

appendTrStr += '<tr><th scope="row"><div>이체금액/</div><div class="mt5">수수료</div></th><td><div><strong>'+arrTranData[5]+'원</strong></div><div class="mt5 gray"><span id="fee'+nextFrm.MEMBERS_COUNT.value+'" >'+arrTranData[6]+feeDesc+'</span></div></td></tr>';
if(displayRed==1){
appendTrStr += '<tr><th scope="row"><div>이체구분/</div><div class="mt5">통장표시</div></th><td><div><strong class="font-c-r">'+iche_day+'('+TS_NAME+')</strong></div><div class="mt5 gray">'+iech_reason_wdr+'</div></td></tr>';
} else {
appendTrStr += '<tr><th scope="row"><div>이체구분/</div><div class="mt5">통장표시</div></th><td><div><strong>'+iche_day+' ('+TS_NAME+')</strong></div><div class="mt5 gray">'+iech_reason_wdr+'</div></td></tr>';
}
appendTrStr += '</tbody></table></div>';

appendTrStr += '<div class="pbox-arrow"><div class="img-arrow"></div></div>';

appendTrStr += '<div class="pbox-table"><table class="tbl-type ui-set-tbl-type" cellspacing="0" summary="입금계좌 정보">';
appendTrStr += '<caption>입금계좌 정보</caption><colgroup><col width="100"><col></colgroup><tbody>';
appendTrStr += '<tr><th scope="row">입금계좌</th><td><div><strong  class="font-c-b">'+arrTranData[14]+'</strong></div><div class="mt5 gray">'+arrTranData[2]+' '+arrTranData[3]+'</div></td></tr>';
appendTrStr += '<tr><th scope="row">통장표시</th><td><div><strong>'+iech_reason_rcv+'</strong></div><div class="mt5 gray"></div></td>	</tr>';
appendTrStr += '<tr><td colspan="2"><div class="text-center"><span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event">';
appendTrStr += '<a class="" href="#none" onclick="removeTran(\''+ deleteKey+'\', \''+ arrTranData[2] + '\', \''+arrTranData[3]  + '\', \''+arrTranData[13] + '\', \''+arrTranData[18] +'\', \'TRN_INFO'+trnIdx+'\');return false;">취소</a></span></div></td></tr>';
appendTrStr += '</tbody></table></div>';


if("" != appendTrStrEtc ) {
	appendTrStr += appendTrStrEtc;
}	
appendTrStr += '</div>';
appendTrStr += '</div></div>';
appendTrStr += "</div>";

$('#TRAN_LIST').html($('#TRAN_LIST').html() + appendTrStr);
nextFrm.P_RCVCNT.value = rowCnt;                            
nextFrm.TS_GUBUN[rowCnt-1].value       = arrTranData[7] ;   
nextFrm.TS_EXE_DT[rowCnt-1].value      = arrTranData[8] ;   
nextFrm.WDR_ACNO[rowCnt-1].value    = arrTranData[9] ;   
nextFrm.OWAC_FNM[rowCnt-1].value    = arrTranData[4] ;   

nextFrm.RCV_BKCD[rowCnt-1].value     = arrTranData[11];   
nextFrm.RCV_ACNO[rowCnt-1].value    = arrTranData[12];   
nextFrm.TRN_AM[rowCnt-1].value       = arrTranData[13];   
nextFrm.RNPE_FNM[rowCnt-1].value      = arrTranData[14];   

nextFrm.PTN_PBOK_PRNG_TXT[rowCnt-1].value = iech_reason_rcv;
nextFrm.RSV_DT[rowCnt-1].value     = arrTranData[16];   
nextFrm.TS_EXE_TM_DIS[rowCnt-1].value  = arrTranData[17];   
nextFrm.FEE[rowCnt-1].value          = arrTranData[18];   
nextFrm.PAYDACBR_3[rowCnt-1].value     = arrTranData[19];   
nextFrm.RCVDACBR_3[rowCnt-1].value     = arrTranData[20];   
nextFrm.CLNM_NO_ADD_SBJ[rowCnt-1].value     = arrTranData[21];   
nextFrm.PAYDACCMOD_1[rowCnt-1].value   = arrTranData[22];   
nextFrm.FEXEM_YN[rowCnt-1].value       = arrTranData[23];   
nextFrm.BFTRBL_13[rowCnt-1].value      = arrTranData[24];   
nextFrm.FAVOR_ACCTNO_CHK[rowCnt-1].value = arrTranData[25]; 

nextFrm.MEMBERS_FEE[rowCnt-1].value = arrTranData[26];     
nextFrm.MEMBERS_DIS_FEE[rowCnt-1].value = '';              
nextFrm.MEMBERS_ROW[rowCnt-1].value = nextFrm.MEMBERS_COUNT.value;
nextFrm.lateTransDetail[rowCnt-1].value = arrTranData[45];     
nextFrm.lateTransTimetxt[rowCnt-1].value = displayStr;     

   	
	
if(feeFrm.feeFrmCount.value>0 && nextFrm.P_RCVCNT.value > 1) checkFeeDisp(arrTranData[13]);




nextFrm.DELETE_NO[rowCnt-1].value =  nextFrm.DELETE_SEQ.value;


nextFrm.DOTCOM_MEMO_YN[rowCnt-1].value       = frm.DOTCOM_MEMO_YN.value;


nextFrm.WDR_ACNO_TEXT[rowCnt-1].value        = iech_reason_wdr; 
nextFrm.WDR_ACNO_MEMO_GUBUN[rowCnt-1].value  = frm.WDR_ACNO_MEMO_GUBUN.value;
nextFrm.WDR_ACNO_MEMO[rowCnt-1].value        = frm.WDR_ACNO_MEMO.value;



nextFrm.COST_CD[rowCnt-1].value =  arrTranData[33];
nextFrm.TAX_CD[rowCnt-1].value  =  arrTranData[34];



nextFrm.NRSD_6_1[rowCnt-1].value =  arrTranData[36];
nextFrm.NRSD_6_2[rowCnt-1].value =  arrTranData[46];


nextFrm.CNTR_ICHE_YN[rowCnt-1].value = arrTranData[37];
nextFrm.CNTR_ACNO[rowCnt-1].value    = (arrTranData[38]) ? arrTranData[38] : '';
nextFrm.CNTR_IST[rowCnt-1].value     = (arrTranData[39]) ? arrTranData[39] : '';
nextFrm.CNTR_AM[rowCnt-1].value      = (arrTranData[40]) ? arrTranData[40] : '';


nextFrm.WDR_ACNO_TEXT_MEMO[rowCnt-1].value 	= frm.WDR_ACNO_TEXT_MEMO.value;


nextFrm.RPS_PEN_YN[rowCnt-1].value  	= arrTranData[42];


nextFrm.RSTT_YN[rowCnt-1].value        		= arrTranData[43];

if(frm.MON_RENT_YN.checked) nextFrm.MON_RENT_YN[rowCnt-1].value = "Y";
    
nextFrm.TS_BEFORETRANBAL.value = arrTranData[24]; 	


makeSummary();


$('#TRAN_FIRST').hide();	
$('#TRAN_SECOND').show();	


setInitValue();
    

checkFAVO_ACC_Alias();


checkDiffBank();

	
	orgTranButton2();
		
	if(navigator.platform.match('Win') == 'Win'){ 
		$('#btn_exe').focus();
	} else {
		
		$('#TRAN_SECOND').wbUI('scroll',null,100);
	}
	
	initWdrNotiRegArea(); 
function moveFocusELTPAYNO() {

if(document.frm.ELTPAYNO_19.value.length==15) {
	document.frm.btn_tax_ok.focus();
}

}


function appendTaxTran() {

if( !inqUserChk(frm.WDR_ACNO) ) {
    return false;
}

if(frm.WDR_ACNO.value == 'sel' || frm.WDR_ACNO.value == '') {
	alert('출금계좌 번호를 선택해 주십시오.');
    frm.WDR_ACNO.focus();
    return false;
	}
	
if(frm.ACT_PWNO.value == '') {
    alert('출금계좌 비밀번호를 입력해 주십시오.');
    frm.ACT_PWNO.focus();
    return false;
}

if(frm.ACT_PWNO.value.length < 4) {
    alert('출금계좌 비밀번호는 4자리 입니다.');
    frm.ACT_PWNO.value = '';
    frm.ACT_PWNO.focus();
    return false;
}  	

if ( frm.ELTPAYNO_19.value < 15 || numNot( frm.ELTPAYNO_19.value ) == false ) {
	alert("전자납부번호를 입력하십시오.");
	frm.ELTPAYNO_19.focus();
	return false;
}

unFrmMoney(frm.TRN_AM);		
unFrmAcct(frm.WDR_ACNO);	

document.frm.action = "/pib/jcc?withyou=PSTRS0008&__ID=c027591";  


if(navigator.platform.match('Win') == 'Win'){ 	
	DataSubmit(frm);    	
	$("#frm").submit();
	} else {
	    $('#frm').submit();
	}

}


function appendTaxTran2(arrTaxTranData){

if(frm.DOTCOM_MEMO_YN.value == 'N') {
	taxFrm.TAX_WDR_ACNO_TEXT.value = frm.WDR_ACNO_TEXT.value;  
} else if(frm.DOTCOM_MEMO_YN.value == 'Y') {  
	taxFrm.TAX_WDR_ACNO_TEXT.value  = frm.WDR_ACNO_TEXT_MEMO.value;          
}

taxFrm.TAX_WDR_ACNO.value				=	frm.WDR_ACNO.value;
taxFrm.TAX_TRN_AM.value					=	frm.TRN_AM.value;		

taxFrm.BK_CETR_TLM_MNG_NO_1.value		=	arrTaxTranData[0];	
taxFrm.BK_CETR_TLM_MNG_NO_2.value		=	arrTaxTranData[1];	
taxFrm.UTZ_IST_CETR_TLM_MNG_NO.value	=	arrTaxTranData[2];	
taxFrm.UTZ_IST_ISSU_IST_CFCD_1.value	=	arrTaxTranData[3];	
taxFrm.GIRO_NO_1.value					=	arrTaxTranData[4];	
taxFrm.ELT_PYM_NO.value					=	arrTaxTranData[5];	
taxFrm.PYM_SQNO.value					=	arrTaxTranData[6];	
taxFrm.CRMP_NO.value					=	arrTaxTranData[7];	
taxFrm.PATX_DTPE_NO.value				=	arrTaxTranData[8];	
taxFrm.PATX_DTPE_NM.value				=	arrTaxTranData[9];	
taxFrm.LEVY_IST_NM.value				=	arrTaxTranData[10];	
taxFrm.LEVY_SBJ_CD.value				=	arrTaxTranData[11];	
taxFrm.LEVY_SBJ_NM.value				=	arrTaxTranData[12];	
taxFrm.ANRV_LVJR_ACT.value				=	arrTaxTranData[13];	
taxFrm.SML_ACC.value					=	arrTaxTranData[14];	
taxFrm.LEVY_DTMN_ACCT_YY.value			=	arrTaxTranData[15];	
taxFrm.PTBE_AM.value					=	arrTaxTranData[16];	
taxFrm.PTBE_EXDT.value					=	arrTaxTranData[17];	
taxFrm.PTAF_AM.value					=	arrTaxTranData[18];	
taxFrm.PTAF_EXDT.value					=	arrTaxTranData[19];	
taxFrm.NTFD_TP.value					=	arrTaxTranData[20];	
taxFrm.MTX.value						=	arrTaxTranData[21];	
taxFrm.SRTX.value						=	arrTaxTranData[22];	
taxFrm.ECTX.value						=	arrTaxTranData[23];	
taxFrm.SPCL_CNSM_TAX.value				=	arrTaxTranData[24];	
taxFrm.MAIN_TAX.value					=	arrTaxTranData[25];	
taxFrm.ADI_WRH_TAX.value				=	arrTaxTranData[26];	
taxFrm.TSP_TAX.value					=	arrTaxTranData[27];	
taxFrm.DFTX.value						=	arrTaxTranData[28];	
taxFrm.SPR.value						=	arrTaxTranData[29];	
taxFrm.ATAM.value						=	arrTaxTranData[30];	
taxFrm.ACCT_NM.value					=	arrTaxTranData[31];	
taxFrm.JRSN_NM.value					=	arrTaxTranData[32];	
taxFrm.PYPE_ADR.value					=	arrTaxTranData[33];	
taxFrm.IMP_STTT_NO.value				=	arrTaxTranData[34];	
taxFrm.PYTR_WTAF_DIS.value				=	arrTaxTranData[35];	
taxFrm.PYM_AM_AMD_ALW_EN.value			=	arrTaxTranData[36];	
taxFrm.JNT_PYM_TGT_EN.value				=	arrTaxTranData[37];	
taxFrm.RCPBK_BYBR_CD.value				=	arrTaxTranData[38];	
taxFrm.PYM_DTM.value.value				=	arrTaxTranData[39];	
taxFrm.NTF_DT.value						=	arrTaxTranData[40];	
taxFrm.AGNC_PYM_ALW_EN.value			=	arrTaxTranData[41];	
taxFrm.APYM_AM.value					=	arrTaxTranData[42];	
taxFrm.REST_PYM_AM.value				=	arrTaxTranData[43];	
taxFrm.SPHR_FUNC_CD.value				=	arrTaxTranData[44];	
taxFrm.PAYAM_15.value					=	arrTaxTranData[45];	
taxFrm.PAYDT_8.value					=	arrTaxTranData[46];
taxFrm.ACT_BL_15.value					=	arrTaxTranData[47];
taxFrm.WDAVL_AMT_15.value				=	arrTaxTranData[48];

	taxFrm.action = '/pib/Dream?withyou=PSTRS0008&__STEP=4';	
taxFrm.submit();	

}

function checkFeeDisp(tranamt){
	

var feeFrm = document.forms["feeFrm"];
var rowCnt = parseInt(nextFrm.P_RCVCNT.value);
var tmpREST_SA_NUM_CN   		= 0;                
var tmpCUS_REST_SPA_TCN_SPA_TCN   = feeFrm.CUS_REST_SPA_TCN_SPA_TCN.value;

if(rowCnt == 0) {		
	nextFrm.MEMBERS_GBN.value="N";		
	return;
}

nextFrm.MEMBERS_GBN.value="Y";

for(fn=0;fn<feeFrm.feeFrmCount.value;fn++){
	tmpREST_SA_NUM_CN   = feeFrm.REST_SA_NUM_CN[fn].value;                 
	
	for(rows=0;rows<rowCnt;rows++)
	{
		var temcount =0;
		var fee_amt =0;
		var tmpfee =0;
		
		if(feeFrm.WDR_ACNO[fn].value == nextFrm.WDR_ACNO[rows].value){
		 	
			var RCV_BKCD = nextFrm.RCV_BKCD[rows].value; 
	    	var TS_GUBUN   = nextFrm.TS_GUBUN[rows].value;		
	    	var tmpMEMBERS_ROW = nextFrm.MEMBERS_ROW[rows].value;
	    	if( RCV_BKCD != '020' && TS_GUBUN !="2") { 		
				
	    		if(feeFrm.FEE_RDU_YN[fn].value == 'Y')
			    {
			       document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML="수수료면제";
			       nextFrm.MEMBERS_DIS_FEE[rows].value="수수료면제";
			       nextFrm.FEE[rows].value =tmpfee;
			       
			    }
			    else if(parseInt(tmpREST_SA_NUM_CN) > 0) 	
			    {
			       document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML="수수료면제";
			       nextFrm.MEMBERS_DIS_FEE[rows].value="수수료면제";
			       nextFrm.FEE[rows].value =tmpfee;
			       tmpREST_SA_NUM_CN = parseInt(tmpREST_SA_NUM_CN) - 1;
			       
			    }
			    else if(parseInt(tmpCUS_REST_SPA_TCN_SPA_TCN) > 0) 
			    {
			       document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML="수수료면제";
			       nextFrm.MEMBERS_DIS_FEE[rows].value="수수료면제";
			       nextFrm.FEE[rows].value =tmpfee;
			       tmpCUS_REST_SPA_TCN_SPA_TCN = parseInt(tmpCUS_REST_SPA_TCN_SPA_TCN) - 1;
			       
			    } else {  
			    	if(nextFrm.TRN_AM[rows].value<100000000){
			    		fee_amt = feeFrm.FEE_AMT[fn].value;
			    	}else{
			    		temcount = parseInt(nextFrm.TRN_AM[rows].value)/100000000;
				    	if(parseInt(nextFrm.TRN_AM[rows].value)%100000000)
				    		temcount =temcount+1;
				    	fee_amt= parseInt(temcount)*feeFrm.FEE_AMT[fn].value;
				    	
			    	}
			    	document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML=putComma(fee_amt)+"원";
				    nextFrm.MEMBERS_DIS_FEE[rows].value=putComma(fee_amt);
				    nextFrm.FEE[rows].value =fee_amt;
			    }
	    	}else{
	    		 if(TS_GUBUN =="2"){
	    			 document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML="실행시확정";
		    		 nextFrm.MEMBERS_DIS_FEE[rows].value="실행시확정";
					 nextFrm.FEE[rows].value =fee_amt;
	    		 }else{
	    			 if( RCV_BKCD != '020' && TS_GUBUN !="2") { 
			    		 document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML=putComma(fee_amt)+"원";
			    		 nextFrm.MEMBERS_DIS_FEE[rows].value=putComma(fee_amt);
						 nextFrm.FEE[rows].value =fee_amt;
	    			 }else{
	    				 document.getElementById("fee"+(tmpMEMBERS_ROW)).innerHTML="0원";
			    		 nextFrm.MEMBERS_DIS_FEE[rows].value="0";
						 nextFrm.FEE[rows].value ="0";
	    			 }
	    		 }
	    	}
		}
	  }
	  
  }
  
} 


function removeTran(deleteKey, bankCode, acctNo, tranamt, tranfee, delpk) 
{
yesNo = confirm (bankCode + ' / ' + acctNo + ' 계좌로 이체 하실 데이타가 삭제됩니다 \n취소 하시겠습니까?');
if(!yesNo) {
	return false;
}

var rowCnt = Number(nextFrm.P_RCVCNT.value);

if(rowCnt == 1) {
	
	$('#TRAN_FIRST').show();		
	$('#TRAN_SECOND').hide();		
}

var transferCnt = parseInt(nextFrm.P_RCVCNT.value);
var deleteRow = -1;
var delKeyScrPos = 0;


for(cnt = 0 ; cnt < transferCnt ; cnt++) 
{	
	tempStr = nextFrm.DELETE_NO[cnt].value;
	if(deleteKey == tempStr) {	
		break;
	}
	delKeyScrPos +=1;
}

deleteRow = delKeyScrPos;

if(deleteRow >= 0) {

    $("#"+delpk).remove();
    
    
    var len = trnIdx;
    var inc_no=0;
    for(var i=1;i<=len;i++)
    {
    	var a = "TRN_INFO"+i;
    	if($("#"+a).length == 0){
    		continue;
    	}else{
    		inc_no++;
    	}
    	if(inc_no%2 == 0)
    	{
    		var a = "TRN_INFO"+i+" tr";
    		$("#"+a).addClass("bg-area");
    	}
    }

	
	$("#btn_exe").empty().append("처리중");

	
	deleteFrm.deleteRow.value = deleteRow;
	deleteFrm.WDR_ACNO.value = nextFrm.WDR_ACNO[deleteRow].value;
	deleteFrm.RCV_ACNO.value = nextFrm.RCV_ACNO[deleteRow].value;
	deleteFrm.RCV_BKCD.value = nextFrm.RCV_BKCD[deleteRow].value;
	deleteFrm.TRN_AM.value   = nextFrm.TRN_AM[deleteRow].value;
	deleteFrm.action = '/pib/jcc?withyou=PSTRS0008&__ID=c000262'; 		
    $('#deleteFrm').submit();
	
	
  	rowCnt = Number(nextFrm.P_RCVCNT.value);

    nextFrm.P_RCVCNT.value = nextFrm.P_RCVCNT.value - 1;

    
    for(cnt = deleteRow ; cnt < rowCnt ; cnt ++) {
        nextFrm.TS_GUBUN[cnt].value       = nextFrm.TS_GUBUN[cnt+1].value;
        nextFrm.TS_EXE_DT[cnt].value      = nextFrm.TS_EXE_DT[cnt+1].value;
        nextFrm.WDR_ACNO[cnt].value       = nextFrm.WDR_ACNO[cnt+1].value;
        nextFrm.ACT_PWNO[cnt].value       = nextFrm.ACT_PWNO[cnt+1].value;
        nextFrm.RCV_BKCD[cnt].value       = nextFrm.RCV_BKCD[cnt+1].value;
        nextFrm.RCV_ACNO[cnt].value       = nextFrm.RCV_ACNO[cnt+1].value;
        nextFrm.TRN_AM[cnt].value         = nextFrm.TRN_AM[cnt+1].value;
        nextFrm.RNPE_FNM[cnt].value       = nextFrm.RNPE_FNM[cnt+1].value;
        nextFrm.PTN_PBOK_PRNG_TXT[cnt].value = nextFrm.PTN_PBOK_PRNG_TXT[cnt+1].value;
        nextFrm.RSV_DT[cnt].value     = nextFrm.RSV_DT[cnt+1].value;
        nextFrm.TS_EXE_TM_DIS[cnt].value  = nextFrm.TS_EXE_TM_DIS[cnt+1].value;
        nextFrm.FEE[cnt].value            = nextFrm.FEE[cnt+1].value;
        nextFrm.PAYDACBR_3[cnt].value     = nextFrm.PAYDACBR_3[cnt+1].value;
        nextFrm.RCVDACBR_3[cnt].value     = nextFrm.RCVDACBR_3[cnt+1].value;
        nextFrm.CLNM_NO_ADD_SBJ[cnt].value     = nextFrm.CLNM_NO_ADD_SBJ[cnt+1].value;
        nextFrm.PAYDACCMOD_1[cnt].value   = nextFrm.PAYDACCMOD_1[cnt+1].value;
        nextFrm.FEXEM_YN[cnt].value       = nextFrm.FEXEM_YN[cnt+1].value;
        nextFrm.BFTRBL_13[cnt].value      = nextFrm.BFTRBL_13[cnt+1].value;
        nextFrm.FAVOR_EML[cnt].value      = nextFrm.FAVOR_EML[cnt+1].value;
        nextFrm.FAVOR_HP_NO[cnt].value    = nextFrm.FAVOR_HP_NO[cnt+1].value;
        
        nextFrm.MEMBERS_FEE[cnt].value    = nextFrm.MEMBERS_FEE[cnt+1].value;
        nextFrm.MEMBERS_ROW[cnt].value    = nextFrm.MEMBERS_ROW[cnt+1].value;
        nextFrm.MEMBERS_DIS_FEE[cnt].value= nextFrm.MEMBERS_DIS_FEE[cnt+1].value;
       
       
        nextFrm.DELETE_NO[cnt].value      = nextFrm.DELETE_NO[cnt+1].value;
       
       
        nextFrm.DOTCOM_MEMO_YN[cnt].value = nextFrm.DOTCOM_MEMO_YN[cnt+1].value;
        nextFrm.WDR_ACNO_TEXT[cnt].value  = nextFrm.WDR_ACNO_TEXT[cnt+1].value;
        nextFrm.WDR_ACNO_MEMO_GUBUN[cnt].value  = nextFrm.WDR_ACNO_MEMO_GUBUN[cnt+1].value;
        nextFrm.WDR_ACNO_MEMO[cnt].value  = nextFrm.WDR_ACNO_MEMO[cnt+1].value;     
        
        
        
		nextFrm.COST_CD[cnt].value =  nextFrm.COST_CD[cnt+1].value;
		nextFrm.TAX_CD[cnt].value  =  nextFrm.TAX_CD[cnt+1].value;
		
			    
		
		nextFrm.NRSD_6_1[cnt].value =  nextFrm.NRSD_6_1[cnt+1].value;
		nextFrm.NRSD_6_2[cnt].value =  nextFrm.NRSD_6_2[cnt+1].value;
			    
	  	
	   	nextFrm.WDR_ACNO_TEXT_MEMO[cnt].value	= nextFrm.WDR_ACNO_TEXT_MEMO[cnt+1].value;  	
	    		
	   	
	  	nextFrm.CNTR_ICHE_YN[cnt].value	= nextFrm.CNTR_ICHE_YN[cnt+1].value;
	  	nextFrm.CNTR_ACNO[cnt].value	= nextFrm.CNTR_ACNO[cnt+1].value;
	   	nextFrm.CNTR_IST[cnt].value	    = nextFrm.CNTR_IST[cnt+1].value;
	  	nextFrm.CNTR_AM[cnt].value	    = nextFrm.CNTR_AM[cnt+1].value;
	    		
	   	nextFrm.RPS_PEN_YN[cnt].value = nextFrm.RPS_PEN_YN[cnt+1].value;
	   	nextFrm.RSTT_YN[cnt].value          = nextFrm.RSTT_YN[cnt+1].value;
	   	nextFrm.MON_RENT_YN[cnt].value      = nextFrm.MON_RENT_YN[cnt+1].value;
	   	nextFrm.lateTransDetail[cnt].value  = nextFrm.lateTransDetail[cnt+1].value;
	   	nextFrm.lateTransTimetxt[cnt].value = nextFrm.lateTransTimetxt[cnt+1].value;
    }
    nextFrm.TS_GUBUN[cnt].value       = '';
    nextFrm.TS_EXE_DT[cnt].value      = '';
    nextFrm.WDR_ACNO[cnt].value       = '';
    nextFrm.ACT_PWNO[cnt].value       = '';
    nextFrm.RCV_BKCD[cnt].value       = '';
    nextFrm.RCV_ACNO[cnt].value       = '';
    nextFrm.TRN_AM[cnt].value         = '';
    nextFrm.RNPE_FNM[cnt].value       = '';
    nextFrm.PTN_PBOK_PRNG_TXT[cnt].value = '';
    nextFrm.RSV_DT[cnt].value     = '';
    nextFrm.TS_EXE_TM_DIS[cnt].value  = '';
    nextFrm.FEE[cnt].value            = '';
    nextFrm.PAYDACBR_3[cnt].value     = '';
    nextFrm.RCVDACBR_3[cnt].value     = '';
    nextFrm.CLNM_NO_ADD_SBJ[cnt].value= '';
    nextFrm.PAYDACCMOD_1[cnt].value   = '';
    nextFrm.FEXEM_YN[cnt].value       = '';
    nextFrm.BFTRBL_13[cnt].value      = '';
    nextFrm.FAVOR_EML[cnt].value      = '';
    nextFrm.FAVOR_HP_NO[cnt].value    = '';
    
    nextFrm.MEMBERS_FEE[cnt].value    = '';
    nextFrm.MEMBERS_ROW[cnt].value    = '';
    nextFrm.MEMBERS_DIS_FEE[cnt].value= '';
    
   
    nextFrm.DELETE_NO[cnt].value      ='';
   
    
    nextFrm.DOTCOM_MEMO_YN[cnt].value = '';
    nextFrm.WDR_ACNO_TEXT[cnt].value  = '';
    nextFrm.WDR_ACNO_MEMO_GUBUN[cnt].value  = '';
    nextFrm.WDR_ACNO_MEMO[cnt].value  = '';
    
    
    
    nextFrm.COST_CD[cnt].value =  '';
    nextFrm.TAX_CD[cnt].value  =  '';
    
    
    
	nextFrm.NRSD_6_1[cnt].value =  "";
	nextFrm.NRSD_6_2[cnt].value =  "";

	
	nextFrm.WDR_ACNO_TEXT_MEMO[cnt].value   = '';
		
	
	nextFrm.CNTR_ICHE_YN[cnt].value	= "N";
	nextFrm.CNTR_ACNO[cnt].value	= "N";
	nextFrm.CNTR_IST[cnt].value	    = "N";
	nextFrm.CNTR_AM[cnt].value	    = "N";
		
	nextFrm.RPS_PEN_YN[cnt].value	= "";
	nextFrm.RSTT_YN[cnt].value	        = "";
	nextFrm.MON_RENT_YN[cnt].value	    = "";
	  
	
  
  	
	
	  checkFeeDisp();
	
	
  
	
	makeSummary();
	 
	
	setInitValue();
	
	initWdrNotiRegArea();
};		 
}


function removeCntr(deleteKey,delpk){
var msg = '해당 이체건에 대한 우리사랑나눔터 이체시마다 후원을 취소하시겠습니까?';

if(!confirm(msg)) {
	return false;
};

var rowCnt = Number(nextFrm.P_RCVCNT.value);


var transferCnt = parseInt(nextFrm.P_RCVCNT.value);
var deleteRow = -1;
var delKeyScrPos = 0;


for(cnt = 0 ; cnt < transferCnt ; cnt++) 
{	
	tempStr = nextFrm.DELETE_NO[cnt].value;
	if(deleteKey == tempStr) {	
		break;
	}
	delKeyScrPos +=1;
}
deleteRow = delKeyScrPos;

 
$("#"+delpk).html(""); 


 
nextFrm.CNTR_ICHE_YN[deleteRow].value= "N";
nextFrm.CNTR_ACNO[deleteRow].value	 = "N";
nextFrm.CNTR_IST[deleteRow].value	 = "N";
nextFrm.CNTR_AM[deleteRow].value	 = "N";


makeSummary();
}

function makeSummary(){

	
	var strSummary = '';
	var SumTransFerAmt = 0; 	
	var SumTransFerFee = 0; 
	var SumTransFerResAmt = 0;      
	var SumSupprtAmt = 0;           

var CountTransFer =0; 		
var CountTransFerRes =0; 		
var CountSupprt =0; 		

for(cnt = 0 ; cnt < nextFrm.P_RCVCNT.value ; cnt++) {
	
	if(nextFrm.TS_GUBUN[cnt].value =='1') {
		SumTransFerAmt += Number(nextFrm.TRN_AM[cnt].value);
		CountTransFer	 += 1;
		
    	if(nextFrm.CNTR_ICHE_YN[cnt].value =='Y') {
    		SumSupprtAmt += Number(nextFrm.CNTR_AM[cnt].value);
    		CountSupprt	 += 1;
    	}
	} else {
		SumTransFerResAmt += Number(nextFrm.TRN_AM[cnt].value);
		CountTransFerRes  += 1;
	}
	
	if( nextFrm.TS_GUBUN[cnt].value =='1' && '' == nextFrm.MEMBERS_DIS_FEE[cnt].value ) { 
		SumTransFerFee += Number(nextFrm.FEE[cnt].value);
	}else if(nextFrm.TS_GUBUN[cnt].value =='1' && !isNaN(Number(removeCommaString(nextFrm.MEMBERS_DIS_FEE[cnt].value)))) { 	
	    SumTransFerFee+=Number(removeCommaString(nextFrm.MEMBERS_DIS_FEE[cnt].value));		
	}
}

nextFrm.TS_BEFORETRANBAL.value     = nextFrm.BFTRBL_13[0].value;
nextFrm.TS_SUMTRANSFERAMT.value    = SumTransFerAmt;    
nextFrm.TS_SUMTRANSFERFEE.value    = SumTransFerFee;    
nextFrm.TS_SUMTRANSFERRESAMT.value = SumTransFerResAmt; 
nextFrm.TS_SUMSUPPRTAMT.value 	   = SumSupprtAmt;  	


nextFrm.COUNT_TRANS_FER.value = CountTransFer; 
nextFrm.COUNT_TRANS_FER_RES.value = CountTransFerRes; 
nextFrm.COUNT_SUPPROT.value = CountSupprt; 


	strSummary = "";
	if(SumTransFerAmt > 0){
	
		strSummary += '<dl class="clearfix">';
		strSummary += '  <dt class="count">즉시이체 수수료 / 총금액</dt>';
		strSummary += '  <dd class="count2">';
		strSummary += '    <span class="normal">' + putComma(SumTransFerFee+"")+'원</span>';   
		strSummary += '    <span class="bold"><span class="orange2">' + putComma(SumTransFerAmt+"")+'원</span>&nbsp;';		
		strSummary += '(' + CountTransFer + '건)';
		strSummary += '    </span></dd>';
		strSummary += '</dl>';
	}
	if(SumSupprtAmt > 0) {
	 	
		strSummary += '<dl class="clearfix">';
		strSummary += '  <dt class="count">후원이체 총금액</dt>';
		strSummary += '  <dd class="count2">';
		strSummary += '    <span class="bold"><span class="orange2">' + putComma(SumSupprtAmt+"")+'원</span>&nbsp;';		
		strSummary += '(' + CountSupprt + '건)';
		strSummary += '    </span></dd>';
		strSummary += '</dl>';
}		
	if(SumTransFerResAmt > 0) {
	
		strSummary += '<dl class="clearfix">';
		strSummary += '  <dt class="count">예약이체 총금액</dt>';
		strSummary += '  <dd class="count2">';
		strSummary += '    <span class="bold"><span class="orange2">' + putComma(SumTransFerResAmt+"")+'원</span>&nbsp;';		
		strSummary += '(' + CountTransFerRes + '건)';
		strSummary += '    </span></dd>';
		strSummary += '</dl>';
}
$('#TRAN_SUMMARY').html(strSummary);
}



function orgTranButton() {

$("#btn_exe").empty().append("이체실행");
}

function orgTranButton2() {

$("#btn_exe").empty().append("이체실행");
$("#btn_add").empty().append("이체추가");
$("#btn_ok").empty().append("확인");
}


function setInitValue() {
document.frm.TS_GUBUN.value       = "";
document.frm.TS_EXE_DT.value      = '20200106';
document.frm.RNPE_FNM.value      = "";
document.frm.RSV_DT.value     = '20200106';
document.frm.TS_EXE_TM_DIS.value  = "";
document.frm.FEE.value          = "0";
document.frm.PAYDACBR_3.value     = "";
document.frm.RCVDACBR_3.value     = "";
document.frm.PAYDACCMOD_1.value   = "";
document.frm.FEXEM_YN.value       = "";

document.frm.RCVNM.value    = "";
document.frm.i622B79eRl.value    = "";
document.frm.TRN_AM.value       = "";

//document.frm.PTN_PBOK_PRNG_TXT.value = "박상만"; //이체추가시 받는분통장표시내용 그래로둠


document.frm.DOTCOM_MEMO_YN.value      = '';
document.frm.WDR_ACNO_TEXT.value       = '';
document.frm.WDR_ACNO_MEMO_GUBUN.options[0].selected = true;
document.frm.WDR_ACNO_MEMO.value       = '';

document.frm.WDR_ACNO_MEMO.disabled = true;
	
chgMemoDisplay();

document.frm.CLNM_NO_ADD_SBJ.value     = "";


document.frm.WDR_ACNO_TEXT_MEMO.value  = ''; 


document.frm.RPS_PEN_YN.checked=false;
document.frm.MON_RENT_YN.checked=false;

for(cnt = 0 ; cnt < document.frm.RCV_BKCD.length; cnt++) {
	if(document.frm.RCV_BKCD.options[cnt].value == '20' || document.frm.RCV_BKCD.options[cnt].value == '020') {
   		document.frm.RCV_BKCD.options[cnt].selected = true;
        break;
    }
}

var displayStr = '2020' + '년 ' + '01'   + '월 ' + '06'   + '일 ';
$("#TRAN_DATE").html(displayStr);

$("#TRN_AM_KorAmt").val('영 원');  

document.frm.COST_CD.options[0].selected = true;
costCdChange();
}

function checkLength(obj, len) {
obj.value = (obj.value).substring(0, len);
}

function amtCount(kind) {
if(frm.TRN_AM.value == '') frm.TRN_AM.value = 0;
unFrmMoney(frm.TRN_AM);
if(kind == 1)      frm.TRN_AM.value = Number(frm.TRN_AM.value) + 1000000;
else if(kind == 2) frm.TRN_AM.value = Number(frm.TRN_AM.value) + 500000;
else if(kind == 3) frm.TRN_AM.value = Number(frm.TRN_AM.value) + 100000;
else if(kind == 4) frm.TRN_AM.value = Number(frm.TRN_AM.value) + 50000;
else if(kind == 5) frm.TRN_AM.value = Number(frm.TRN_AM.value) + 10000;
else if(kind == 6) frm.TRN_AM.value = 0;
else if(kind == 7) frm.TRN_AM.value = Number(frm.TRN_AM.value) + 30000; 
frm.TRN_AM.value = putComma(frm.TRN_AM.value);
jsPutHanAmt(frm.TRN_AM);
}

function clearPass()
{
frm.ACT_PWNO.value = "";


inputClear("frm", "ACT_PWNO");		


frm.WDR_ACNO_TEXT.value       = '';
frm.WDR_ACNO_MEMO_GUBUN.options[0].selected = true;
frm.WDR_ACNO_MEMO.value       = '';
frm.WDR_ACNO_TEXT_MEMO.value  = ''; 		
frm.WDR_ACNO_MEMO.disabled = true;

}

function setmembers()
{

	var rowCnt = parseInt(nextFrm.P_RCVCNT.value);
	
	arrMembersOrder     = new Array();
	arrMembersExeDt     = new Array();
	arrMembersFee       = new Array();
	arrMembersCnt       = new Array();
	var i = 0;
	nextFrm.MEMBERS_GBN.value = 'N';

	for(cnt = 0 ; cnt < rowCnt ; cnt++)
	{
	var RCV_BKCD = nextFrm.RCV_BKCD[cnt].value; 		
	var TS_GUBUN   = nextFrm.TS_GUBUN[cnt].value;		
	if( RCV_BKCD != '20' && RCV_BKCD != '020' && TS_GUBUN !="2") 		
	{
  		arrMembersOrder[i]     = nextFrm.MEMBERS_ROW[cnt].value;
  		arrMembersExeDt[i]     = nextFrm.RSV_DT[cnt].value;
  		arrMembersFee[i]       = nextFrm.MEMBERS_FEE[cnt].value;
  		arrMembersCnt[i]       = cnt;
  		i ++;
  		nextFrm.MEMBERS_GBN.value = 'Y';
	}
	}
	for (rows=0;rows<i;rows++)
	{
	for (j=0;j<i;j++) 
	{
  		if (arrMembersExeDt[j]>arrMembersExeDt[j+1]) 
  		{
    		temp1=arrMembersOrder[j];
    		temp2=arrMembersExeDt[j];
	        temp3=arrMembersFee[j];
	        temp4=arrMembersCnt[j];
	        arrMembersOrder[j]=arrMembersOrder[j+1];
	        arrMembersExeDt[j]=arrMembersExeDt[j+1];
	        arrMembersFee[j]  =arrMembersFee[j+1];
	        arrMembersCnt[j]  =arrMembersCnt[j+1];
	        arrMembersOrder[j+1]=temp1;
	        arrMembersExeDt[j+1]=temp2;
	        arrMembersFee[j+1]  =temp3;
	        arrMembersCnt[j+1]  =temp4;
  		}
	}
	}
	var members_cnt         = parseInt(nextFrm.MEMBERS_SPC_CNT.value);        
	var members_point       = parseInt(nextFrm.MEMBERS_POINT_AMT.value);      
	var members_con_spc_cnt = parseInt(nextFrm.MEMBERS_CON_SPC_CNT.value);    
	var woori_bonus_grade   = nextFrm.WOORI_BONUS_GRADE.value;                
	var woori_bonus_spc_cnt = parseInt(nextFrm.WOORI_BONUS_SPC_CNT.value);    

	for (rows=0;rows<i;rows++)
	{
		if(woori_bonus_grade == 'P' || woori_bonus_grade == 'D') 	
	{
   		eval("fee"+arrMembersOrder[rows]).innerHTML="수수료면제";
   		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value="수수료면제";
	}
	else if(parseInt(woori_bonus_spc_cnt) > 0) 	
	{
   		eval("fee"+arrMembersOrder[rows]).innerHTML="수수료면제";
   		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value="수수료면제";
   		woori_bonus_spc_cnt = parseInt(woori_bonus_spc_cnt) - 1;
	}
	else if(parseInt(members_con_spc_cnt) > 0) 		
	{
   		eval("fee"+arrMembersOrder[rows]).innerHTML="수수료면제";
   		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value="수수료면제";
   		members_con_spc_cnt = parseInt(members_con_spc_cnt) - 1;
	}
	else if(parseInt(members_cnt) > 0) 		
	{	
   		eval("fee"+arrMembersOrder[rows]).innerHTML="수수료면제";
   		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value="수수료면제";
   		members_cnt = parseInt(members_cnt) - 1;
	}
	else if(parseInt(members_point) > parseInt(arrMembersFee[rows])) 		
	{
   		eval("fee"+arrMembersOrder[rows]).innerHTML="포인트사용("+putComma(arrMembersFee[rows]+"")+")";
   		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value="포인트사용("+putComma(arrMembersFee[rows]+"")+")";
   		members_point = parseInt(members_point) - parseInt(arrMembersFee[rows]);
	}
	else
	{
  		eval("fee"+arrMembersOrder[rows]).innerHTML=putComma(arrMembersFee[rows]+"");
  		nextFrm.MEMBERS_DIS_FEE[arrMembersCnt[rows]].value=putComma(arrMembersFee[rows]+"");
	}
	}
}


function inNumberAlpha(obj)
{
var str		= obj.value;
var cnt		= str.length;
obj.value	= "";
for( var i = 0; i < cnt; i++ )
{
	var ascii	= str.charCodeAt(i);
	
	if( (ascii >= 48 && ascii <= 57) || (ascii >= 65 && ascii <= 90) || (ascii >= 97 && ascii <= 122) )
		obj.value += str.charAt(i);
}
}


function costCdChange()
{
if( frm.COST_CD.value == "" )			
{
	$("#TAX_CD_DIV").html("<select name='TAX_CD' title='회계용도 소카테고리 선택'><option value=''>선택</option></select>");
}
else if( frm.COST_CD.value == "USER" )	
{
	$("#TAX_CD_DIV").html("<input type='text' id='TAX_CD' name='TAX_CD' title ='사용자정의 직접입력' maxlength='10' datatype='AN'  onkeyup='inNumberAlpha(this);' size='12'><span class='i-dsc'>영문,숫자만 입력</span>");
}
else											
{
	var htmlSrc	= "<select name='TAX_CD' title='회계용도 소카테고리 선택'><option value=''>선택</option>";
	var costCd	= frm.COST_CD.value.substring(0, 2);
  
			if( costCd == "10" )
				htmlSrc	+= "<option value='01'>상품</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='02'>제품</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='03'>원재료</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='04'>부재료</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='05'>설비자산</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='06'>기계장치</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='07'>차량운반구</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='08'>용역서비스</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='09'>매입제비용</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='10'>유가증권</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='11'>건물</option>";
	  
			if( costCd == "10" )
				htmlSrc	+= "<option value='12'>토지</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='01'>사무용품비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='02'>소모품비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='03'>지급수수료</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='04'>보험료</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='05'>복리후생비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='06'>광고선전비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='07'>판매촉진비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='08'>여비교통비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='09'>수선비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='10'>수출제비용</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='11'>접대비</option>";
	  
			if( costCd == "20" )
				htmlSrc	+= "<option value='12'>잡비</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='01'>급여</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='02'>상여</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='03'>급상여</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='04'>제수당</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='05'>잡급</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='06'>퇴직급여</option>";
	  
			if( costCd == "30" )
				htmlSrc	+= "<option value='07'>경비</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='01'>전기료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='02'>가스료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='03'>수도료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='04'>통신비</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='05'>수신료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='06'>구독료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='07'>관리비</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='08'>임차료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='09'>국세</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='10'>지방세</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='11'>가산세</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='12'>과태료</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='13'>회비</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='14'>학자금</option>";
	  
			if( costCd == "40" )
				htmlSrc	+= "<option value='15'>서비스이용료</option>";
	  
			if( costCd == "50" )
				htmlSrc	+= "<option value='01'>보통예금</option>";
	  
			if( costCd == "50" )
				htmlSrc	+= "<option value='02'>당좌예금</option>";
	  
			if( costCd == "50" )
				htmlSrc	+= "<option value='03'>정기적금</option>";
	  
			if( costCd == "50" )
				htmlSrc	+= "<option value='04'>제예금</option>";
	  
			if( costCd == "50" )
				htmlSrc	+= "<option value='05'>외화예적금</option>";
	  
			if( costCd == "60" )
				htmlSrc	+= "<option value='01'>대출상환</option>";
	  
			if( costCd == "60" )
				htmlSrc	+= "<option value='02'>지급이자</option>";
	  
			if( costCd == "60" )
				htmlSrc	+= "<option value='03'>취급수수료</option>";
	  
			if( costCd == "60" )
				htmlSrc	+= "<option value='04'>보증보험료</option>";
	  
			if( costCd == "70" )
				htmlSrc	+= "<option value='01'>보증금</option>";
	  
			if( costCd == "70" )
				htmlSrc	+= "<option value='02'>계약금</option>";
	  
			if( costCd == "70" )
				htmlSrc	+= "<option value='03'>중도금</option>";
	  
			if( costCd == "70" )
				htmlSrc	+= "<option value='04'>잔금</option>";
	  
			if( costCd == "70" )
				htmlSrc	+= "<option value='05'>권리금</option>";
	  
			if( costCd == "80" )
				htmlSrc	+= "<option value='01'>카드대금결제</option>";
	  
			if( costCd == "80" )
				htmlSrc	+= "<option value='02'>카드수수료</option>";
	  
			if( costCd == "80" )
				htmlSrc	+= "<option value='03'>연회비</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='01'>창업비</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='02'>개업비</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='03'>합의금</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='04'>잡손실</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='05'>CMS출금</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='06'>F/B출금</option>";
	  
			if( costCd == "90" )
				htmlSrc	+= "<option value='07'>기타</option>";
	  
		
	htmlSrc	+= "</select>";
	$("#TAX_CD_DIV").html(htmlSrc);
}
}


function rcvAccountCheck() {

if(event.keyCode==17){
	alert("입금계좌번호에서는 복사하기, 붙여넣기 등 Ctrl키 입력이 제한됩니다.");
	return false;
}
rcvAccountCheck2();
}


function rcvAccountCheck2() {
if(frm.E2E_FLAG.value != "1") {
	frm.i622B79eRl.setAttribute("enc", "on");
	checkFAVO_ACC_Alias();
}
	
frm.E2E_RCV_ACNO.value = "";
frm.E2E_FLAG.value = "1";
}


function checkFAVO_ACC_Alias() {	
$("#FAVO_ACC_Alias").val("");
}


function checkDiffBank() {
if(frm.RCV_BKCD.value != "020"){
	frm.CLNM_NO_ADD_SBJ.value="";
	frm.CLNM_NO_ADD_SBJ.disabled=true;
 	frm.CLNM_NO_ADD_SBJ.style.background="#eef5fb";
}else{
 	frm.CLNM_NO_ADD_SBJ.value="";
 	frm.CLNM_NO_ADD_SBJ.disabled=false;
 	frm.CLNM_NO_ADD_SBJ.style.background="#FFFFFF";
}
retirePenCheck();
}


function BankListPopwin() {
document.getElementById("BANK_LAYER").style.visibility = "";
}


function setBankCode(bankCode) {
frm.RCV_BKCD.value = bankCode;
document.getElementById("BANK_LAYER").style.visibility = "hidden";

checkDiffBank();
}


function BankListClose() {  
document.getElementById("BANK_LAYER").style.visibility = "hidden";
frm.RCV_BKCD.style.visibility = "";
frm.WDR_ACNO_MEMO_GUBUN.style.visibility = "";
}


function retirePenCheck() {

	var RETPEN_RCVACT = replace(trim(frm.i622B79eRl.value),"-","");
	
  	var retCode  = RETPEN_RCVACT.substring(1,4);
 	
 	if(frm.RCV_BKCD.value == "020" && RETPEN_RCVACT.length==13 && retCode=="121")
 	{
 		$('#RPS_PEN').show();
  	} else {
 		$('#RPS_PEN').hide();
		}

}




function ChkSjbCd() {
var tmp_rcvactno = trim(frm.i622B79eRl.value);
var sbcCd  = tmp_rcvactno.substring(1,4); 	
var strMsg = "";
var next_url = "";

if( (frm.RCV_BKCD.value == "20" || frm.RCV_BKCD.value == "020") && tmp_rcvactno.length == 13 )
{
	
	if (sbcCd=="181" || sbcCd=="182" ) {
		strMsg = "펀드계좌는 즉시입금 불가능합니다.\n\n좌측의 [펀드계좌이체]메뉴를 이용하여 예약입금하시기 바랍니다.\n\n";
		strMsg += "[확인클릭]-펀드계좌이체 메뉴로 이동  [취소클릭]-입금계좌 다시입력";
		next_url = '/pib/Dream?withyou=PSTRS0012';  
	}

	
	if (sbcCd=="120") {
		strMsg = "특정금전신탁계좌는\n\n 좌측의 [특정금전신탁이체]메뉴를 이용하여 입금하시기 바랍니다.\n\n";
		strMsg += "[확인클릭]-특정금전신탁이체 메뉴로 이동\n\n[취소클릭]-입금계좌 다시입력";
		next_url = '/pib/Dream?withyou=PSTRS0013';  
	}

	if(strMsg != "") {
		if(confirm(strMsg)) {
			location.href = next_url;  
			return false;
		}else{
			frm.i622B79eRl.focus();
			return false;
		};
	};
	
	
	if (sbcCd=="073") {
		var bMyAcct = false;
		for(var i=0; i<accList.length; i++) {
			if(tmp_rcvactno == accList[i][2]) {
				bMyAcct = true;
				break;
			}
		}
		if(bMyAcct) {
			strMsg ="주택청약종합저축 계좌에 입금시에는 다음과 같이 거래하세요.\n\n";
			strMsg+="전계좌조회 - 주택청약종합저축 - \"입금\" (계좌 번호 우측)을 \n클릭하여 거래하시기 바랍니다.\n\n";
			strMsg+="[확인클릭]-추가입금 거래로 이동\n";
			strMsg+="[취소클릭]-입금계좌 다시입력";
		
			if(confirm(strMsg)) {
				doAddDepositMoney(tmp_rcvactno);
				return false;
			} else {
				return false;
			}
		}
	}
}
return true;
}


function doAddDepositMoney(acctNo) {
document.frmMore.RCV_ACNO.value = acctNo;
document.frmMore.WDR_ACNO.value = $("#WDR_ACNO option:selected").val();
document.frmMore.action = "/pib/Dream?withyou=PSTRS0096&cc=c000464:c000461"; 
$("#frmMore").submit();	 
}

function dateDayPop(){
$("#form").val("frm");
$("#inputName").val("RSV_DT");
$("#format").val("M");
$("#inspect").val("1");
$("#selDate").val(document.frm.RSV_DT.value);
document.dateDayPopForm.action = '/pib/jcc?withyou=PSTRS0008&__ID=c000087'; 
$('#dateDayPopForm').submit();
}
function onError(msgCode, msg) {
$("#USE_AMT1").html("");
	alert("결과코드 :"+ msgCode +"\n" + msg);  
}
function fireEvent(element,event){
if (document.createEventObject){
    
    var evt = document.createEventObject();
    return element.fireEvent('on'+event,evt);
    
}
else{
	
    var evt = document.createEvent("HTMLEvents");
    evt.initEvent(event, true, true ); 		
    return !element.dispatchEvent(evt);
}
}

function onClickMonRentMsg() {
var strMsg = "★ 본 이체건을 연말정산 월세 소득공제 증빙자료로\n";
strMsg += "    활용하고자 하실 경우, 국세청에서 인정하는 소득공제\n";
strMsg += "    자격요건을 갖춘 후 관련 증빙자료를 제출하시어\n";
strMsg += "    월세 공제 대상 여부를 확인받으셔야 합니다.\n";

	if(document.frm.MON_RENT_YN.checked) alert(strMsg);  
}

function checkRegexp(val){	
var isOk = true;
var text = gf_Convert2ByteChar2(val);
var regexp = /[0-9a-zA-Z^가-힣ㄱ-ㅎㅏ-ㅣ\x20\!\@\#$\%\^\&\*\(\)\`\-\=\[\]\;\'\,\.\/\~\_\+\|\{\}\:\"\<\>\?]/; // 숫자,영문,한글, 특수문자(보안키패드의 특수문자)
for( var i=0; i<text.length; i++){
	if(text.charAt(i) != " " && regexp.test(text.charAt(i)) == false ){
		alert(text.charAt(i) + "는 입력불가능한 문자입니다.");
		isOk = false;
		break;
	}else{
		isOk = true;
	}
}  
return isOk;
}
function gf_Convert2ByteChar2(x_char) {
	var x_2byteChar = new String;
	var len = x_char.length;
	    for (var i = 0; i < len; i++) {
	        var c = x_char.charCodeAt(i);
	       
	        if (c >= 65281 && c <= 65374 && c != 65340) {
	            x_2byteChar += String.fromCharCode(c - 65248);
	         } else if (c == 8217) {
	           x_2byteChar += String.fromCharCode(39);
	         } else if (c == 8221) {
	           x_2byteChar += String.fromCharCode(34);
	         } else if (c == 12288) {
	           x_2byteChar += String.fromCharCode(32);
	         } else if (c == 65507) {
	           x_2byteChar += String.fromCharCode(126);
	         } else if (c == 65509) {
	           x_2byteChar += String.fromCharCode(92);
	         } else {
	           x_2byteChar += x_char.charAt(i);
	         } 
	   }
	return x_2byteChar;
} 

function CHD_MSG_TRAN() {
location.href="/pib/Dream?withyou=CICIB0015" ;
}

function showSimpleTsActList() {

if(!isSimpleBnkgUse && !isSimpleTrsUse) {
	if(confirm("더(The) 간편뱅킹 서비스 가입 고객이 아닙니다.\n더(The) 간편뱅킹 서비스를 가입하시겠습니까?")) {
		location.href = '/pib/Dream?withyou=PSBKM0170';
	}
	
} else {
	$("#simpleTsLayerBtn").click();
}
}

function popWdrNoti(obj) {

if(obj.checked) {
	
	if($("#WDR_ACNO").val() == "") {
		alert("먼저 출금계좌를 선택 후 입출금 등록이 가능합니다.");
		return;
	}
	
	$("#WDR_NOTI_ACT").val($("#WDR_ACNO").val());
	
	
    document.wdrNotiPopupFrm.action = '/pib/jcc?withyou=PSTRS0008&__ID=c026740';  
    $('#wdrNotiPopupFrm').submit();
    
    obj.checked = false;
    
} else {
	clearWdrNotiData();
	changeWdrNotiBtnState(true);
}

}

function setWdrNotiData(MONEY_INOUT, SEND_AMT_SLT, SEND_AMT, INOT_SMS_FR_TM, INOT_SMS_TO_TM, AUTO_YN, WDR_ACCT, HP_NO1_12, AMT_VIEW_YN) {

nextFrm.WDR_NOTI_MONEY_INOUT.value = MONEY_INOUT;
nextFrm.WDR_NOTI_SEND_AMT_SLT.value = SEND_AMT_SLT;		
nextFrm.WDR_NOTI_SEND_AMT.value = SEND_AMT;		
nextFrm.WDR_NOTI_INOT_SMS_FR_TM.value = INOT_SMS_FR_TM;		
nextFrm.WDR_NOTI_INOT_SMS_TO_TM.value = INOT_SMS_TO_TM;		
nextFrm.WDR_NOTI_AUTO_YN.value = AUTO_YN;		
nextFrm.WDR_NOTI_WDR_ACCT.value = WDR_ACCT;
nextFrm.WDR_NOTI_HP_NO1_12.value = HP_NO1_12;
nextFrm.WDR_NOTI_AMT_VIEW_YN.value = AMT_VIEW_YN;
nextFrm.WDR_NOTI_REG.value = "Y";

}

function clearWdrNotiData() {

nextFrm.WDR_NOTI_MONEY_INOUT.value = "";
nextFrm.WDR_NOTI_SEND_AMT_SLT.value = "";		
nextFrm.WDR_NOTI_SEND_AMT.value = "";		
nextFrm.WDR_NOTI_INOT_SMS_FR_TM.value = "";		
nextFrm.WDR_NOTI_INOT_SMS_TO_TM.value = "";		
nextFrm.WDR_NOTI_AUTO_YN.value = "";		
nextFrm.WDR_NOTI_WDR_ACCT.value = "";
nextFrm.WDR_NOTI_HP_NO1_12.value = "";
nextFrm.WDR_NOTI_AMT_VIEW_YN.value = "";
nextFrm.WDR_NOTI_REG.value = "N";

}

function changeWdrNotiBtnState(enable) {

if(enable){
	$("#wdrNotiPopupCheckBox").attr("checked", false);
	$("#wdrNotiPopupInfo").css("display","none");
} else {
	$("#wdrNotiPopupCheckBox").attr("checked", true);
	$("#wdrNotiPopupInfo").css("display","");
	$("#wdrNotiPopupAct").html(acctFormat($("#WDR_NOTI_WDR_ACCT").val()));		
}

}

function initWdrNotiRegArea() {

var nextFrm = document.nextFrm;

var rcvCnt = Number(nextFrm.P_RCVCNT.value);

if(isNaN(rcvCnt)) {
	return;
}

var wdrNotiReg = nextFrm.WDR_NOTI_REG.value;
var wdrNotiActNo = nextFrm.WDR_NOTI_WDR_ACCT.value;

if(wdrNotiReg != "Y") {
	clearWdrNotiData();
	changeWdrNotiBtnState(true);
	return;
}



var isExistWdrNotiWdr = false;

for(var i = 0; i< rcvCnt; i++) {
	if(nextFrm.WDR_ACNO[i].value ==  wdrNotiActNo) {
		isExistWdrNotiWdr = true;		
		break;
	}
}

if(isExistWdrNotiWdr) {
	changeWdrNotiBtnState(false);		
	
} else { 
	clearWdrNotiData();		
	changeWdrNotiBtnState(true);
	alert("선택한 출금계좌 정보가 변경되었으므로 입출금 알림 등록 요청은 자동 취소 처리됩니다.");
}

}

function postCloseLayerPopup() {

var action = postPopupCloseAction;

postPopupCloseAction = null;

if(action == "appendTran") {
	
	ix55Q144iC();
	
} else if(action == "execOneTran") {
			
	
} else if(action == "execAllTran") {
	
}

}

function isNeedWdrNotiSuggestPopup(action) {

if($("#wdrNotiPopupCheckBox").prop("checked") && $("#WDR_NOTI_REG").val() != "Y") {		
	
	
	postPopupCloseAction = action;		
	popWdrNoti(document.getElementById("wdrNotiPopupCheckBox"));
	return true;
}

return false;
}

function closeFishingWarningPopup(goOn) {
$('.pop-content').wbUI('closePopup');

if(goOn) {
	
	fishingWarningNotAppearToday();		
	doSubmitIche();
	
} else {

	setTimeout(function() {
		openFishingAddtionalPopup();
	}, 500);	
	
}
}

function showLocalPopup(layerId) {
wbUI.showLoading({type:0}, function(){
	var $wrapper = $('.pop-wrap');
	var $popInner = $('#'+layerId).clone().removeClass('dis-n');
	var $popContent = $('.pop-content', $wrapper);
	$popContent.append($popInner);
	$('.cls', $popInner).removeClass('ui-set-btn-close-popup');
	$popContent.removeClass('loading');
	$wrapper.wbUI('repositionPopup', function(){
	if (typeof $popContent.data('scroll') === 'undefined' || $popContent.data('scroll') == true) {
		var $anchor = $('<a href="#none" class="pop-focus-anchor">내부 팝업이 제공되었습니다. 계속해서 내용을 확인해주세요</a>');
		wbUI.focus.call($anchor.prependTo($popContent));
		}
	wbUI.init.call($wrapper);
	});
});
}
function openFishingWarningPopup() {

if(isFishingWarningConfirmed) {
	return false;
}

var cookieValue = getCookie("fishingWarningNotAppear");

if(cookieValue != undefined && cookieValue == "warningConfirmed") {		
	return false;
}

isFishingWarningConfirmed = true;

showLocalPopup('fishingWarningLayer');


return true;
}

function fishingWarningNotAppearToday() {

var now = new Date();

setCookie("fishingWarningNotAppear", "warningConfirmed", new Date(now.getFullYear(), now.getMonth(), now.getDate(), 23, 59, 59));

}


function fishingWarningNotAppear(dayPlus) {

setCookie("fishingWarningNotAppear", "warningConfirmed", new Date(new Date().getTime() + ((dayPlus)*60*60*24*1000)));

}

function openFishingAddtionalPopup() {

showLocalPopup('fishingAdditionalLayer');

}

function closeFishingAdditionalPopup() {

$('.pop-content').wbUI('closePopup');

setTimeout(function() {
	doSubmitIche();
}, 500);

}

function numNot(hangul) { 
var num = "0123456789"; 
for (var i=0;i<hangul.length;i++) { 
	if(-1 == num.indexOf(hangul.charAt(i))) { 
		return false; 
	} 
}
return true; 
} 

$(document).ready(function(){
$(".js-display-toggle.ui-set-display-toggle").attr("title","상세 내용 접기");
$(".js-display-toggle.ui-set-display-toggle").click(function(){
		$(".js-display-toggle.ui-set-display-toggle").attr("title","상세 내용 접기");
		$(".js-display-toggle.ui-set-display-toggle.on").attr("title","상세 내용 펼치기");
	
});
$("#Notice_toggle").click(function(){
	$(this).toggleClass("on");
	$(".js-display-toggle.ui-set-display-toggle").attr("title","상세 내용 펼치기");
	$(".js-display-toggle.ui-set-display-toggle.on").attr("title","상세 내용 접기");
	$("#toggleNotice01").slideToggle('slow',function(){});
});
});

var nativeAlert = window.alert;

function setCustomAlert() {

window.alert = function(msg) {
	
	if(msg != null && msg != undefined && msg =='데이터를 불러오지 못했습니다.') {
		nativeAlert("상대은행(입금은행) 또는 금융결제원으로부터 응답이 지연되고 있습니다. 다시 거래하여 주시기 바랍니다.");
	} else {
		nativeAlert(msg);
	}
}
}

function disableCustomAlert() {
window.alert = nativeAlert;
}

function setCookieMoreInputs() {	
var cookieInfo = getCookie("showMoreInputs");
var IsCurrentDisplay = $('#moreInputs').hasClass('on');

if( cookieInfo == 'Y' && !IsCurrentDisplay ) {		
	setCookie( "showMoreInputs", "N", new Date(new Date().getTime() + 60*60*24*9999) );
} else if ( cookieInfo == 'N' && IsCurrentDisplay ) {		
	setCookie( "showMoreInputs", "Y", new Date(new Date().getTime() + 60*60*24*9999) );
} else if ( cookieInfo == undefined && IsCurrentDisplay ) {		
	setCookie( "showMoreInputs", "Y", new Date(new Date().getTime() + 60*60*24*9999) );
}		
}

function setTrnFavTsInfo(WDR_ACNO, RCV_BKCD, RCV_ACNO, WDR_PBOK_MRK, RCV_PBOK_MRK, TS_AMT, CMS_CD) {

$("#PUP01PS0110").parents(".pop-wrap").wbUI("closePopup");

if($("[name=frm] [name=WDR_ACNO] option[value=" + WDR_ACNO + "]").length <= 0) {
	alert("선택하신 이체정보의 출금계좌는 사용할 수 없는 계좌입니다.\n뱅킹관리-뱅킹계좌관리-출금계좌등록여부를 확인해 주시기 바랍니다.");
	return false;
}

$("[name=frm] [name=WDR_ACNO]").val(WDR_ACNO);
$("[name=frm] [name=WDR_ACNO]").trigger("change");

$("[name=frm] [name=RCV_BKCD]").val(RCV_BKCD);

$("[name=frm] [name=RCV_BKCD]").trigger("change");

inputClear("frm", frmAct);
$("#" + frmAct).attr("enc", "off");
$("#" + frmAct).val(RCV_ACNO);
$("[name=frm] [name=E2E_FLAG]").val("6");
$("[name=frm] [name=E2E_RCV_ACNO]").val(RCV_ACNO);
checkFAVO_ACC_Alias();

$("[name=frm] [name=TRN_AM]").val(TS_AMT);
$("#TRN_AM_KorAmt").val("");
jsPutHanAmt(document.frm.TRN_AM);

if($("[name=frm] [name=DOTCOM_MEMO_YN]").val() == "N") { 
	$("[name=frm] [name=WDR_ACNO_TEXT]").val( WDR_PBOK_MRK );	
} else {
	$("[name=frm] [name=WDR_ACNO_TEXT_MEMO]").val( WDR_PBOK_MRK );
}
$("[name=frm] [name=PTN_PBOK_PRNG_TXT]").val(RCV_PBOK_MRK);
$("[name=frm] [name=CLNM_NO_ADD_SBJ]").val(CMS_CD);

}

</script>
			</div>
			<!-- //content -->
			<!-- content_common_bottom -->
			






<div id="promotion">
<ul class="list-common-footer list-ps-pm clearfix">

    


<script>

/* function openPopM(page, type, name, width, height, arg1, arg2){
if(page == "dev" || page == ""){
	//alert("개발중입니다.");
	return false;
}
if(!arg1) arg1 ="1";
if(!arg2) arg2 ="1";
if(type.toUpperCase() == "WIN"){
	jsOpenWindow("/pib/Dream?withyou="+page+"", name,width, height, arg1, arg2 );
}else if(type.toUpperCase() == "LAYER"){ 
}
}
*/
</script>




<script type="text/javascript" >

function movePage(page, param){
    if(page.toUpperCase() == "DEV" || page == ""){
        //alert("개발중입니다.");
        return false;
    }
    document.location.href = "/pib/Dream?withyou="+page+""+(param ? "&"+param : "");
    return true;
}   

</script>


<link  rel="stylesheet" href="https://simg.wooribank.com/css/import.css?1572858903000" type="text/css" />

<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbCheck.js?1453103781000"></script>


<jsp:include page="/include/footer.jsp"></jsp:include>