<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 메인</title>
</head>
<body> 
<jsp:include page="/include/adminheader.jsp"></jsp:include>

<style>
.ps-main-top {width:950px;margin:0 auto;height:100px;}
.ps-main-top ul {margin:0 0 0 105px;}
.ps-main-top li {float:left;margin:25px 0 0 0;width:105px;}
.ps-main-top li a {display:block;color:#333;font-size:14px;padding-top:49px;height:15px;text-align:center;}
.ps-main-top li.item01 {background:url(/bankJSPProject/image/main/img_con-icon01.gif) no-repeat top;}
.ps-main-top li.item02 {background:url(/bankJSPProject/image/main/img_con-icon02.gif) no-repeat top;}
.ps-main-top li.item03 {background:url(/bankJSPProject/image/main/img_con-icon03.gif) no-repeat top;}
.ps-main-top li.item04 {background:url(/bankJSPProject/image/main/img_con-icon04.gif) no-repeat top;}
.ps-main-top li.item05 {background:url(/bankJSPProject/image/main/img_con-icon05_170110.png) no-repeat top;}
.ps-main-top li.item06 {background:url(/bankJSPProject/image/main/img_con-icon06.gif) no-repeat top;}
.ps-main-top li.item07 {background:url(/bankJSPProject/image/main/img_con-icon07.gif) no-repeat top;}
.ps-main-top li.item08 {background:url(/bankJSPProject/image/main/img_con-icon08.gif) no-repeat top;}
.ps-btn a {

    background: url(/bankJSPProject/image/main/btn_bg_main.png) no-repeat;
}
</style>

<!-- 본문시작 -->
<!-- content_common -->
			<!-- content -->
			<div id="content">
				


    		<div class="ps-main-top">
        <ul class="clearfix">
            <li class="item01"><a href="#none" onclick="movePage('PSINQ0013');">전계좌조회</a></li>
            <li class="item02"><a href="#none" onclick="movePage('PSTRS0008');">즉시이체</a></li>
            <li class="item03"><a href="#none" onclick="movePage('PSTAX0010');">지로납부</a></li>
            <li class="item04"><a href="#none" onclick="movePage('PSDEP0010');">예금신규</a></li>
            <li class="item05"><a href="#none" onclick="movePage('fn');">펀드신규</a></li>
            <li class="item06"><a href="#none" onclick="movePage('PSLON0009');">대출이자납입</a></li>
            <li class="item08"><a href="#none" onclick="movePage('rp');">퇴직연금</a></li>          
        </ul>
    </div> 
    <div class="ps-main"><div class="js-ajax-area" data-ui-page="/pib/jcc?withyou=ps&__ID=c019503"></div></div>
   	
	
   
    
	
		<div class="ps-con-bx1">
			<div class="ps-mobile-bank platform" style="background:#fff url(/bankJSPProject/image/main/upup_int_01_0.png) no-repeat; margin:0 auto;background-position: 0 70%;">
				<span class="ps-btn"><a class="ml0" href='https://spot.wooribank.com/pot/Dream?withyou=PODEP0019&cc=c007095:c009166;c012263:c012399&PRD_CD=P010002355&PLM_PDCD=P010002355&ALL_GB=ALL'>자세히보기</a></span>
			</div>
		</div>
	
    
   	
		<div class="ps-event-bx js-start-animation">
			<div class="ps-main-event" style="position:relative;width: 950px;margin:0 auto;height:282px;background:url(/bankJSPProject/image/main/dream.png) no-repeat;background-position: 45% 65%;">
				<span class="ps-btn"><a class="ml0" href='https://spib.wooribank.com/pib/Dream?withyou=POLON0058&cc=c010528:c010531;c012425:c012399&PLM_PDCD=P020000072&PRD_CD=P020000072&HOST_PRD_CD=2013109131100'>자세히보기</a></span>
			</div>
		</div>
	
    
    
    
		<div class="ps-con-bx1">
			<div class="ps-mobile-bank ps-mobile-bank-detail" style="background:#fff url(/bankJSPProject/image/main/up2.png) no-repeat; width:950px;margin:0 auto;">
				<div class="hidden">
                	<h2>원터치 알림</h2>
                	<p>별도의 수수료 없이 무료로 입/출금 내역 등 금융정보를 실시간으로 푸시(PUSH)메시지로 받고 전자금융 사기 예방 및 월900원, 년간 10,800원 절약하세요!</p>
            	</div>
				<span class="ps-btn"><a class="ml0" href='https://spot.wooribank.com/pot/Dream?withyou=POLON0052&cc=c010528:c010531;c012425:c012399&PRD_CD=P020000054&PLM_PDCD=P020000054'>자세히보기</a></span>
			</div>
		</div>
	

<script type="text/javascript" >
    /*******************************************************************************
     * init function
     ******************************************************************************/
    
	$(document).ready(doInit);  
   
    
    function doInit() {
       
        
     }
  
    
    
    function openPopM(page, type, name, width, height, arg1, arg2){
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
    
    function checkExpiry(){
    	wbUI.showLoading();
	    var _Text = "";
	    try{
		    $.post('/pib/jcc?withyou=ps&__ID=c033152', '', function(result){
		        var szRst = $.parseJSON(result);
	        	if (szRst.sExpiryYN == "Y"){
	        		$('#sPrdCnt').html(szRst.sPrdCnt);
	        	} else {
	        		$('#sPrdCnt').html("0");
	        	}
		    })
		    .fail(function(result){
		    		$('#sPrdCnt').html("0");
		    })
		    .always(function(result){
		        wbUI.hideLoading();
		    });
	    } catch(e){
	    	wbUI.hideLoading();
			alert("처리 중 오류가 발생 하였습니다.");
			return false;
		}
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


<li class="first">
<h4>인터넷뱅킹 이용안내</h4>
<div class="ib-use-guide">
<ul class="clearfix">


<li><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0231','이용시간안내','1100','650','1','1');return false;">이용시간안내</a></li>


<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0096','금리조회','925','650','1','1');return false;">금리조회</a></li>
<li><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0243','수수료안내','1100','650','1','1');return false;">수수료안내</a></li>
<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0184','환율조회','900','650','1','1');return false;">환율조회</a></li>


<li><a  href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0008&amp;fromSite=pib">공인인증서발급/재발급</a></li>


<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMBBS0086','금융계산기','900','500','1','1');return false;">금융계산기</a></li>
<li><a  href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0009">타기관인증서등록</a></li>
<li class="end"><a href="#" title="새창열림" onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0074','금융용어사전','925','570','1','1');return false;">금융용어사전</a></li>
<li><a  href="https://spot.wooribank.com/pot/Dream?withyou=CQSCT0062">보안프로그램설치안내</a></li>


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
					
						
						
						
							<li class="in-first"><a  href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000685">개인뱅킹</a></li> 
						
					 
					<li><a  href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000687">인증서</a></li>
					<li><a  href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000688">보안카드/OTP</a></li>
				</ul>
			</li>
			<li><a  href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0009">이메일상담</a> <span>24시간 신청가능</span></li>
			<li>전화상담 <span>평일 09:00~18:00</span><br />1588-5000, 1599-5000 해외 82-2-2006-5000</li>
		</ul>
	</div>
</li>
 
 		<li class="third">
          <div>
              <h4>우리WON뱅킹</h4><br />
              <div class="ib-use-guide">
              	<p>고객이 직접 참여하여<br />고객의 눈높이와 언어로 모든 걸 바꾼<br />새로운 스마트뱅킹<br />"우리WON뱅킹"을 만나보세요.</p>
              </div><br />
              <a href="#none" class="btn-pack btn-type-2" onclick="movePage('SFSBK0002');">바로가기</a>
          </div>
        </li>
        
    </ul>
</div>

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


<link  rel="stylesheet" href="bankJSPProject/basic/css/import.css?1572858903000" type="text/css" />

<!-- 본문내용끝 -->

</body>
</html>