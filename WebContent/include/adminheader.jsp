<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


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

<style>

#wrap.wrap {
	    background: url(https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/79188573_1352558148250311_185064969644015616_n.jpg?_nc_cat=100&_nc_ohc=ePjjTo7Xs-EAQnLZt9gTsZSG6loPO_jsVIe-G5tQDUii5knDVUPKpzSNg&_nc_ht=scontent-icn1-1.xx&oh=06377f974a9c2ce09d8353af5f11ace8&oe=5E899F5B) no-repeat left top;
	}


.gnb-member-bt {
    display: inline-block;
    height: 20px;
    width: 55px;
    line-height: 21px;
    text-align: center;
    color: #333;
    letter-spacing: -1px;
    background: url(/bankJSPProject/image/main/gnb_member.gif) left top no-repeat;
    vertical-align: middle;
    padding: 0;
    margin: 0;
}

</style>

	<div id="accNav">
		<p>
			<a href="#container" class="skip">본문으로 바로가기</a>
		</p>
		<p>
			<a href="#footer" class="skip">하단 전체메뉴로 바로가기</a>
		</p>
		<p>
			<a href="#">웹접근성 이용안내 바로가기</a>
		</p>
	</div>

	<div id="wrap" class="wrap">
		<!-- header -->
		<div id="header" class="snb-padding">
			<script type="text/javascript"
				src="https://simg.wooribank.com/js/com/setupCrmArea.js?1525850521000"></script>

			<div id="gnb">
				<input type="hidden" name="PAGE_ID" value="ps" />


				<h1>
					<a href="/bankJSPProject/admin_main.jsp" class="woori"><img
						alt="우리은행"
						src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/78926909_1351655335007259_7764818340182228992_n.jpg?_nc_cat=108&_nc_ohc=x7-W4ZX1rfoAQnA3wlIy-CNlJVuiJxGKRC1lFYYYWxwWAX3KPQ4CKpnzw&_nc_ht=scontent-icn1-1.xx&oh=55cf921a18afa67e6756cb44bf8f7eff&oe=5E7F4A60" /></a>
					<a class='site' href="/bankJSPProject/admin_main.jsp"><img
						src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/80107828_1351663518339774_3141600386104688640_n.jpg?_nc_cat=101&_nc_ohc=_nF29S4wPVwAQl9JkJaNLpYoLCzBK-_xFrnnCkkui6t3_QWk8TuqOx_8Q&_nc_ht=scontent-icn1-1.xx&oh=20097c699ce9c9388e35f3ad1bc12169&oe=5E8BC5C6"
						alt='개인' /></a>
				</h1>
				<dl class="my-svc">
					<dt>회원관련 서비스</dt>
					
				
<c:if test="${ ! empty authAdmin }">
 				
					<dl class="my-svc">
<dt>회원관련 서비스</dt>

	
	<dd class="login">
		
		<div class="js-display-hover fishing-img ui-set-display-hover">
			<a href="https://spot.wooribank.com/pot/Dream?withyou=CQSCT0060" onclick="window.open(this.href, '_self'); return false;" class="js-display-hover-trigger"><img class="personalize" alt="나만의 이미지00번" src="https://simg.wooribank.com/img/section/cq/img_phis00.gif"></a>
			<div class="js-display-hover-area fishing-word-wrap">
				<span class="fishing-img-arrow"></span><br>
				<div class="fishing-word">나만의 이미지를 설정하세요</div>
			</div>
		</div>
		
		
		<a href="/pib/Dream?withyou=PSCNT0011" class="login-name"> ${ authAdmin.name } </a>&nbsp;
		<a href="/pib/Dream?withyou=PSCNT0011" class="login-name1" style="display: none;"> <span class="hidden" id="noteCount"></span></a>
	</dd>
	<dd class="timer">
		
		<dl class="gnb-member-time login" onclick="__clickYes(); return false;">
				<dt>로그인 남은 시간</dt>
				<dd class="time">
					<span id="theTime_min">08</span>
					<span class="hidden">분</span>
					<span>:</span>
					<span id="theTime_sec">59</span>
					<span class="hidden">초</span>
				</dd>
				<dd class="extension">
				<span class="hidden">로그인</span>
				<a href="#" onclick="__clickYes(); return false;">연장</a>
				
				</dd>
			</dl>
			
	</dd>
	
	<dd class="btn">
		<a href="/bankJSPProject/auth/adminlogin.auth" class="gnb-member-bt btn-popup ui-set-btn-popup"><span>로그아웃</span></a>
	</dd>
	
	<dd class="txt">
		<a href="#" class="first">정보변경</a>
		
		<script type="text/javascript">//<![CDATA[
			function logon_ct_a( o, t ){
				if(t=='pib' && false){
					alert('기업고객님께서는 기업 공인인증센터를 이용하시기 바랍니다.');
					return;
				}else if(t=='biz' && true){
					alert('개인고객님께서는 개인 공인인증센터를 이용하시기 바랍니다.');
					return;
				}else if(t=='biz' && false){
					alert('개인(개인사업자)고객님께서는 개인 공인인증센터를 이용하시기 바랍니다.');
					return;
				}
				window.open(o.href,'_self');
			}
		//]]></script>
		<div class="js-display-hover btn-certificate-center ui-set-display-hover">
			
				<a href="#none" class="js-display-hover-trigger first" onclick="return false;">공인인증센터</a>
			
			<div class="js-display-hover-area select-banking-type">
				<a href="https://spib.wooribank.com/pib/Dream?withyou=ct&amp;fromSite=pib" onclick="logon_ct_a(this, 'pib'); return false;" class="on">개인</a>
				|
				<a href="https://sbiz.wooribank.com/biz/Dream?withyou=ct&amp;fromSite=biz" onclick="logon_ct_a(this, 'biz'); return false;">기업</a>
			</div>
			<span class="select-banking-type-arrow js-display-hover-area" data-ui-animation="false"></span>
		</div>
		
		
			<a href="/pib/Dream?withyou=PSCNT0011" class="">나만의 은행</a>
		
	</dd>
	<dd id="result_date" class="txt font-c-5 font-12 position-a" style="left: 120px; top: 59px; z-index: -1;">
		<dl>
			<dd>최종접속시간 : </dd><dd class="last_date"> 2020-01-05 00:01:25</dd>
		</dl> 	
	</dd>
	

</dl>
</c:if>


<c:if test="${ empty authAdmin }">
 				
		

					<dd class="btn">
						<div class="js-display-hover btn-login">
							<a href="#none" class="gnb-member-bt  js-display-hover-trigger"
								><span>로그인</span></a>
							<div class="js-display-hover-area select-banking-type">
								<a
									href="/bankJSPProject/auth/adminlogin.auth"
									class="on">개인뱅킹</a> | <a
									href="#"
									class="on">기업뱅킹</a>
							</div>
							<span class="select-banking-type-arrow js-display-hover-area"
								data-ui-animation="false"></span>
						</div>
					</dd>
					
					
					
					<dd class="txt">
						<div class="js-display-hover btn-certificate-center">
							<a href="#" class="js-display-hover-trigger"
								onclick="return false;">공인인증센터</a>
							<div class="js-display-hover-area select-banking-type">
								<a
									href="#"
									class="on">개인</a> | <a
									href="#">기업</a>
							</div>
							<span class="select-banking-type-arrow js-display-hover-area"
								data-ui-animation="false"></span>
						</div>
					</dd>
					</c:if>

				</dl>

				<dl class="rel-svc">
					<dt>우리은행 관련 서비스 링크 및 검색</dt>
					<dd>
						<a href="#"><img
							src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/78685937_1351720025000790_4683295565771964416_n.jpg?_nc_cat=106&_nc_ohc=H5LKNklRJ7MAQnkQWxNRGN8tMvjyjBAklyBrCST4Z89PSIyA7R-ghn7nQ&_nc_ht=scontent-icn1-1.xx&oh=ffb6a6863fa2e7a720121f4193229434&oe=5E3ECAB2"
							alt="개인" /></a>
					</dd>
					<dd>
						<a href="#"><img
							src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/78457817_1351720031667456_4993760287535398912_n.jpg?_nc_cat=102&_nc_ohc=mlUtw31ePdMAQnIrp9M9Mrzl0G8c9P8nF_IpPVr4eoQ_AcoDZp7kiF4Mw&_nc_ht=scontent-icn1-1.xx&oh=9ba023b7370b612cd9ed320ed79421f5&oe=5E7EF637"
							alt="기업" /></a>
					</dd>
					<dd>
						<a href="#">
						<img
							src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/78714588_1351720075000785_4092062316403621888_n.jpg?_nc_cat=101&_nc_ohc=4iZHNmgmZ_kAQnMyRMOTn2n9mcktGAAetbjtnvqqKrRv8vPsPMh4KuizA&_nc_ht=scontent-icn1-1.xx&oh=b59810984e2de1045b2f0106bb0e61ad&oe=5E88965C"
							alt="금융상품" /></a>
					</dd>
					<dd>
						<a href="#"><img
							src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/79317806_1351720071667452_4126148057332973568_n.jpg?_nc_cat=106&_nc_ohc=WneSuFVlzOUAQkW18H_Ud_DJIjb2mu5_VAh-d46ZKbc2Or9FHYBVvuxug&_nc_ht=scontent-icn1-1.xx&oh=5464c0100f551b5e103c1a97532fb064&oe=5E855ABC"
							alt="우리카드" /></a>


					</dd>

					<dd class="mr15">
						<a href="#"
							class="btn-popup"><img alt="전체서비스"
							src="https://scontent-icn1-1.xx.fbcdn.net/v/t1.0-9/76726025_1351720028334123_3701795646286594048_n.jpg?_nc_cat=109&_nc_ohc=_CXL3rxqKAMAQl1vdHCvUfazRaxqwlbBXbQosr5z1zlZxYBPCoNZS232A&_nc_ht=scontent-icn1-1.xx&oh=24a1f47bc2c155cad3cb88a58323aa79&oe=5E86912F" /></a>
					</dd>


				</dl>
				<form method="post"
					action="#">
					<div class="search2">
						<input class="text font-c-7" type="text" style="width: 96px;"
							name="query" title="검색어 입력" value="부동산" onfocus="this.value=''" />
						<input class="submit" type="image"
							src="https://spib.wooribank.com/img/common/header/icon_search.png"
							alt="검색" />
					</div>
				</form>
			</div>


<!-- header 두번쨰줄  -->
			<div id="lnb">
				<h2 class="hidden">대메뉴</h2>
				<ul class="level1 level1-ps">

<!-- 유저관련해더-->
					<li class="`  level1-item-0 "><a
						href="#" class="level1-item-a-0">유저</a>

						<div class='lnb-sub-ly'>
							<div class='lnb-ly'>
								<ul class='lnb-list'>

									<li><dl>
											<dt>
												<a href="#">유저조회</a>
											</dt>
											<dd>
												<a href="/bankJSPProject/usermenu/userSearch.admin">모든조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/usermenu/userByNameByRrnSearch.admin">유저 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/usermenu/userByNameSearch.admin">이름조회</a>
											</dd>
											
										</dl></li>


								</ul>


							</div>
						</div></li>

<!-- 계좌관련해더-->
					<li class="level1-item  level1-item-1 "><a
						href="#" class="level1-item-a-1">계좌</a>

						<div class='lnb-sub-ly'>
							<div class='lnb-ly'>
								<ul class='lnb-list'>
									<li><dl>
											<dt>
												<a href="#">계좌조회</a>
											</dt>
											<dd>
												<a href="/bankJSPProject/account/accountAllSearch.admin">모든 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountUserSearch.admin">유저 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountNumberSearch.admin">계좌번호 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin">상품별 조회</a>
											</dd>
										</dl>
										</li>
										<li>
										<dl>
											<dt>
												<a href="#">상품별조회</a>
											</dt>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=입출금">입출금 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=예금">예금 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=적금">적금 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=펀드">펀드 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=뮤추얼 펀드">뮤추얼 펀드 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=대출">대출 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=외화">외화 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=골드">골드 계좌 조회</a>
											</dd>
											<dd>
												<a href="/bankJSPProject/account/accountProductSearch.admin?account_type_name=보험">보험 계좌 조회</a>
											</dd>
											
										</dl>	
										
										
										
									</li>

								</ul>



							</div>
						</div></li>
<!-- 상품관련해더-->
					<li class="level1-item  level1-item-2 "><a
						href="#"
						class="level1-item-a-2">상품</a>

						<div class='lnb-sub-ly'>
							<div class='lnb-ly'>
								<ul class='lnb-list'>

									<li><dl>
											<dt>
												<a
													href="#">예금</a>
											</dt>
											<dd>
												<a
													href="/bankJSPProject/product/y_item.admin">
													예금 상품 조회</a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/y_itemRegister.admin">예금 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/y_signSearch.admin">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
										
									<li><dl>
											<dt>
												<a
													href="#">적금</a>
											</dt>
											<dd>
												<a
													href="/bankJSPProject/product/s_item.admin">
													적금 상품 조회</a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/s_itemRegister.admin">적금 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/si_signSearch.admin">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
									<li><dl>
											<dt>
												<a
													href="#">펀드</a>
											</dt>
											<dd>
												<a
													href="#">
													펀드 상품 조회</a>
											</dd>
											<dd>
												<a
													href="#">펀드 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="#">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
										
									<li><dl>
											<dt>
												<a
													href="#">뮤추얼펀드</a>
											</dt>
											<dd>
												<a
													href="#">
													뮤추얼펀드 상품 조회</a>
											</dd>
											<dd>
												<a
													href="#">뮤추얼펀드 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="#">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
										
									<li><dl>
											<dt>
												<a
													href="#">대출</a>
											</dt>
											<dd>
												<a
													href="#">
													대출 상품 조회</a>
											</dd>
											<dd>
												<a
													href="#">대출 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="#">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
										
									<li><dl>
											<dt>
												<a
													href="#">외화</a>
											</dt>
											<dd>
												<a
													href="#">
													외화 상품 조회</a>
											</dd>
											<dd>
												<a
													href="#">외화 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="#">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										<li><dl>
											<dt>
												<a
													href="#">골드</a>
											</dt>
											<dd>
												<a
													href="/bankJSPProject/product/g_item.admin">
													골드 상품 조회</a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/g_itemRegister.admin">골드 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="/bankJSPProject/product/gi_signSearch.admin">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										<li><dl>
											<dt>
												<a
													href="#">보험</a>
											</dt>
											<dd>
												<a
													href="#">
													보험 상품 조회</a>
											</dd>
											<dd>
												<a
													href="#">보험 상품 등록 </a>
											</dd>
											<dd>
												<a
													href="#">상품 가입 정보 </a>
											</dd>
											
										</dl></li>
										
										
								</ul>



							</div>
						</div></li>

				</ul>
			</div>

			<div id="util">
				<div class="util-inner">
					<span class="hidden">현재 메뉴 위치는</span>
					<ul class="linemap">
						<li class="home"><a href="/">Home</a></li>
						<li class="on"><span>개인</span></li>

					</ul>
					<span class="hidden">에 있습니다.</span> <span class="util-btn">
						<span class="hidden">현재페이지 부가기능</span> <a
						href="#"
						class="btn-pack btn-type-1  btn-popup">축소/확대보기</a> <a href="#"
						title="새창열림"
						onclick='jsOpenWindow("Dream?withyou=CMDEM0005&amp;page=ps&amp;__STEP=1","demo",900,740,1,1);return false'
						class="btn-pack btn-type-1">체험하기</a> <span id="comGridHelpLink"
						style="display: none;"><a
							href="/pib/Dream?withyou=CMCOM0220"
							class="btn-pack btn-type-1  btn-popup">표도움말</a></span> <a
						href="#container" class="btn-pack btn-type-1 js-btn-print">화면인쇄</a>
						<!-- <a href="#container" class="btn-pack btn-type-1 js-btn-print" data-popup="true" title="새창">인쇄(팝업에서 인쇄)</a> -->

					</span>
				</div>
			</div>
		</div>