<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>JAEWOO - Jan 2, 2020 - 11:18:06 AM</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>

<style type="text/css" media="print">
		html {overflow-y:scroll;width:100%;height:100%;}
		body {width:100% !important;}
</style>
		<link  rel="stylesheet" href="https://simg.wooribank.com/css/base.css?1547197091000" type="text/css" />

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
 

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>
	

	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>


	   
			<script  type="text/javascript" src="https://simg.wooribank.com/js/pib/bx/jquery.bxslider.min.js?1480530151000"></script>

			
			<script  type="text/javascript" src="https://simg.wooribank.com/js/main.js?1525571209000"></script>

<style>

</style>
</head>
<body>

<jsp:include page="/include/header.jsp"></jsp:include>
	<h3>allsearch.jsp</h3>
	
	<div id="container" class="snb-padding bg_gray">



		<!-- content_common -->

		<div class="title-area clearfix" id="contentTitle">
			<h2 class="fleft">전계좌조회</h2>
		</div>
	
	
<div class="w950 height50 position-r">
				<div class="tab1 new js-tab ui-set-tab1 ui-set-tab">
					<ul style="height: 41px;">
						<li class="" id="li_tabDep" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/search.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(2)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">예금/신탁</a>
						</li>
						<li class="" id="li_tabFund" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/fundsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(4)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">펀드</a>
						</li>
						<li class="" id="li_tabLon" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/loansearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(3)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">대출</a>
						</li>
						<li class="" id="li_tabFx" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/foreignsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(6)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">외화</a>
						</li>
						<li class="" id="li_tabGold" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/goldsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(8)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">골드</a>
						</li>
						<li class="" id="li_tabBac" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/insurancesearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(7)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">보험</a>
						</li>
						<li class="on" id="li_tabAll" style="width: 134px; height: 39px;">
							<a href="/bankJSPProject/search/accountsearch/allsearch.do"
							class="js-tab-header font-14 ui-tab-selector"
							data-pre-handler="str_GetAcctInq(1)"
							style="font-size: 13px; line-height: 16px; padding-top: 8px; padding-bottom: 8px;">전체계좌</a>
						</li>
					</ul>
				</div>
			</div>	
	<script type="text/javascript">
	$('div.tab1').wbUI('setTab1');
	</script>
	
	<div id="tabDep" style="display: none;">

				<div class="notice-bx mb30 dis-n" id="noticeMsg">
					<h3 class="notice">확인하세요.</h3>
					<ul>

						<li id="lonMsg" class="dis-n">고객님이 이용하고 계신 대출 계좌의 <strong>이자
								납입일을 확인</strong>해 주시기 바랍니다.&nbsp;<span
							class="btn-pack btn-type-notice ui-set-btn-pack"><a
								href="#none" onclick="$('#li_tabLon a').click();">자세히보기</a></span></li>
						<li id="ie6Msg" class="dis-n"><span class="font-c-or">익스플로러6(IE6)
								브라우저를 사용하시는 고객님께 안내 드립니다.</span><br> 금년부터 <strong>익스플로러6(IE6)
								브라우저 보안 취약성</strong>에 대하여, <strong>'서비스중단 권고'</strong>가 <strong>강화</strong>되었습니다
							(<em>금융 ISAC</em>(금융정보공유분석센터))<br> 우리은행은 글로벌 웹 표준기술 적용 및
							보안강화를 위하여 익스플로러 6(IE6) 브라우저에서 인터넷뱅킹 서비스지원을 종료할 예정입니다. <span
							class="font-c-or">(2016년 예정)</span><br> 보다 안전한 브라우저로 업그레이드
							하시기 바랍니다.&nbsp;<span
							class="btn-pack btn-type-notice ui-set-btn-pack"><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0039">익스플로러
									6 업그레이드 안내 바로가기</a></span></li>
						<li id="kakaoMsg" class="dis-n">우리뱅크월렛카카오통장 수수료 면제 이벤트가
							2016.6.30(목)에 종료되어 7.15(금)까지 잔여횟수 내에서만 수수료 면제가 가능합니다. 자세한 사항은 가까운
							영업점 및 고객센터로 문의하여 주시기 바랍니다.</li>
					</ul>
				</div>
	
	
	<div id="top_banner_area" class="mb20 dis-n" style="display: block;">

					<div class="txt-c overflowh">
						<span class="border-type2-a fleft overflowh" style="width: 473px;"><script
								type="text/javascript"
								src="/pib/jcc?withyou=PSINQ0013&amp;__ID=c010878&amp;m=10222&amp;z=10689&amp;ac=js"></script>
							<div>
								<span><a href="#none" id="APP_CODE" class="SMTPIB"
									onclick="moveLink('PODEP0019&amp;cc=c007095:c009166;c012263:c012399&amp;PLM_PDCD=P010002355&amp;PRD_CD=P010002355&amp;ALL_GB&amp;_wepa_=%26m%3D10222%26z%3D10689%26s%3D0%26t%3D0%26c%3D0%26tx%3D202001031578045439874%26cmd%3Dclick')"><img
										src="https://svc.wooribank.com/img/center/event/images/000058/up_up.gif"
										title="모이면 올라가는예금! 공동구매로 높은 금리를"></a></span>
							</div> </span> <span id="banenr10690"
							class="border-type2-t border-type2-r border-type2-b fleft"
							style="width: 474px;"><script type="text/javascript"
								src="/pib/jcc?withyou=PSINQ0013&amp;__ID=c010878&amp;m=10222&amp;z=10690&amp;ac=js"></script><a
							href="#"
							onclick="moveLink('EVEVT0001&amp;cc=c001308:c001386&amp;NO=2355&amp;_wepa_=%26m%3D10222%26z%3D10690%26s%3D0%26t%3D0%26c%3D0%26tx%3D202001031578045439877%26cmd%3Dclick')"><img
								src="https://svc.wooribank.com/img/center/event/images/000063/mac_pro.gif"
								title="우리WON뱅킹 오픈 기념이벤트"></a> </span>
					</div>

				</div>
	
	
	
	
	
				<div id="PRINT_BLOCK2">







					<div id="tabDep_sub_top1"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">입출금</h3>
						<div class="title-data">
							<span class="down" id="totDep1">총잔액 : <strong>10,000원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub1');"
								data-target="#tabDep_sub1" href="#tabDep_sub1">입출금 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub1" class="w950">
						<table id="tabDep_sub_table1" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>입출금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="txt-l">우리닷컴통장</td>
									<td><strong><a href="#none"
											onclick="detailView('0','','false');">1002-950-795501</a></strong></td>
									<td>2019.12.21</td>
									<td class="txt-r pr20"><strong class="bluefont">10,000</strong>
									</td>
									<td class="txt-l pl10">
										<div class="fleft">
											<span class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none" id="inq_layer_dep11"
												data-show="#" data-hide=".ly-view"
												data-pre-handler="make_inq_layer('0', this , 'inq_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>조회<span
													class="hidden">메뉴확장</span></a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="" href="#none" onclick="tranView('1002950795501');"><span
													class="hidden">계좌번호 1002950795501</span>이체</a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="manage_layer_dep11" data-show="#" data-hide=".ly-view"
												data-pre-handler="make_act_manage_layer('0', this , 'manage_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>계좌관리<span
													class="hidden">메뉴확장</span></a></span>
										</div>
										<div
											class="js-display-hover one-touch-btnw30 w30 fleft ui-set-display-hover">
											<a href="/pib/Dream?withyou=PSBKM0103"
												class="js-display-hover-trigger"><img
												src="https://simg.wooribank.com//img/section/ps/ico-onetouch-gray.jpg"
												class="ml4 mt3" alt="원터치 알림"></a>
											<div class="js-display-hover-area position-r dis-n">
												<div class="one-touch-hover">
													<span class="mv10"><a
														href="/pib/Dream?withyou=PSBKM0103" class="font-12">원터치알림서비스
															바로가기</a></span>
													<div class="edge-cen02"></div>
												</div>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div id="tabDep_sub_top2"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">예금/신탁</h3>
						<div class="title-data">
							<span class="down" id="totDep2">총잔액 : <strong>0원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub2');"
								data-target="#tabDep_sub2" href="#tabDep_sub2">예금/신탁 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub2" class="w950">
						<table id="tabDep_sub_table2" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>예금/신탁계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">쉬고 있는 여유자금을 깨우는 똑똑한 방법, 예금/신탁으로
											활용해보세요.</span> <span
										class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=1"
											');"="">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div id="tabDep_sub_top3"
						class="title-area clearfix mt30 data-hidden">
						<h3 class="title-block">적금</h3>
						<div class="title-data">
							<span class="down" id="totDep3">총잔액 : <strong>0원</strong></span><span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle on"
								onclick="onDepOpenSet('tabDep_sub3');"
								data-target="#tabDep_sub3" href="#tabDep_sub3">적금 닫기</a></span>
							<dl class="info-txt">
								<dt>최근접속일시 :</dt>
								<dd class="f">2020.01.03&nbsp;18:16:24</dd>
								<dt class="ml10">조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>
					<div id="tabDep_sub3" class="w950">
						<table id="tabDep_sub_table3" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>적금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">매달 차곡차곡 쌓이는 재미, 적금 가입하고 소소한 재미를
											즐겨보세요.</span> <span class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=2"
											');"="">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>





					<div id="tabDep2_sub" class="dis-n">

						<div class="title-area clearfix data-hidden mt30">
							<h3 class="title-block">한도대출</h3>
							<div class="title-data">
								<span class="down" id="totHan">대출(마이너스)잔액 : <strong>0원</strong></span>
								<span class="btn-open  printnoa"><a
									class="js-display-toggle ui-set-display-toggle"
									data-target="#tabDep2_min_lon" href="#tabDep2_min_lon"
									onclick="onDepOpenSet('tabDep2_min_lon');">한도대출 닫기</a></span>
							</div>
						</div>

						<div id="tabDep2_min_lon" class="w950">
							<table id="tabDep2_min_lon_table" data-auto-summary="false"
								class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
								summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
								<caption>한도대출계좌목록</caption>
								<colgroup>
									<col width="22%">
									<col>
									<col width="15%">
									<col width="18%">
									<col width="24%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">예금명</th>
										<th scope="col">계좌번호</th>
										<th scope="col">만기일</th>
										<th scope="col">계좌잔액(원)</th>
										<th scope="col">바로가기</th>
									</tr>
								</thead>
								<tbody>


								</tbody>
							</table>
						</div>

						<div class="notice-txt">
							<ul>
								<li>대출계좌에도 동일하게 표시가 됩니다.</li>
							</ul>
						</div>

					</div>




					<div class="dis-n" id="noticeMsgRtpen">
						<div class="notice-bar mt30">
							<h3 class="notice">알아두세요!</h3>
							<span class="view"><a
								class="js-display-toggle ui-set-display-toggle"
								href="#toggleNotice" data-target="#toggleNotice">자세히보기 닫기</a></span>
						</div>
						<div id="toggleNotice">
							<div class="clearfix mb15">
								<dl class="notice-list">
									<dd>DC, 기업IRP, 개인형퇴직연금(IRP), 개인형IRP(개인부담금)는 운용손익 및 수수료가
										반영되지 않은 통장잔액입니다.</dd>
								</dl>
							</div>
						</div>
					</div>

				</div>

	
	
	
	
	
	
	
	
	
				<div class="btn-area mt20 hidden" id="divDepBtnCtrl">
					<span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class="" href="/pib/Dream?withyou=PSBKM0018" id="btnAcctSort">계좌정렬순위변경</a></span>
					<span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class=""
						href="/pib/jcc?withyou=PSINQ0013&amp;__ID=c004102&amp;fInqCd=1&amp;XSL_FILE_NAME=우리은행_전체_보유계좌조회_20200103"
						id="divExcelLink_dep">엑셀저장</a></span> <span
						class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
						class="btn-print ui-set-btn-print" href="#none"
						onclick="openprint();" id="btnPrint_dep">인쇄</a></span>
				</div>




				<div id="bottom_banner_area" class="mt20 dis-n"
					style="display: block;">


					<a
						href="https://spot.wooribank.com/pot/Dream?withyou=POLON0052&amp;cc=c010528:c010531;c012425:c012399&amp;PRD_CD=P020000054&amp;PLM_PDCD=P020000054"><img
						alt="최대 2억까지 한도 UP"
						src="https://simg.wooribank.com/img/smart/intro/INTPIB_ALL_INQE02/2_up.gif"></a>


				</div>



			</div>







			<div id="tabFund" class="dis-n" style="display: none;">

				<div class="mt20 mb20">


					<a href="https://spib.wooribank.com/pib/Dream?withyou=PSFND0115"><img
						alt="연금펀드 홍보"
						src="https://simg.wooribank.com/img/smart/intro/INTPIB_ALL_INQE05/190628_연금펀드홍보_950x120.png"></a>


				</div>

				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>평가금액은 환매수수료, 세금 등을 고려하지 않고 금일의 기준가를 적용한 금액입니다.</li>
						<li>수익률은 투자기간을 고려하지 않은 단순 투자수익률입니다. [펀드투자수익률 = (금일 평가금액 -
							투자원금) / 투자원금 * 100] <br>
						<strong>보다 상세한 내용은 <a href="#none" onclick="goFund(1);">펀드계좌조회</a>에서
								확인 가능합니다.
						</strong>
						</li>
						<li>펀드판매사 변경은 <a href="#none" onclick="goFund(2);">펀드판매사이동</a>
							메뉴에서 신청하시기 바랍니다.
						</li>
						<li class="dis-n">연금수령개시신청은 신분증(주민등록증,운전면허증,여권 등) 지참하시고 가까운
							우리은행 영업점에 방문하시면 됩니다.</li>
						<li class="dis-n">연금미수령상태의 경우 콜센터(1588-5000) 및 영업점에 문의하여 주시기
							바랍니다.</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK4">

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block">국내및해외펀드</h3>
						<div class="title-data">
							<span class="down" id="totFund"></span>
							<div class="infor">
								<dl class="info-txt mt4">
									<dt>조회기준일시 :</dt>
									<dd class="f">2020.01.03 18:57:19</dd>
								</dl>
							</div>
							<span class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabFund1_sub" href="#tabFund1_sub">국내및해외펀드 닫기</a></span>
						</div>
					</div>
					<div id="tabFund1_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund1_sub_table">
							<caption>국내및해외펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="25%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">투자원금(원)</th>
									<th scope="col">평가금액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30"
						id="tabFund2_sub_title" style="display: none;">
						<h3 class="fleft">MMF</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabFund2_sub" href="#tabFund2_sub">MMF 닫기</a></span>
					</div>
					<div id="tabFund2_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund2_sub_table" style="display: none;">
							<caption>MMF계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
						</table>
					</div>




					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">해외뮤추얼펀드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabFund3_sub" href="#tabFund3_sub">해외뮤추얼펀드 닫기</a></span>
					</div>
					<div id="tabFund3_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund3_sub_table">
							<caption>해외뮤추얼펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="7%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">투자원금</th>
									<th scope="col">평가금액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div name="ifrmAcct9" id="ifrmAcct9"
						class="mt30 ui-set-accessibility" style="">

































































						<div class="printnoa">
							<!-- 투자자예탁금 내역 시작  -->
							<div class="title-area clearfix">
								<h3 class="fleft">투자자예탁금 내역</h3>
								<span class="infor"><span
									class=" btn-pack btn-type-2 printnoa ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
										href="#none" class=""
										onclick="wbUI.openPopup('/pib/jcc?withyou=PSINQ0013&amp;__ID=c003070');">투자자예탁금이란</a></span></span>
							</div>

							<table class="tbl-type-1 tblnocut ui-set-tbl-type" border="1"
								cellspacing="0"
								summary="예탁금종류, 예탁기간, 예탁금액 (원), 예약입금펀드, 시작일, 만기일, 상품명, 계좌번호 ����">
								<caption>투자자예탁금 내역</caption>
								<colgroup>
									<col width="15%">
									<col span="3">
									<col width="25%">
									<col width="17%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col" rowspan="2">예탁금종류</th>
										<th scope="colgroup" colspan="2" class="col">예탁기간</th>
										<th scope="col" rowspan="2">예탁금액 (원)</th>
										<th scope="colgroup" colspan="2" class="col">예약입금펀드</th>
									</tr>
									<tr>
										<th scope="col" class="row">시작일</th>
										<th scope="col" class="row">만기일</th>
										<th scope="col" class="row">상품명</th>
										<th scope="col" class="row">계좌번호</th>
									</tr>
								</thead>
								<tbody>


									<tr>
										<td colspan="6">투자자 예탁금 내역이 없습니다.</td>
									</tr>

								</tbody>

							</table>
						</div>
					</div>
				</div>

			</div>







			<div id="tabLon" class="dis-n" style="display: none;">

				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>

						<li>대출이자금액은 잔액에 포함되지 않으며, <a
							href="/pib/Dream?withyou=PSLON0009">이자(분할상환원리금)조회</a>에서 확인할 수
							있습니다.
						</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK3">
					<div class="title-area clearfix data-hidden">

						<h3 class="title-block" id="titleLon">대출</h3>
						<div class="title-data">
							<span class="down" id="totLon"> </span>
							<dl class="info-txt">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>

					</div>

					<div id="tabLon_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0" summary="제공">
							<caption>대출계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="19%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">대출명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">만기일</th>
									<th scope="col">계좌잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


							</tbody>
						</table>
					</div>

				</div>




			</div>



			<div id="tabFx" class="dis-n" style="display: none;">


				<div id="PRINT_BLOCK6">
					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">외화</h3>
						<div class="infor printnoa">
							<dl class="info-txt mt4">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>

					<div id="tabFx_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="상품명, 계좌번호, 통화, 최종거래일, 잔액(원), 바로가기 제공" id="tabFx_sub_1">
							<caption>외화계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="6%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>


							</tbody>
						</table>
					</div>
					<div class="notice-bar mt30">
						<h3 class="notice">알아두세요!</h3>
						<span class="view"><a
							class="js-display-toggle ui-set-display-toggle"
							href="#toggleNotice" data-target="#toggleNotice">자세히보기 닫기</a></span>
					</div>
					<div id="toggleNotice">
						<div class="clearfix mb15">
							<dl class="notice-list">
								<dd class="font-c-b">외화정기예금(자동갱신)상품은 신규가입일로부터 3년까지만 자동연장
									가능하오니 만기일 도래시 재신규 하시기 바랍니다.</dd>
							</dl>
						</div>
					</div>
				</div>


			</div>




			<div id="tabGold" class="dis-n" style="display: none;">


				<div id="PRINT_BLOCK8">
					<div name="ifrmAcct8" id="ifrmAcct8" class="ui-set-accessibility">







						<form method="post" id="frm" name="frm" action="#none"
							data-no-ajax="true" class="ajax-form ui-set-ajax-form">
							<input type="hidden" name="INQ_ACNO">
							<!-- 계좌번호 -->
							<input type="hidden" name="CUCD">
							<!-- 통화코드 -->
							<input type="hidden" name="ACT_PWNO_USG_YN" value="Y">
							<!-- 계좌비밀번호사용여부 -->
							<input type="hidden" name="DPAC_BAL">
							<!-- 잔액 -->
							<input type="hidden" name="STR_NM">
							<!-- 상품명 -->
							<input type="hidden" name="GOLD_LIST_ARR">
							<!-- 골드계좌정보 -->
							<input type="hidden" name="INQ_STA_DT">
							<!-- 조회시작일  -->

							<div class="title-area clearfix">
								<h3 class="fleft">골드계좌</h3>
								<div class="infor">
									<dl class="info-txt mt4">
										<dt>조회기준일시 :</dt>
										<dd class="f">2020.01.03 18:57:59</dd>
									</dl>
								</div>
							</div>

							<table class="tbl-type-1 mb10 ui-set-tbl-type" border="1"
								cellspacing="0"
								summary="상품명, 계좌번호, 최종거래일, 평균매입가(원), 잔액(g), 바로가기 ����">
								<caption>골드계좌목록</caption>
								<colgroup>
									<col>
									<col>
									<col width="14%">
									<col>
									<col>
									<col width="21%">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">상품명</th>
										<th scope="col">계좌번호</th>
										<th scope="col">최종거래일</th>
										<th scope="col">평균매입가(원)</th>
										<th scope="col">잔액(g)</th>
										<th scope="col">바로가기</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td colspan="6" class="nodata">보유하신 골드계좌가 없습니다.</td>
										<!-- 전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 -->
									</tr>

								</tbody>
							</table>

						</form>
						<form method="post" id="tranfrm" name="tranfrm" action="#none"
							data-no-ajax="true" class="ajax-form ui-set-ajax-form">
							<input type="hidden" name="INQ_ACNO"> <input
								type="hidden" name="CUCD">
						</form>

						<!-- c000824 -->
					</div>
				</div>
			</div>




			<div id="tabBac" class="dis-n" style="display: none;">
				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>상품명 또는 조회를 클릭하시면 자세한 보험계약정보를 확인할 수 있으며, 계약정보는 보험계약자를 기준으로
							제공됩니다.</li>
					</ul>
				</div>


				<div id="PRINT_BLOCK7">
					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">보험</h3>
						<div class="infor printnoa">
							<dl class="info-txt mt4">
								<dt>조회기준일시 :</dt>
								<dd class="f">2020.01.03 18:57:19</dd>
							</dl>
						</div>
					</div>

					<div name="ifrmAcct7" id="ifrmAcct7" class="ui-set-accessibility">








































































						<!-- 상세보기 -->
						<!-- 방카 메뉴 작업에 의한 CC 변경 2014.07.19 박웅 -->

						<form name="frmBac"
							action="/pib/Dream?withyou=PSBAC0102&amp;cc=c026591:c026595"
							method="post" id="frmBac">


							<input type="hidden" name="insCd"> <input type="hidden"
								name="insNm"> <input type="hidden" name="stcNo">
							<input type="hidden" name="prodCd"> <input type="hidden"
								name="prodNm">
						</form>

						<!-- 방카슈랑스 컨텐츠 영역 -->


						<table class="tbl-type-1 ui-set-tbl-type" cellspacing="0"
							summary="보험사, 증권번호, 상품, 계약일자, 가입경로, 바로가기 ����">
							<caption>가입보험상품목록</caption>
							<colgroup>
								<col width="15%">
								<col width="15%">
								<col width="40%">
								<col width="10%">
								<col width="10%">
								<col width="10%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">보험사</th>
									<th scope="col">증권번호</th>
									<th scope="col">상품</th>
									<th scope="col">계약일자</th>
									<th scope="col">가입경로</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>





								<tr>
									<td colspan="6">보험 계약 내역이 없습니다.</td>
								</tr>




							</tbody>
						</table>

						<!-- 방카슈랑스 컨텐츠 영역 끝 -->


					</div>
				</div>
			</div>





			<div id="tabAll" class="dis-n" style="display: block;">


				<div class="notice-bx mb30">
					<h3 class="notice">확인하세요.</h3>
					<ul>
						<li>계좌별 조회(거래내역 등)를 원하시면 해당 계좌번호를 클릭하시기 바랍니다.</li>
						<li>펀드 예약신규, 예약 매수 중인 투자자예탁금은 펀드계좌 조회에서 조회 가능합니다.<span
							class=" btn-pack btn-type-2 ml5 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
								class="" href="/pib/Dream?withyou=PSFND0013">펀드계좌조회</a></span></li>
					</ul>
				</div>


				<div class="title-area clearfix mb7">
					<div class="infor">
						<dl class="info-txt mt4">
							<dt>조회기준일시 :</dt>
							<dd class="f">2020.01.03 18:57:19</dd>
						</dl>
					</div>
				</div>



				<div id="PRINT_BLOCK1">

					<table class="tbl-type ui-set-tbl-type" data-auto-summary="false"
						border="1" cellspacing="0"
						summary="예금/신탁 총잔액, 대출잔액, 펀드평가금액(해외뮤추얼제외), 한도대출(마이너스)잔액, 예금/신탁/펀드 총금액, 대출 총잔액 제공">
						<caption>보유자산현황정보</caption>
						<colgroup>
							<col width="25%">
							<col>
							<col width="25%">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">예금/신탁 총잔액</th>

								<c:forEach items="${ adetaillist }" var="dto">
									<td class="txt-r"><strong class="bluefont" id="totAllAmt">${ dto.account_current_money }
											원</strong></td>
								</c:forEach>

								<th scope="row">대출잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt1">0
										원</strong></td>
							</tr>
							<tr>
								<th scope="row">펀드평가금액(해외뮤추얼제외)</th>
								<td class="txt-r"><strong class="bluefont" id="totAllAmt2">0
										원</strong></td>
								<th scope="row">한도대출(마이너스)잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt3">0
										원</strong></td>
							</tr>
							<tr>
								<th scope="row">예금/신탁/펀드 총금액</th>
								<c:forEach items="${ adetaillist }" var="dto">
									<td class="txt-r"><strong class="bluefont" id="totAllAmt4">${ dto.account_current_money }
											원</strong></td>
								</c:forEach>
								<th scope="row">대출 총잔액</th>
								<td class="txt-r"><strong class="mprice" id="totAllAmt5">0
										원</strong></td>
							</tr>
						</tbody>
					</table>

					<span class="printnoa">
						<div class="notice-txt">
							<ul>
								<li>해외뮤추얼펀드는 합계금액에서 제외되며, <a
									href="/pib/Dream?withyou=PSFND0013">펀드계좌조회</a>에서 확인이 가능합니다.
								</li>
								<li>펀드평가금액은 환매부분을 고려하지 않고 산출된 금액입니다.</li>
								<li>대출이자금액은 전액에 포함되지 않으며, <a
									href="/pib/Dream?withyou=PSLON0009">이자(분할상환원리금)</a>에서 확인할 수
									있습니다.
								</li>
							</ul>
						</div>
					</span>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">입출금</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep1"> <c:forEach
									items="${ adetaillist }" var="dto">
									<span class="down" id="totDep1">총잔액 : <strong>${ dto.account_current_money }원</strong>
									</span>
								</c:forEach>
							</span> <span class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub1" href="#tabAll_Dep_sub1">입출금
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub1" class="w950">
						<table id="tabDep_sub_table1" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>입출금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<c:forEach items="${ accountlist }" var="dto">
										<td class="txt-l">${ dto.account_yegeum_name }</td>
										<td><strong><a href="#none"
												onclick="detailView('0','','false');" id="undefined_All">
													${ dto.account_number }</a></strong></td>
									</c:forEach>
									<c:forEach items="${ adetaillist }" var="dto">
										<td>${ dto.account_trans_date }</td>
										<td class="txt-r pr20"><strong class="bluefont">${ dto.account_current_money }</strong></td>
									</c:forEach>
									<td class="txt-l pl10">
										<div class="fleft">
											<span class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="inq_layer_dep11_All" data-show="#" data-hide=".ly-view"
												data-pre-handler="make_inq_layer('0', this , 'inq_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>조회<span
													class="hidden">메뉴확장</span></a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="" href="#none" onclick="tranView('1002950795501');"
												id="undefined_All"><span class="hidden">계좌번호
														1002950795501</span>이체</a></span> <span
												class="btn-pack btn-type-2 ui-set-btn-pack"><a
												class="js-display-on-off" href="#none"
												id="manage_layer_dep11_All" data-show="#"
												data-hide=".ly-view"
												data-pre-handler="make_act_manage_layer('0', this , 'manage_layer_dep11');"><span
													class="hidden">계좌번호 1002950795501</span>계좌관리<span
													class="hidden">메뉴확장</span></a></span>
										</div>
										<div
											class="js-display-hover one-touch-btnw30 w30 fleft ui-set-display-hover">
											<a href="/pib/Dream?withyou=PSBKM0103"
												class="js-display-hover-trigger" id="undefined_All"><img
												src="https://simg.wooribank.com//img/section/ps/ico-onetouch-gray.jpg"
												class="ml4 mt3" alt="원터치 알림"></a>
											<div class="js-display-hover-area position-r dis-n">
												<div class="one-touch-hover">
													<span class="mv10"><a
														href="/pib/Dream?withyou=PSBKM0103" class="font-12"
														id="undefined_All">원터치알림서비스 바로가기</a></span>
													<div class="edge-cen02"></div>
												</div>
											</div>
										</div>
									</td>
								</tr>
							</tbody>


						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">예금/신탁</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep2"><span class="down"
								id="totDep2">총잔액 : <strong>0원</strong></span></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub2" href="#tabAll_Dep_sub2">예금/신탁
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub2" class="w950">
						<table id="tabDep_sub_table2" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>예금/신탁계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">쉬고 있는 여유자금을 깨우는 똑똑한 방법, 예금/신탁으로
											활용해보세요.</span> <span
										class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=1"
											');"="" id="undefined_All">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="title-area clearfix data-hidden mt30">
						<h3 class="title-block" id="dep_table">적금</h3>
						<div class="title-data">
							<span class="down" id="totAll_Dep3"><span class="down"
								id="totDep3">총잔액 : <strong>0원</strong></span></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Dep_sub3" href="#tabAll_Dep_sub3">적금 닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Dep_sub3" class="w950">
						<table id="tabDep_sub_table3" data-auto-summary="false"
							class="tbl-type-1 ui-set-tbl-type" border="1" cellspacing="0"
							summary="예금명, 계좌번호, 최종거래일, 잔액(원), 바로가기 제공">
							<caption>적금계좌목록</caption>
							<colgroup>
								<col width="22%">
								<col>
								<col width="17%">
								<col width="18%">
								<col width="24%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">예금명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="5">보유중인 상품이 없습니다.<br>
									<span class="ml120">매달 차곡차곡 쌓이는 재미, 적금 가입하고 소소한 재미를
											즐겨보세요.</span> <span class="ml60 btn-pack btn-type-2 ui-set-btn-pack"><a
											class="" href="/pib/Dream?withyou=PODEP0001&amp;TAB_GBN=2"
											');"="" id="undefined_All">가입하기</a></span></td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft" id="fund_table">국내및해외펀드</h3>
						<div class="title-data">
							<span class="down" id="totAll_Fund"></span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Fund1_sub" href="#tabAll_Fund1_sub">국내및해외펀드
									닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Fund1_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund1_sub_table">
							<caption>국내및해외펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="25%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">투자원금(원)</th>
									<th scope="col">평가금액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30" id="tabAll_MMF"
						style="display: none;">
						<h3 class="fleft">MMF</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fund2_sub" href="#tabAll_Fund2_sub">MMF
								닫기</a></span>
					</div>
					<div id="tabAll_Fund2_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund2_sub_table" style="display: none;">
							<caption>MMF계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">해외뮤추얼펀드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fund3_sub" href="#tabAll_Fund3_sub">해외뮤추얼펀드
								닫기</a></span>
					</div>
					<div id="tabAll_Fund3_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="펀드명, 계좌번호, 투자원금(원), 평가금액(원), 바로가기 제공"
							id="tabFund3_sub_table">
							<caption>해외뮤추얼펀드계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="7%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">펀드명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">투자원금</th>
									<th scope="col">평가금액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="nodata" colspan="6">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft" id="loan_table">대출</h3>
						<div class="title-data">
							<span class="down" id="totAll_Lon"> </span> <span
								class="btn-open printnoa"><a
								class="js-display-toggle ui-set-display-toggle"
								data-target="#tabAll_Lon_sub" href="#tabAll_Lon_sub">대출 닫기</a></span>
						</div>
					</div>
					<div id="tabAll_Lon_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0" summary="제공">
							<caption>대출계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="19%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">대출명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">만기일</th>
									<th scope="col">계좌잔액(원)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td class="nodata" colspan="5">보유하신 계좌가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>


					<div class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">외화</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Fx_sub" href="#tabAll_Fx_sub">외화 닫기</a></span>
					</div>
					<div id="tabAll_Fx_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type"
							data-auto-summary="false" border="1" cellspacing="0"
							summary="상품명, 계좌번호, 통화, 최종거래일, 잔액(원), 바로가기 제공" id="tabFx_sub_1">
							<caption>외화계좌목록</caption>
							<colgroup>
								<col width="25%">
								<col>
								<col width="6%">
								<col width="15%">
								<col width="18%">
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">통화</th>
									<th scope="col">최종거래일</th>
									<th scope="col">잔액</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td class="txt-l">외화보통예금</td>
									<td><strong><a href="#none"
											onclick="detailView('1','','false');" id="undefined_All">1081-800-889368</a></strong>
									</td>
									<td>USD</td>
									<td>2019.12.22</td>
									<td class="txt-r pr20"><strong class="bluefont">0.00</strong>

									</td>
									<td class="txt-l pl10"><span
										class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
											class="icon js-display-on-off" href="#none" data-show="#"
											data-hide=".ly-view" id="inq_layer_fx1_All"
											data-pre-handler="make_inq_layer('1', this , 'inq_layer_fx1');"><span
												class="hidden">계좌번호 1081800889368</span>조회<span
												class="hidden">메뉴확장</span></a></span> <span
										class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
											class="icon js-display-on-off" href="#none" data-show="#"
											data-hide=".ly-view" id="manage_layer_fx1_All"
											data-pre-handler="make_act_manage_layer('1', this , 'manage_layer_fx1');"><span
												class="hidden">계좌번호 1081800889368</span>계좌관리<span
												class="hidden">메뉴확장</span></a></span></td>
								</tr>


							</tbody>
						</table>
					</div>


					<div id="tabAll_Gold" class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">골드</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Gold_sub" href="#tabAll_Gold_sub">골드 닫기</a></span>
					</div>
					<div id="tabAll_Gold_sub" class="w950">
						<table class="tbl-type-1 mb10 ui-set-tbl-type" border="1"
							cellspacing="0"
							summary="상품명, 계좌번호, 최종거래일, 평균매입가(원), 잔액(g), 바로가기 ����">
							<caption>골드계좌목록</caption>
							<colgroup>
								<col>
								<col>
								<col width="14%">
								<col>
								<col>
								<col width="21%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">상품명</th>
									<th scope="col">계좌번호</th>
									<th scope="col">최종거래일</th>
									<th scope="col">평균매입가(원)</th>
									<th scope="col">잔액(g)</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td colspan="6" class="nodata">보유하신 골드계좌가 없습니다.</td>
									<!-- 전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 -->
								</tr>

							</tbody>
						</table>
					</div>


					<div id="tabAll_Bac" class="title-area clearfix data-hidden mt30">
						<h3 class="fleft">보험</h3>
						<span class="btn-open printnoa"><a
							class="js-display-toggle ui-set-display-toggle"
							data-target="#tabAll_Bac_sub" href="#tabAll_Bac_sub">보험 닫기</a></span>
					</div>
					<div id="tabAll_Bac_sub" class="w950">
						<table class="tbl-type-1 ui-set-tbl-type" cellspacing="0"
							summary="보험사, 증권번호, 상품, 계약일자, 가입경로, 바로가기 ����">
							<caption>가입보험상품목록</caption>
							<colgroup>
								<col width="15%">
								<col width="15%">
								<col width="40%">
								<col width="10%">
								<col width="10%">
								<col width="10%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">보험사</th>
									<th scope="col">증권번호</th>
									<th scope="col">상품</th>
									<th scope="col">계약일자</th>
									<th scope="col">가입경로</th>
									<th scope="col">바로가기</th>
								</tr>
							</thead>
							<tbody>





								<tr>
									<td colspan="6">보험 계약 내역이 없습니다.</td>
								</tr>




							</tbody>
						</table>
					</div>

				</div>


			</div>



			<div class="btn-area mt20" id="divAllBtnCtrl">

				<span
					class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
					class=""
					href="/pib/jcc?withyou=PSINQ0013&amp;__ID=c004102&amp;fInqCd=1&amp;XSL_FILE_NAME=우리은행_전체_보유계좌조회_20200103"
					id="divExcelLink">엑셀저장</a></span> <span
					class=" btn-pack btn-type-3 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
					class="btn-print ui-set-btn-print" href="#none"
					onclick="openprint();" id="btnPrint">인쇄</a></span>
			</div>
			<div class="mt20" id="fund_banner" style="display: block;">
				<img src="/img/section/ps/fundconsulting_160824.jpg"
					alt="자산관리전문가상담 1:1화상상담/전화상담/E-mail상담 자산관리 전화상담 1661-0065(평일 09:00~18:00)"
					usemap="#banner_fnd">
				<map name="banner_fnd" id="banner_fnd">
					<area shape="rect" coords="816,71,890,90" alt="바로가기"
						href="/pib/Dream?withyou=FNRMG0026">
				</map>
			</div>




			<script type="text/javascript">  

	function getExcelFileName() {
		var msgPrefix = "우리은행";
		var msgSuffix = "보유계좌조회";
		var msg = "";
	
		switch(currViewAccList){
		case 1: // 전체계좌
			msg = "전체";
				break;
		case 2: //예금/신탁
			msg = "예금신탁";
			break;
		case 3: //대출
			msg = "대출";
			break;
		case 4: //펀드
			msg = "펀드";
			break;
		case 6: //외화
			msg = "외화";
			break;
		case 7: //보험
			msg = "보험";
			break;
		case 8: //골드
			msg = "골드";
			break;									
		default: //그외
			break;
		}
		
		return msgPrefix + "_"+ msg +"_"+ msgSuffix+"_"+20200103;
	}  
	
	//인쇄
	function openprint(){				
		$("#frmPrint").data("target","popup"); //새로운 팝업으로 open 
		$("#frmPrint").data('noAjax', false);	
		document.frmPrint.PRINT_NAME.value = '김재우';  
		document.frmPrint.PRINT_GIGAN.value = '2020.01.03 18:57:19';
		document.frmPrint.TAB_TYPE.value = currViewAccList ;
		document.frmPrint.action='/pib/jcc?withyou=PSINQ0013&__ID=c001735'; /*print_all_acct.html*/
		$("#frmPrint").submit(); 
	}		
	 
</script>


			<form name="frmMore" id="frmMore" class="ajax-form ui-set-ajax-form"
				method="post" action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c000410"
				data-no-ajax="true" target="#ifrmAcct7">
				<input type="hidden" name="ACNO" value=""> <input
					type="hidden" name="RCV_ACNO" value=""> <input
					type="hidden" name="REQ_ACC_NO" value=""> <input
					type="hidden" name="INQ_ACNO" value=""> <input
					type="hidden" name="AccName" value=""> <input type="hidden"
					name="__PAGE_TITLE__" value=""> <input type="hidden"
					name="REQ_CUR" value=""> <input type="hidden"
					name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frmGold" id="frmGold" class="ajax-form ui-set-ajax-form"
				method="post"
				action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c000824&amp;INQ_TYPE=ALL_GOLD"
				data-no-ajax="true" target="#ifrmAcct8">
				<input type="hidden" name="ACNO" value=""> <input
					type="hidden" name="RCV_ACNO" value=""> <input
					type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frmFnd" id="frmFnd" class="ajax-form ui-set-ajax-form"
				method="post" action="/pib/jcc?withyou=PSINQ0013&amp;__ID=c024572"
				data-no-ajax="true" target="#ifrmAcct9">
				<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>


			<form name="frmPrint" id="frmPrint"
				class="ajax-form ui-set-ajax-form" method="post" action="#none"
				data-no-ajax="false" data-target="popup">
				<input type="hidden" name="PRINT_NAME"> <input type="hidden"
					name="PRINT_GIGAN"> <input type="hidden" name="TAB_TYPE"
					value="2"> <input type="hidden" name="transkey_i"
					id="transkey_i" value="0"><input type="hidden"
					name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>


			<form name="frmAcctDetailView" id="frmAcctDetailView"
				class="ajax-form ui-set-ajax-form" method="post" action="#none"
				data-no-ajax="false" data-target="popup">
				<input type="hidden" name="AccName"> <input type="hidden"
					name="STR_NM"> <input type="hidden" name="ACNO"> <input
					type="hidden" name="INQ_ACNO"> <input type="hidden"
					name="CRCD_3"> <input type="hidden" name="AccGbn">
				<input type="hidden" name="SBJCD_2"> <input type="hidden"
					name="CUCD"> <input type="hidden" name="ACTPWNO"> <input
					type="hidden" name="addDepYN"> <input type="hidden"
					name="WOORI_09"> <input type="hidden" name="DPS_INP_ACNO">
				<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>

			<form name="frm2" id="frm2" method="post">
				<input type="hidden" name="lst_trn_dt"> <input type="hidden"
					name="flag" value=""> <input type="hidden" name="sw">
				<input type="hidden" name="AccGbn" value=""> <input
					type="hidden" name="ACNO" value=""> <input type="hidden"
					name="ACTNO_15" value=""> <input type="hidden"
					name="WDR_ACNO" value=""> <input type="hidden"
					name="NEW_ACNO" value=""> <input type="hidden"
					name="TSRGSYN_1" value=""> <input type="hidden"
					name="AccName" value=""> <input type="hidden"
					name="DPBAL_13" value=""> <input type="hidden"
					name="SBJCD_2" value=""> <input type="hidden" name="STDT"
					value=""> <input type="hidden" name="EDDT" value="">
				<input type="hidden" name="INQ_STA_DT" value=""> <input
					type="hidden" name="INQ_END_DT" value=""> <input
					type="hidden" name="WDRAVLBAL_13" value=""> <input
					type="hidden" name="ACTPWNO" value="00000000"> <input
					type="hidden" name="OWAC_FNM" value="김재우"> <input
					type="hidden" name="DPKD_10" value=""> <input type="hidden"
					name="reTry" value="Y"> <input type="hidden"
					name="INQ_ACNO" value=""> <input type="hidden"
					name="CUCD_3" value=""> <input type="hidden" name="CUCD"
					value=""> <input type="hidden" name="PBOK_BAL" value="">
				<input type="hidden" name="CT_BAL" value''=""> <input
					type="hidden" name="STR_NM" value=""> <input type="hidden"
					name="CRCD_3" value=""> <input type="hidden"
					name="RCV_LMT_ACNO" value=""> <input type="hidden"
					name="LN_ACNO" value=""> <input type="hidden" name="LN_MTD"
					value=""> <input type="hidden" name="_SYSEN_TRNO" value="">

				<input type="hidden" name="ACCT_15" value=""> <input
					type="hidden" name="useMemoYN" value=""> <input
					type="hidden" name="WOORI_09" value=""> <input
					type="hidden" name="scrGubun" value=""> <input
					type="hidden" name="FX_RCV_ACNO" value=""> <input
					type="hidden" name="TranFrom" value=""> <input
					type="hidden" name="MO_ACNO" id="MO_ACNO" value=""> <input
					type="hidden" name="addDays" id="addDays" value=""> <input
					type="hidden" name="transkey_i" id="transkey_i" value="0"><input
					type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input
					type="hidden" name="transkeyUuid" id="transkeyUuid"
					value="undefined">
			</form>
















































	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			<script type="text/javascript">


maxAccInfoIndex = 2; 
accInfoList = $.parseJSON('[{"cur_cd":"KRW","new_acno":"1002950795501","act_ncm":"","accName":"우리닷컴통장","icheyn":"Y","wthrwPssblMny":"0","acc_dis":"dep","canChgPrd":true,"accgbn":"A04","accjan":"10000","cus_use_acno":"1002950795501","sbjCd":"002","prd_cd":"0020000000000"},{"cur_cd":"USD","acc_dis":"fxd","accgbn":"A08","new_acno":"1081800889368","accjan":"0.000","cus_use_acno":"1081800889368","act_ncm":"","icheyn":"N","sbjCd":"081","accName":"외화보통예금","prd_cd":"0810000000000","wthrwPssblMny":"0.000"}]');
doInit(); 

function doInit() {
	
	var perfId = perf();
	
	$("#tabFund2_sub_table").hide();
	$("#tabFund2_sub_title").hide();
	$("#tabAll_MMF").hide(); //전체탭에서 MMF항목
	
	//예금신탁 (-)한도대출 함계셋팅 
	totHan.innerHTML = "대출(마이너스)잔액 : <strong>0원</strong>" ;
	
	if(0 > 0 ){ //계좌가 없을 경우 합계 안보이도록 처리
		//펀드 합계셋팅(해외뮤추얼펀드 제외)
		totFund.innerHTML = '평가금액 : <strong>0원</strong> <span class="delprice">(해외뮤추얼 펀드는 제외)</span>';
	}
	//전체계좌 탭에 셋팅
	
	//펀드 합계셋팅
	totAll_Fund.innerHTML = totFund.innerHTML; 
	
	
	var totLon_txt = "총잔액 : <strong>0원</strong>";
	var totLon_Han_txt = "";	
	
	if (0 < 0) {		
		totLon_Han_txt = " <span class='delprice'>(한도대출(마이너스)잔액 : 0원 포함)</span>";		
	}
	
	if(false) { //계좌가 없을 경우 합계 안보이도록 처리
		//대출 합계셋팅
		totLon.innerHTML = totLon_txt + totLon_Han_txt ;
	}
	
	//대출 합계셋팅
	totAll_Lon.innerHTML = totLon.innerHTML;
	
	//예금탭 하단 +한도대출 추가
	var size_plus_lmtlon = $("#tabLon_sub table").find("tr[lon_dis='plus_lmtlon']").size();
	if(size_plus_lmtlon > 0) {
		$("#tabDep_sub_table1").find("span[name='lon_tab']").detach(); //만기일+이자예정일
		$("#tabDep_sub_table1").find("span[name='dep_tab']").show(); //최종거래일+만기일
		
		$("#tabDep_sub_table1 a").each(function(){
			$(this).attr("id", $(this).attr("id")+"_dep1"); 
		});
	}
	
	
	//예금탭 하단 -한도대출 추가
	var size_min_lmtlon = $("#tabLon_sub table").find("tr[lon_dis='min_lmtlon']").size();
	if(size_min_lmtlon > 0) {
		$("#tabDep2_sub").show();
		
		$("#tabDep2_min_lon_table a").each(function(){
			$(this).attr("id", $(this).attr("id")+"_han1"); 
		});
	 
	}
	
	
	if('all' == '') {
		$("#tabDep").addClass("dis-n");	//예금신탁TAB숨기기		
		str_GetAcctInq(1);

	} else if('PSINQ0047' == '') { //우리금융계좌조회에서 넘어온경우
		//보이는탭 - 전체계좌TAB
		//은행자산
		//예금신탁
		//펀드
		//대출
		//외화
		$("#tabDep").addClass("dis-n");	//예금신탁TAB숨기기	
		$("#tabAll").removeClass("dis-n");	//전체계좌TAB숨기기
		$("#tabAll_Gold").addClass("dis-n"); //골드정보 안보이기	
		$("#tabAll_Bac").addClass("dis-n");	 //보험정보안보이기
		str_GetAcctInq(1); 
		
	} else {
		$("#tabAll").addClass("dis-n");	//전체계좌TAB숨기기
		str_GetAcctInq(2);
		
	}
	//탭 클릭시 마다 table row가 append 되므로 각 탭 클릭시 호출하도록 변경
	//chkTable();
	 
	
	
   if($.browser.msie) { 
		if($.browser.version == 6){ 
			$("#noticeMsg").show();
			$("#ie6Msg").show();
		}
	}
	
	
		chgBanner();
	
	
	if(false) { //카카오통장 수수료문구 해당여부 - R101606080407 오광근과장님 SR 
		$("#noticeMsg").show();
		$("#kakaoMsg").show();
	}
	if(false) {  //개인형IRP 안내
		$("#noticeMsgRtpen").show();
	}
		
	// 더보기 상태값에 따라 셋팅 (쿠키정보가 잇으면 닫기 상태임)
	if("Y" == getCookie("tabDep_sub1")) { $("#tabDep_sub1").toggle(); }
	if("Y" == getCookie("tabDep_sub2")) { $("#tabDep_sub2").toggle(); }
	if("Y" == getCookie("tabDep_sub3")) { $("#tabDep_sub3").toggle(); }
	if("Y" == getCookie("tabDep2_min_lon")) { $("#tabDep2_min_lon").toggle(); }
	
	wbUI.debug('doInit - '+perf(perfId)+'ms');
}

function chgBanner() {
	var _html = '';
	
	
			$("#top_banner_area").show();
			$("#bottom_banner_area").show();
	
}

// 현재 보여지는 계좌목록화면 구분
var currViewAccList = 2;

//골드계좌조회여부
var bGoldinq = false;

//보험계좌조회여부
var bBacinq = false;

//투자자예탁금조회여부 
var bFndDepositinq = false;

function goAutoTrans() {
	frm2.action = '/pib/Dream?withyou=PSTRS0018';
	$("#frm2").submit();
	
}
// 계좌 거래내역조회
function detailView(accIndex, addDays,DayYn) {
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert("accIndex : " + accIndex +"   maxAccInfoIndex : " + maxAccInfoIndex);
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}
	var frm2 = document.frm2;
	var acct_info = accInfoList[accIndex];
	
	frm2.ACNO.value    	= acct_info.cus_use_acno;
	frm2.INQ_ACNO.value 	= acct_info.cus_use_acno;
	frm2.AccGbn.value     	= acct_info.accgbn;
	frm2.AccName.value    	= acct_info.accName;
	frm2.DPKD_10.value    	= acct_info.accName; // NBS 우리닷컴 예금종류 거래내역없을때 공백 문제 해결
	frm2.TSRGSYN_1.value  	= acct_info.icheyn;
	frm2.DPBAL_13.value   	= acct_info.accjan;
	frm2.SBJCD_2.value    	= acct_info.sbjCd;
	frm2.WDRAVLBAL_13.value	= acct_info.wthrwPssblMny;
	frm2.CUCD_3.value     = acct_info.cur_cd;
	frm2.CUCD.value        = acct_info.cur_cd;
	frm2.CRCD_3.value       = acct_info.cur_cd; //펀드조회변경 2005-08-04
	frm2.PBOK_BAL.value    = acct_info.wthrwPssblMny;
	frm2.STR_NM.value       = acct_info.accName;
	
	if(acct_info.accgbn.length < 3) {
		alert('계좌구분코드가 부적당합니다.\n계좌내역을 다시 조회해 주십시오.');
		return;
	}
	var accgbn = acct_info.accgbn.substr(1, 2);	
	
	if ((accgbn=="01" || accgbn=="03" || accgbn=="06") && (addDays === undefined || addDays == "")) {
	    frm2.STDT.value=getStday("d4");
	    DayYn = "true";
	}else{
	    frm2.STDT.value=getStday(addDays);
	}
	frm2.INQ_STA_DT.value=frm2.STDT.value;

	frm2.EDDT.value='20200103';
	frm2.INQ_END_DT.value=frm2.EDDT.value;

	var sbjCd = acct_info.sbjCd;
	var accName = acct_info.accName;
	if(sbjCd == '072') accgbn = "01";	//072:주택청약저축
	
	if (sbjCd == '002' || sbjCd == '003' || sbjCd == '004' || sbjCd == '005' || sbjCd == '006') { //요구불계좌
		if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000425'; // /pib/bank/inq/wpdep001_82i.jsp
        //우리닷컴, 기업닷컴, AMA 계좌에 대해 메모기능 제공
		if ( /우리닷컴/.test(accName) ) { //우리닷컴
            frm2.WOORI_09.value = "Y";
            frm2.useMemoYN.value = "Y";
		}
		else if ( /기업닷컴/.test(accName) ) { //기업닷컴
            frm2.WOORI_09.value = "Y";
		} else {
			frm2.useMemoYN.value = isAMA(acct_info.cus_use_acno);
		}
	}else if(accgbn == '06'){// 추가입금이 가능한 정기예금
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000447'; // /pib/bank/inq/wpdep001_12i.jsp
	}else if(accgbn == '03' && acct_info.cur_cd =='KRW'){// 신탁
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000454'; // /pib/bank/inq/wpdep001_13i.jsp
	}else if(accgbn =='11' || accgbn =='12' || accgbn =='13'){//상세조회 수익증권, 환매체, 우리채권, 연금저축펀드
		if( (sbjCd == '181') || (sbjCd == '182') || (sbjCd == '188') || (sbjCd == '189') ) {
			frm2.action = '/pib/Dream?withyou=PSFND0042&cc=c000303:c000324'; // /pib/bank/fnd/wpfnd108_02i.jsp   
		} else {
			if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";//환매체 우리채권
			frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000456'; // /pib/bank/inq/wpdep001_14i.jsp
		}
	}else if (accgbn=='00' || accgbn=='02') { //정기예금, 대출
		var bAddDep = isAddDep(acct_info.cus_use_acno); //추가입금이 가능한 정기예금여부
		var bTranInqDep = isTranInqDep(acct_info.cus_use_acno); //거래내역 조회 가능한 정기예금
		if(bAddDep) {
		    if (addDays === undefined || addDays == "") { frm2.STDT.value=getStday("d5"); }
		    frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000447'; // /pib/bank/inq/wpdep001_12i.jsp
		} else if(bTranInqDep) {
		    if (addDays === undefined || addDays == "") { frm2.STDT.value=getStday("d5"); }
		    frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000457'; // /pib/bank/inq/wpdep001_02i.jsp
		} else {
			frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c003511'; // /pib/bank/inq/wpdep001_04i.jsp
		}
	}else if(accgbn == '07') { // 건별대출
		goLoanView(accIndex); return;
	}else if(accgbn == '08' || (accgbn == '03' && acct_info.cur_cd !='KRW')) { // 외화보통예금, 신탁(외화통화코드)
		frm2.action = '/pib/Dream?withyou=PSFXD0069&cc=c000791:c000792'; // /pib/bank/fx/wpfxd037_02i.jsp
	}else if(accgbn == '09') { // 외화정기예금
		frm2.action = '/pib/Dream?withyou=PSFXD0069&cc=c000791:c000793'; // /pib/bank/fx/wpfxd037_03i.jsp
	}else{//01(정기적립), 04(요구불), 05(당좌), 14(자유적금)
		if(DayYn == "false" && addDays == "") frm2.addDays.value = "no";
		frm2.action = '/pib/Dream?withyou=PSINQ0027&cc=c000423:c000457'; // /pib/bank/inq/wpdep001_02i.jsp
	}
	
	if ( addDays != undefined && addDays != "") {
        if(addDays=="dc") { //거래내역직접입력
        	frm2.action = '/pib/Dream?withyou=PSINQ0027'; // /pib/bank/inq/wpdep001_70i.jsp
        }
        else if(addDays=="dp") {    //과거거래내역조회
            frm2.flag.value = 'wpdep001_01i';
            frm2.action = '/pib/Dream?withyou=PSINQ0028'; // /pib/bank/inq/wpdep001_76i.jsp         
        }
        else if(addDays=="dd") {    //이체결과조회
            frm2.ACCT_15.value = frm2.INQ_ACNO.value;
            frm2.action = '/pib/Dream?withyou=PSTRS0015'; // /pib/bank/fndt/wpdep012_01i.jsp
        }
    }
	
	$("#frm2").submit();
}

//계좌상세조회 Layer 팝업
function acctDetailView(accnoIndex,url) {

	var frmAcctDetailView = document.frmAcctDetailView;
	
	var acct_info = accInfoList[accnoIndex];
	var gourl = "";
	
    var sbjCd = acct_info.sbjCd;

    var WOORI_09 = "N";    
	var addDepYN = "N"; //추가입금가능상품

	if( (sbjCd == '181') || (sbjCd == '182') || (sbjCd == '188') || (sbjCd == '189')) { // 펀드조회변경	
		gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c005925'; // /pib/bank/inq/wpdep001_72p.jsp
    } else if(sbjCd == '080' || sbjCd == '081' || sbjCd == '083' || sbjCd == '087' || (sbjCd == '120' && acct_info.cur_cd!='KRW')) { // 외화
    	gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c005926'; // /pib/bank/inq/wpdep001_73p.jsp
	} else {
		if(isAddDep(acct_info.cus_use_acno)) addDepYN = "Y";
		gourl = '/pib/jcc?withyou=PSINQ0013&__ID=c000426'; // /pib/bank/inq/wpdep001_71p.jsp
	}
	
	if ( /우리닷컴/.test(acct_info.accName) ) { //우리닷컴
		frmAcctDetailView.WOORI_09.value = "Y";
	}
	
	if(url != null && url != "") gourl = url;
	
	frmAcctDetailView.AccName.value = acct_info.accName;
	frmAcctDetailView.STR_NM.value = acct_info.accName;
	frmAcctDetailView.ACNO.value = acct_info.cus_use_acno;
	frmAcctDetailView.INQ_ACNO.value = acct_info.cus_use_acno;
	frmAcctDetailView.CRCD_3.value = acct_info.cur_cd;
	frmAcctDetailView.AccGbn.value = acct_info.accgbn;
	frmAcctDetailView.SBJCD_2.value = acct_info.sbjCd;
	frmAcctDetailView.CUCD.value = acct_info.cur_cd;
	frmAcctDetailView.ACTPWNO.value = "00000000";
	frmAcctDetailView.addDepYN.value = addDepYN;
	frmAcctDetailView.DPS_INP_ACNO.value = acct_info.cus_use_acno;
	
	frmAcctDetailView.action = gourl;

	$("#frmAcctDetailView").submit();
}

function isIcheAccNo(cus_use_acno) {
	var bIcheyn = false;
	for (i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
			if("Y"==accInfoList[i].icheyn) {
				bIcheyn = true;
			}
			break;
		}
	}
	return bIcheyn;
}
//검색종료일 가져오기
function getStday(_addDays) {
    var rTemp = "";

    switch(_addDays) {
	        case "d0" :
	        rTemp = "20191231"; // 최근거래내역
	        break;

	        case "d1" :
	        rTemp = "20191227"; // 1주일
	        break;

	        case "d2" :
	        rTemp = "20191219"; // 15일
	        break;

	        case "d3" :
	        rTemp = "20191203"; // 1달
	        break;

	        case "d4" :
	        rTemp = "20191003"; // 3달
	        break;

	        case "d5" :
	        rTemp = "20190103"; // 12달 - 우리로모아정기예금, e-알찬정기예금
	        break;

	        case "d6" :
	        rTemp = "20200103"; // 당일거래내역
	        break;

	        default :
	        rTemp = "20191231"; // 최근거래내역
	        break;
	    }
	    return rTemp;
}

//추가입금이 가능한 정기예금
function isAddDep(cus_use_acno) {
	var bAddDep = false;
	for (var i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
	           if ( 
	        		   accInfoList[i].prd_cd == '0200800000000' //모아정기예금
	        		   || accInfoList[i].prd_cd == '0202220000100' //디지털파워우리로모아정기예금
	        		   || accInfoList[i].prd_cd == '0202210000100' //우리로모아정기예금
	        		   || accInfoList[i].prd_cd == '0201480000000' //우리e-알찬정기예금 
	        		   || accInfoList[i].prd_cd == '0202810000000' //투인원 적립예금(일반식:020034300)
	        		   || accInfoList[i].prd_cd == '0202030000000' //우리포츈정기예금
	        		   || accInfoList[i].prd_cd == '0201870000100' //우리주거래예금(6개월) 
	        		   || accInfoList[i].prd_cd == '0201870000200' //우리주거래예금(1년)
	           ) {
	               bAddDep = true;
	           }
			break;
	    }
	}
	return bAddDep;
}
//거래내역 조회 가능한 정기예금
function isTranInqDep(cus_use_acno) {
	var bTranInqDep = false;
	for (var i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
	           if ( 
	        		   accInfoList[i].prd_cd == '0202840000200' //우리펀드플러스예금 - 이자운용형
					   || accInfoList[i].prd_cd == '0202840000100' //우리펀드플러스예금 - 원리금일부투자형
	           ) {
	        	   bTranInqDep = true;
	           }
			break;
	    }
	}
	return bTranInqDep;
}
function isAMA(cus_use_acno) {
	var isAMA = "N";
	for (i=0; i<accInfoList.length; i++) {
		if(accInfoList[i].cus_use_acno == cus_use_acno)	 {
			 if ( accInfoList[i].prd_cd =='0021470020000'   //MMDA
                 || accInfoList[i].prd_cd =='0021470000000'   //저축예금
                 || accInfoList[i].prd_cd =='0041470000000'   //당좌예금 2007-11-23 상품코드추가
                 || accInfoList[i].prd_cd =='0061470000000'   //보통예금 2007-11-23 상품코드추가
                 || accInfoList[i].prd_cd =='0020050000300'   // AMA 급여 저축예금  
                 || accInfoList[i].prd_cd =='0020050000200'   // AMA 카드 저축예금  
                 || accInfoList[i].prd_cd =='0020050000400'   // AMA 증권TX 저축에금
                 || accInfoList[i].prd_cd =='0020050000100'   // AMA YA 저축예금    
                 || accInfoList[i].prd_cd =='0060050000200'   // AMA 급여 보통예금  
                 || accInfoList[i].prd_cd =='0060050000100'   // AMA 카드 보통예금  
                 || accInfoList[i].prd_cd =='0060050000300'   // AMA 증권TX 보통예금
                 || accInfoList[i].prd_cd =='0020050020300'   // AMA 급여 MMDA  
                 || accInfoList[i].prd_cd =='0020050020200'   // AMA 카드 MMDA  
                 || accInfoList[i].prd_cd =='0020050020400'   // AMA 증권TX MMDA
                 || accInfoList[i].prd_cd =='0020050020100'   // AMA YA MMDA    
                  ) {
				 isAMA = "Y";
               }
			 break;
		}
	}
	return isAMA;
}

/////////이체버튼클릭시
function tranView(accno) {
	 
	frm2.ACNO.value = accno;	
	frm2.ACTNO_15.value = accno;	
	frm2.action = "/pib/Dream?withyou=PSTRS0008";	  
	$("#frm2").submit();	
}
 
/////////////////////////////////////////
// 전계좌 조회 펀드부분 기능 추가 2005-12-19 : 매도 추가입금 등
/////////////////////////////////////////
function doInq(acctNo, type, crcd ) {
	 
	frm2.INQ_ACNO.value = acctNo;
	frm2.CRCD_3.value = crcd;
	
	if ( type == 1 ) { // 1.펀드 계좌 거래내역 조회
		frm2.action = "/pib/Dream?withyou=PSFND0042"; 
	} else if ( type == 3 ) { // 3.매도
		frm2.action = "/pib/Dream?withyou=PSFND0024";
	}
	//$("#scrGubun").val(type);
	
	frm2.scrGubun.value = type ;
	
	$("#frm2").submit(); 
	
}

function doAddDeposit(acctNo, type, param ) {
	var f = document.frm2;
	f.INQ_ACNO.value = acctNo;
	
	if ( type == 2 ){ // 2.추가 매수
		f.action = "/pib/Dream?withyou=PSFND0048&" + param; 
	} else if ( type == 1 ){ // 1.추가 매수(투자설명서 및 투신상품 특성확인서 처리)
		var cf = confirm( "2004년 7월 5일부터 시행된 간접투자자산운용법에 따라\n\n모든 펀드상품의 신규가입 또는 보유중인 펀드계좌에 대한 최초 추가입금 시\n\n투자설명서 및 투자약관과 투신상품 특성확인서에 대하여 열람 및 동의를 하셔야\n\n계속 거래가 가능합니다. 계속 하시겠습니까?" );
		if( cf ){
			//펀드쪽 프로그램 확인푸 매핑하기.
			f.action = "/pib/bank/fnd/wpfnd111_00i.jsp?" + param; //매수 투자설명서 및 투자약관
		} else {
			return;
		}
	}
	
	$("#frm2").submit(); 
}

/////////////////////////////////////////
// 전계좌 조회 펀드부분 기능 추가 끝
/////////////////////////////////////////
/////////////////////////////////
// e 트리플펀드 관련 추가
/////////////////////////////////
// 엄브렐라 펀드 전환 화면으로 이동
function umbChange(acctNo, param ) {
	
	var f = document.frm2;
	f.INQ_ACNO.value = acctNo;
	f.action = "/pib/Dream?withyou=PSFND0053&" + param; // - 인터넷전용펀드(이트리플v펀드) - 전환
	$("#frm2").submit(); 
}
/////////////////////////////////
// e 트리플펀드 관련 추가 끝
/////////////////////////////////
/////////////////////////////////
// 해지예상조회 관련 추가
/////////////////////////////////

function haejiView(acctNo){
	
	var f = document.frm2;
	f.ACNO.value = acctNo;
	f.NEW_ACNO.value = acctNo;
	f.action = "/pib/Dream?withyou=PSDEP0018&cc=c000893:c000892";	 
	$("#frm2").submit(); 
	 
}

/////////////////////////////////
// 대출이자조회 관련 추가
/////////////////////////////////
function goLoanExc(idx, prdcode) {
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	
	if(idx == 'Y'){ //한도계좌
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2.LN_MTD.value = "1";
		frm2._SYSEN_TRNO.value = "54E512"; 
		frm2.action = "/pib/Dream?withyou=PSLON0009&cc=c000980:c000990";	 		
		
	}else{
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2._SYSEN_TRNO.value = "54E101"; 
		frm2.action = "/pib/Dream?withyou=PSLON0009&cc=c000980:c000981";	
	}
	 
	$("#frm2").submit();
}

function goLoanExc1(idx, prdcode) {
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	 
	if(idx == 'Y'){ //한도계좌
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2.LN_MTD.value = "1";
		frm2._SYSEN_TRNO.value = "54E512"; 
		frm2.action = "/pib/Dream?withyou=PSLON0028&cc=c001261:c001262";  // 구상업은행 035210226906 => 90
	}else{
		frm2.RCV_LMT_ACNO.value = prdcode;
		frm2.LN_ACNO.value = prdcode;
		frm2._SYSEN_TRNO.value = "54E101"; 
		frm2.action = "/pib/Dream?withyou=PSLON0028&cc=c001261:c001265"; 
	}
	$("#frm2").submit();
}

/////////////////////////////////
// 대출거래내역조회 관련 추가
/////////////////////////////////
function goLoanView(accIndex) {
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}	
	
	if('B' == 'K'){
		alert("바이오인증으로 로그인하신 경우 대출업무가 가능하지 않습니다.\n아이디/패스워드 또는 공인인증서로 로그인하신 뒤 이용하시기 바랍니다.");
		return;
	}
	
	var acct_info = accInfoList[accIndex];
	
	var accgbn = acct_info.accgbn.substr(1, 2);	
	if(accgbn == "07") { // 일반 , 건별대출
		frm2.RCV_LMT_ACNO.value = acct_info.cus_use_acno;
		frm2.LN_ACNO.value = acct_info.cus_use_acno;
		frm2._SYSEN_TRNO.value = '54E104';
		frm2.action = "/pib/Dream?withyou=PSLON0007&cc=c000970:c000973";
	} else { // 한도대출계좌
		frm2.INQ_ACNO.value = acct_info.cus_use_acno;
		frm2.RCV_LMT_ACNO.value = acct_info.cus_use_acno;
		frm2._SYSEN_TRNO.value = '54E512';
		frm2.LN_MTD.value = '1';
		frm2.action = "/pib/Dream?withyou=PSLON0007&cc=c000970:c000971";
	}
	
	frm2.STDT.value = "";
	 
	$("#frm2").submit();
}

//종합통장상품전환페이지로 이동
function methodAccountChg(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.ACNO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSDEP0005';	 
	$("#frmMore").submit();	 	
}

//CMA자금이체 (삼성증권CMA -> 우리은행연결계좌)
function goCMAAccount(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	document.frmAcctDetailView.ACNO.value = acno;	
	document.frmAcctDetailView.action = '/pib/Dream?withyou=PSTRS0094';	 
	$("#frmAcctDetailView").submit();
}

//계좌비밀번호변경페이지로 이동 
function chgAccountPwd(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0030';	 
	$("#frmMore").submit();	 	
}

//출금계좌등록페이지로 이동 
function regAccount(accIndex ,acno) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;	
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0058';	 
	$("#frmMore").submit();	 	
}

//외화 출금계좌등록페이지로 이동 
function regFxAccount(accIndex ,acno, acnoCur) { 
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	 
	document.frmMore.REQ_ACC_NO.value = acno;
	document.frmMore.REQ_CUR.value = acnoCur;
	$("#frmMore").data('noAjax', true);
	$("#frmMore").attr('target', '_self');
	document.frmMore.action = '/pib/Dream?withyou=PSBKM0059';
	$("#frmMore").submit();
}

//금리우대쿠폰 적용페이지로 이동
function regCoupon(accIndex){
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert ("잘못된 계좌정보 입니다.");
		return  ;
	}
	var acct_info = accInfoList[accIndex];

	$("#frmMore input[name=ACNO]").val(acct_info.cus_use_acno);
	$("#frmMore").data('noAjax', true);
	$("#frmMore").attr('target', '_self');
    $('#frmMore').attr("action", '/pib/Dream?withyou=PSINQ0027&cc=c000423:c026478'); 
	$("#frmMore").submit();
}

// 펀드탭 테이블처리여부
var bSetFundTab = false;	

// 전체탭 테이블처리여부
var bSetAllTab = false;


/* 탭선택시 처리되는 함수
 * 1:전체계좌, 2:예금/신탁, 3:대출, 4:펀드, 6:외화, 7:보험, 8:골드
 */
function str_GetAcctInq(divNum) {
	currViewAccList = divNum;
	
	if(divNum == 4){
		$("#fund_banner").show();		
	}else{
		$("#fund_banner").hide();		
	}
	//wbUI.debug('divNum - '+divNum);
	
	if(divNum == 2){ //예금신탁일경우
		 $("#divDepBtnCtrl").removeClass("hidden");
		 $("#divAllBtnCtrl").addClass("hidden");
	}else{    
		 $("#divDepBtnCtrl").addClass("hidden");
		 $("#divAllBtnCtrl").removeClass("hidden"); 
	}
	
	
	// 펀드Tab 클릭시
	if ( divNum == 4 ){
		if(!bSetFundTab){
			//국내펀드, MMF, 해외뮤추얼 별도 테이블 표시 관련 추가
			var size_mmf_fnd = $("#tabFund1_sub_table").find('tr[fnd_dis="mmf_fnd"]').size();
			var size_frg_fnd = $("#tabFund1_sub_table").find('tr[fnd_dis="frg_fnd"]').size();
			
			if(size_mmf_fnd > 0) {
				$("#tabFund1_sub_table").find('thead').clone().appendTo("#tabFund2_sub_table");
				$("#tabFund1_sub_table").find('tr[fnd_dis="mmf_fnd"]').appendTo("#tabFund2_sub_table");
				
				
				$("#tabFund2_sub_table a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_fund1"); 
				});
				 
				$("#tabFund2_sub_table").show();
				$("#tabFund2_sub_title").show();		
	
				$("#tabAll_MMF").show(); //전체탭에서 MMF항목 
			}
			
			if(size_frg_fnd > 0) {
				$("#tabFund1_sub_table").find('tr[fnd_dis="frg_fnd"]').appendTo("#tabFund3_sub_table");
				$("#tabFund3_sub_table td.dis-n").removeClass("dis-n"); //해외뮤추얼펀드 통화 코드 표시
				$("#tabFund3_sub_table a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_fund3"); 
				});
			}
			
			$("#tabFund1_sub_table td.dis-n").remove();
			$("#tabFund2_sub_table td.dis-n").remove();
			
			
			
			bSetFundTab= true;
		}
		if(!bFndDepositinq) {
			bFndDepositinq = true ;
			$("#frmFnd").data('noAjax', false);
			document.frmFnd.target = "#ifrmAcct9" ;
			document.frmFnd.action = '/pib/jcc?withyou=PSINQ0013&__ID=c024572'; // /pib/fnd/wpfnd108_04i.jsp
			$("#frmFnd").submit(); 
		}
	}
	
	
	if( divNum == 7 ){
		//보험데이터 조회
		if(!bBacinq){						
			$("#frmMore").data('noAjax', false);
			document.frmMore.target = "#ifrmAcct7" ;
			document.frmMore.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000410'; // /pib/bac/cb/wabac303_15t.jsp
			$("#frmMore").submit(); 
			bBacinq = true ; 
		}
	} 
	
	if( divNum == 8 ){ //골드계좌					
		if(!bGoldinq){						
			$("#frmGold").data('noAjax', false);
			document.frmGold.target = "#ifrmAcct8" ;
			document.frmGold.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000824&INQ_TYPE=ALL_GOLD'; // /pib/bank/opn/wpdep171_01i.jsp
			$("#frmGold").submit(); 
			bGoldinq = true ;
			 
		}					
	} 
	
	//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
	if( divNum == 2 ) {
		//drawDefaultTable("tabDep_sub"); // 예금신탁은 별도 처리
	} else if( divNum == 3 ) {
		drawDefaultTable("tabLon_sub");
		
		var textTd = $("#tabLon_sub table tr td").text();
		if(trim(totLon.innerHTML) == "") {
			$("#titleLon").prop("class","fleft");
		}
	} else if( divNum == 4 ) {
		drawDefaultTable("tabFund1_sub");
		drawDefaultTable("tabFund2_sub");
		drawDefaultTable("tabFund3_sub");
	} else if( divNum == 6 ) {
		drawDefaultTable("tabFx_sub");
	}
	
	if( divNum == 1){ //전체계좌조회시
		
		
		
		
		//보험데이터 조회
		if(!bBacinq){						
			$("#frmMore").data('noAjax', false);
			document.frmMore.target = "#ifrmAcct7" ;
			document.frmMore.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000410';
			$("#frmMore").submit();

			bBacinq = true ;
			 
		}
	
		if(!bGoldinq){		
			
			$("#frmGold").data('noAjax', false);
			document.frmGold.target = "#ifrmAcct8" ;
			document.frmGold.action = '/pib/jcc?withyou=PSINQ0013&__ID=c000824&INQ_TYPE=ALL_GOLD';
			$("#frmGold").submit(); 
			bGoldinq = true ; 
		}
		
		// add by jyk
		if(!bSetAllTab){
			// 펀드테이블 세팅				
			str_GetAcctInq(4);
			currViewAccList = divNum;
			
			if('PSINQ0047' == '') { //우리금융계좌조회에서 넘어온경우
				$("#tabDep_sub1 table").clone(true).appendTo("#tabAll_Dep_sub1");	//예금신탁
				$("#tabDep_sub2 table").clone(true).appendTo("#tabAll_Dep_sub2");	//예금신탁
				$("#tabDep_sub3 table").clone(true).appendTo("#tabAll_Dep_sub3");	//예금신탁
				$("#tabFund1_sub table").clone(true).appendTo("#tabAll_Fund1_sub"); //국내및해외펀드
				$("#tabFund2_sub table").clone(true).appendTo("#tabAll_Fund2_sub"); //MMF
				$("#tabFund3_sub table").clone(true).appendTo("#tabAll_Fund3_sub");	//해외뮤추얼펀드
				$("#tabLon_sub table").clone(true).appendTo("#tabAll_Lon_sub");	//대출
				$("#tabFx_sub table").clone(true).appendTo("#tabAll_Fx_sub"); //외화		
				
				$("#totDep1").clone(true).appendTo("#totAll_Dep1");
				$("#totDep2").clone(true).appendTo("#totAll_Dep2");
				$("#totDep3").clone(true).appendTo("#totAll_Dep3");
				
				$("#tabAll_Dep_sub1 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Dep_sub2 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Dep_sub3 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund1_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund2_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fund3_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Lon_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
				$("#tabAll_Fx_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				});
			}else{	
				$("#tabDep_sub1 table").clone(true).appendTo("#tabAll_Dep_sub1");	//예금신탁
				$("#tabDep_sub2 table").clone(true).appendTo("#tabAll_Dep_sub2");	//예금신탁
				$("#tabDep_sub3 table").clone(true).appendTo("#tabAll_Dep_sub3");	//예금신탁
				$("#tabFund1_sub table").clone(true).appendTo("#tabAll_Fund1_sub"); //국내및해외펀드
				$("#tabFund2_sub table").clone(true).appendTo("#tabAll_Fund2_sub"); //MMF
				$("#tabFund3_sub table").clone(true).appendTo("#tabAll_Fund3_sub");	//해외뮤추얼펀드
				$("#tabLon_sub table").clone(true).appendTo("#tabAll_Lon_sub");	//대출
				$("#tabFx_sub table").clone(true).appendTo("#tabAll_Fx_sub"); //외화	
				// $("#ifrmAcct7 table").clone(true).appendTo("#tabAll_Bac_sub"); //보험
				
				$("#totDep1").clone(true).appendTo("#totAll_Dep1");
				$("#totDep2").clone(true).appendTo("#totAll_Dep2");
				$("#totDep3").clone(true).appendTo("#totAll_Dep3");
				
				$("#tabAll_Dep_sub1 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub1").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Dep_sub2 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub2").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Dep_sub3 a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Dep_sub3").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund1_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund1_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund2_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund2_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fund3_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All");
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fund3_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Lon_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Lon_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				$("#tabAll_Fx_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All");
					if($(this).attr("href").indexOf("#pib_") !=-1) {
						$("#tabAll_Fx_sub").find($(this).attr("href").replace("pib_","")).remove();
						$(this).data('show', "#");
					}
				});
				/* $("#tabAll_Gold_sub a").each(function(){
					$(this).attr("id", $(this).attr("id")+"_All"); 
				}); */
				
			}
			
			//전체탭 대출에서 + 한도대출 제외하기
			$("#tabAll_Lon_sub table").find("tr[lon_dis='plus_lmtlon']").detach();
			drawDefaultTable("tabAll_Lon_sub");
			
			//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
			chkTable();
			//var textTd1 = $("#tabAll_Dep_sub table tr td").text(); // 예금신탁은 별도 처리
			var textTd2 = $("#tabAll_Fund1_sub table tr td").text();
			var textTd3 = $("#tabAll_Lon_sub table tr td").text();
			//if(textTd1.indexOf("없습니다") !=-1) $("#dep_table").prop("class","fleft"); // 예금신탁은 별도 처리
			if(textTd2.indexOf("없습니다") !=-1) $("#fund_table").prop("class","fleft");
			if(textTd3.indexOf("없습니다") !=-1) {
				if(trim(totAll_Lon.innerHTML) == "") {
					$("#loan_table").prop("class","fleft");
				}
			}
			
			bSetAllTab = true;
		}
		  
	}
	
	
	 
		//엑셀다운로드 버튼 
		 		 
		 	document.getElementById("divExcelLink_dep").href = '/pib/jcc?withyou=PSINQ0013&__ID=c004102&fInqCd='+divNum+'&XSL_FILE_NAME='+getExcelFileName();
		 
			document.getElementById("divExcelLink").href = '/pib/jcc?withyou=PSINQ0013&__ID=c004102&fInqCd='+divNum+'&XSL_FILE_NAME='+getExcelFileName();	 
		 
	
	
	return true;
}

//펀드 메뉴로 이동
function goFund(item){
	if(item == 1){		
		document.frmMore.action = "/pib/Dream?withyou=PSFND0013"; //펀드계좌조회	
	}else{
		document.frmMore.action = "/pib/Dream?withyou=PSFND0026"; //펀드 판매사 변경 계좌확인서 발급 가능 계좌 조회
	}
		
	$("#frmMore").data('noAjax', true); 
	$("#frmMore").attr('target', '_self'); 
	$("#frmMore").submit();	 
}

//우리은행간 이체메뉴로 이동
function goFXDTrans(dis, accnoIndex) {
	var acct_info = accInfoList[accnoIndex];
	
	var _url = "";
	if(dis == 1) _url="/pib/Dream?withyou=PSFXD0046"; //원화계좌로이체
	else if(dis == 2 || dis == 4) _url="/pib/Dream?withyou=PSFXD0043"; //우리은행간이체
	else if(dis == 3) _url="/pib/Dream?withyou=PSFXD0096"; //타행외화이체

	document.frm2.action = _url;
	if(dis == 4){
		document.frm2.FX_RCV_ACNO.value = acct_info.cus_use_acno;
		document.frm2.TranFrom.value = "inq";
	}else{
		document.frm2.WDR_ACNO.value = acct_info.cus_use_acno;
		document.frm2.INQ_ACNO.value = acct_info.cus_use_acno;
	}
	document.frm2.CUCD_3.value  = acct_info.cur_cd;
	document.frm2.CUCD.value  = acct_info.cur_cd;
	
	$("#frm2").submit();	
}
 
// 추가입금처리
function doAddDepositMoney(acctNo, sbjCd , accnoIndex, prd_cd) {
	var acct_info = accInfoList[accnoIndex];
	frmMore.RCV_ACNO.value = acctNo;  //c000464
	frmMore.INQ_ACNO.value = acctNo;  //c000461
	frmMore.AccName.value  = acct_info.accName;
	
	$("#frmMore").data('noAjax', true); 
	//주택청약
	if("071" == sbjCd || "072" == sbjCd || "073" == sbjCd) {
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096&cc=c000464:c000461";
		document.frmMore.__PAGE_TITLE__.value = "1. 정보입력"; 
	}else if("121"==sbjCd){  //적립 IRP 추가입금 추가
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096&cc=c000464:c019683"; 
		document.frmMore.__PAGE_TITLE__.value = "1. 추가입금정보입력";
	}else{
		document.frmMore.action = "/pib/Dream?withyou=PSTRS0096"; 
		document.frmMore.__PAGE_TITLE__.value = "1. 추가입금정보입력";
	}
		
	document.frmMore.target = "";
	$("#frmMore").submit();	 
}

var _tmpObj = null;
function make_act_cm_layer(_obj , _bBtnId) { //data-pre-handler
	
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var layer = "<li><a href=\"/pib/Dream?withyou=PSBKM0019\" >계좌별명 변경/등록</a></li>";
		maker_layer(_obj, layer, false ,_bBtnId);
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	return true;
}

function make_inq_layer(accnoIndex, _obj , _bBtnId) { //data-pre-handler
 
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var acct_info = accInfoList[accnoIndex];
		
		var sbjCd = acct_info.sbjCd;
		var icheyn = acct_info.icheyn;
		var accgbn = acct_info.accgbn.substr(1, 2);	
		var acc_dis = acct_info.acc_dis;
		
		var layer = '';
		
		layer += '<li><a href="#none" onclick="acctDetailView('+accnoIndex+')">계좌상세조회</a></li>';
		
		//예금계좌
		if( acc_dis == "dep" || (acc_dis == "lon" && (acct_info.pbln_act_yn == "Y")) ) {
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += '<li><a href="#none" onclick="goLoanView('+accnoIndex+');return false;">대출상세조회</a></li>';
			}
			if(sbjCd == "002" || sbjCd == "003" || sbjCd =="004" || sbjCd =="005" || sbjCd =="006" ) {
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d6\');">최근거래내역(당일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d0\');">최근거래내역(3일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dc\');">거래기간직접입력</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dp\');">과거거래내역</a></li>';
				if(icheyn == "Y") {
					layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'dd\');">이체결과조회</a></li>';
				}
			} else if((accgbn == "00" || accgbn == "02") && !(isAddDep(acct_info.cus_use_acno)) && !(isTranInqDep(acct_info.cus_use_acno))) { //거래내역이 없는 경우
				
			} else { //기타
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
				layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
			}
		}
		//펀드계좌
		else if(acc_dis == "fnd" ) {
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d1\');">최근거래내역(1주일)</a></li>';
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d3\');">최근거래내역(1개월)</a></li>';
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+',\'d4\');">최근거래내역(3개월)</a></li>';
		}
		//외화계좌
		else if(acc_dis == "fxd" ) {
			layer += '<li><a href="#none" onclick="detailView('+accnoIndex+');">외화계좌조회</a></li>'; 
		}
		//건별대출계좌
		else if(acc_dis == "lon" && accgbn == "07") {
			layer += '<li><a href="#none" onclick="goLoanView('+accnoIndex+');return false;">거래내역조회</a></li>';
		}
		
		maker_layer(_obj, layer, true,_bBtnId);
		
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	
	return true;
}

function make_act_manage_layer(accnoIndex, _obj, _bBtnId) { //data-pre-handler
	 
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		var acct_info = accInfoList[accnoIndex];
		
		var acc_dis = acct_info.acc_dis;
		var sbjCd = acct_info.sbjCd;
		var icheyn = acct_info.icheyn;
		
		var layer = '';
		
		//요구불계좌
		if("002"== sbjCd || "003"== sbjCd || "004"== sbjCd || "005"== sbjCd || "006"== sbjCd) {
			if(/우리U모임통장/.test(acct_info.accName)) {
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0035\">모임관리</a></li>";
			}
			if("0021580000000" == acct_info.prd_cd) { // 우리 Tax Care 통장
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0114\">예상금융과세소득조회</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0023\">세금우대한도조회</a></li>";
			}
			if("0023270000000" == acct_info.prd_cd || "0053270000000" == acct_info.prd_cd || "0063270000000" == acct_info.prd_cd) { // 삼성CMA연계 통장
				layer += "<li><a href=\"#none\" onclick=\"goCMAAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">CMA자금끌어오기</a></li>";
			}
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc('Y','"+acct_info.cus_use_acno+"');\">이자조회</a></li>";
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc1('Y','"+acct_info.cus_use_acno+"');\">한도해지</a></li>";
			}
			layer += "<li><a href=\"#none\" onclick=\"regAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">출금계좌등록</a></li>";  
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			//한도대출(통장대출)인 경우
			if (acct_info.pbln_act_yn == "Y") {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=LON\">계좌정렬순위변경</a></li>"; //대출탭
			} else {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>"; //예금탭
			}
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0041\">SMS우리통지서비스</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0075\">이체한도조회/축소</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0022\">스피드조회계좌등록</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0021\">신계좌/구계좌변경</a></li>";
			if(acct_info.canChgPrd) {
				layer += "<li><a href=\"#none\" onclick=\"methodAccountChg("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">종합통장상품전환</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSINQ0085\">현금/직불카드 조회</a></li>";
		}
		//요구불 이외의 예금계좌
		else if(acc_dis == "dep") {
			if ("020"== sbjCd || "070"== sbjCd || "040"== sbjCd  || "041"== sbjCd || "042"== sbjCd || "043"== sbjCd || "044"== sbjCd || "045"== sbjCd || "046"== sbjCd || "047"== sbjCd || "071"== sbjCd || "072"== sbjCd || "073"== sbjCd ) {
				/* 거치식,적립식 
				  거치식 : 020 정기예금, 070 주택청약예금 
				  적립식 : 040 정기적금, 041 상호부금, 042 장기주택마련저축, 043 근로자우대저축, 044  목돈마련저축, 
				  045 근로자장기마련저축, 046 근로자장기저축, 047 가계장기저축, 071 주택청약부금, 072 주택청약저축, 073 주택청약종합저축 */
			  	if("071"== sbjCd || "072"== sbjCd || "073"== sbjCd) {
					layer += "<li><a href=\"/pib/Dream?withyou=HBHSS0027\">청약순위조회</a></li>";
				}
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
				layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0029\">보안계좌등록</a></li>";
				/* layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>"; //2013.04.06 현업요청으로 뺌*/
				layer += "<li><a href=\"/pib/Dream?withyou=PSDEP0023\">세금우대한도변경</a></li>";
				if("0403530010000" == acct_info.prd_cd) { // 위비Life@ G마켓·옥션 팡팡적금
				layer += "<li><a href=\"#none\" onclick=\"regCoupon("+accnoIndex+");\">금리우대쿠폰 적용</a></li>";
				}
			} else if ("121"== sbjCd) {
				layer += "<li><a href=\"https://svc.wooribank.com/svc/Dream?withyou=rp\">퇴직연금센터</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
			} else {
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018\">계좌정렬순위변경</a></li>";
			}
		} 
		//펀드계좌
		else if(acc_dis == "fnd") {
			if ("189" != sbjCd) { //연금펀드 제외
				layer += "<li><a href=\"/pib/Dream?withyou=PSFND0009\">SMS문자서비스</a></li>";
				layer += "<li><a href=\"/pib/Dream?withyou=PSFND0032\">잔고통보서비스</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			if(acct_info.fnd_dis == "frg_fnd") { //해외펀드
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FND_FOR\">계좌정렬순위변경</a></li>"; //해외펀드탭
			} else { //국내펀드
				layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FND_KOR\">계좌정렬순위변경</a></li>"; //국내펀드탭
			}
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
		} 
		//외화계좌
		else if(acc_dis == "fxd") {
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=FXD\">계좌정렬순위변경</a></li>"; //외화탭
			layer += "<li><a href=\"#none\" onclick=\"chgAccountPwd("+accnoIndex+",'"+acct_info.cus_use_acno+"');\">계좌비밀번호변경</a></li>";
			
			//출금계좌등록, 통장표지출력 추가. 문금식 대리 요청 2016.05.20
			if(("081" == sbjCd || "083" == sbjCd) && icheyn != "Y"){
				layer += "<li><a href=\"#none\" onclick=\"regFxAccount("+accnoIndex+",'"+acct_info.cus_use_acno+"','"+acct_info.cur_cd+"');\">출금계좌등록</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0044\">통장표지출력</a></li>";
			
		}
		//대출계좌
		else if(acc_dis == "lon") {
			if(acct_info.lnact_yn == "Y") {
				layer += "<li><a href=\"#none\" onclick=\"goLoanExc1('N','"+acct_info.cus_use_acno+"');\">원금상환</a></li>";
			}
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0019\">내계좌별명달기</a></li>";
			layer += "<li><a href=\"/pib/Dream?withyou=PSBKM0018&GUBUN=LON\">계좌정렬순위변경</a></li>"; //대출탭
		}
		maker_layer(_obj, layer, true, _bBtnId);
		
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	
	return true;	
}

function make_fxd_iche_layer(dis, accnoIndex, _obj, _bBtnId) { //data-pre-handler
	//layer 메뉴가 존재 하지 않는 경우만 생성함.
	if($(_obj).data('show') == "#") {
		//CNY통화는 외화계좌로이체만 보이게 하기위한 처리
		var acct_cur_info = accInfoList[accnoIndex].cur_cd;
		var layer = '';
		
		if(dis == 1){	//요구불 상품
			layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(1,"+accnoIndex+");\">원화계좌로이체</a></li>";
			layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(2,"+accnoIndex+");\">외화계좌로이체</a></li>";
			if(acct_cur_info != "CNY") layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(3,"+accnoIndex+");\">다른은행으로이체</a></li>";
		}
		//요구불, 예금 상품 본계좌로입금 버튼 추가. 문금식 대리 요청 2016.05.20
		layer += "<li><a href=\"#none\" onclick=\"goFXDTrans(4,"+accnoIndex+");\">본 계좌로 입금</a></li>";
		
		maker_layer(_obj, layer, true, _bBtnId);
	} else {
		var show_id = $(_obj).data('show').substring(1);
		$("#"+show_id).addClass("ui-display-on");
		$("#"+show_id).removeClass("dis-n");
	}
	return true;
}

var _layer_seq = 0;

function getId() {
	_layer_seq += 1;
	return "layer_" + _layer_seq;
}

function maker_layer(_obj, _memu_layer, bBtn , _bBtnId) {
	
	var _id = getId();	 
	
	_bBtnId = $(_obj).attr("id");
	
	
	$(_obj).attr("href", "#pib_"+_id);
	$(_obj).data('show', "#"+_id);
	
	var layer = '<div class="ly-view-pos">';
	layer += '<div class="ly-view dis-n" id="'+_id+'" style="width:180px;">';
	layer += '<ul class="cont">';
	
	layer += _memu_layer;
	
	layer += '</ul>';
	
	//bBtnId -> 버튼 ID 웹접근성 포커스이동을 위해 추가
	if(_bBtnId == ""  ){
		layer += '<span class="clse"><a href="#pib_'+_id+'" class="js-display-on-off" data-hide="#'+_id+'">메뉴닫기</a></span>';
	}else {
		layer += '<span class="clse"><a href="#pib_'+_id+'" class="js-display-on-off" data-hide="#'+_id+'" data-ui-focus="#'+_bBtnId+'" >메뉴닫기</a></span>';
	}
	
	layer += '<div class="edge-cen"></div>';
	layer += '</div>';
	layer += '</div>';	
	 
	if(bBtn) {
		//$(_obj).parent().after($(layer).wbUI());
		$("#"+_bBtnId).parent().after($(layer).wbUI());
	} else {
		$(_obj).after($(layer).wbUI());
	}
}

//각 테이블별로 정보가 없는 경우 "보유하신 계좌가 없습니다." 표시
function chkTable() {
	//drawDefaultTable("tabAll_Dep_sub"); // 예금신탁은 별도 처리
	drawDefaultTable("tabAll_Fund1_sub");	//국내펀드
	drawDefaultTable("tabAll_Fund2_sub");	//MMF
	drawDefaultTable("tabAll_Fund3_sub");	//해외뮤추얼펀드
	drawDefaultTable("tabAll_Lon_sub");		//대출
	drawDefaultTable("tabAll_Fx_sub");		//외화
}

function drawDefaultTable(_id) {
	var row_size = $("#"+_id+" table tr").size();
	
	if(row_size == 1) {
		var colspan_size = $("#"+_id+" table th").size();
		var _html = '<tr><td class="nodata" colspan="'+colspan_size+'">보유하신 계좌가 없습니다.</td></tr>'; /*전계좌 조회에서 인쇄를위해 nodata클랙스 사용함 */
		$(_html).appendTo("#"+_id+" table");
	}
}

function onError(msgCode, msg) {
	alert("[" + msgCode + "] " + msg);
}

function moveLink(page, param){
	if(page == ""){
		return false;
	}
	document.location.href = "/pib/Dream?withyou="+page+""+(param ? "&"+param : "");
	return true;
}

//외화계좌 개별만기일및금리조회 화면으로 이동
function goDetailList(actno, cur, act_bl){		
	document.frm2.INQ_ACNO.value = actno;
	document.frm2.CUCD.value = cur;
	document.frm2.CT_BAL.value = act_bl; // CT_BAL
	
	document.frm2.action="/pib/Dream?withyou=PSFXD0069&cc=c000791:c003273";
    $("#frm2").submit();
}

function doPenFnd(tran_dis, accIndex) {
	
	if ( accIndex < 0 || accIndex >= maxAccInfoIndex ) {
		alert("accIndex : " + accIndex +"   maxAccInfoIndex : " + maxAccInfoIndex);
		alert ("잘못된 계좌정보 입니다.");
		return ;
	}
	var acct_info = accInfoList[accIndex];
	$("#MO_ACNO").val(acct_info.cus_use_acno); //189 연금저축계좌번호
	
	if(tran_dis == "add") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0087&__STEP=1"); //매수
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='1' />")); //매수
	} else if(tran_dis == "pay") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0088&__STEP=1"); //환매
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='2' />")); //환매
	} else if(tran_dis == "chg") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0089&__STEP=1"); //전환
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='3' />")); //전환
	} else if(tran_dis == "can") {
		$("#frm2").attr("action", "/pib/Dream?withyou=PSFND0090&__STEP=1"); //해지
		$("#frm2").append($("<input type='hidden' name='FND_TRAN_DIS' value='4' />")); //해지
	} else if(tran_dis == "inq") {
		acctDetailView(accIndex,'/pib/jcc?withyou=PSINQ0013&__ID=c027540');
		return;	
	}
	
	$("#frm2").submit();
}


function onDepOpenSet(cookieNm) { 
	if($("#"+cookieNm).is(":hidden")){   // 쿠키값이 있으면 닫히는 걸로..
		setOpenCookie(cookieNm, 'N', -1);
	} else {
		setOpenCookie(cookieNm, 'Y', 365);
	}
}

</script>



















			<script type="text/javascript">

function showSecuPop() {
	
	
	
	
	
	
	
	
	
	
	
	
	
		if("Y" != getCookie("c013869_0210")) {
			wbUI.openPopup('/pib/jcc?withyou=PSINQ0013&__ID=c013869');
			return;
		}
	
}
$(document).ready(showSecuPop);

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


							<li><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0231','이용시간안내','1100','650','1','1');return false;">이용시간안내</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0096','금리조회','925','650','1','1');return false;">금리조회</a></li>
							<li><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0243','수수료안내','1100','650','1','1');return false;">수수료안내</a></li>
							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0184','환율조회','900','650','1','1');return false;">환율조회</a></li>


							<li><a
								href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0008&amp;fromSite=pib">공인인증서발급/재발급</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMBBS0086','금융계산기','900','500','1','1');return false;">금융계산기</a></li>
							<li><a
								href="https://spib.wooribank.com/pib/Dream?withyou=CTCER0009">타기관인증서등록</a></li>
							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMCOM0074','금융용어사전','925','570','1','1');return false;">금융용어사전</a></li>
							<li><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQSCT0062">보안프로그램설치안내</a></li>


							<li class="end"><a href="#" title="새창열림"
								onclick="jsOpenWindow('/pib/Dream?withyou=CMDEM0001','뱅킹체험하기','900','700','1','1');return false;">뱅킹체험하기</a></li>



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




									<li class="in-first"><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000685">개인뱅킹</a></li>


									<li><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000687">인증서</a></li>
									<li><a
										href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0002&amp;cc=c006332:c009213&amp;categoryid=NODE0000000673&amp;PageNo=1&amp;sortType=Date&amp;gu=per&amp;categoryFocus=y&amp;DetailCategoryid=NODE0000000688">보안카드/OTP</a></li>
								</ul>
							</li>
							<li><a
								href="https://spot.wooribank.com/pot/Dream?withyou=CQCCS0009">이메일상담</a>
								<span>24시간 신청가능</span></li>
							<li>전화상담 <span>평일 09:00~18:00</span><br>1588-5000,
								1599-5000 해외 82-2-2006-5000
							</li>
						</ul>
					</div>
				</li>

				<li class="third">
					<div>
						<h4>우리WON뱅킹</h4>
						<br>
						<div class="ib-use-guide">
							<p>
								고객이 직접 참여하여<br>고객의 눈높이와 언어로 모든 걸 바꾼<br>새로운 스마트뱅킹<br>"우리WON뱅킹"을
								만나보세요.
							</p>
						</div>
						<br> <span
							class=" btn-pack btn-type-2 ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a
							href="#none" class="" onclick="movePage('SFSBK0002');">바로가기</a></span>
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
		<!-- content_common_bottom -->
	</div>




















































	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>





































