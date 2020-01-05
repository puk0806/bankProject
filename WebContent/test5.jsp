<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<style type="text/css" media="print">
		html {overflow-y:scroll;width:100%;height:100%;}
		body {width:100% !important;}
		</style>
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
</head>
<body>
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
 



   <script type="text/javascript" src="/pib/jcc?withyou=PSDEP0010&amp;__ID=c010878&amp;m=30002&amp;z=P010002380&amp;s=&amp;ac=js"></script> 

				<!-- content_common -->
				<!-- content -->
				<div id="content">
					















































<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>










<!-- import, include 영역 -->
		<!-- pageEncoding -->

<!-- import, include 영역 끝-->


















































<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>









<script type="text/javascript">
var STEPMGR_LINKPARAM = 'StepMgrLink';
var STEPMGR_RESUB = 'resubmit';
var STEPMGR_PAGE = 'PSDEP0010';
var STEPMGR_CURFLOW = 'PSDEP0010-Step';
var STEPMGR_ACTURL = '/pib/Dream?withyou=CMCOM0023';	// stepMgr_ajaxAct.jsp
var STEPMGR_CURURL = '/pib/Dream?withyou=PSDEP0010';

// DOM ready : call
$(function(){
	$(':button').css('cursor','pointer');
});

/**
 * 해당 step link이동 : post
 * @param stepId : step번호
 * @return 없음
 */
function goStepLinkPost( stepId ){
	$('#frm_stepLink input[name=__STEP]').val( stepId );
	$('#frm_stepLink').submit();
}

/**
 * 해당 step link이동 : get
 * @param stepId : step번호
 * @return 없음
 */
function goStepLinkGet( stepId ){
	document.location.href = STEPMGR_CURURL+'&__STEP='+ stepId +'&'+STEPMGR_LINKPARAM+'=1';
}

/**
 * 해당 step 재귀호출
 * @param stepId : step번호
 * @return 없음
 */
function stepMgr_ReSubmit( stepId ){
	if( $('form[name=stepMgr_stepFrm_'+stepId+']') ){ $('form[name=stepMgr_stepFrm_'+stepId+']').remove(); }
	if( stepMgr_getForm( stepId ) ){
		var o = $('form[name=stepMgr_stepFrm_'+stepId+']');
		if( o.length > 0 ){
			$(o).append('<input name="'+STEPMGR_RESUB+'" value="1" />').submit();
		}else{
			document.location.href = $('#frm_stepLink').attr('action');	// 페이지 메인으로 이동.
		}
	}
}

/**
 * 해당 step Data로 hidden form을 만들어 body 삽입. 
 * @param stepId : step번호
 * @return 없음
 */
function stepMgr_getForm( stepId ){
	var url = STEPMGR_ACTURL;
	var stepid_v = STEPMGR_CURFLOW+stepId;
	if(stepId == 0){ stepid_v = STEPMGR_PAGE; }
	$.ajaxSetup({
		type:'get',
		timeout: 5000,
		dataType: 'html',
		async:false,
		error: function(xhr){ /* alert('error: ' + xhr.status + ' ' + xhr.statusText); */ }
	});
	$.get(
		url,
		'type=&stepId='+stepid_v,
		function( html ){
			var o_form = $(html).find('#stepMgr_frm_div').html();
			$(o_form).attr('name', 'stepMgr_stepFrm_'+stepId).attr('method', 'post').insertAfter('body>:last');
		}
	);
	return true;
}

/* * 현재화면의 모든 입력가능 element를 disable 한다. */
function stepMgr_inputDisable(){
	
	$(':input:not(:button):not(:submit):visible').attr('disabled','disabled');
	
}

/* * 현재화면의 disabled된 모든 입력가능 element를 enable 한다. */
function stepMgr_inputEnable(){ $(':input:visible:disabled').removeAttr('disabled'); }
</script>
<!-- Link 전용form -->
<form name="frm_stepLink" action="/pib/Dream?withyou=PSDEP0010" method="post" id="frm_stepLink"><div class="nppfs-elements"></div>


	<input type="hidden" name="StepMgrLink" value="1">
	<input type="hidden" name="__STEP" value="">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>





<!-- 개인뱅킹>대출>인터넷대출신청 STEP 처리 -->


  
    
  
<script type="text/javascript" src="https://simg.wooribank.com/js/HighCharts/highcharts.js?1364464577000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/HighCharts/exporting.js?1362234808000"></script>




<form id="frmTab" name="frmTab" class="ajax-form ui-set-ajax-form" method="post" action="/pib/jcc?withyou=PSDEP0010&amp;__ID=c011835" data-target="#tab-cont-1" data-no-ajax="false"><div class="nppfs-elements"></div>
    <input type="hidden" id="INFO_TOTL_DIS" name="INFO_TOTL_DIS" value="">
    <input type="hidden" id="INFO_PRD_DIS" name="INFO_PRD_DIS" value="">
    <input type="hidden" id="INFO_PRD_CODE" name="INFO_PRD_CODE" value="">
    <input type="hidden" id="KIND" name="KIND" value="">
    <input type="hidden" id="PRD_CD" name="PRD_CD" value="P010002380">
    <input type="hidden" id="pPRD_CD" name="pPRD_CD" value="01">
    <input type="hidden" id="SEL_DSCD" name="SEL_DSCD" value="">
    <input type="hidden" id="INET_XUSE_CD" name="INET_XUSE_CD" value="">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>






  





<form id="frmSignUp" name="frmSignUp" method="post" action="" data-no-ajax="true"><div class="nppfs-elements"></div>
    
    <input type="hidden" id="PRD_CD" name="PRD_CD" value="P010002380"> 
    <input type="hidden" id="PLM_PDCD" name="PLM_PDCD" value="P010002380"> 
    <input type="hidden" name="FND_ISV_SVC_TPCD_1" value="">
    <input type="hidden" name="FND_DEP_STEP" value="">
  	<input type="hidden" name="CAN_ONE_STOP_SVC_YN" value="">
    
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

<form name="frmForJoin" method="get" action=""><div class="nppfs-elements"></div>
    <input type="hidden" name="PRD_CD" value="P010002380"> 
    <input type="hidden" name="PRD_CODE" value="P010002380"> 
    <input type="hidden" name="depmenu_Gubun" value="">
    
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

<form id="smsfrm" name="smsfrm" method="post" action=""><div class="nppfs-elements"></div>
    <input type="hidden" name="returnUrl" value="/pot/Dream?withyou=PSDEP0010&amp;cc=c007095:c009166;c012263:c012399">
    <input type="hidden" name="PRD_CD" value="P010002380">
    <input type="hidden" name="PRD_NM" value="우리고객님 고맙습니다 정기예금">
    <input type="hidden" name="FROM_NAME" value="박찬호">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>


<form id="mailfrm" name="mailfrm" method="post" action=""><div class="nppfs-elements"></div>
    <input type="hidden" name="returnUrl" value="/pot/Dream?withyou=PSDEP0010&amp;cc=c007095:c009166;c012263:c012399">    
    
    <input type="hidden" name="PRD_NM" value="우리고객님 고맙습니다 정기예금">
    <input type="hidden" name="PRD_CD" value="P010002380">
    <input type="hidden" name="PRD_DSCD" value="01">
    <input type="hidden" name="L_IMG_AD" value="우리고객님고맙습니다_인뱅_동글이.jpg">
    <input type="hidden" name="NIDX" value="">
    <input type="hidden" name="TAG" value="">
    
    <input type="hidden" name="AR_CD" value="">
    <input type="hidden" name="EBNK_RSOPN_URL_AD" value="">          
    
    <input type="hidden" name="FROM_NAME" value="">
    <input type="hidden" name="TO_NAME" value="">
    <input type="hidden" name="FROM_MAIL" value="">
    <input type="hidden" name="TO_MAIL" value="">
    <input type="hidden" name="SMRY_TXT" value="<p>늘 우리은행과 함께 해주신 우리고객님 고맙습니다.<br></p>">
    <input type="hidden" name="ICON_DIS_TXT" value="">
    <input type="hidden" name="SUBJECT" value="">
    <input type="hidden" name="CONTENT" value="">
    <input type="hidden" name="RETURN_PATH" value="">
    
    <input type="hidden" name="NICKNAME" value="">
    <input type="hidden" name="PRD_TITLE" value="">
    <input type="hidden" name="PRD_CONTENT" value="">
    <input type="hidden" name="SCORE" value="">
    
    <input type="hidden" name="INSERT_TAG" value="">
    
    <input type="hidden" name="CHR_TXT" value="늘 우리은행과 함께 해주신"> 
    
      
       <input type="hidden" name="PRD_IMG_PATH" value="/img/mall/dep/우리고객님고맙습니다_인뱅_동글이.jpg">
       <input type="hidden" name="PRD_IMG_ALT" value="고객님 고맙습니다">
       
       
     
     
     <input type="hidden" name="PRD_KIND_LIST" value="목돈굴리기상품">  
     <input type="hidden" name="PRD_KIND_BIZP" value="">  
	 <input type="hidden" name="ENTGT_TXT" value="실명의 개인 (1인 1계좌)"> 	 	 
	 <input type="hidden" name="ENT_TM_TXT" value="<p>12개월 / 24개월<br></p>"> 
	 <input type="hidden" name="PLM_DPPD_CFCD" value=""> 
	 <input type="hidden" name="ENT_AM" value="1백만원 이상 가입가능"> 

	 <input type="hidden" name="RQ_TGT_SMR_TXT" value=""> 
	 <input type="hidden" name="RQ_TGT_SMRY_TXT" value=""> 
	 <input type="hidden" name="LN_TEM_SMR_TXT" value=""> 
	 <input type="hidden" name="LN_TM_SMRY_TXT" value=""> 	 
     <input type="hidden" name="LNLM_SMR_TXT" value=""> 
     <input type="hidden" name="LNLMT_SMRY_TXT" value=""> 
     
     
     <input type="hidden" name="INBK_DEP_CUR_TXT" value=""> 
     <input type="hidden" name="DPS_CUR_TXT" value=""> 
     
     <input type="hidden" name="DP_MTD_NM" value=""> 
     
     
     <input type="hidden" name="INSCO_NM" value=""> 
     <input type="hidden" name="ENT_AGE" value=""> 
     <input type="hidden" name="PI_MTD_CD" value=""> 
     
     
     <input type="hidden" name="JNNG_TEM_SPRT_MARK_TXT" value=""> 
     <input type="hidden" name="ENT_TM_SEPR_MRK_TXT" value=""> 
     <input type="hidden" name="TRN_UNIT_TXT" value=""> 
     <input type="hidden" name="TRN_UNT_TXT" value=""> 
     
     <input type="hidden" name="TRU_CHAR_LIST" value="<li>인터넷</li><li>영업점</li><li>스마트폰</li><li>전화</li>"> 
     <input type="hidden" name="PRD_CHAR_LIST" value="<li>인터넷</li><li>영업점</li><li>스마트폰</li><li>전화</li><li>예금자보호</li>"> 
     
     <input type="hidden" name="SPCHR_TXT" value="<p>▷ 장기거래 고객 우대 등 기존 고객 중심의 우대금리 구성</p>
<p>▷ 가입기간 1/2 경과 후 중도에 해지하더라도 우대금리 적용<br></p>"> 
     
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

<form id="frmResult" name="frmResult" method="post"><div class="nppfs-elements"></div>
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

   
                                

<div class="product-box">
    <div class="product-list image-type detail-type">
        <div class="product clearfix">
            <div class="prd-info">
                
                <dl>
                    <dt class="name">우리고객님 고맙습니다 정기예금
                                  
                    </dt>
                    <dd class="tit">
                        <em class="mr10">늘 우리은행과 함께 해주신</em>
                        
                        
                        
	                    
	                    
	                    
                    </dd>
                    <dd class="dsc"><p>늘 우리은행과 함께 해주신 우리고객님 고맙습니다.<br></p></dd>
                    <dd class="subject">
                        <div>
                            
                                
                                
                                    <dl><dt>상품종류</dt><dd>목돈굴리기상품</dd></dl>
                                    <dl><dt>가입대상</dt><dd>실명의 개인 (1인 1계좌)</dd></dl>
                                    <dl><dt>가입기간</dt><dd><p>12개월 / 24개월<br></p></dd></dl>
                                    
                                    <dl><dt>가입금액</dt><dd>1백만원 이상 가입가능</dd></dl>
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                            
                        </div>
                    </dd>
                    <dd class="foot">
                        <ul>
                            
                                
                                
                                
                                <li>인터넷</li><li>영업점</li><li>스마트폰</li><li>전화</li><li>예금자보호</li>
                            
                            
                                
                                    <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c009165&amp;PRD_CD=P010002380" class="btn-popup ui-set-btn-popup">금리보기</a></li>
                                
                                
                                
                            
                        </ul>
                    </dd>
                </dl>

                
                <div class="prd-btn-area">
                    
                    	
                        
                        	
                        	 
                        	
                                                        
                            
                            
                            
                            
                            
                                           
                                       
                                	                              	
                                    
                                    
                                                                                	                                        
                                        	 
                                            
                                            
                                                
								                	
								                   								                   						                   
                                                    
                                                                                                        
                                                                                                                	
                                                            
                                                                <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="doSignUp('pib', 'Dream?withyou=PSDEP0010&amp;__STEP=1', '', 'P010002380')" class=""><span class="hidden">개인</span>가입하기</a></span>
                                                                
                                                            
                                                            
                                                            
                                                        
                                                    
                                                
                                            
                                        
                                    
                                
                            
                        
                    	
		                
		                
		                
		                	
                                
                                    <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="/pib/Dream?withyou=PSDEP0138&amp;PDCD=0203910000000&amp;PRD_NM=우리고객님 고맙습니다 정기예금&amp;PLM_PDCD=P010002380" class="">전화가입</a></span>
                                
                                
			                
		                
		                
                    
                    
                    
                    
			         
			          
                          
                    
			         			         
			         
                    
			        			        
                    
	                
	                
                    
                    
                    
                    
                    
                    
                    
                    
                    
	                    <div class="btn-ico ml5 position-s">


							<a href="#none" class="put" onclick="wbFavorPrdBox.init('01').put('P010002380', 'PUK0806');">관심상품 <span class="hidden">등록하기</span></a>
	                        <span><a href="#none" onclick="wbCmpPrdBox.init('Dep').put('cmpFinPrdCookieid', 'P010002380', '우리고객님 고맙습니다 정기예금');" class="compare">비교함담기</a></span>
	                    </div>
	                
                </div>
            </div>   
            <div class="prd-image">
                
                    
                        <img alt="고객님 고맙습니다" src="https://simg.wooribank.com/img/mall/dep/우리고객님고맙습니다_인뱅_동글이.jpg">
                    
                    
                
                
                
                    <div class="prd-ico-area">
                        <div id="social" class="sns"><a href="#" class="email" onclick="openMail(); return false" title="새창으로">이메일보내기</a>
<a class="twitter" href="https://twitter.com/home/?status=%EC%9A%B0%EB%A6%AC%EA%B3%A0%EA%B0%9D%EB%8B%98%20%EA%B3%A0%EB%A7%99%EC%8A%B5%EB%8B%88%EB%8B%A4%20%EC%A0%95%EA%B8%B0%EC%98%88%EA%B8%88 https%3A%2F%2Fspib.wooribank.com%2Fpib%2FDream%3Fwithyou%3DPSDEP0010%26cc%3Dc007095%3Ac009166%3Bc012263%3Ac012399%26PLM_PDCD%3DP010002380%26PRD_CD%3DP010002380%26ALL_GB%3DALL%26depKind%3D%26PRD_DSCD%3D01%26PRD_CD%3DP010002380%26" title="트위터 연동하기 새창으로" target="_blank">트위터</a>
<a class="facebook" href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fspib.wooribank.com%2Fpib%2FDream%3Fwithyou%3DPSDEP0010%26cc%3Dc007095%3Ac009166%3Bc012263%3Ac012399%26PLM_PDCD%3DP010002380%26PRD_CD%3DP010002380%26ALL_GB%3DALL%26depKind%3D%26PRD_DSCD%3D01%26PRD_CD%3DP010002380%26&amp;t=%EC%9A%B0%EB%A6%AC%EA%B3%A0%EA%B0%9D%EB%8B%98%20%EA%B3%A0%EB%A7%99%EC%8A%B5%EB%8B%88%EB%8B%A4%20%EC%A0%95%EA%B8%B0%EC%98%88%EA%B8%88" title="페이스북 연동하기 새창으로" target="_blank" );"="">페이스북</a>
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fwooribank&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=274364519317937" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true" title="페이스북 좋아요"></iframe></div>
                    </div>
                
            </div>
	                
               
               
        </div>
    </div>

    
    
    
</div>

<script type="text/javascript">
//<![CDATA[
    //초기화
    $(document).ready(function() {
        //SNS영역 초기화
        onSnsService('우리고객님 고맙습니다 정기예금' , '');
        //오늘 본 상품에 추가
        addProdView('P010002380', '우리고객님 고맙습니다 정기예금', '<p>늘 우리은행과 함께 해주신 우리고�..', '/pot/Dream?withyou=PSDEP0010&cc=c007095:c009166;c012263:c012399');
    });

    var LOGIN_FLAG = '';
    if ( '' != null ) LOGIN_FLAG = 'JS9D8BJSPQMXCW0D9FS0';
    else LOGIN_FLAG = '';

    //가입하기
    function doSignUp(joinDiv, pibUrl, bizUrl, prdCd) {
		//////////////////////////////////////////////////////////////////////////////
		//[WSM 페이지별 상품 안내 페이지를 통한 버튼제어]
		//설정페이지 : WSM>공통업무>금융상품몰>장애및처리지연안내관리
		//////////////////////////////////////////////////////////////////////////////
    	if('' == 'NOTICE'){  		
			var wsmCrlExcept = '';
			var wsmPrdCdList = '';
    		var limitPrdYN = 'N';
    		
    		
			var noteTit = '';
			noteTit = replaceAll(noteTit, "<br/>","\n");
    		
			var noteCont = '';
			noteCont= replaceAll(noteCont, "<br/>","\n");
			
			//제한예외상품이 아니거나 제한상품인지 확인
			if(wsmCrlExcept == '-1'){
				if(wsmPrdCdList.indexOf(prdCd) == -1) limitPrdYN = 'Y';
			}else{
				if((null!=wsmPrdCdList && wsmPrdCdList!='' && wsmPrdCdList.indexOf(prdCd) > -1) || (null==wsmPrdCdList || wsmPrdCdList=='')) limitPrdYN = 'Y';
			}
			
			if('Y' == limitPrdYN) {
				alert(noteTit+'\n'+noteCont);
				return; //제한예외상품이 아니거나 제한상품인 경우 이후로직 실행하지 않음 
			}
    	}
		
    	if('P010000228' == prdCd) {
    		var _msg = "★재형저축 신청 및 가입시간 안내★\n\n";
    		_msg +="우리희망재형저축은 가입자격 확인을 위해 인터넷(스마트)뱅킹을 \n통한 가입신청시 고객상담센터 상담원 전화를 수신 후 \n가입이 완료됩니다.\n\n";
    		_msg +="<신청가능시간>\n";
    		_msg +="평일 오전  9시 ~ 오후 5시\n";
    		_msg +="- 가입신청 당일  전화  수신 후 가입\n\n";
			_msg +="평일 오전 9시 ~ 오후 5시 이외 (토,일,공휴일  포함)\n";
    		_msg +="- 가입신청 익영업일  오전 9시 이후  전화 수신 후 가입\n";
    		if(!confirm(_msg)) return;
    	}
        if(joinDiv == 'pib' ) $('#frmSignUp').attr('action', pibUrl); //개인가입
        else $('#frmSignUp').attr('action', bizUrl); //기업가입
        $('#frmSignUp').submit();
    }
    
  //우리 임직원 적금 가입하기 버튼 클릭 시
    function doSignUp2(prdcd, btnType) {
	   	var goCertiPage = confirm("상품내용에 대해 사전에 안내받고 회사(또는 우리은행 영업점)로 부터 인증번호를 안내받으셨나요?");
	   	
	   	if(goCertiPage){
	   		document.location.href = "/pib/Dream?withyou=PODEP0044&PLM_PDCD="+prdcd+"&BTN_TYPE="+btnType+""
	   	}else {
	   		/*     		var popTopSize = ( $(window).height() - $("#PUPDEP20191211").height() ) / 2; */
			var popTopSize1 = $(window).height();
			var popTopSize2 = $("#PUPDEP20191211").height();
			var popTopSize = ( popTopSize1 - popTopSize2 ) / 2;
			$("#PUPDEP20191211").css("top", popTopSize + "px");
			
			/* $("#PUPDEP20191211").css("top", Math.max(0, ( ($(window).height() - $(this).height()) / 2 ) + $(window).scrollTop() ) + "px"); */
			var popLeftSize = ($(window).width() - $("#PUPDEP20191211").width() ) / 2; 
			$("#PUPDEP20191211").css("left", popLeftSize + "px");
			$("#PUPDEP20191211").show();
	   	}
   }
    
    function replaceAll(temp, org, rpc){
    	return temp.split(org).join(rpc);
    }
    
    //예약신규
    function doResvNew(actUrl) {
        $('#frmSignUp').attr('action', actUrl); //이동 URL
        $('#frmSignUp').submit();
    }
    
    //추천메일발송
    function openMail() {
        jsOpenWindow("", "mailOpen","742", "514",null, "1" );
        //document.mailfrm.action = "/pot/Dream?withyou=CMCOM0265";
        document.mailfrm.action = "Dream?withyou=CMCOM0265";
        document.mailfrm.target = "mailOpen";
        $('#mailfrm').submit();
    }
  //금연메일발송
    function sopenMail() {
    	 
    	
	    	jsOpenWindow("", "smailOpen","742", "514",null, "1" );
	        //document.mailfrm.action = "/pot/Dream?withyou=CMCOM0265";
	        document.mailfrm.action = "Dream?withyou=CMCOM0337";
	        document.mailfrm.target = "smailOpen";
	        $('#mailfrm').submit();
         
    }
  
    //신나는 상품추천 SMS
    function sopenSms() {
    	 
	    	jsOpenWindow("", "smsOpen","795", "500",null, "1" );
	        document.smsfrm.action = "Dream?withyou=CMCOM0377";
	        document.smsfrm.target = "smsOpen";
	        $('#smsfrm').submit();
         
    }

    // SNS서비스 연동하여 글 보내기 처리
    // 상세보기 또는 각 보기화면에 존재
    // window.onload 안에 처리할 수 있도록 호출
    // 변수 => titl : 제목, sParam : 기타 호출 변수들
    function onSnsService(titl, sParam){
        var mall_url_wrapper = encodeURIComponent(window.location+"&PRD_DSCD=01&PRD_CD=P010002380&"+sParam);
        var str1 = encodeURI(titl);
        var m2_str = encodeURI("\"" + titl + "\"");
        var str2 = encodeURI(sParam);
        var strTag = encodeURI("우리은행+");
        var nowUrl = encodeURIComponent(window.location);

        var twitterUrl = "<a class=\"twitter\" href=\"https://twitter.com/home/?status=" + str1 + " " + mall_url_wrapper + str2 + "\" title=\"트위터 연동하기 새창으로\" target=\"_blank\">트위터</a>";
        var facebookUrl = "<a class=\"facebook\" href=\"https://www.facebook.com/sharer.php?u=" + mall_url_wrapper + "&t=" + str1 + "\"  title=\"페이스북 연동하기 새창으로\" target=\"_blank\" );\">페이스북</a>";
        var me2Url = "<a class=\"me2day\" href=\"https://me2day.net/posts/new?new_post[body]=" + m2_str + ":" + mall_url_wrapper + str2 + "&new_post[tags]=" + strTag + "\" title=\"미투데이 연동하기 새창으로\" target=\"_blank\">미투데이</a>";
        var mailUrl ="<a href='#' class=\"email\" onclick='openMail(); return false' title=\"새창으로\">이메일보내기</a>";
        var likeUrl ="<iframe src='https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fwooribank&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=274364519317937' scrolling='no' frameborder='0' style='border:none; overflow:hidden; width:100px; height:21px;' allowTransparency='true' title='페이스북 좋아요'></iframe>";
        //var sHref = mailUrl+ "\n" +twitterUrl + "\n" + facebookUrl + "\n" + me2Url + "\n" + likeUrl;
        var sHref = mailUrl+ "\n" +twitterUrl + "\n" + facebookUrl + "\n" + likeUrl;
        $("#social").html(sHref);
    }
    
    //전화가입 비로그인 처리
    function goNonLogin(tpsPdcd, prdNm, plmPdcd) {
 	   if(confirm('로그인하시겠습니까?\n(로그인을 하면 보다 정확한 상담이 가능합니다.)')){
 		   document.location.href = "/pib/Dream?withyou=PSDEP0138&PDCD="+tpsPdcd+"&PRD_NM="+prdNm+"&PLM_PDCD="+plmPdcd+"";
 	   }else{
 		   document.location.href = "/pib/Dream?withyou=PSDEP0138&__STEP=2&PDCD="+tpsPdcd+"&PRD_NM="+prdNm+"&PLM_PDCD="+plmPdcd+"";
 	   }
    }
//]]>
</script>


<div class="clearfix mt35" style="display:none;">
    <div class="fleft w500">
        <div class="pl30 pr70 border-r">
            <div class="title-area">
                <h3 class="fleft">연령대별 가입현황</h3>
                <div class="infor">
                    <span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#" class="" onclick="javascript:$('#chartPopup').submit();" title="연령대별 가입현황 표로보기">표로보기</a></span>
                </div>
            </div>
            <div id="chartAge"></div>
        </div>
    </div>
    <div class="fleft w450">
        <div class="pl30 pr70">
            <div class="title-area">
                <h3 class="fleft">고객성별 가입현황</h3>
                <div class="infor">
                    <span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#" class="" onclick="javascript:$('#chartPopup2').submit(); " title="고객성별 가입현황 표로보기">표로보기</a></span>
                </div>
            </div>
            <div id="chartSex"></div>
        </div>
    </div>
</div>


<div class="tab3 tab-height js-tab mt45 ui-set-tab3 ui-set-tab">
    <ul>
        <li id="tabPrd" class="on"><a href="#tab-cont-1" onclick="getSubInfo('PRD'); return false;" data-target="#tab-cont-1" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>상품설명</a></li>
        <li id="tabRat" class=""><a href="#tab-cont-2" onclick="getSubInfo('RAT'); return false;" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>금리보기</a></li>
        <li id="tabStd" class="dis-n"><a href="#tab-cont-3" onclick="getSubInfo('STD'); return false;" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>기준가격조회</a></li>
        <li id="tabDiv" class="dis-n"><a href="#tab-cont-4" onclick="getSubInfo('DIV'); return false;" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>배당률조회</a></li>
        <li id="tabP010000132" class="dis-n"><a href="#tab-cont-5" onclick="getSubInfo('P010000132'); return false;" data-target="#tab-cont-5" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>톡톡미즈 Mall</a></li>
        

        <li id="tabP010000131" class="dis-n"><a href="#tab-cont-8" onclick="getSubInfo('P010000131'); return false;" data-target="#tab-cont-8" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>고객후기/사례</a></li>
        <li id="tabP010000208" class="dis-n"><a href="#tab-cont-9" onclick="getSubInfo('P010000208'); return false;" data-target="#tab-cont-9" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>상조서비스</a></li>
        <li id="tabP010000113" class="dis-n"><a href="#tab-cont-10" onclick="getSubInfo('P010000113'); return false;" data-target="#tab-cont-10" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>톡톡미즈 Mall</a></li>
        <li id="tabP010000213" class="dis-n"><a href="#tab-cont-11" onclick="getSubInfo('P010000213'); return false;" data-target="#tab-cont-11" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>부가서비스</a></li>
        <li id="tabP010000078" class="dis-n"><a href="#tab-cont-12" onclick="getSubInfo('P010000078'); return false;" data-target="#tab-cont-12" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>부가서비스(리워드혜택)</a></li>
        <li id="tabP010000020" class="dis-n"><a href="#tab-cont-13" onclick="getSubInfo('P010000020'); return false;" data-target="#tab-cont-13" class="js-tab-header ui-tab-selector"><span class="ui-tab3-arrow">&nbsp;</span>G마켓·옥션 리워드혜택</a></li>
    </ul>
</div>
<div class="product-functab-cont clearfix">
    <div id="tab-cont-1" class="tab-cont-1 dis-n clearfix ui-set-accessibility" style="display: block;">

































































































 
<form id="bbsHiddenFrame" name="bbsHiddenFrame"><div class="nppfs-elements"></div></form>

        




     
 




<form id="frmRate" name="frmRate" class="ajax-form ui-set-ajax-form" method="post" action="/pib/jcc?withyou=PSDEP0010&amp;__ID=c011852&amp;INFO_TOTL_DIS=2&amp;INFO_PRD_DIS=1&amp;INFO_PRD_CODE=P010002380&amp;GB=INFOTAB" data-target="#resultAreaRate" data-no-ajax="false"><div class="nppfs-elements"></div>
    <input type="hidden" id="INFO_TOTL_DIS" name="INFO_TOTL_DIS" value="">
    <input type="hidden" id="INFO_PRD_DIS" name="INFO_PRD_DIS" value="">
    <input type="hidden" id="INFO_PRD_CODE" name="INFO_PRD_CODE" value="">
    <input type="hidden" id="KIND" name="KIND" value="">
    <input type="hidden" id="PRD_CD" name="PRD_CD" value="P010002380">
</form>
    



            <div class="itouch-info new">
                <h3 class="hidden">우리고객님 고맙습니다 정기예금</h3>
                <dl class="money clearfix mt50">
                    <dt>총 판매 금액 : </dt>
                    <dd><strong>1,000,000,000,000</strong> 원</dd>
                </dl>
                <dl class="money clearfix mt20">
                    <dt>가입가능금액 : </dt>
                    <dd><strong>543,789,868,725</strong> 원</dd>
                </dl>                
      		</div>








 
 






 
























            
            
		    
            
		    
			
				
				
			        
			        <dl class="po-detail-info">
			            
			            <dt>개요</dt>
			            <dd><p>늘 우리은행과 함께 해주신 우리고객님 고맙습니다.<br></p></dd>
		            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>특징</dt><dd><p>▷ 장기거래 고객 우대 등 기존 고객 중심의 우대금리 구성</p>
<p>▷ 가입기간 1/2 경과 후 중도에 해지하더라도 우대금리 적용<br></p></dd>
	            </dl>
			    
			    
			    <dl class="po-detail-info">
	            <dt>예금자보호</dt><dd>이 예금은 예금자보호법에 따라 예금보험공사가 보호하되, 보호 한도는 본 은행에 있는 귀하의 <br>모든 예금보호 대상 금융상품의 원금과 소정의 이자를 합하여 1인당 "최고 5천만원"이며, 5천만원을 <br>초과하는 나머지 금액은 보호하지 않습니다.</dd>
	            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>가입대상</dt><dd><p><span style="font-size: 11pt;">실명의 개인 (1인 1계좌)</span></p></dd>
	            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>가입금액</dt>
	            <dd><p><span style="font-size: 11pt;">1백만원 이상</span><br></p></dd>
	            </dl>
	            
	            
	            
		            <dl class="po-detail-info">
		            <dt>가입기간</dt><dd><p><span style="font-size: 11pt;">12개월 /24개월</span><br></p></dd>
		            </dl>
	            
	            
				
	            
		            
			            <dl class="po-detail-info">
			            <dt>기본금리</dt><dd><p><span style="font-size: 11pt;">기본금리는 신규일 당시 영업점 및 인터넷 홈페이지에 고시된 기본금리 적용 </span></p>
<p><span style="font-size: 11pt;">▷ 가입기간 12개월 : 연 1.5%,&nbsp;24개월 : 연 1.6%&nbsp; ('20.1.2 기준, 세금 납부 전)</span><br></p></dd>
			            </dl>
		            
		            
		            
			            <dl class="po-detail-info">			            	
				            
				            
			            		<dt>우대금리</dt>
			            	
			            	<dd><p><span style="font-size: 11pt;">▷ 아래 항목 충족 시 <span style="font-size: 11pt; background-color: rgb(254, 247, 139);">최</span><span style="font-size: 11pt; background-color: rgb(254, 247, 139);">대 연 0.4%p</span> 우대금리 적용</span></p>
<p><span style="font-size: 11pt;">&nbsp;&nbsp;&nbsp; 단, 가입기간 1/2 이 경과되기 전 중도해지한 계좌에 </span><span style="font-size: 11pt;">대해서는 </span><span style="font-family: 굴림; font-size: 11pt;">적용하지 않습니다&nbsp;&nbsp;</span></p>
<p><span style="font-family: 굴림; font-size: 11pt;">&nbsp; &nbsp;<img title="external_image" style="border: 0px solid rgb(0, 0, 0); border-image: none; vertical-align: baseline;" alt="external_image" src="/crossImage/Capture_2019.12.31_163513.png"></span></p>
<p>&nbsp;&nbsp;&nbsp; <img title="external_image" style="border: 0px solid rgb(0, 0, 0); border-image: none; vertical-align: baseline;" alt="external_image" src="/crossImage/Capture_2019.12.31_113504.png"></p></dd>
			            </dl>
		            
		            
		            
			            <dl class="po-detail-info">
			            <dt>만기 후 이율</dt><dd>만기일 당시 고시한 일반정기예금 만기 후 이율 적용</dd>
			            </dl>
		            
		            
		            
			            <dl class="po-detail-info">
			            <dt>중도해지 이율</dt><dd>신규일 당시 고시한 중도해지 이율 적용 (가입기간 1/2이 경과 전)</dd>
			            </dl>
		            
		            
				
	            
	            
	            
           			
		            
			            <dl class="po-detail-info">
			            <dt>적용이율</dt>   
			            <dd class="no ui-set-accessibility" id="resultAreaRate">














































































<div class="info-area ">
    <div class="info-r">
        <dl class="info-txt">
            <dt>조회기준일 :</dt>
            <dd class="f">2019. 12. 31 (연이율, 세금 납부 전, %)</dd>
        </dl>
    </div>
</div>
<table class="tbl-type-1 ui-set-tbl-type" border="0" cellspacing="0" summary="구분, 기간 및 금액, 금리(연), 비고, 약정이율, 만기후이율, 중도해지이율 ����">
	<caption>금리정보</caption>
	<colgroup>
	    <col width="17%">
	    <col width="25%">
	    <col width="10%">
	    <col>
	</colgroup>
	<thead>
	    <tr>
	        <th scope="col">구분</th>
	        <th scope="col">기간 및 금액</th>
	        <th scope="col">금리(연)</th>
	        <th scope="col">비고</th>
	    </tr>
	</thead>
	<tbody>


        <tr>

        	<th scope="row" rowspan="2">약정이율</th>


		<td class="txt-l">12개월</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">1.50</td>




								                
				                <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
				                <!-- iTouch 우리예금 비고-하드코딩 제거 -->
				                
									<td rowspan="2" class="txt-l">우대조건 충족시 최대 연 0.4% 우대</td>
								

           </tr>

        <tr>


		<td class="txt-l">24개월</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">1.60</td>




           </tr>

        <tr>

            <th scope="row" rowspan="1">만기후이율</th>


		<td class="txt-l">만기후이율</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">▶</td>




									<td rowspan="1" class="txt-l">만기일 당시 고시한 일반정기예금 만기 후 이율 적용</td>

           </tr>

        <tr>

            <th scope="row" rowspan="2">중도해지이율</th>


		<td class="txt-l">가입기간 1/2 미만 해지시</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">▶</td>




									<td rowspan="1" class="txt-l">신규일 당시 고시한 중도해지이율 적용</td>

           </tr>

        <tr>


		<td class="txt-l">가입기간 1/2 이상 해지시</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">▶</td>




									<td rowspan="1" class="txt-l">기본이율과 우대이율을 합산한 이율이 적용</td>

           </tr>

      </tbody>
</table>
</dd>
			            </dl>
			            
	            
	
	            
		            <dl class="po-detail-info">
		            <dt>세제혜택</dt>
		            <dd>가입자 본인의 한도 내에서 비과세종합저축으로 가입 가능</dd>
		            </dl>
	            
	            
	            
	            <dl class="po-detail-info">
	            <dt>이자지급방법</dt>
	            <dd>만기일시지급식</dd>
	            </dl>
	            
	            
	            
		            <dl class="po-detail-info">
	          			
			            
		            		<dt>상품혜택</dt>
		            	
		            	<dd><span style="font-size: 11pt;"> 
<p><strong><span style="font-size: 11pt;">중도해지</span></strong></p> 
<ul> 
<li><span style="font-size: 11pt;">가입기간 1/2 경과 전 해지 시, 중도해지이율 적용</span></li><span style="font-size: 11pt;"> </span> 
<li><span style="font-size: 11pt; background-color: rgb(254, 247, 139);">가입기간 1/2 경과 후 해지 시, 기본금리와 우대금리를 합산한 이율이 적용</span></li> 
</ul></span>
<p><br></p>
<p><strong><span style="font-size: 11pt;">계약의 해지방법</span></strong></p>
<ul> 
<li><span style="font-size: 11pt;">은행 창구 방문 및 인터넷,스마트뱅킹을 통한 해지 가능</span></li><span style="font-size: 11pt;"> </span> 
<li><span style="font-size: 11pt;">만기가 휴일인 경우, 전영업일에 해지를 할 경우 '만기앞당김 지급'과 '중도해지'가 아닌 '만기해지'로 적용되며, 이자는 일수로 계산하여 지급</span></li> 
</ul>
<p><br></p></dd>
		            </dl>
	            
	            
	            
	            <dl class="po-detail-info">
	            <dt>판매한도</dt>
	            <dd>판매한도 : 1조원 
※ 판매한도 소진시 별도 공지 없이 판매가 중단됩니다</dd>
	            </dl>
	            
	            
	            
	           	 <dl class="po-detail-info">
				 <dt>추가내용</dt>  		
	           	 <dd><p><span style="font-size: 11pt;">▷ [가입하기] 통해 예금신규가입 정보입력 시 고객별 거래기간 확인 가능합니다. </span><br></p>
<p><br></p></dd>
	           	 </dl>
	            
            
            <dl class="po-detail-info">
            <dt>파일다운로드</dt>
            <dd class="no download">
               <a class="pdf" href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=00&amp;PLM_ANX_SAVE_FILE_NM=PLM_P00XXXXXXX_A0101_20180503000100000990.pdf&amp;PLM_ATFL_NM=예금거래기본약관2016.12.30.pdf">[예금] 예금거래 기본약관</a><a class="pdf" href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=00&amp;PLM_ANX_SAVE_FILE_NM=PLM_P00XXXXXXX_A0102_20180503000100000984.pdf&amp;PLM_ATFL_NM=거치식예금약관[1332406082079].pdf">[예금] 거치식 예금약관</a><a class="pdf" href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=01&amp;PLM_ANX_SAVE_FILE_NM=PLM_P010002380_DF003_20191224170803000004.pdf&amp;PLM_ATFL_NM=[특약] 우리고객님 고맙습니다 정기예금.pdf">[특약] 우리고객님 고맙습니다 정기예금</a><a class="pdf" href="pot/mall/comm/download.jsp?PLM_BIZ_DSCD=01&amp;PLM_ANX_SAVE_FILE_NM=PLM_P010002380_DA001_20191224170747000283.pdf&amp;PLM_ATFL_NM=[상품설명서] 우리고객님 고맙습니다 정기예금.pdf">[상품설명서] 우리고객님 고맙습니다 정기예금</a>               
            </dd>
            </dl>

			<div class="mt20">
            
            </div>
            
            
            
	            <div class="title-area mt30 pt14">
					<h3 class="txt-r"><span style="margin-right: 15px;font-size:12px;color:black">2019.12.24 준법감시인 -2619 심의필 (유효기간:2020.12.31)</span></h3>
				</div>
            
            
</div>
    <div id="tab-cont-2" class="tab-cont-2 dis-n clearfix"></div>
    <div id="tab-cont-3" class="tab-cont-3 dis-n clearfix"></div>
    <div id="tab-cont-4" class="tab-cont-4 dis-n clearfix"></div>
    <div id="tab-cont-5" class="tab-cont-5 dis-n clearfix"></div>
    <div id="tab-cont-6" class="tab-cont-6 dis-n clearfix"></div>
    <div id="tab-cont-7" class="tab-cont-7 dis-n clearfix"></div>
    <div id="tab-cont-8" class="tab-cont-8 dis-n clearfix"></div>
    <div id="tab-cont-9" class="tab-cont-9 dis-n clearfix"></div>
</div>

<div class="btn-area mt30">
    
        
            
            
            
            
            
            
             
                           
                
                    
                    
                        
                        	
                            
                            
                                
                                    
                                        <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="doSignUp('pib', 'Dream?withyou=PSDEP0010&amp;__STEP=1', '', 'P010002380')" class=""><span class="hidden">개인</span>가입하기</a></span>
                                    
                                    
                                    
                                
                            
                        
                    
                
            
        
        
    
		
			
				<span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="/pib/Dream?withyou=PSDEP0138&amp;PDCD=0203910000000&amp;PRD_NM=우리고객님 고맙습니다 정기예금&amp;PLM_PDCD=P010002380" class="">전화가입</a></span>
			
			
		
    
    <span class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="/pib/Dream?withyou=PSDEP0010" class="">목록</a></span>
</div>

<div class="notice-bar mt50">
    <h3 class="notice">알아두세요!</h3>
    <span class="view"><a href="#notice" class="js-display-toggle ui-set-display-toggle on" data-target="#notice">자세히 보기 닫기</a></span>
</div>
<div id="notice">
    <ul class="notice-list">
        <li>상품에 대한 문의사항이 있으시거나 자세한 상담을 원하시는 고객님은 고객상담을 이용해 주시기 바랍니다.</li>
        
        	
        	
        		
        			
        			
        				<li>고객상담 1588-5000, 1599-5000(0번 누르신 후 3번, 외환은 0번 누르신 후 5번) / 상담가능시간 09:00~18:00 (은행휴무일 제외)</li>        			
        	        
        		
        	
        
        <li>예·적금 신규상담 1599-8100</li>
        
            <li>해당 페이지 방문하신 일부 고객님께 채팅 상담 요청창이 보이는 경우, 수락버튼을 클릭하시면 채팅상담서비스를 이용하실 수 있습니다.</li>
        
    </ul>
</div>










<dl class="product-etc today-viewed mt20">
    <dt>오늘 본 상품</dt>
    <dd>
        <div class="cont cont-slider js-carousel ui-set-carousel ui-carousel-pos-1" data-rolling="false" data-page-width="750" title="���콺 �ٷ� �̵��� �� �ֽ��ϴ�.">
            <div class="js-carousel-content-wrapper wrapper">
                <ul class="js-carousel-content" id="todayViewPrd" style="width: 1600px;">
<li class="current">
  <ul class="cont-list">
     <li><a href="#none" onclick="prdDetailView('P010002380', 'Dream?withyou=PODEP0019&amp;cc=c007095:c009166')">우리고객님 고맙습니다 정...</a><a href="#none" class="del" onclick="delProd('P010002380')">삭제</a></li>
     <li><a href="#none" onclick="prdDetailView('P010002355', 'Dream?withyou=PODEP0019&amp;cc=c007095:c009166')">모이면 금리가 올라가는 ...</a><a href="#none" class="del" onclick="delProd('P010002355')">삭제</a></li>
  </ul>
</li></ul>
            </div><!--- end .wrapper -->
            <button class="cont-switcher cont-switcher-prev off js-carousel-prev" id="prevPrdListBtn" style="cursor: pointer;">이전 상품목록</button>
            <button class="cont-switcher cont-switcher-next off js-carousel-next" id="nextPrdListBtn" style="cursor: pointer;">다음 상품목록</button>
        </div><!-- end .cont-slider -->
    </dd>
</dl>



<form name="paramFrm" action="" method="post" id="paramFrm"><div class="nppfs-elements"></div>


    <input type="hidden" name="PRD_CD">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

<script type="text/javascript" src="https://simg.wooribank.com/js/pot/mall/pib/mall_common.js?1365068140000"></script>

<script type="text/javascript" language="JavaScript">
//<![CDATA[
	addProdView('P010002380', '우리고객님 고맙습니다 정기예금', '<p>늘 우리은행과 함께 해주신 우리고�..', 'Dream?withyou=PODEP0019&cc=c007095:c009166;c012263:c012399');  //오늘본 상품 Set
	var rtnVal = getDayViewPrdSet();
	$("#todayViewPrd").html(rtnVal);
	
	//오늘본 상품 View
	function delProd(prodcd){
	    delProdView(prodcd);
	    var prodDataList = getProdView().split("|");
	    if(prodDataList.length > 0){
	    $("#bubbleCount_3 span").html(prodDataList.length-1);
	    }
	    rtnVal = getDayViewPrdSet();
	    //alert(rtnVal);
	    $("#todayViewPrd").html(rtnVal);
	}
	
	//오늘본 상품 View
	function getDayViewPrdSet(){
	    var rtnVal = "";
	    var prodDataList = getProdView().split("|");
	    //if ( prodDataList.length -1 > 3 ) $("#nextPrdListBtn").removeClass('off');
	    //if ( prodDataList.length -1 <= 3 ) $("#nextPrdListBtn").addClass('off');
	
	    if(prodDataList.length > 0){
	        var prodInfArry = null;
	        for(var idx=1; idx< prodDataList.length; idx++)
	        {
	            prodInfArry = prodDataList[prodDataList.length-(idx+1)].split(";");
	            if(idx%3 == 1)
	            {
	                rtnVal += "\n<li>";
	                rtnVal +=  "\n  <ul class=\"cont-list\">";
	            }
	
	            if(prodInfArry[1] != null)
	            {
	                if(prodInfArry[1].length > 14)
	                {
	                    prodInfArry[1] = prodInfArry[1].substring(0, 13) + "...";
	                }
	            }
	
	            var strItem = "";
	            strItem   =  "\n     <li><a href=\"#none\" onclick=\"prdDetailView('" + prodInfArry[0] + "', '" + prodInfArry[3] + "')\">" + prodInfArry[1] + "</a>";
	            strItem +=  "<a href=\"#none\" class=\"del\" onclick=\"delProd('" + prodInfArry[0] + "')\">삭제</a></li>";
	
	            rtnVal += strItem;
	
	            if(idx%3 == 0)
	            {
	                rtnVal += "\n  </ul>";
	                rtnVal += "\n</li>";
	            }
	
	            if(prodDataList.length -1 == idx && idx%3 != 0)
	            {
	                rtnVal += "\n  </ul>";
	                rtnVal += "\n</li>";
	            }
	        }
	    }
	    return rtnVal;
	}
	
	//상세보기로 이동
	function prdDetailView(prdCd, url) {
	    document.paramFrm.PRD_CD.value = prdCd ;
	    $("#paramFrm").attr("action", url).submit();
	}

//]]>
</script>



<div class="pop-inner no-print dis-n" id="PUPDEP20191211" style="width:500px; z-index:4999;border:1px solid #20509f;position:fixed;">
     <h1 class="ly-header pl0" style="font-size:23px;"><span class="ml20" style="color:#fff153">임직원 적금</span> 가입절차</h1>
     <div class="ly-body txt-c">
	 	<div class="product-box">
	      	<div class="mb20">
				<ul>
					<li class="font-bold">※ 이 적금은 동일회사 재직 직원끼리(<p class="font-c-r font-bold inline">최소 3인이상</p>, 가입자수에 따라 금리 우대) 가입할 수 있는 적금으로 사전에 영업점과 협의되어 <p class="font-c-r font-bold inline">인증번호</p>를 부여받은 후에 가입가능합니다.</li>
				</ul>
			</div>
	      	<h2 class="tit">[가입절차]</h2>
		    <div class="prd-info">  	
		      	<div class="info_step">
		      		<dl>
		      		
		      			<dd class="subject">
		      				<ul>
				      			<li class="border-a pd10 mb10">인근 우리은행 영업점 방문하여<br>(또는 영업점 직원이 회사로 방문)<br>회사 전용적금 신설요청(안내)</li>
				      			<li class="mb10">▼</li>
				      			<li class="border-a pd10 mb10">영업점은 본점과 협의하여 전용적금<br>신설(모집기간 설정 및 인증번호 생성)</li>
				      			<li class="mb10">▼</li>
				      			<li class="border-a pd10 mb10">영업점은 회사로 인증번호 안내,<br>고객은 안내받은 인증번호로  회사별 정해진 모집기간 내 상품가입</li>
				      			<li class="mb10">▼</li>
				      			<li class="border-a pd10">모집기간 종료일 기준 모집인원 수에 따라 우대금리 확정<br><p class="font-c-r font-bold inline">(모집인원이 3인 미만인 경우 자동 중도해지 됨)</p></li>
			      			</ul>
		      			</dd>
		      		</dl>
		      	</div>
		     </div>	
	     </div>	
     </div>
     <a class="close-layer" style="right:10px" herf="#PUPDEP20191211" onclick="$('#PUPDEP20191211').hide(); return false;">팝업닫기</a>
 </div>

<script type="text/javascript">
//<![CDATA[
    var check_flag = '';        
    var PAGE_ID   = '';
    var prdCd     = 'P010002380';
    var intpyTxt  = ''; //이자지급구분
    var prdDscd   = '01';  //상품구분
    
    //초기화
    $(document).ready( function() {
         document.chartPopup.action  = '/pib/jcc?withyou=PSDEP0010&__ID=c012672';
         document.chartPopup2.action = '/pib/jcc?withyou=PSDEP0010&__ID=c012672';
         
        if('' != '' ) {
            alert('');
        }
        
        //상품 코드가 없을 경우에는 메인으로 이동
        if(prdCd == '' || prdCd == null ) {
            alert("상품정보를 확인할 수 없습니다. 상품을 다시 선택하여 주시기 바립니다.");
            location.href = "/pot/Dream?withyou="+PAGE_ID; 
        }
        
        if(check_flag == 'event') {
        	if('01' == prdDscd) {                        //미즈톡톡관련탭
            	if('P010000162' == prdCd) {
            		getSubInfo("P010000162");
                } else if('P010000132'== prdCd) {
                	getSubInfo("P010000132");
            	} else if('P010000258'== prdCd) {
                	getSubInfo("P010000258");
            	} else if('P010000131'== prdCd) {
                   	getSubInfo("P010000131");
              	} else if('P010000208'== prdCd) {
                   	getSubInfo("P010000208");   	
	          	} else if('P010000113'== prdCd) {
	               	getSubInfo("P010000113");   
	            } 
        	}
        }
      	//탭(Tab) 노출
        $('#tabPrd').removeClass('dis-n'); //상품설명 탭은 기본 노출
        if('P010000162' == prdCd) {
    		$('#tabP010000162').removeClass('dis-n');
        } else if('P010000132'== prdCd) {
        	$('#tabP010000132').removeClass('dis-n');
    	} else if('P010000258'== prdCd) {
        	$('#tabP010000258').removeClass('dis-n');
    	} else if(('P010000131'== prdCd) || ('P010000208'== prdCd)) {
    		$('#tabP010000131').removeClass('dis-n');
    		$('#tabP010000208').removeClass('dis-n');
    	} else if('P010000113' == prdCd) {
    		$('#tabP010000113').removeClass('dis-n');
    	} else if('P010000213' == prdCd) {
    		$('#tabP010000213').removeClass('dis-n');
    	} else if('P010000078' == prdCd) {
    		$('#tabP010000078').removeClass('dis-n');
    	} else if('P010000020' == prdCd) {
    		$('#tabP010000020').removeClass('dis-n');
    	}        
        if('01' == prdDscd && 'Y' == 'Y') { //금리조회 탭 노출 : 예금 && 약정이율표시여부(Y)
            $('#tabRat').removeClass('dis-n');
        } else if('06' == prdDscd && 'Y' == intpyTxt) {     //신탁 && 이자지급
        } else if('06' == prdDscd) {                        //신탁 : 기준가격, 배당률 탭 노출
        	if(('P060000051'== prdCd) || ('P060000053'== prdCd)) {
	            $('#tabStd').removeClass('dis-n');
	            //$('#tabDiv').removeClass('dis-n'); //R101608198001 신탁부 김현경  계장 요청 - 배당률조회 탭 숨김 2016.08.29
        	}
        } else {
            if('P030000001' != prdCd && 'Y' == 'Y' ) $('#tabRat').removeClass('dis-n');
        }
        //상품설명 조회
        //getSubInfo("PRD");
        if(check_flag != 'event') {
             	getSubInfo("PRD");
        }
        
    });
    
    //탭(Tab)영역 조회(상품설명, 금리보기, 신탁기준가격, 신탁배당률)
    function getSubInfo(tabGb) {
        if('PRD' == tabGb) {          //상품설명 wpcom801_01i
            $('#PRD_CD' ).val(prdCd );
            $('#pPRD_CD' ).val(prdDscd );
            
            if('01' == prdDscd || '06' == prdDscd ){
            	$('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c011835'); //예금, 신탁
            	if(('P060000051'== prdCd) || ('P060000053'== prdCd)) {
            		$('#tabStd').removeClass('on'); //2016.08.29 기준가격조회 탭
            	}
            } else {
            	$('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c011836'); //외화예금
            }
        
        } else if('RAT' == tabGb) {  //금리보기 wpcom803_01i
            if('03' == prdDscd) { //외화예금 금리보기
                
            } else if('P010000361' == prdCd) {   //두루두루정기예금
                $('#INFO_TOTL_DIS').val('1');
                $('#INFO_PRD_DIS').val('1');
                $('#INFO_PRD_CODE').val(prdCd);
            } else {
                $('#INFO_TOTL_DIS').val('2');
                $('#INFO_PRD_DIS').val('1');
                $('#INFO_PRD_CODE').val(prdCd);                
            }
            if('03' == prdDscd) { //외화예금 금리보기
                $('#frmTab').attr('action'     , '/pib/jcc?withyou=PSDEP0010&__ID=c007834&titleType=search');
                $('#frmTab').data('target', '#tab-cont-2');
            } else { //금리보기 정보            	
                $('#frmTab').attr('action'     , '/pib/jcc?withyou=PSDEP0010&__ID=c011852');
                $('#frmTab').data('target', '#tab-cont-1');
            }
        } else if('STD' == tabGb) {  //신탁기준가격 wpcom805_01i
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c011685');//c011840
            $('#tabStd').removeClass('on'); //2016.08.29 기준가격조회 탭
        } else if('DIV' == tabGb) {  //신탁배당률 wpcom806_01i
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c007978');//c011841
        } else if('P010000132' == tabGb) {  //톡톡미즈 Mall (톡톡미즈통장)
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c013435');//
            $('#frmTab').attr('data-target', '#tab-cont-5');
            $('#tabP010000132').addClass('on');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');
            
        } else if('P010000162' == tabGb) {  //톡톡미즈 아가방 Mall (톡톡미즈적금)
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c013436');//
            $('#frmTab').attr('data-target', '#tab-cont-6');
            $('#tabP010000162').addClass('on');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');
         
        } else if('P010000258' == tabGb) {  //우리TAXCARE 통장
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c013936');//
            $('#frmTab').attr('data-target', '#tab-cont-7');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');
            
        } else if('P010000131'== tabGb) {
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c013949');//
            $('#frmTab').attr('data-target', '#tab-cont-8');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');
        } else if('P010000208'== tabGb) {
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c013950');//
            $('#frmTab').attr('data-target', '#tab-cont-9');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');    
        } else if('P010000113' == tabGb) {  //톡톡미즈 Mall (부부생활비통장)
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c014013');//
            $('#frmTab').attr('data-target', '#tab-cont-10');
            $('#tabP010000113').addClass('on');
            $('#tabPrd').removeClass('on');
            $('#tabRat').removeClass('on');
        } else if('P010000213' == tabGb){ //수요일이즐거운-iTouch문화적금
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c017917');
            $('#frmTab').attr('data-target', '#tab-cont-11');
        	$('#tabPrd').removeClass('on');
        	$('#tabP010000213').addClass('on');
        } else if('P010000078' == tabGb){ //위비꿀적금
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c017917');
            $('#frmTab').attr('data-target', '#tab-cont-12');
        	$('#tabPrd').removeClass('on');
        	$('#tabP010000078').addClass('on');
        } else if('P010000020' == tabGb){ //톡톡쇼핑적금
            $('#frmTab').attr('action', '/pib/jcc?withyou=PSDEP0010&__ID=c017917');
            $('#frmTab').attr('data-target', '#tab-cont-13');
        	$('#tabPrd').removeClass('on');
        	$('#tabP010000020').addClass('on');
        }
        
        if(('P010000132' != tabGb) && ('P010000162' != tabGb)&& ('P010000258' != tabGb)&& ('P010000131' != tabGb)&& ('P010000208' != tabGb) && ('P010000113' != tabGb)){
        	$('#tabPrd').addClass('on');
        	$('#tabRat').removeClass('on');
        	$('#tabP010000132').removeClass('on');
        	$('#tabP010000162').removeClass('on');
        	$('#tabP010000258').removeClass('on');
        	$('#tabP010000131').removeClass('on');
        	$('#tabP010000208').removeClass('on');
        	$('#tabP010000113').removeClass('on');
        	$('#tabP010000213').removeClass('on');
        	$('#tabP010000078').removeClass('on');
        	$('#tabP010000020').removeClass('on');
        } 
     
        $('#frmTab').submit();
    }
//]]>
</script>


<form data-target="popup" name="chartPopup" action="/pib/jcc?withyou=PSDEP0010&amp;__ID=c012672" class="ajax-form ui-set-ajax-form" target="popup" method="post" id="chartPopup"><div class="nppfs-elements"></div>


     <input type="hidden" name="POPUP_GUBUN" value="2">
     
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>

<form data-target="popup" name="chartPopup2" action="/pib/jcc?withyou=PSDEP0010&amp;__ID=c012672" class="ajax-form ui-set-ajax-form" target="popup" method="post" id="chartPopup2"><div class="nppfs-elements"></div>


     
      <input type="hidden" name="POPUP_GUBUN" value="3">
      <input type="hidden" name="percentGUBUN" value="nonper">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>










<script language="JavaScript" src="https://rvtstalk.wooribank.com:18443/master/js/monitor.js"></script> 


<script type="text/javascript">
//<![CDATA[
    var EE_customerId   = 'PUK0806';
    var EE_customerPsBz = '10069125190';
    var EE_customerName = '박찬호';
    var EE_visitId 		= '';
    var EE_channelId     = "CHANNEL_INBANK";  //채널 아이디: 인뱅 고정값
    var EE_channelDetail = "";  //채널 상세 정보: 인뱅 고정값(빈값)

//]]>
</script>

<script language="JavaScript" type="text/JavaScript"> 
_outbound_chatting('WOORIBANK_DOMAIN', 'WOORIBANK_DOMAIN', '');
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


<li class="first">
<h4>인터넷뱅킹 이용안내</h4>
<div class="ib-use-guide">
<ul class="clearfix">


<li><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0231','이용시간안내','1100','650','1','1');return false;">이용시간안내</a></li>


<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0096','금리조회','925','650','1','1');return false;">금리조회</a></li>
<li><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0243','수수료안내','1100','650','1','1');return false;">수수료안내</a></li>
<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0184','환율조회','900','650','1','1');return false;">환율조회</a></li>


<li><a href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0008&amp;fromSite=pib">공인인증서발급/재발급</a></li>


<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMBBS0086','금융계산기','900','500','1','1');return false;">금융계산기</a></li>
<li><a href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0009">타기관인증서등록</a></li>
<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0074','금융용어사전','925','570','1','1');return false;">금융용어사전</a></li>
<li><a href="https://spot.wooribank.com/pot/Dream?withyou=CQSCT0062">보안프로그램설치안내</a></li>


<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMDEM0001','뱅킹체험하기','900','700','1','1');return false;">뱅킹체험하기</a></li>



<!-- 차세대대응개발 임시 진입경로-->
<!-- <li><a href="#popup" class="" onclick="openPopM('PSCNT0001', 'WIN', 'QB', '640', '670');">퀵뱅킹(임시)</a></li> -->


</ul>
</div>
</li>
        

<li class="second">
	<h4>고객센터</h4>
	<div class="list-cust-center">
		<ul>
			<li>고객상담 FAQ
				<ul class="link clearfix">
					
						
						
						
							<li class="in-first"><a href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000685">개인뱅킹</a></li> 
						
					 
					<li><a href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000687">인증서</a></li>
					<li><a href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000688">보안카드/OTP</a></li>
				</ul>
			</li>
			<li><a href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0009">이메일상담</a> <span>24시간 신청가능</span></li>
			<li>전화상담 <span>평일 09:00~18:00</span><br>1588-5000, 1599-5000 해외 82-2-2006-5000</li>
		</ul>
	</div>
</li>
 
 		<li class="third">
          <div>
              <h4>우리WON뱅킹</h4><br>
              <div class="ib-use-guide">
              	<p>고객이 직접 참여하여<br>고객의 눈높이와 언어로 모든 걸 바꾼<br>새로운 스마트뱅킹<br>"우리WON뱅킹"을 만나보세요.</p>
              </div><br>
              <span class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" class="" onclick="movePage('SFSBK0002');">바로가기</a></span>
          </div>
        </li>
        
    </ul>
</div>


<script type="text/javascript">

    function movePage(page, param){
        if(page.toUpperCase() == "DEV" || page == ""){
            //alert("개발중입니다.");
            return false;
        }
        document.location.href = "/pib/Dream?withyou="+page+""+(param ? "&"+param : "");
        return true;
    }   
</script>

			</div>

</body>
</html>