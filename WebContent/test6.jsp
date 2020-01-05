<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<title>해지계좌조회 - 우리은행</title>
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

      <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/AnySignLite/anySign4PCInterface.js?1575540418000"></script>

            
      <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/TranskeyLibPack_op.js?1362234790000"></script>

      <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/transkey_jstl.js?1512047472000"></script>

      
      
      
      
            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/swfobject-min.js?1544015064000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.cfg.js?1544018617000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.min.js?1545038553000"></script>

            <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/IPinside/IPinside_v6.js?1544083463000"></script>

      
   
   
      <script type="text/javascript">
         var TNK_SR = '626ec8f977d9256e0504c3769d20bfe4'; 
         var nua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36'; 
      </script>
      
      
         <script  type="text/javascript" src="https://simg.wooribank.com/js/sec/nos/nppfs-1.5.0.js?1452610881000"></script>

      
   
      <script  type="text/javascript" src="https://simg.wooribank.com/js/com/encAjaxCheck.js?1363193909000"></script>
      
      
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

      
      <div id="container" class="snb-padding bg_gray">
   
   

      <!-- content_common -->

      <div class="title-area clearfix" id="contentTitle">
      <h2 class="fleft">해지계좌조회</h2>
      </div>   






<script type="text/javascript">
$('.tab1').wbUI('setTab1');
$('.tab3').removeAttr("style", "top");
$('.tab3 a').css("margin-left", "1px");
</script>
<div class="error-wrap">

</div>


<div class="notice-bx mb30">
<h3 class="notice">확인하세요.</h3>
   <ul>
      <li>고객님께서 해지하신 해지계좌목록을 확인할 수 있습니다. 해지계좌는 과거 5년까지 조회가 가능합니다.</li>
   </ul>
</div>
 
<form name="frm" id="frm" class="ajax-form" method="post" action="#none" data-no-ajax="true">

<input type='hidden' name='INQ_ACNO' value='' />
<input type='hidden' name='ACT_DIS' value='' />
<input type='hidden' name='CUCD_3' value='' />
<input type='hidden' name='PRD_NM' value='' />
   <fieldset>

   <table class="tbl-type" border="1" cellspacing="0" summary="조회구분, 조회기간, 월별조회 제공">
      <caption>조회조건선택</caption>
      <colgroup>
         <col width="150" />
         <col />
      </colgroup>
      <tbody>
         <tr>
            <th scope="row">조회구분</th>
            <td>
               <input type="radio" id="a11" name="sort" value="1" class="i-radio" checked='checked' /> <label for="a11">원화예금(국내펀드 포함)</label>
               <input type="radio" id="a12" name="sort" value="2" class="i-radio" null /> <label for="a12">대출</label>
               <input type="radio" id="a13" name="sort" value="3" class="i-radio" null /> <label for="a13">외화예금</label>
            </td>
         </tr>
         <tr>
            <th scope="row"><label for="INQ_STA_DT">조회기간</label></th>
            <td>
               <span class="i-br mb2">
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="1D"  onclick="beforeAddDate('10');" href="#">전일</a>
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="1D"  onclick="beforeAddDate('3');" href="#">당일</a>
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="3D"  onclick="beforeAddDate('4');" href="#">3일</a>
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="1W"  onclick="beforeAddDate('5');" href="#">1주일</a> 
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="1M"  onclick="beforeAddDate('6');" href="#">1개월</a>                     
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="3M"  onclick="beforeAddDate('7');" href="#">3개월</a>
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="6M"  onclick="beforeAddDate('8');" href="#">6개월</a>
                  <a class="btn-pack btn-type-2 js-btn-date-range" data-date-range="12M" onclick="beforeAddDate('9');" href="#">12개월</a>
               </span>
               <div id="dateRange1">
                   <script type="text/javascript">//<![CDATA[
$(function(){    if($('label[for=INQ_STA_DT]').length > 0){ $('label[for=INQ_STA_DT]').attr('for', 'INQ_STA_DTY'); }     if(typeof calValidateAndSetVal !== 'function'){ $('<script>').attr({type:'text/javascript',src:'https://simg.wooribank.com//js/com/calendar.js',charset:'utf-8'}).appendTo('head'); }  }); var cld_param_INQ_STA_DT = {type:'SELBOX',id:'INQ_STA_DT',name:'INQ_STA_DT',frm:'',title:'시작일',minDate:'20150102',maxDate:'20200102',format:'.',valFormat:'0',blank:'0',descY:'0',descM:'0',descD:'0',inspect:'0',readonly:'0',standardDate1:'',oper1:'',msg1:'',standardDate2:'',oper2:'',msg2:'',offset:'INQ_STA_DTY',cal_top:'30',url_picker:'/pib/Dream?withyou=CMCOM0065',url_check:'/pib/jcc?withyou=CMCOM0064&__ID=c003128'};   
//]]></script>  <input type="hidden" name="INQ_STA_DT" id="INQ_STA_DT" value="20200102" />  <select name="INQ_STA_DTY" id="INQ_STA_DTY" title="시작일-년" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DT ); " >   <option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option><option value='2018'>2018</option><option value='2019'>2019</option><option value='2020' selected>2020</option></select>년&nbsp;<select name="INQ_STA_DTM" id="INQ_STA_DTM" title="시작일-월" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DT ); " >   <option value='01' selected>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월&nbsp;<select name="INQ_STA_DTD" id="INQ_STA_DTD" title="시작일-일" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_STA_DT ); " >   <option value='01'>01</option><option value='02' selected>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일  <a id="cld_a_INQ_STA_DT" class="btn-calendar js-btn-calendar" href="#" onclick="calBindPicker(this, 'INQ_STA_DT'); return false;" >시작일 달력으로 날짜 선택</a> 
                  ~
                   <script type="text/javascript">//<![CDATA[
$(function(){    if($('label[for=INQ_END_DT]').length > 0){ $('label[for=INQ_END_DT]').attr('for', 'INQ_END_DTY'); }     if(typeof calValidateAndSetVal !== 'function'){ $('<script>').attr({type:'text/javascript',src:'https://simg.wooribank.com//js/com/calendar.js',charset:'utf-8'}).appendTo('head'); }  }); var cld_param_INQ_END_DT = {type:'SELBOX',id:'INQ_END_DT',name:'INQ_END_DT',frm:'',title:'종료일',minDate:'',maxDate:'20200102',format:'.',valFormat:'0',blank:'0',descY:'0',descM:'0',descD:'0',inspect:'0',readonly:'0',standardDate1:'',oper1:'',msg1:'',standardDate2:'',oper2:'',msg2:'',offset:'INQ_END_DTY',cal_top:'30',url_picker:'/pib/Dream?withyou=CMCOM0065',url_check:'/pib/jcc?withyou=CMCOM0064&__ID=c003128'};   
//]]></script>  <input type="hidden" name="INQ_END_DT" id="INQ_END_DT" value="20200102" />  <select name="INQ_END_DTY" id="INQ_END_DTY" title="종료일-년" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='2011'>2011</option><option value='2012'>2012</option><option value='2013'>2013</option><option value='2014'>2014</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option><option value='2018'>2018</option><option value='2019'>2019</option><option value='2020' selected>2020</option></select>년&nbsp;<select name="INQ_END_DTM" id="INQ_END_DTM" title="종료일-월" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='01' selected>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월&nbsp;<select name="INQ_END_DTD" id="INQ_END_DTD" title="종료일-일" class="" style="" 0 onchange="calValidateAndSetVal(this, cld_param_INQ_END_DT ); " >   <option value='01'>01</option><option value='02' selected>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일  <a id="cld_a_INQ_END_DT" class="btn-calendar js-btn-calendar" href="#" onclick="calBindPicker(this, 'INQ_END_DT'); return false;" >종료일 달력으로 날짜 선택</a> 
                  <span class="i-dsc">1년단위로 과거 5년까지 조회 가능</span>
               </div>
            </td>
         </tr>
         <tr>
            <th scope="row"><label for="a3">월별조회</label></th>
            <td>
               <div id="sqYM">                     
                  <select title="년도 선택" id="INQ_YEAR" name="INQ_YEAR" style="width: 60px;" onchange="javascript:inqueryMakeDate();">
                     <option value=''>선택</option><option value='2020'>2020</option><option value='2019'>2019</option><option value='2018'>2018</option><option value='2017'>2017</option><option value='2016'>2016</option><option value='2015'>2015</option>
                  </select>
                  년&nbsp;                     
                  <select name="INQ_MONTH"  title="월 선택" id="INQ_MONTH" style="width: 60px;" onchange="javascript:inqueryMakeDate();">
                     <option value=''>선택</option><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option>
                  </select>
                  월&nbsp;                                                               
                  <span class="i-dsc">특정 연월 선택조회</span>
               </div>
               
            </td>
         </tr>
      </tbody>
   </table>
</fieldset>
<div class="btn-area mt20 mb30">
   <a class="btn-pack btn-type-3c" href="#none" onclick="doSubmit();">조회</a>
</div>
</form>

<div id="resultArea"></div>



<div class="title-area clearfix">
<h3 class="fleft">해지계좌조회결과</h3>
</div>
<div class="info-area">
   <div class="info-l">
      <ul class="info-txt">
         <li>총 상품 해지건수 : <em><span id="lon_dep_Cnt"></span></em>건</li>
      </ul>
   </div>
<div class="info-r">
   <dl class="info-txt mt4">
      

      <dt>조회기간 :</dt>
      <dd class="f">2020.01.02 ~ 2020.01.02</dd>

      
   </dl>
</div>
</div>













<table class="tbl-type-1 mb30" border="1" cellspacing="0" summary="예금명, 계좌번호, 신규일, 해지일, 원금(원), 해지금액(원), 바로가기 제공">
   <caption>원화예금해지계좌조회결과</caption>
   <colgroup>
      <col />
      <col width="16%" />
      <col width="12%" />
      <col width="12%" />
      <col width="12%" />
      <col width="12%" />
      <col width="11%" />
   </colgroup>
   <thead>
      <tr>
         <th scope="col">예금명</th>
         <th scope="col">계좌번호</th>
         <th scope="col">신규일</th>
         <th scope="col">해지일</th>
         <th scope="col">원금(원)</th>
         <th scope="col">해지금액(원)</th>
         <th scope="col">바로가기</th>
      </tr>
   </thead>


<tbody>



<tr><td colspan='7' align='center'>해지계좌내역이 없습니다.</td></tr>



</tbody>
</table>


<div class="notice-bar clearfix mt50">
<h3 class="notice">알아두세요!</h3>
<span class="view"><a class="js-display-toggle" data-target="#toggleNotice" href="#toggleNotice">자세히보기 닫기</a></span>
</div>
<div id="toggleNotice">
<div class="clearfix">
   <ul class="notice-list">
      <li>일부 계좌는 해지명세조회에서 조회되지 않을 수 있습니다.
         <br />"u-보금자리론"은 <a href="https://www.hf.go.kr/hf/sub01/sub02_01_01_01.do" onclick="window.open(this.href);return false;">주택금융공사홈페이지</a>를 통해 확인하시기 바랍니다.            
      </li>
   </ul>
</div>
</div>

<form name="frm1" id="frm1" class="ajax-form" method="post" action="#none" data-no-ajax="true">
<input type="hidden" id="Hae_WthrwAccNO" name="Hae_WthrwAccNO"value="" />
<input type="hidden" id="Hae_WthrwAccNO_NM" name="Hae_WthrwAccNO_NM" value="" />
<input type='hidden' id='INQ_ACNO' name='INQ_ACNO' value='' />
<input type='hidden' id='CUCD_3' name='CUCD_3' value='' />
</form>

<form name="dtfrm" id="dtfrm" class="ajax-form" method="post" action="#none" data-no-ajax="false" data-target="popup">
<input type="hidden" name="Actno" value="" />
<input type="hidden" name="svc_dis" value="" />
<input type="hidden" name="PDCD" value="" />
<input type="hidden" name="XPDT_CAN_YN" value="" />
<input type="hidden" name="ACT_CANC_AM" value="" />
</form>

<script type="text/javascript" language="JavaScript">
//<![CDATA[

var frm;

$(document).ready(doInit);

function doInit() {
   frm = document.frm;
   

   
   $("#lon_dep_Cnt").html('0');
   
}


function doSubmit(){
    
   if(!checkDate1team('frm', 'INQ_STA_DT', 'INQ_END_DT')) return false;
    
   if(Number(frm.INQ_STA_DT.value) > Number(frm.INQ_END_DT.value)){
        alert('조회 시작일이 조회 종료일보다 미래의 날짜입니다.');
        return;
    }
   
   if((Number('20150103') - Number(frm.INQ_STA_DT.value)) > 0){
      alert('과거 5년까지 조회가 가능합니다.');
      return;
    }

   // 조회기간이 12개월초과 체크
   var yeardiff_1 = 0 ;
   var monthdiff_1 = 0 ;
   var computedEdate_1 = 0 ;

   yeardiff_1 = Number(frm.INQ_END_DT.value.substring(0,4)) - Number(frm.INQ_STA_DT.value.substring(0,4)); //년도간격
   monthdiff_1 = (yeardiff_1 * 12 ) * 100; //년도간격에 따른 개월수를 백의자리 기준으로 만들기
   computedEdate_1 = Number(frm.INQ_END_DT.value.substring(4,8)) + monthdiff_1;

   if ( (computedEdate_1 - Number(frm.INQ_STA_DT.value.substring(4,8)) )  > 1200) { //조회기간이 12달이상인 경우
      alert('조회기간이 12개월을 넘었습니다. 다시 선택하여 주십시오');
      return;
   }
   
   frm.action = '/bankJSPProject/search/accountsearch/terminationAccountSearch.do';
   $("#frm").submit();
}


function beforeAddDate( dis ){
   
   var days = 0;
   var daytype="D";
   
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
      days = '3'; //3개월
      daytype = 'M';
   }else if(dis == "8"){
      days = '6'; //6개월
      daytype = 'M';
   }else if(dis == "9") {
      days = '12'; //12개월
      daytype = 'M';
   }
   
   calSetVal('INQ_END_DT', '20200103'); 
   if(dis == "10") { //전일자 ~ 전일자
      calSetVal('INQ_END_DT', '20200102');  
      days = 0;
      daytype="D";
   }
         
   setCalTerm(true, 'INQ_END_DT', 'INQ_STA_DT', daytype, days); 
   
   // 버튼으로 일자 선택시에 월별조회 콤보 초기화.
   $('#INQ_YEAR').val('');
   $('#INQ_MONTH').val('');
   
   doSubmit();
}

function showDetail( accno, dis, cur, prdnm ){
   
   document.frm.INQ_ACNO.value = accno;
   document.frm.ACT_DIS.value = dis;
   document.frm.CUCD_3.value = cur;
   document.frm.PRD_NM.value = prdnm;
   document.frm.INQ_STA_DT.value = $("#INQ_STA_DT").val();
   document.frm.INQ_END_DT.value = $("#INQ_END_DT").val();
   
   frm.action = '/pib/Dream?withyou=PSINQ0016&cc=c000415:c000416';      
   
   var sendUrl = '';      
   if(dis == '1'  || dis == '10'){//10=>1
      
      sendUrl = '/pib/Dream?withyou=PSINQ0016&cc=c000415:c004191';         
      sendUrl += '&LN_ACNO='+accno+'&_SYSEN_TRNO=54E104&STDT='+$("#INQ_STA_DT").val()+'&EDDT='+$("#INQ_END_DT").val();
      
      document.location.href = sendUrl;
      
   }else if(dis == '05'){
      alert ('약정해지된 한도대출에 대한 보다 상세한 내용은 가까운 영업점으로 문의해 주시기 바랍니다.');
   }else{
      $("#frm").submit();
   }

}

// tmpYear 년도 tmpMonth월에 해당하는 마지막일을 리턴한다.
function lastDay(tmpMonth, tmpYear){

   if(tmpMonth == 1 || tmpMonth == 3 || tmpMonth == 5 || tmpMonth == 7 || tmpMonth == 8 || tmpMonth == 10 || tmpMonth == 12)      {
      tmpDay = 31;
   } else if(tmpMonth == 2)      {
      if( ((tmpYear % 4) == 0 && (tmpYear % 100) != 0) || (tmpYear % 400) == 0 )         {
         tmpDay = 29;
      } else   {
         tmpDay = 28;
      }
   } else   {
      tmpDay = 30;
   }
   return tmpDay;
}

function transDateFormat(date,date_format) {
   if(date.length == 8){
      return date.substring(0,4)+date_format+date.substring(4,6)+date_format+date.substring(6,8);
   }else{
      return "";
   }
}

//월별선택조회 후 날짜 생성
function inqueryMakeDate() {
   
   var tmpYear      = 0;
   var tmpMonth   = 0;      
   var tmpYm      = 0;
   
   try{
      tmpYear      = Number(frm.INQ_YEAR[frm.INQ_YEAR.selectedIndex].value);       // YYYY
      tmpMonth   = Number(frm.INQ_MONTH[frm.INQ_MONTH.selectedIndex].value);      // MM   
      tmpYm      = Number(frm.INQ_YEAR[frm.INQ_YEAR.selectedIndex].value + frm.INQ_MONTH[frm.INQ_MONTH.selectedIndex].value);   // 선택한 YYYYMM
   } catch(e) {
   }
   tmpDay = 0;
   today = 20200102; // 예) 20070920
   todays_month = 01; // 예) 9
   var minDateYm = '201501';
   if(!isNull(frm.INQ_YEAR) && !isNull(frm.INQ_MONTH)){
      if(tmpYm < Number(minDateYm)){
         alert('과거 5년까지 조회가 가능합니다.');
         $('#INQ_YEAR').val('');
         $('#INQ_MONTH').val('');
         return;
      }
   }
   if(tmpYear == 0 || tmpMonth == 0 || today == 99999999)   {
   } else  {
      tmpDay = lastDay(tmpMonth, tmpYear); // 해당월의 마지막날 구하기
      tmpDate = tmpYear * 10000 + tmpMonth *100 + tmpDay;
      var start_date;
      var end_date;
      if (today <= tmpDate){ // 현재날짜 <= 선택한 날짜 (현재 또는 미래의 날짜를 선택한 경우)
         start_date = (today - (today%100) + 1).toString();
         end_date = today.toString();
         if(Number('20150102') > start_date){
            calSetVal("INQ_STA_DT", '20150102');
         } else {
            calSetVal("INQ_STA_DT", start_date);
         }         
         calSetVal("INQ_END_DT", end_date);
         frm.INQ_MONTH.selectedIndex = todays_month; // 현재월 select됨.
         frm.INQ_YEAR.selectedIndex = 1; // 현재년도 select됨.
      }else{ // 과거날짜를 선택한 경우
         start_date = (tmpYear * 10000 + tmpMonth *100 + 1).toString();
         end_date = tmpDate.toString();
         if(Number('20150102') > start_date){
            calSetVal("INQ_STA_DT", '20150102');
         } else {
            calSetVal("INQ_STA_DT", start_date);
         }
         calSetVal("INQ_END_DT", end_date);
      }
   }
}

/* 거래내역조회 */
function goLink1(param1, param2, param3, param4){
   
   $('#Hae_WthrwAccNO').val(param1);
   $('#Hae_WthrwAccNO_NM').val(param2);
   $('#INQ_ACNO').val(param3);
   $('#CUCD_3').val(param4);
   
   $('#frm1').attr('action', '/pib/Dream?withyou=PSINQ0016&cc=c000415:c000417');
   
   $('#frm1').submit();
   
}

/* 원청징수영수증 조회 */
function goLink2(){      
   var pageUrl = '/pib/Dream?withyou=PSBKM0046';
   document.location.href = pageUrl;      
}

/* 계좌숨기기 */
function goLink3(){      
   var pageUrl = '/pib/Dream?withyou=PSBKM0031';
   document.location.href = pageUrl;   
}

function showService(svc_dis, Actno, PDCD, ACT_CANC_AM) {
   $("#dtfrm input[name=svc_dis]").val(svc_dis);
   $("#dtfrm input[name=Actno]").val(Actno);
   $("#dtfrm input[name=PDCD]").val(PDCD);
   $("#dtfrm input[name=XPDT_CAN_YN]").val("Y");
   if(typeof ACT_CANC_AM !== "undefined") $("#dtfrm input[name=ACT_CANC_AM]").val(ACT_CANC_AM);
   if (svc_dis == "reward_cash" || svc_dis == "reward_pang" || svc_dis == "reward_mode" || svc_dis == "service_JEJU") {
      $("#dtfrm").attr("action", '/pib/jcc?withyou=PSINQ0016&__ID=c022423'); 
   } else if (svc_dis == "service_Market") { 
      $("#dtfrm").attr("action", '/pib/jcc?withyou=PSINQ0016&__ID=c022833'); 
   } else {
      $("#dtfrm").attr("action", '/pib/jcc?withyou=PSINQ0016&__ID=c020812');
   }
    $("#dtfrm").data("target","popup"); 
   $("#dtfrm").data('noAjax', false);
   $("#dtfrm").submit();
}
//]]>
</script>
</div>
<script type="text/javascript">
   $('#snb').wbUI('setSnb');
   $(document).ready(function() {
      $("#snb.small .top").css('top',$("#snb .snb-menu-small ul").height());
   });
</script>
</body>
</html>