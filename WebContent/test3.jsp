<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
   
      
         <meta http-equiv="X-UA-Compatible" content="IE=edge" />

   <title>이체결과조회 - 우리은행</title>
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
<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/AnySignLite/anySign4PCInterface.js?1575540418000"></script>

                     
                     
                  
               
               
            
         
      
      
      <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/TranskeyLibPack_op.js?1362234790000"></script>

      <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/transkey_jstl.js?1512047472000"></script>

      
      
      
      
            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/swfobject-min.js?1544015064000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.cfg.js?1544018617000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.min.js?1545038553000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/IPinside/IPinside_v6.js?1544083463000"></script>

      
   
   
      <script type="text/javascript">
         var TNK_SR = 'f477a03ecb1dae10620642b7ee922f6e'; 
         var nua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36'; 
      </script>
      
      
         <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/nos/nppfs-1.5.0.js?1452610881000"></script>

      
   
      <script  type="text/javascript" src="https://simg.wooribank.com/js/com/encAjaxCheck.js?1363193909000"></script>
         <div id="header" class="snb-padding">
            






 
<script  type="text/javascript" src="https://simg.wooribank.com/js/com/setupCrmArea.js?1525850521000"></script>


    <div id="gnb">
    <input type="hidden" name="PAGE_ID" value="PSTRS0015"/>
   
   
    <h1><a href="Dream?withyou=CMCOM0126" class="woori"><img  alt="우리은행" src="https://simg.wooribank.com/img/common/header/woori_s.png" /></a>
    <a 
       class='site' href="/pib/Dream?withyou=ps"><img src='https://simg.wooribank.com/img/common/header/tit_h1/ps.png' 
       alt='개인' /></a>
    </h1>
</head>
<body>
<div class="title-area clearfix" id="contentTitle">
   <h2 class="fleft">이체결과조회</h2>
</div>   

\
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




<div class="notice-bx mb30">
   <h3 class="notice">확인하세요.</h3>
   <ul class="mt20">
      <li>인터넷뱅킹과 스마트뱅킹의 이체내역을 조회하실 수 있습니다. <strong>(2011.01.01 부터 조회가능하며, 12개월씩 나누어 조회)</strong><br />단, 엑셀저장 및 영수증 합산은 페이지 단위로  가능합니다. (한페이지 조회는 최대200건)</li>
        <li>[이체확인증 건별출력]은 선택하신 이체 결과가 건별로 한 장씩 출력되며 (최대 30건),<br />[이체확인증 일괄출력]은 선택하신 여러 건의 이체결과가 한 장에 출력됩니다.</li>
      <li>출금계좌번호가 조회되지 않는 경우(계좌 해지, 신ㆍ구 계좌 변환 등)에는 전체계좌 선택 후 조회하세요.</li>
   </ul>
</div>

<iframe id="qFrame" style="DISPLAY:'';" width="0%" height="0" name="qFrame" src="" title="이체확인증 건별출력"></iframe>



<div id="targetForm" name="targetForm" style="display:none;"></div>


<form name="frmQue" id="frmQue" method="post" action="">
   <input type='hidden' name='TRNDT'          value='' /> 
   <input type='hidden' name='TRN_TIM'           value='' />
   <input type='hidden' name='PAY_ACT'           value='' />
   <input type='hidden' name='RCV_BKCD'        value='' />
   <input type='hidden' name='RVACT'           value='' />
   <input type='hidden' name='TS_AM'           value='' />
   <input type='hidden' name='FEE_AM'           value='' />
   <input type='hidden' name='RNPE_FNM'         value='' />
   <input type='hidden' name='OBK_UNQ_NO'      value='' /> 
   <input type='hidden' name='RQSPE_PRNG_PRTS' value='' />
   <input type='hidden' name='CLNM_NO'        value='' />
   <input type='hidden' name='WDR_PBOK_PRNG_TXT'     value='' />
   <input type='hidden' name='multiTRNO_6'     value='' />
</form> 


<form  name="frmReTrans" action="" method="post" id="frmReTrans">


   
   <input type="hidden" name="bookMarkFlag"    id="bookMarkFlag" value="7" />
   <input type="hidden" name="bookMarkWDR_ACNO" id="bookMarkWDR_ACNO" />
   <input type="hidden" name="bookMarkRCV_BKCD" id="bookMarkRCV_BKCD" />
   <input type="hidden" name="bookMarkE2E_FLAG" id="bookMarkE2E_FLAG" value="7" />
   <input type="hidden" name="bookMarkE2E_RCV_ACNO" id="bookMarkE2E_RCV_ACNO" />
   <input type="hidden" name="bookMarkTRN_AM"    id="bookMarkTRN_AM" />
   <input type="hidden" name="bookMarkBankName" id="bookMarkBankName" />
   <input type="hidden" name="bookMarkExecDt"    id="bookMarkExecDt" />
   
</form>


<form name="frmSms" id="frmSms" method="post" class="ajax-form" data-target="popup" action="">
   <input type='hidden' name='RCV_BKCD'       value='' />
   <input type='hidden' name='RCV_ACNO'      value='' />
   <input type='hidden' name='RNPE_FNM'        value='' />
   <input type='hidden' name='PTN_PBOK_PRNG_TXT'   value='' />
   <input type='hidden' name='_BIZCOM_YUIBDATE' value='' />
   <input type='hidden' name='_BIZCOM_YUIBTIME' value='' />
   <input type='hidden' name='TRN_AM'         value='' />
   <input type="hidden" name="useSMS"            value="always" />
</form>


<form id="frmConfirmation" name="frmConfirmation" method="post" class="ajax-form" data-target="popup" action="">
   <input type='hidden' name='TRNDT' value='' />
   <input type='hidden' name='TRN_TIM' value='' />
   <input type='hidden' name='PAY_ACT' value='' />
   <input type='hidden' name='RCV_BKCD' value='' />
   <input type='hidden' name='RVACT' value='' />
   <input type='hidden' name='TS_AM' value='' />
   <input type='hidden' name='FEE_AM' value='' />
   <input type='hidden' name='RNPE_FNM' value='' />
   <input type='hidden' name='OBK_UNQ_NO' value='' />
   <input type='hidden' name='RQSPE_PRNG_PRTS' value='' />
   <input type='hidden' name='CLNM_NO' value='' />
   <input type='hidden' name='WDR_PBOK_PRNG_TXT' value='' />
   <input type='hidden' name='PRC_RTCD' value='' />
   <input type='hidden' name='TRN_STCD' value='' />
   <input type='hidden' name='multiTRNO_6' value='' />
   <input type='hidden' name='TRNO' value='' />
</form>      



<form id="frm" name="frm" method="post" class="ajax-form" data-target="popup" action="">
   <input type="hidden" name="TRNDIS" value="G" />
   <input type='hidden' name='doTran'  value='N' />
   <input type='hidden' name='CTIN_INQDT'   value='' />
   <input type='hidden' name='CTIN_INQ_NO'   value='' />
   <input type='hidden' name='CTIN_INQ_PTIL_NO'   value='' />
   <input type='hidden' name='INQ_STA_NO'   value='' />
   <input type='hidden' name='PrevKey'  value='' />
   <input type='hidden' name='TBL_NM'  value='' />
   <input type='hidden' name='INQ_DIS'  value='' />
   
   <input type="hidden" name ="E2E_FLAG"   value="1" />      
   <input type="hidden" name ="E2E_RCV_ACNO"   value="" />   

   <input type='hidden' name='TRNDT' value='' />
   <input type='hidden' name='InqEdate'     value='20200104' />
   <input type='hidden' name='InqSdate'     value='20200101' />
   <input type='hidden' id='viewflag' name='viewflag'     value='' />
   
   
   <fieldset>
      <table class="tbl-type mb20" border="1" cellspacing="0" summary="제공">
         <caption>조회조건선택</caption>
         <colgroup>
            <col width="150" />
            <col />
         </colgroup>
         <tbody>
                <tr>
                    <th scope="row"><label for="ACNO">계좌번호</label></th>
                    <td>
                        <select id="ACNO" name="ACNO" title="계좌번호 선택" style="width:260px;">
                           <c:if test="${not empty list }">
                     <c:forEach items="${ list }" var="dto">
                            <option value="">${dto.account_number }</option>
                            </c:forEach>
                            </c:if>
                        </select>
                    </td>
                </tr>
                <tr>
                    <th scope="row">조회기간</th>
               <td>
                  <span class="i-br mb5">
                     <a class="btn-pack btn-type-2 " data-date-range="1D"  onclick="beforeAddDate('3');" href="#none">당일</a>
                     <a class="btn-pack btn-type-2 " data-date-range="3D"  onclick="beforeAddDate('4');" href="#none">3일</a>
                     <a class="btn-pack btn-type-2 " data-date-range="1W"  onclick="beforeAddDate('5');" href="#none">1주일</a>
                     <a class="btn-pack btn-type-2 " data-date-range="3M"  onclick="beforeAddDate('7');" href="#none">15일</a> 
                     <a class="btn-pack btn-type-2 " data-date-range="1M"  onclick="beforeAddDate('6');" href="#none">1개월</a>                     
                  </span>
                  <div id="dateRange1">
                      <script type="text/javascript">//<![CDATA[
 $(function(){    if($('label[for=INQ_STA_DD]').length > 0){ $('label[for=INQ_STA_DD]').attr('for', 'INQ_STA_DDY'); }     if(typeof calValidateAndSetVal !== 'function'){ $('<script>').attr({type:'text/javascript',src:'https://simg.wooribank.com//js/com/calendar.js',charset:'utf-8'}).appendTo('head'); }  }); var cld_param_INQ_STA_DD = {type:'SELBOX',id:'INQ_STA_DD',name:'INQ_STA_DD',frm:'',title:'시작일',minDate:'20110101',maxDate:'20201231',format:'.',valFormat:'0',blank:'0',descY:'0',descM:'0',descD:'0',inspect:'0',readonly:'0',standardDate1:'e',oper1:'＞',msg1:'종료일자보다 이전으로 선택해주십시오.',standardDate2:'',oper2:'',msg2:'',offset:'INQ_STA_DDY',cal_top:'30',url_picker:'/pib/Dream?withyou=CMCOM0065',url_check:'/pib/jcc?withyou=CMCOM0064&__ID=c003128'};   
//]]></script>  <input type="hidden" name="INQ_STA_DD" id="INQ_STA_DD" value="20200101" />  <select name="INQ_STA_DDY" id="INQ_STA_DDY" title="시작일-년" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DD ); " >   <option value='2011'>2011</option><option value='2012'>2012</option><option value='2013'>2013</option><option value='2014'>2014</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option><option value='2018'>2018</option><option value='2019'>2019</option><option value='2020' selected>2020</option></select>년&nbsp;<select name="INQ_STA_DDM" id="INQ_STA_DDM" title="시작일-월" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DD ); " >   <option value='01' selected>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월&nbsp;<select name="INQ_STA_DDD" id="INQ_STA_DDD" title="시작일-일" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DD ); " >   <option value='01' selected>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일  <a id="cld_a_INQ_STA_DD" class="btn-calendar js-btn-calendar" href="#" onclick="calBindPicker(this, 'INQ_STA_DD'); return false;" >시작일 달력으로 날짜 선택</a> 
                     ~
                      <script type="text/javascript">//<![CDATA[
 $(function(){    if($('label[for=INQ_END_DT]').length > 0){ $('label[for=INQ_END_DT]').attr('for', 'INQ_END_DTY'); }     if(typeof calValidateAndSetVal !== 'function'){ $('<script>').attr({type:'text/javascript',src:'https://simg.wooribank.com//js/com/calendar.js',charset:'utf-8'}).appendTo('head'); }  }); var cld_param_INQ_END_DT = {type:'SELBOX',id:'INQ_END_DT',name:'INQ_END_DT',frm:'',title:'종료일',minDate:'20110101',maxDate:'20201231',format:'.',valFormat:'0',blank:'0',descY:'0',descM:'0',descD:'0',inspect:'0',readonly:'0',standardDate1:'',oper1:'',msg1:'',standardDate2:'',oper2:'',msg2:'',offset:'INQ_END_DTY',cal_top:'30',url_picker:'/pib/Dream?withyou=CMCOM0065',url_check:'/pib/jcc?withyou=CMCOM0064&__ID=c003128'};   
//]]></script>  <input type="hidden" name="INQ_END_DT" id="INQ_END_DT" value="20200104" />  <select name="INQ_END_DTY" id="INQ_END_DTY" title="종료일-년" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='2011'>2011</option><option value='2012'>2012</option><option value='2013'>2013</option><option value='2014'>2014</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option><option value='2018'>2018</option><option value='2019'>2019</option><option value='2020' selected>2020</option></select>년&nbsp;<select name="INQ_END_DTM" id="INQ_END_DTM" title="종료일-월" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='01' selected>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월&nbsp;<select name="INQ_END_DTD" id="INQ_END_DTD" title="종료일-일" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04' selected>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일  <a id="cld_a_INQ_END_DT" class="btn-calendar js-btn-calendar" href="#" onclick="calBindPicker(this, 'INQ_END_DT'); return false;" >종료일 달력으로 날짜 선택</a> 
                  </div>
               </td>
                </tr>

                <tr>
                    <th scope="row"><label for="INQ_YEAR">월별조회</label></th>
                 <td>
                    <select id="INQ_YEAR" name="INQ_YEAR" title="월별조회 년 선택">
                       <option value="">선택</option><option value="2020">2020</option><option value="2019">2019</option><option value="2018">2018</option>
                    </select>
                    년&nbsp;
                    <select id="INQ_MONTH" name="INQ_MONTH" title="월별조회 월 선택">
                      <option value="">선택</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                    월&nbsp;
                        <span class="i-dsc">특정 연월 선택조회</span>
                 </td>
                </tr>
                
            <tr>
                    <th scope="row"><label for="RCV_BKCD">입금계좌번호로<br />조회 (선택)</label></th>
                 <td>
                    <div class="i-br mb5">
                       <a class="btn-pack btn-type-2 js-display-on-off" href="#often-account" data-show="#often-account" data-hide=".ly-view" onclick="layer_view(3);return false;" id="layerFocus">자주쓰는 입금계좌</a>
                       
                       
                       <div class="ly-view-pos01"> 
                        <div class="FAVOR_LAYER ly-view01 dis-n" id="often-account" style="width:520px; z-index:10; left:0px; top:-315px; position:absolute !important;">
                           <div class="ly-head">
                              <h4>자주쓰는 입금계좌</h4>
                           </div>
                           <div class="cont01">
                              <div class="title-area">
                                 <p class="tit">자주쓰는 입금계좌</p>
                                 <select title="그룹선택" name="sort_group" id="sort_group" class="w220">
                                    <option value='00' selected>그룹선택</option>
                                    
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
                                 <a class="btn-pack btn-type-2 btn-popup" onclick="layer_view2();$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0015&__ID=c000076&SqlType=insert&prePage=insert">등록</a>
                                 
                              </div>
                           </div>
                           <span class="clse"><a href="#often-account" class="js-display-on-off" data-hide="#often-account" onclick="layer_view2();$('#layerFocus').focus();return false;">자주쓰는 입금계좌 팝업 닫기</a></span>
                           
                        </div>
                     </div> 
                     
                       
                     <a class="btn-pack btn-type-2 btn-popup" onclick="$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0015&__ID=c000091&tranFlag=F">최근입금계좌</a>
                     <a class="btn-pack btn-type-2 btn-popup" onclick="$('#often-account').hide();" href="/pib/jcc?withyou=PSTRS0015&__ID=c000090&tranFlag=F">본인계좌</a>
                  </div>
                  
                  <select id="RCV_BKCD" name="RCV_BKCD" title="입금은행선택" class="w220">
                     <option value=''>은행선택</option>
<option value='020'>우리은행</option>
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

                  </select>   

                   






























 





 


 


 




 




 






 






 






 






 






 






 







 







 





 







 





 






 







 






 






 






 





 






<div id="Tk_RCV_ACNO" name="Tk_RCV_ACNO" style="display : inline-table;">
<input type="text" id="RCV_ACNO" name="RCV_ACNO" autocomplete="off" maxlength="17"    datatype=N  enc='on'  style=width:220px      title=입금계좌번호숫자입력  colname=입금계좌번호  class=p  size=38  >
<input id="transkey_Tk_RCV_ACNO" name="transkey_Tk_RCV_ACNO" type="hidden" class="hidden">
<input id="transkey_hMac_Tk_RCV_ACNO" name="transkey_hMac_Tk_RCV_ACNO" type="hidden" class="hidden">



<div id="Tk_RCV_ACNO_layout" style="position: absolute; left: 0px; top: 0px;z-index: 1008; ">
<div id="Tk_RCV_ACNO_layoutSingle" style="position: absolute; visibility: hidden;" onmousemove="transkey.Tk_RCV_ACNO.releaseKey(event)">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/dot.gif" id="imgSingle" onmousemove="transkey.Tk_RCV_ACNO.showAllMouse(arguments[0], 'mouseMoveOnLayoutLowerDiv', 'single');" onmousedown="transkey.Tk_RCV_ACNO.pressKey(event); transkey.Tk_RCV_ACNO.enterKey(event);transkey.Tk_RCV_ACNO.releaseKey(event); transkey.Tk_RCV_ACNO.LButtonUp(event);" onmouseout="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'gg');">
<iframe id="Tk_RCV_ACNO_block" frameborder="0" title="transkey_block" style="z-index: -1; position: absolute; visibility: hidden; left: 0px; top: 0px; width: 315px; height: 271px; display: inline;"></iframe></div>
<div id="Tk_RCV_ACNO_fakeMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="fakeMouseImg" onmouseout="transkey.Tk_RCV_ACNO.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_RCV_ACNO.showAllMouse(arguments[0], 'mouseMoveOnFakeMouseDiv', 'single');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_osMouseDiv" style="position:absolute; left:0px; top:0px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/fake.gif" id="osMouseImg" onmouseout="transkey.Tk_RCV_ACNO.checkRealMouseOutLayer(arguments[0], 'single');" onmousemove="transkey.Tk_RCV_ACNO.showAllMouse(arguments[0], 'mouseMoveOnOsMouseDiv', 'single');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_blankDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank.png" id="blankImg" onmousedown="transkey.Tk_RCV_ACNO.visibleLayout(event, 'blankDiv')" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_blankOverDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over.gif" id="blankOverImg" onmousedown="transkey.Tk_RCV_ACNO.visibleLayout(event, 'blankOverDiv')" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_blankChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility: hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_ch.png" id="blankImg" onmousedown="transkey.Tk_RCV_ACNO.visibleLayout(event, 'blankChromeDiv');" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_blankOverChromeDiv" style="position:absolute; left:114px; top:120px; width:90px; height:88px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/blank_over_ch.gif" id="blankOverImg" onmousedown="transkey.Tk_RCV_ACNO.visibleLayout(event, 'blankOverChromeDiv');" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<!-- ================== Change the mouse cursor Style DIV ============================ -->
<div id="Tk_RCV_ACNO_multiMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/multi_s.png" id="multiMouseTypeImg" onmousedown="transkey.Tk_RCV_ACNO.setMouseInfo(event, 'multiMouse');" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>
<div id="Tk_RCV_ACNO_singleMouseTypeDiv" style="position:absolute; left:108px; top:17px; visibility:hidden; display: inline;">
<img alt="" src="https://simg.wooribank.com/img/sec/transkey/images/single_s.png" id="slngleMouseTypeImg" onmousedown="transkey.Tk_RCV_ACNO.setMouseInfo(event, 'normalMouse');" onmousemove="transkey.Tk_RCV_ACNO.hideAllMouse(event, 'ee');" onmouseup="transkey.Tk_RCV_ACNO.LButtonUp(event);">
</div>

</div>


</div>

<input id="Tk_RCV_ACNO_check" name="Tk_RCV_ACNO_check" value="e2e" type="hidden">
<script>
transkey.Tk_RCV_ACNO = new TransKey("Tk_RCV_ACNO", 0, 0, transkey_surl, "number", 17, "text","RCV_ACNO");
transkey.Tk_RCV_ACNO.useTransKey = false
transkey.Tk_RCV_ACNO.addEvent("focus","onfocus");
transkey.transkey_inputs = transkey.transkey_inputs + "Tk_RCV_ACNO:RCV_ACNO,";
transkey.transkey_i = transkey.transkey_i + 1;


transkey.Tk_RCV_ACNO.setMode = function(isMouse) {
};
transkey.Tk_RCV_ACNO.onEnter = function(index, encrypted) {
        var request = new XMLHttpRequest();
        request.open("POST", transkey_surl+"?op=letter&transkeyUuid="+transkeyUuid+"&name=Tk_RCV_ACNO&value=" +encrypted, false);
        request.send();
        if (request.readyState == 4 && request.status == 200) {
                var input = document.getElementById(this.input.id);input.value = input.value + request.responseText;}
};
transkey.Tk_RCV_ACNO.onClear = function() {
};
transkey.Tk_RCV_ACNO.onBackspace = function(idx) {
};
transkey.Tk_RCV_ACNO.onClose = function() {
};



</script>

                                          
                 </td>
                </tr>
                
         </tbody>
      </table>

      <div class="btn-area mb30">
         <a href="#none" class="btn-pack btn-type-3c" onclick="doSubmit_01();" id="confirmBtn">조회</a>
      </div>
      
      



<div class="notice-bar">
   <h3 class="notice">알아두세요!</h3>
   <span class="view"><a class="js-display-toggle" href="#toggleNotice" data-target="#toggleNotice">자세히보기 닫기</a></span>
</div>
<div id="toggleNotice">
   <div class="clearfix mb15">
      <ul class="notice-list">
           <li>SMS재전송은 당일 이체건에 한해서만 가능합니다.</li>
            <li>이체결과가 <em>&quot;처리중&quot;</em>인 경우는 상대은행 또는 금융결제원의 처리지연으로 이체가 완료되지 못한 경우입니다. 경우에 따라 <em>입금불능으로</em> <em>출금계좌에</em> <em>재입금될 수도 있으므로</em> <em>추후에 이체결과 및 출금계좌의 거래내역을 반드시 확인하시기 바랍니다.</em></li>
            <li>이체결과가 <em>&quot;취소처리완료&quot;</em>인 것은 입금불능이 된 상태입니다. 출금계좌에 재입금될 수 있으므로 추후에 이체결과 및 출금계좌의 거래내역을 반드시 확인하시기 바랍니다.</li>
            <li>계좌간 자동이체결과는 자동이체>자동이체결과조회에서 확인 가능하며 세금공과금납부/예금신규/대출이자납입/외환업무 등의 거래내역은 해당 서비스의<br />납부내역조회 또는 거래내역조회 서비스에서 확인할 수 있습니다. </li>
            <li>엑셀저장 및 영수증 합산은 페이지 단위로  가능합니다. (한페이지 조회는 최대200건)</li>
            <li>최근 1년 이내 즉시/예약이체 성공 건에 대해서만 동일내역 재이체가 가능합니다. (통폐합된 은행으로 이체한 내역 제외)</li>
      </ul>
    </div>
</div>


<script type="text/javascript">

   
   var frm = '';
   var icheRsltArray = new Array();
   var icheErrArray = new Array();
   
   
   $(document).ready(function(){
      doInit();
      
      frm = document.frm;
      
      $("#ACNO").change(function() {
         setActNm();
      });
      
      
      // 특정년 선택
      $("#INQ_YEAR").change(function() {
         inqueryMakeDate();
      });
      
      
      // 특정월 선택
      $("#INQ_MONTH").change(function() {
         inqueryMakeDate();
      });
      
      
      $("#totMultiCheck").change(function() {
         setall();
      });
      
      
   });
   
   
   //////////////////////////////////////////////////////
   // 조회일자 선택시 날짜 셋팅 함수
   //////////////////////////////////////////////////////
   function beforeAddDate( dis ){
      var days = 0;
      var daytype="D"; 
      
      document.frm.INQ_YEAR.selectedIndex = 0;
      document.frm.INQ_MONTH.selectedIndex = 0;
      
      if(dis == "3"){
         days = 1;  //당일
         daytype = 'D';
      }else if(dis == "4"){
         days = 3; //3일
         daytype = 'D';
      }else if(dis == "5"){
         days = 1; //일주일
         daytype = 'W';
      }else if(dis == "6"){
         days = '1'; //1개월
         daytype = 'M';
      }else if(dis == "7"){
         days = '15'; //15
         daytype = 'D';
         
      }
       
      calSetVal('INQ_END_DT', '20200104');
     
      setCalTerm(true, 'INQ_END_DT', 'INQ_STA_DD', daytype, days); 
      
      doSubmit_01();
      
   }
   
   function totalReceipt(){
      var chkLength = $('input:checkbox[name=MultiCheck]').length;
      var recordLength = $("#tbl>tbody [record_div]").length;
      var chkcount = 0;
      var totalCharge = 0;
      var totalAmt = 0;
      var j=0;
      var k=1;
      
      if(chkLength == 0){
         alert("거래내역이 없습니다.");
         return;
      }      
      
      var countLength = $('input:checkbox[name="MultiCheck"]:checked').length;
      
      if(countLength==0){
         alert('이체확인 체크박스를 선택해 주세요!');
         return;
      }
      
      if(chkLength==1){
         if($("#MultiCheck").is(":checked")){
            var amt_ = $("#tbl tbody tr:eq(0) td:eq(5)").text();
            var amt = replace(amt_, ",", "");
            totalAmt += Number(amt);
            
            var charge_ = $("#tbl tbody tr:eq("+k+") td:eq(1)").text();
            var charge = replace(charge_, ",", "");
            totalCharge += Number(charge);
            chkcount +=1;
         }
      }else{
         
         for (i = 0; i < recordLength; i++) {
         
            if ( $("#tbl>tbody [record_div]:eq("+i+") [name='MultiCheck']").length>0 ) { // 체크박스 존재여부
               
               if( $("#tbl>tbody [record_div]:eq("+i+") [name='MultiCheck']").is(":checked")==true ) {
                  var amt_ = $("#tbl>tbody [record_div]:eq("+i+") td:eq(5)").text();
                  var amt = replace(amt_, ",", "");
                  totalAmt += Number(amt);

                  var charge_ = $("#tbl>tbody>tr:eq(" + (i*2+1) + ") td:eq(1)").text();
                  var charge = replace(charge_, ",", "");
                  totalCharge += Number(charge);

                  chkcount +=1;
               }
            }         
         }
      }
      
      $("#totalCharge").val(totalCharge);
      $("#totalAmt").val(totalAmt);
      $("#chkcount").val(chkcount);
      
      document.frm.action = '/pib/jcc?withyou=PSTRS0015&__ID=c006521';
      $("#frm").submit();   
   } 
   
   /*
    * 달력 값 설정시 콜백
    * @param id : 달력 ID
    * @param val : 설정된 값
    * @return : {boolean}
    */
   function calCallBack(id, val){
      $("#"+id).val(val);
      $("#viewflag").val("Y");
      return true;
   }
   
    function prevConti(pdate, pseq, ppino, pstano, viewtable) {
      frm.doTran.value='Y';
      frm.CTIN_INQDT.value=pdate;
      frm.CTIN_INQ_NO.value=pseq;
      frm.CTIN_INQ_PTIL_NO.value=ppino;
      frm.INQ_STA_NO.value=pstano;
      frm.TBL_NM.value=viewtable;
      frm.INQ_DIS.value= 'previous';
      delData(frm.PrevKey, '', pdate+"^"+pseq+"^"+ppino+"^"+pstano);
      unFrmDateDot(frm.INQ_END_DT); 
      unFrmDateDot(frm.INQ_STA_DD);
      $("#frm").data('noAjax', true);
      frm.action = '/pib/Dream?withyou=PSTRS0015';  
      $("#frm").submit();
   }
   
   
   /* 이후데이타 처리 */
   function nextConti(pdate, pseq, ppino, pstano, ndate, nseq, npino, nstano, viewtable) {
      frm.doTran.value='Y';
      addData(frm.PrevKey, '', pdate+"^"+pseq+"^"+ppino+"^"+pstano); // 이전 거래일+거래순번+거래분할번호+거래명세시작번호 
      frm.CTIN_INQDT.value=ndate;
      frm.CTIN_INQ_NO.value=nseq;
      frm.CTIN_INQ_PTIL_NO.value=npino;
      frm.INQ_STA_NO.value=nstano; 
      frm.TBL_NM.value=viewtable;
      frm.INQ_DIS.value= 'next';
      unFrmDateDot(frm.INQ_END_DT);
      unFrmDateDot(frm.INQ_STA_DD);
      $("#frm").data('noAjax', true);
      frm.action = '/pib/Dream?withyou=PSTRS0015';  
      $("#frm").submit();
   }
   
   
   function addData(obj, rstData, data) {
      if(rstData == '') {
         obj.value = data;
      } else if(rstData.indexOf(data) == -1) {
         obj.value = rstData + '|'+data;
      }
   }
   function delData(obj, rstData, data) {
      if(rstData.indexOf(data) == 0 ) {
         obj.value = '';
      } else if(rstData.indexOf(data) != -1) {
         var tmpstr = '|'+data;
         obj.value = rstData.substring(0, rstData.indexOf(tmpstr));
      }
   }
   
   
   function doInit() {
      frm = document.frm;
      
      selectedACCT = "";
      setAccList(document.frm.ACNO, selectedACCT, true);
      if (frm.ACNO.options[0].value != "") { // 출금계좌 있음 // 출금계좌가 없는 경우는
                                       // "출금계좌가 없습니다."라고 나옴.
         var first = document.createElement("OPTION");
         frm.ACNO.options.add(first, 0);
         first.text = "전체계좌 선택";
         first.value = "total";
         if (selectedACCT == "" || selectedACCT == "total") {
            first.selected = true;
         }
         $("#ACNO").removeAttr("style");
      }      
      
       // 자주쓰는 입금계좌정보 테이블 출력
       setFavorAcctInfo1();
      
   }
   
   /* 조회 (TR 처리) 225 */
   function doSubmit_01(){
      var frm = document.frm;
      if(!checkDate()){
         return ;
      }
      
      if (!isSubmit) {
         if (!wfcb_onsubmit(document.frm)) {
            reset_submit();
            return;
         }
      
         var trday = replace(frm.INQ_END_DT.value, ".", "");
         var today = "20200104";
         tr=parseInt(trday);
         to=parseInt(today);
         
         if(to < tr){
            alert('조회날짜는  오늘날짜까지 가능합니다.');
            return;
         }
         
            
            if(frm.RCV_BKCD.value != "" && frm.RCV_ACNO.value == ""){
               alert("입금계좌번호를 입력하세요.");
                return;
            }

            if(frm.RCV_BKCD.value == "" && frm.RCV_ACNO.value != ""){
               alert("입금은행을 선택하세요.");
                return;
            }
            
      }
      
      $("#frm").data('noAjax', true);
      /* wbUI.showLoading(); */
      //$("#confirmBtn").empty().append("처리중");
      
      frm.doTran.value='Y';
      frm.TRNDT.value= trday;
      unFrmDateDot(frm.INQ_STA_DD);
      unFrmDateDot(frm.INQ_END_DT);
      frm.action = '/pib/Dream?withyou=PSTRS0015';  
      
      $("#frm").submit();
      
      wbUI.showLoading();
      
   }
   
   
   function checkDate() {
      var frm = document.frm;
      var startYEAR = replace(frm.INQ_STA_DD.value, ".", "");
      var endYEAR = replace(frm.INQ_END_DT.value, ".", "");
      startYEAR = startYEAR.substring(0, 4);
      endYEAR = endYEAR.substring(0, 4);
      var yeardiff = 0;
      var monthdiff = 0;
      var computedDate = 0;

      var curday = '20200104';
      var chkS = replace(frm.INQ_STA_DD.value, ".", "");
      var chkE = replace(frm.INQ_END_DT.value, ".", "");
      
      // 1. EndDate 가 STARTDate보다 작은경우
      if (Number(chkS) > Number(chkE)) {
         alert("시작일자를 종료일자보다 이전으로 선택해주십시오.");
         return false;
      }
   
      if (Number(curday) < Number(chkE)) {
         alert('조회날짜는 오늘날짜까지 가능합니다.');
         return false;
      }
      
      if((Number('20110101') - Number(replace(frm.INQ_STA_DD.value, ".", ""))) > 0) {
           alert('2011년 1월 1일부터 조회 가능합니다.');
           return false;
       } 
       // 거래명세 조회기간 기준 10년
       if((Number('20100106') - Number(replace(frm.INQ_STA_DD.value, ".", ""))) > 0) {
           alert('조회기간은 10년을 초과 할 수 없습니다');
           return false;
       } 
       // 1회 조회 기간 12개월
       yeardiff=  Number(replace(frm.INQ_END_DT.value, ".", "").substring(0,4)) - Number(replace(frm.INQ_STA_DD.value, ".", "").substring(0,4)); //년도간격
       monthdiff= (yeardiff * 12 ) * 100; //년도간격에 따른 개월수를 백의자리 기준으로 만들기       
       computedDate= Number(replace(frm.INQ_END_DT.value, ".", "").substring(4,8)) + monthdiff;
       
       if ( (computedDate - Number(replace(frm.INQ_STA_DD.value, ".", "").substring(4,8)) )  > 1202) { //조회기간이 12달이상인 경우
           alert('조회기간이 12개월을 넘었습니다. 다시 선택하여 주십시오');
           return false;
       }
       
       if(Number(20190104) > Number(replace(frm.INQ_STA_DD.value, ".", ""))) {
           var snowDate = "224640";
           var nowWeek = "7";
           var strDate = parseInt(snowDate);
           if((nowWeek == 1 && strDate <= 110000) || (nowWeek == 7 && 220000 <= strDate)) {
               var msg =  "\<서비스 일시 중단 안내\>\n\n"
                + "1.중단 일시 : 매주 토요일 22:00 ~ 일요일 11:00\n\n"
                + "2.중단 서비스 : 12개월이전의 이체결과조회, 12개월이내의 이체결과는 조회가능\n\n"
                + "3.중단 사유 : 시스템 점검 작업\n\n"
                + "이용에 불편을 드려 죄송합니다.";
               alert(msg);
               return false;
           }    
       }
       
      
       
       return true;
   }
   
   
   /* 상세조회2 (new window open) */
   function openWin2(idx) {      
      var frm = document.frmConfirmation;
      
      frm.TRNDT.value          = icheRsltArray[idx][0];
      frm.TRN_TIM.value          = icheRsltArray[idx][1];
      frm.PAY_ACT.value          = icheRsltArray[idx][2];
      frm.RCV_BKCD.value          = icheRsltArray[idx][3];
      frm.RVACT.value          = icheRsltArray[idx][4];
      frm.TS_AM.value          = icheRsltArray[idx][5];
      frm.FEE_AM.value          = icheRsltArray[idx][6];
      frm.RNPE_FNM.value          = icheRsltArray[idx][7];
      frm.OBK_UNQ_NO.value       = icheRsltArray[idx][8];
      frm.RQSPE_PRNG_PRTS.value    = icheRsltArray[idx][9];
      frm.CLNM_NO.value          = icheRsltArray[idx][10];
      frm.WDR_PBOK_PRNG_TXT.value = icheRsltArray[idx][11];
      frm.PRC_RTCD.value          = icheRsltArray[idx][12];
      frm.TRN_STCD.value          = icheRsltArray[idx][13];
      frm.multiTRNO_6.value       = icheRsltArray[idx][14];
      
      frm.action = '/pib/jcc?withyou=PSTRS0015&__ID=c000133';
      $("#frmConfirmation").submit();
   }
   /*******************************************************************************
    * 멀티 이체 확인증 팝업 호출 2005-06-23
    ******************************************************************************/
   function goMultiConfirmation() {
      var frm = document.frmConfirmation;
      var chkLength = $('input:checkbox[name=MultiCheck]').length;      
         
      // 초기화
      frm.TRNDT.value = "";
      frm.TRN_TIM.value = "";
      frm.PAY_ACT.value = "";
      frm.RCV_BKCD.value = "";
      frm.RVACT.value = "";
      frm.TS_AM.value = "";
      frm.FEE_AM.value = "";
      frm.RNPE_FNM.value = "";
      frm.OBK_UNQ_NO.value = "";
      frm.RQSPE_PRNG_PRTS.value = "";
      frm.CLNM_NO.value = "";
      frm.WDR_PBOK_PRNG_TXT.value = "";
      frm.multiTRNO_6.value = "";
      var cnt = 0;
      
      if(chkLength == 0){
         alert("거래내역이 없습니다.");
         return;
      
      }else if(chkLength == 1){
         
         if($("#MultiCheck").is(":checked")){
            frm.TRNDT.value = frm.TRNDT.value + "|^" + icheRsltArray[0][0];
            frm.TRN_TIM.value = frm.TRN_TIM.value + "|^" + icheRsltArray[0][1];
            frm.PAY_ACT.value = frm.PAY_ACT.value + "|^" + icheRsltArray[0][2];
            frm.RCV_BKCD.value = frm.RCV_BKCD.value + "|^" + icheRsltArray[0][3];
            frm.RVACT.value = frm.RVACT.value + "|^" + icheRsltArray[0][4];
            frm.TS_AM.value = frm.TS_AM.value + "|^" + icheRsltArray[0][5];
            frm.FEE_AM.value = frm.FEE_AM.value + "|^" + icheRsltArray[0][6];
            frm.RNPE_FNM.value = frm.RNPE_FNM.value + "|^" + icheRsltArray[0][7];
            frm.OBK_UNQ_NO.value = frm.OBK_UNQ_NO.value + "|^" + icheRsltArray[0][8];
            frm.RQSPE_PRNG_PRTS.value = frm.RQSPE_PRNG_PRTS.value + "|^" + icheRsltArray[0][9];
            frm.CLNM_NO.value = frm.CLNM_NO.value + "|^" + icheRsltArray[0][10];
            frm.WDR_PBOK_PRNG_TXT.value = frm.WDR_PBOK_PRNG_TXT.value + "|^" + icheRsltArray[0][11];
            frm.multiTRNO_6.value = frm.multiTRNO_6.value + "|^" + icheRsltArray[0][14];
            cnt++;            
         }
         
      }else{
         
         for (i = 0; i < document.frm.MultiCheck.length; i++) {
            if (document.frm.MultiCheck[i].checked == true) {
               frm.TRNDT.value = frm.TRNDT.value + "|^" + icheRsltArray[i][0];
               frm.TRN_TIM.value = frm.TRN_TIM.value + "|^" + icheRsltArray[i][1];
               frm.PAY_ACT.value = frm.PAY_ACT.value + "|^" + icheRsltArray[i][2];
               frm.RCV_BKCD.value = frm.RCV_BKCD.value + "|^" + icheRsltArray[i][3];
               frm.RVACT.value = frm.RVACT.value + "|^" + icheRsltArray[i][4];
               frm.TS_AM.value = frm.TS_AM.value + "|^" + icheRsltArray[i][5];
               frm.FEE_AM.value = frm.FEE_AM.value + "|^" + icheRsltArray[i][6];
               frm.RNPE_FNM.value = frm.RNPE_FNM.value + "|^" + icheRsltArray[i][7];
               frm.OBK_UNQ_NO.value = frm.OBK_UNQ_NO.value + "|^" + icheRsltArray[i][8];
               frm.RQSPE_PRNG_PRTS.value = frm.RQSPE_PRNG_PRTS.value + "|^" + icheRsltArray[i][9];
               frm.CLNM_NO.value = frm.CLNM_NO.value + "|^" + icheRsltArray[i][10];
               frm.WDR_PBOK_PRNG_TXT.value = frm.WDR_PBOK_PRNG_TXT.value + "|^" + icheRsltArray[i][11];
               frm.multiTRNO_6.value = frm.multiTRNO_6.value + "|^" + icheRsltArray[i][14];
               cnt++;
            }
         }
      }
      
      if (cnt == 0) {
         alert('이체확인 체크박스를 선택해 주세요!');
         return;
      }

      frm.action = '/pib/jcc?withyou=PSTRS0015&__ID=c001582';
      $("#frmConfirmation").submit();
      
   }

   /*******************************************************************************
    * 이체 확인증 건별출력 호출 2008-03-27
    ******************************************************************************/
   function goOneConfirmation() {
      
      var frmQue = document.frmQue;      

      // 초기화
      frmQue.TRNDT.value = "";
      frmQue.TRN_TIM.value = "";
      frmQue.PAY_ACT.value = "";
      frmQue.RCV_BKCD.value = "";
      frmQue.RVACT.value = "";
      frmQue.TS_AM.value = "";
      frmQue.FEE_AM.value = "";
      frmQue.RNPE_FNM.value = "";
      frmQue.OBK_UNQ_NO.value = "";
      frmQue.RQSPE_PRNG_PRTS.value = "";
      frmQue.CLNM_NO.value = "";
      frmQue.WDR_PBOK_PRNG_TXT.value = "";
      frmQue.multiTRNO_6.value = "";
      var cnt = 0;
      
      var chkLength = $('input:checkbox[name=MultiCheck]').length;
      
      
      if(chkLength == 0){
         alert("거래내역이 없습니다.");
         return;      
         
      }else if(chkLength == 1){
         if($("#MultiCheck").is(":checked")){
            frmQue.TRNDT.value = frmQue.TRNDT.value + "|^" + icheRsltArray[0][0];
            frmQue.TRN_TIM.value = frmQue.TRN_TIM.value + "|^" + icheRsltArray[0][1];
            frmQue.PAY_ACT.value = frmQue.PAY_ACT.value + "|^" + icheRsltArray[0][2];
            frmQue.RCV_BKCD.value = frmQue.RCV_BKCD.value + "|^" + icheRsltArray[0][3];
            frmQue.RVACT.value = frmQue.RVACT.value + "|^" + icheRsltArray[0][4];
            frmQue.TS_AM.value = frmQue.TS_AM.value + "|^" + icheRsltArray[0][5];
            frmQue.FEE_AM.value = frmQue.FEE_AM.value + "|^" + icheRsltArray[0][6];
            frmQue.RNPE_FNM.value = frmQue.RNPE_FNM.value + "|^" + icheRsltArray[0][7];
            frmQue.OBK_UNQ_NO.value = frmQue.OBK_UNQ_NO.value + "|^" + icheRsltArray[0][8];
            frmQue.RQSPE_PRNG_PRTS.value = frmQue.RQSPE_PRNG_PRTS.value + "|^" + icheRsltArray[0][9];
            frmQue.CLNM_NO.value = frmQue.CLNM_NO.value + "|^" + icheRsltArray[0][10];
            frmQue.WDR_PBOK_PRNG_TXT.value = frmQue.WDR_PBOK_PRNG_TXT.value + "|^" + icheRsltArray[0][11];
            frmQue.multiTRNO_6.value = frmQue.multiTRNO_6.value + "|^" + icheRsltArray[0][14];
            
            cnt++;
         }
         
      }else{
         for (i = 0; i < document.frm.MultiCheck.length; i++) {
            if (document.frm.MultiCheck[i].checked == true) {
               frmQue.TRNDT.value = frmQue.TRNDT.value + "|^" + icheRsltArray[i][0];
               frmQue.TRN_TIM.value = frmQue.TRN_TIM.value + "|^" + icheRsltArray[i][1];
               frmQue.PAY_ACT.value = frmQue.PAY_ACT.value + "|^" + icheRsltArray[i][2];
               frmQue.RCV_BKCD.value = frmQue.RCV_BKCD.value + "|^" + icheRsltArray[i][3];
               frmQue.RVACT.value = frmQue.RVACT.value + "|^" + icheRsltArray[i][4];
               frmQue.TS_AM.value = frmQue.TS_AM.value + "|^" + icheRsltArray[i][5];
               frmQue.FEE_AM.value = frmQue.FEE_AM.value + "|^" + icheRsltArray[i][6];
               frmQue.RNPE_FNM.value = frmQue.RNPE_FNM.value + "|^" + icheRsltArray[i][7];
               frmQue.OBK_UNQ_NO.value = frmQue.OBK_UNQ_NO.value + "|^" + icheRsltArray[i][8];
               frmQue.RQSPE_PRNG_PRTS.value = frmQue.RQSPE_PRNG_PRTS.value + "|^" + icheRsltArray[i][9];
               frmQue.CLNM_NO.value = frmQue.CLNM_NO.value + "|^" + icheRsltArray[i][10];
               frmQue.WDR_PBOK_PRNG_TXT.value = frmQue.WDR_PBOK_PRNG_TXT.value + "|^" + icheRsltArray[i][11];
               frmQue.multiTRNO_6.value = frmQue.multiTRNO_6.value + "|^" + icheRsltArray[i][14];

               cnt++;
            }
         }
      }
         
      
      if (cnt == 0) {
         alert('이체확인 체크박스를 선택해 주세요!!!');
         return;
      }

      if (cnt > 30) {
         alert('건별출력은 30건까지만 가능합니다.');
         return;
      }
      
      
      rslt = confirm('선택하신 내역을 이체확인증 건별 출력하시겠습니까?'); // 은행코드, 계좌번호
      if (!rslt){
         return;
      }
         
       frmQue.action = '/pib/Dream?withyou=PSTRS0073'; 
      
          
      jsOpenWindow('', 'pop1', '750', '570', 'yes', '1');      
      $("#frmQue").attr("target","pop1");
      $('#frmQue').submit();
      
      
   }
   
   function iframe_print() {
      qFrame.focus();
       window.print();
   }   
   
   /*******************************************************************************
    * 전체 선택/해제
    ******************************************************************************/
   function setall() {
      var icheRsltArrayCnt = '0';
      if(icheRsltArrayCnt==0){
         return;
      }
      var chkMulti = document.frm.MultiCheck;
      if (chkMulti.length > 1) {
         for (i = 0; i < chkMulti.length; i++) {
            if (!chkMulti[i].disabled)
               chkMulti[i].checked = document.frm.totMultiCheck.checked;
         }
      } else {
         if (chkMulti)
            if (!chkMulti.disabled)
               chkMulti.checked = document.frm.totMultiCheck.checked;
      }
   }

   /*******************************************************************************
    * 오류 상세조회 2010-12-17
    ******************************************************************************/
   function openErrWin(par1) {
      var frm = document.frmConfirmation;
      var freq = null;
      frm.TRNDT.value = icheErrArray[par1][0];
      frm.TRN_TIM.value = icheErrArray[par1][1];
      frm.PAY_ACT.value = icheErrArray[par1][2];
      frm.RCV_BKCD.value = icheErrArray[par1][3];
      frm.RVACT.value = icheErrArray[par1][4];
      frm.TS_AM.value = icheErrArray[par1][5];
      frm.FEE_AM.value = icheErrArray[par1][6];
      frm.RNPE_FNM.value = icheErrArray[par1][7];
      frm.OBK_UNQ_NO.value = icheErrArray[par1][8];
      frm.RQSPE_PRNG_PRTS.value = icheErrArray[par1][9];
      frm.CLNM_NO.value = icheErrArray[par1][10];
      frm.WDR_PBOK_PRNG_TXT.value = icheErrArray[par1][11];
      frm.PRC_RTCD.value = icheErrArray[par1][12];
      frm.TRN_STCD.value = icheErrArray[par1][13];
      frm.TRNO.value = icheErrArray[par1][14];
      if (freq && !freq.closed)
         freq.close();
      
      frm.action = '/pib/jcc?withyou=PSTRS0015&__ID=c000132';
      $("#frmConfirmation").submit();
   }   
   
   /*******************************************************************************
   * 월별선택조회 후 날짜 생성  2011-10-06
   ******************************************************************************/
   function inqueryMakeDate(){
      var frm = document.frm;
      tmpYear  = 0;
      tmpMonth = 0;
      
      try{
         tmpYear  = Number(frm.INQ_YEAR[frm.INQ_YEAR.selectedIndex].value); //문자를 숫자로 변경
         tmpMonth = Number(frm.INQ_MONTH[frm.INQ_MONTH.selectedIndex].value);
      
      }catch(e) {}
      
      tmpDay = 0;
   
      today = 20200104; // 현재일자
      todays_month = 01; // 현재월
   
      if(tmpYear == 0 || tmpMonth == 0 || today == 99999999)   {
   
      }
      else  {
         tmpDay = lastDay(tmpMonth, tmpYear); // 해당월의 마지막날 구하기
         tmpDate = tmpYear * 10000 + tmpMonth *100 + tmpDay;
      
         var start_date;
         var end_date;
      
         if (today <= tmpDate){ // 현재날짜 <= 선택한 날짜 (현재 또는 미래의 날짜를 선택한 경우)
            var day = (today - (today%100) + 1).toString();
            
            $("#INQ_STA_DD").val(day);// @중복: INQSTADY_8 => N.54EX07[IBSMR0002922]-STA_DT, N.54EX08[IBSMR0002911]-STADT, N.54EX08[IBSMR0002911]-STADT
            calSetVal("INQ_STA_DD", day);// @중복: INQSTADY_8 => N.54EX07[IBSMR0002922]-STA_DT, N.54EX08[IBSMR0002911]-STADT, N.54EX08[IBSMR0002911]-STADT
            
            
            var day1 = today.toString();
            $("#INQ_END_DT").val(day1);// @중복: INQENDDY_8 => N.54EX07[IBSMR0002922]-END_DT, N.54EX08[IBSMR0002911]-EDDT, N.54EX08[IBSMR0002911]-EDDT
            calSetVal("INQ_END_DT", day1);// @중복: INQENDDY_8 => N.54EX07[IBSMR0002922]-END_DT, N.54EX08[IBSMR0002911]-EDDT, N.54EX08[IBSMR0002911]-EDDT
            
            frm.INQ_MONTH.selectedIndex = todays_month; // 현재월 select됨.
            frm.INQ_YEAR.selectedIndex = 1; // 현재년도 select됨.
         }
         else{ // 과거날짜를 선택한 경우
            var day = (tmpYear * 10000 + tmpMonth *100 + 1).toString();
            $("#INQ_STA_DD").val(day);// @중복: INQSTADY_8 => N.54EX07[IBSMR0002922]-STA_DT, N.54EX08[IBSMR0002911]-STADT, N.54EX08[IBSMR0002911]-STADT
            calSetVal("INQ_STA_DD", day);// @중복: INQSTADY_8 => N.54EX07[IBSMR0002922]-STA_DT, N.54EX08[IBSMR0002911]-STADT, N.54EX08[IBSMR0002911]-STADT
            
            var day1 = tmpDate.toString();
            $("#INQ_END_DT").val(day1);// @중복: INQENDDY_8 => N.54EX07[IBSMR0002922]-END_DT, N.54EX08[IBSMR0002911]-EDDT, N.54EX08[IBSMR0002911]-EDDT
            calSetVal("INQ_END_DT", day1);// @중복: INQENDDY_8 => N.54EX07[IBSMR0002922]-END_DT, N.54EX08[IBSMR0002911]-EDDT, N.54EX08[IBSMR0002911]-EDDT
            
         }
         
         $("#viewflag").val("N");
      }
   }
   
   
   /*******************************************************************************
    * tmpYear 년도 tmpMonth월에 해당하는 마지막일을 리턴한다.
    ******************************************************************************/
   function lastDay(tmpMonth, tmpYear) {

      if (tmpMonth == 1 || tmpMonth == 3 || tmpMonth == 5 || tmpMonth == 7 || tmpMonth == 8 || tmpMonth == 10 || tmpMonth == 12) {
         tmpDay = 31;
      } else if (tmpMonth == 2) {
         if (((tmpYear % 4) == 0 && (tmpYear % 100) != 0) || (tmpYear % 400) == 0) {
            tmpDay = 29;
         } else {
            tmpDay = 28;
         }
      } else {
         tmpDay = 30;
      }

      return tmpDay;
   }

   function transDateFormat(date, date_format) {
      if (date.length == 8) {
         return date.substring(0, 4) + date_format + date.substring(4, 6) + date_format + date.substring(6, 8);
      } else {
         return ""
      }
   }

   function setActNm() {
      var frm = document.frm;
      try {
         var accNm = '';
         for (i = 0; i < parent.accList.length; i++) {
            //alert(frm.ACNO.value + "--" + parent.accList[i][2]);
            if (frm.ACNO.value == parent.accList[i][2]) {
               var lastIndex = parent.accList[i].length - 1;
               if ((parent.accList[i][lastIndex] == 'DEP') && (parent.accList[i][12] != undefined) && (lastIndex > 12)) {
                  accNm = parent.accList[i][12];
               } else if ((parent.accList[i][lastIndex] == 'LON') && (parent.accList[i][14] != undefined) && (lastIndex > 14)) {
                  accNm = parent.accList[i][14];
               }
               break;
            }
         }

         if (accNm.length > 8)
            accNm = accNm.substring(0, 8);
            document.getElementById("ACC_Alias").innerHTML = accNm;
      } catch (e) {
      }
   }

   /*******************************************************************************
    * SMS보내기 호출
    ******************************************************************************/
    function goSendSMS(idx, obj) {
      var freq = null;
      document.frmSms.RCV_BKCD.value = icheRsltArray[idx][3];
      document.frmSms.RCV_ACNO.value = icheRsltArray[idx][4];
      document.frmSms.RNPE_FNM.value = icheRsltArray[idx][7];
      document.frmSms.PTN_PBOK_PRNG_TXT.value = icheRsltArray[idx][9];
      document.frmSms._BIZCOM_YUIBDATE.value = icheRsltArray[idx][0].replace(/-/g, "");
      document.frmSms._BIZCOM_YUIBTIME.value = icheRsltArray[idx][1].replace(/:/g, "");
      document.frmSms.TRN_AM.value = icheRsltArray[idx][5];

      $(obj).parent().hide();
      document.frmSms.action = '/pib/jcc?withyou=PSTRS0015&__ID=c000079';
      $("#frmSms").submit();
   }

   function goReTrans(idx) {
   
      var frmReTrans = document.frmReTrans;
      frmReTrans.bookMarkWDR_ACNO.value = icheRsltArray[idx][2];
      frmReTrans.bookMarkRCV_BKCD.value = icheRsltArray[idx][3];
      frmReTrans.bookMarkE2E_RCV_ACNO.value = icheRsltArray[idx][4];
      frmReTrans.bookMarkTRN_AM.value = Number(icheRsltArray[idx][5]);
      frmReTrans.bookMarkBankName.value = icheRsltArray[idx][15];
      frmReTrans.bookMarkExecDt.value = icheRsltArray[idx][0];
      
      frmReTrans.action = '/pib/Dream?withyou=PSTRS0008';      
      frmReTrans.submit();   
   }   

   
   /*******************************************************************************
    * 자주쓰는 입금계좌별명초기화 계좌명표시 처리 
    ******************************************************************************/
   function checkFAVO_ACC_Alias() {   
      $("#FAVO_ACC_Alias").val("");
   }
   
   /*******************************************************************************
    * 자주 쓰는 입금계좌 리스트 선택
    ******************************************************************************/
   function setFavAcc(favBankCd, favAccNo,favAccName,favEml,favHpNo) {
      frm.RCV_BKCD.value = favBankCd;   
      
      inputClear("frm", "RCV_ACNO");
        frm.RCV_ACNO.setAttribute("enc", "off");        
        frm.RCV_ACNO.value = replace(favAccNo,"-","");
        
      frm.E2E_FLAG.value = "2";
        frm.E2E_RCV_ACNO.value = replace(favAccNo,"-","");
        $("#FAVO_ACC_Alias").val(favAccName);
        layer_view();
   }
   
   /*******************************************************************************
    * 자주쓰는 입금계좌 Layer
    ******************************************************************************/
   function layer_view(flag){   
      if(flag==3) {   //전체조회 선택시 리스트 셋팅
         frm.sort_group.options[0].selected=true;
         setFavorAcctGroupInfo('00');
      } else if(flag==1){// 그룹선택시 리스트 셋팅
         setFavorAcctGroupInfo(frm.sort_group.options[frm.sort_group.selectedIndex].value);      
      }
   
      if(flag == 1 || flag==3 ) {
         $(".FAVOR_LAYER").show();
      } else {
         $(".FAVOR_LAYER").hide();
         $("#often-account").hide();
      }
   }
   
   function layer_view2() {   
       $(".FAVOR_LAYER").hide();
   }
   
   /*******************************************************************************
    * 자주 쓰는 입금계좌 정보 셋팅_1
    ******************************************************************************/
   arrName      = new Array();
   arrRcvacNo   = new Array();
   arrBkCd      = new Array();
   arrBkNm      = new Array();
   arrFavorEml  = new Array();
   arrFavorHpNo = new Array();
   arrAcctName  = new Array();
   arrGrpCd     = new Array();
   arrGrpNm      = new Array();
   
   arrGSName      = new Array();
   arrGSRcvacNo   = new Array();
   arrGSBkCd      = new Array();
   arrGSAcctName  = new Array();
   arrGSFavorEml  = new Array();
   arrGSFavorHpNo = new Array();
   arrGSBkNm      = new Array();
   arrGSGrpCd       = new Array();
   arrGSGrpNm     = new Array();
   
   //자주쓰는 입금계좌정보 배열생성후, setFavorAcctInfo2호출 함수
   function setFavorAcctInfo1() {
      var i = 0;
      // 자주 쓰는 입금계좌 리스트 조회
   
       // 자주쓰는 입금계좌정보 배열생성후, 테이블 출력
       setFavorAcctInfo2(arrRcvacNo, arrBkCd, arrName, arrAcctName, arrBkNm, arrFavorEml,arrFavorHpNo,arrGrpCd,arrGrpNm);
   }
   /*팝업에서 자주쓰는 입금계좌 셋팅하는 함수*/
   function setFavorAcctInfoAll(p_arrRcvacNo, p_arrBkCd, p_arrBkNm, p_arrName, p_arrFavorEml, p_arrFavorHpNo, p_arrAcctName, p_arrGrpCd, p_arrGrpNm,p_arrGroupCD, p_arrGroupName) 
   {   
      arrRcvacNo   = p_arrRcvacNo;  
      arrBkCd      = p_arrBkCd;     
         arrBkNm      = p_arrBkNm;     
         arrName      = p_arrName;     
         arrFavorEml  = p_arrFavorEml; 
       arrFavorHpNo = p_arrFavorHpNo;
       arrAcctName  = p_arrAcctName; 
       arrGrpCd    = p_arrGrpCd; 
       arrGrpNm    = p_arrGrpNm;
       // 자주쓰는 입금계좌정보 배열정보재설정후, 테이블 출력
       setFavorAcctGroupSet(p_arrGroupCD, p_arrGroupName);    
       setFavorAcctInfo2(arrRcvacNo, arrBkCd, arrName, arrAcctName, arrBkNm,arrFavorEml,arrFavorHpNo,arrGrpCd,arrGrpNm);
   }
   /*******************************************************************************
    * 자주 쓰는 입금계좌 정보 셋팅_2
    ******************************************************************************/
   function setFavorAcctInfo2(arr1, arr2, arr3, arr4, arr5, arr6, arr7, arr8, arr9) {
      // 배열을 다시 초기화 하고 셋 하기 위해 new Array()를 한다.
       arrName      = new Array();
       arrRcvacNo   = new Array();
       arrBkCd      = new Array();
       arrAcctName  = new Array();
       arrFavorEml  = new Array();
       arrFavorHpNo = new Array();
       arrBkNm      = new Array();
       arrGrpCd     = new Array();
      arrGrpNm      = new Array();
      
      //그룹선택시 배열셋팅
      arrGSName      = new Array();
      arrGSRcvacNo   = new Array();
      arrGSBkCd      = new Array();
      arrGSAcctName  = new Array();
      arrGSFavorEml  = new Array();
      arrGSFavorHpNo = new Array();
      arrGSBkNm      = new Array();
      arrGSGrpCd       = new Array();
      arrGSGrpNm     = new Array();
      
       for(i = 0 ; i < arr1.length ; i++) {
          //(arrRcvacNo, arrBkCd, arrName, arrAcctName, arrBkNm, arrFavorEml,arrFavorHpNo,arrGrpCd,arrGrpNm);
          arrName[i]        = arr3[i];//arrName
           arrRcvacNo[i]     = arr1[i];//arrRcvacNo
           arrBkCd[i]        = arr2[i];//arrBkCd
           arrAcctName[i]    = arr4[i];//arrAcctName
           arrFavorEml[i]    = arr6[i];//arrFavorEml
           arrFavorHpNo[i]   = arr7[i];//arrFavorHpNo
           arrBkNm[i]        = arr5[i];//arrBkNm
           arrGrpCd[i]        = arr8[i];//arrGrpCd
           arrGrpNm[i]       = arr9[i];//arrGrpNm
           
           arrGSRcvacNo[i]   = arr1[i];
           arrGSBkCd[i]      = arr2[i];
           arrGSBkNm[i]      = arr5[i];
           arrGSName[i]      = arr3[i];
           arrGSFavorEml[i]  = arr6[i];
           arrGSFavorHpNo[i] = arr7[i];
           arrGSAcctName[i]  = arr4[i];
           arrGSGrpCd[i]     = arr8[i];
         arrGSGrpNm[i]     = arr9[i];
       }   
      
      var objFAVORACC_LIST = document.getElementById("FAVORACC_LIST");
      // 자주쓰는입금계좌타이틀빼고 다 지움.
      for (i=objFAVORACC_LIST.rows.length-1; i > 0 ; i--) {
            objFAVORACC_LIST.deleteRow(i);
      }
      
      if( arrGSRcvacNo.length > 0) { 
         for(i = 0 ; i < arrGSRcvacNo.length ; i++) {
               if(arrGSRcvacNo[i] != "") {
                var appendTrStr = "<tr>";
                appendTrStr += "<td>"+(i+1)+"</td>";
                appendTrStr += "<td>"+arrGSBkNm[i]+"</td>";
                appendTrStr += "<td class='txt-l'><em class='under'><a href='#none' onclick=\"setFavAcc('"+arrGSBkCd[i] +"','"+ arrGSRcvacNo[i] +"','"+ arrGSName[i] +"','"+ arrGSFavorEml[i] +"','"+ arrGSFavorHpNo[i] +"');return false;\">"+arrGSRcvacNo[i]+"</a></em></td>";
                appendTrStr += "<td class='txt-l'>"+arrGSName[i]+"</td>";
                appendTrStr += "<td>"+arrGSAcctName[i]+"</td>";
                appendTrStr += "</tr>";
                $('#FAVORACC_LIST').append(appendTrStr); 
               };
         };
      } else {
         var appendTrStr = "<tr><td colspan='5'>등록된 자주쓰는 입금계좌가 없습니다.</td></tr>";
         $('#FAVORACC_LIST').append(appendTrStr);
      };     
   // 자주쓰는 입금계좌 표시방식 변경 끝 2007-02-26
   }
   
   /*******************************************************************************
    * 자주 쓰는 입금계좌 정보 셋팅_3(그룹선택시)
    ******************************************************************************/
   function setFavorAcctGroupInfo(GroupCDflag) {
      var selectGroupCD = "";
      var count=0;
      
      if( GroupCDflag == "") {
         selectGroupCD = frm.sort_group.options[frm.sort_group.selectedIndex].value;
      } else {
         selectGroupCD = GroupCDflag;
      }
      arrGSName       = new Array();
       arrGSRcvacNo    = new Array();
       arrGSBkCd       = new Array();
       arrGSAcctName    = new Array();
       arrGSFavorEml    = new Array();
       arrGSFavorHpNo    = new Array();
       arrGSBkNm         = new Array();
       arrGSGrpCd        = new Array();
      arrGSGrpNm     = new Array();   
      
      if(selectGroupCD != "00"){   //그룹선택시
         document.grpsortFrm.selectGroupCD.value = selectGroupCD;
          document.grpsortFrm.action = '/pib/jcc?withyou=PSTRS0015&__ID=c017701';  //wpdep011_69i.jsp
          $('#grpsortFrm').submit();
          return;
      }else{                  //전체선택시
         for(i = 0 ; i < arrName.length ; i++) {
            arrGSName[i]        = arrName[i];      
               arrGSRcvacNo[i]     = arrRcvacNo[i];
             arrGSBkCd[i]        = arrBkCd[i];
             arrGSAcctName[i]    = arrAcctName[i];
               arrGSFavorEml[i]    = arrFavorEml[i];
               arrGSFavorHpNo[i]   = arrFavorHpNo[i];
              arrGSBkNm[i]        = arrBkNm[i];
               arrGSGrpCd[i]      = arrGrpCd[i];
               arrGSGrpNm[i]       = arrGrpNm[i];
          };
      };
       
      var objFAVORACC_LIST = document.getElementById("FAVORACC_LIST");
      // 자주쓰는입금계좌타이틀빼고 다 지움.
      for (i=objFAVORACC_LIST.rows.length-1; i > 0 ; i--) {
         objFAVORACC_LIST.deleteRow(i);
      }
   
      if( arrGSRcvacNo.length > 0) { 
         for(i = 0 ; i < arrGSRcvacNo.length ; i++) {
            if(arrGSRcvacNo[i] != "") {
               var appendTrStr = "<tr>";
                appendTrStr += "<td>"+(i+1)+"</td>";
                appendTrStr += "<td>"+arrGSBkNm[i]+"</td>";
                appendTrStr += "<td class='txt-l'><em class='under'><a href='#none' onclick=\"setFavAcc('"+arrGSBkCd[i] +"','"+ arrGSRcvacNo[i] +"','"+ arrGSName[i] +"','"+ arrGSFavorEml[i] +"','"+ arrGSFavorHpNo[i] +"');return false;\">"+arrGSRcvacNo[i]+"</a></em></td>";
                appendTrStr += "<td class='txt-l'>"+arrGSName[i]+"</td>";
                appendTrStr += "<td>"+arrGSAcctName[i]+"</td>";
                appendTrStr += "</tr>";
                $('#FAVORACC_LIST').append(appendTrStr); 
            };
         };
      } else {
         var appendTrStr = "<tr><td colspan='5'>등록된 자주쓰는 입금계좌가 없습니다.</td></tr>";
         $('#FAVORACC_LIST').append(appendTrStr);
      };     
   }
   
   /*******************************************************************************
    * 자주쓰는 입금계좌 그룹 조회
    ******************************************************************************/
   function acctFrqnGrpInq(arrRcvacNo1, arrBkCd1, arrBkNm1, arrName1, arrFavorEml1, arrFavorHpNo1, arrAcctName1, arrGrpCd1, arrGrpNm1) {
      var count =0;
      for(i = 0 ; i < arrName1.length ; i++) {
             arrGSName[count]        = arrName1[i];      
              arrGSRcvacNo[count]     = arrRcvacNo1[i];
              arrGSBkCd[count]        = arrBkCd1[i];
              arrGSAcctName[count]    = arrAcctName1[i];
              arrGSFavorEml[count]    = arrFavorEml1[i];
              arrGSFavorHpNo[count]   = arrFavorHpNo1[i];
              arrGSBkNm[count]        = arrBkNm1[i];
              arrGSGrpCd[count]      = arrGrpCd1[i];
              arrGSGrpNm[count]       = arrGrpNm1[i];
             count++;
      };
      var objFAVORACC_LIST = document.getElementById("FAVORACC_LIST");
      // 자주쓰는입금계좌타이틀빼고 다 지움.
      for (i=objFAVORACC_LIST.rows.length-1; i > 0 ; i--) {
         objFAVORACC_LIST.deleteRow(i);
      }
   
      if( arrGSRcvacNo.length > 0) { 
         for(i = 0 ; i < arrGSRcvacNo.length ; i++) {
            if(arrGSRcvacNo[i] != "") {
               var appendTrStr = "<tr>";
                appendTrStr += "<td>"+(i+1)+"</td>";
                appendTrStr += "<td>"+arrGSBkNm[i]+"</td>";
                appendTrStr += "<td class='txt-l'><em class='under'><a href='#none' onclick=\"setFavAcc('"+arrGSBkCd[i] +"','"+ arrGSRcvacNo[i] +"','"+ arrGSName[i] +"','"+ arrGSFavorEml[i] +"','"+ arrGSFavorHpNo[i] +"');return false;\">"+arrGSRcvacNo[i]+"</a></em></td>";
                appendTrStr += "<td class='txt-l'>"+arrGSName[i]+"</td>";
              