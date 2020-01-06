<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예금 상품 상세 -우리은행</title>
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
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<!-- 차세대 대응 추가 css  Ene-->
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-1.7.1.min.js?1363353990000"></script>


	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery-ui-1.8.24.custom.min.js?1363353990000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/jquery.bgpos.min.js?1363353990000"></script>
 
	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbui.min-20130514-2.js?1557995096000"></script>

	
	

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/calendar.js?1365500133000"></script>


	
	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/ui_frm_common.js?1364556535000"></script>

	<script  type="text/javascript" src="https://simg.wooribank.com/js/com/common.js?1525668543000"></script>





	
	
		
			
			
				
					
						
							
								<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/AnySignLite/anySign4PCInterface.js?1575540418000"></script>

							
							
						
					
					
				
			
		
		
		<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/TranskeyLibPack_op.js?1362234790000"></script>

		<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/transkey/transkey_jstl.js?1512047472000"></script>

		
		
		
		
				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/swfobject-min.js?1544014822000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.cfg.js?1544018377000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/af/itraceraf.min.js?1545038310000"></script>

				<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/IPinside/IPinside_v6.js?1544083222000"></script>

		
	
	
		<script type="text/javascript">
			var TNK_SR = '0e9e4b7e589615071228d1c849c6f639'; 
			var nua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.146 Whale/2.6.90.16 Safari/537.36'; 
		</script>
		
		
			<script  type="text/javascript" src="https://simg.wooribank.com/js/sec/nos/nppfs-1.5.0.js?1452610881000"></script>

		
	
		<script  type="text/javascript" src="https://simg.wooribank.com/js/com/encAjaxCheck.js?1363193909000"></script>

		<script  type="text/javascript" src="https://simg.wooribank.com/js/com/wbagent.js?1550580899000"></script>

	</head> 
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>


<div id="container" class="snb-padding bg_gray">
					
					
				
				<!-- content_common -->
				
<div class="title-area clearfix" id="contentTitle">
	<h2 class="fleft">예금상품</h2>
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
					



<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>





<!-- import, include 영역 -->
		<!-- pageEncoding -->

<!-- import, include 영역 끝-->


<script type="text/javascript" src="https://simg.wooribank.com/js/mall/accChecker.js?1364287758000"></script>


<!-- Link 전용form -->
<form name="frm_stepLink" action="/pib/Dream?withyou=PSDEP0010" method="post" id="frm_stepLink"><div class="nppfs-elements"></div>


	<input type="hidden" name="StepMgrLink" value="1">
	<input type="hidden" name="__STEP" value="">
<input type="hidden" name="transkey_i" id="transkey_i" value="0"><input type="hidden" name="transkey_inputs" id="transkey_inputs" value=""><input type="hidden" name="transkeyUuid" id="transkeyUuid" value="undefined"></form>



<!-- 개인뱅킹>대출>인터넷대출신청 STEP 처리 -->


  
    
  
<script type="text/javascript" src="https://simg.wooribank.com/js/HighCharts/highcharts.js?1364464577000"></script>

<script type="text/javascript" src="https://simg.wooribank.com/js/HighCharts/exporting.js?1362234808000"></script>





<c:if test="${not empty y_itemList }">
	<c:forEach items="${y_itemList }" var="dto">
				
	                                

<div class="product-box">
    <div class="product-list image-type detail-type">
        <div class="product clearfix">
            <div class="prd-info">
                
                <dl>
                    <dt class="name">${dto.yegeum_item_name }
                                  
                    </dt>
                    <dd class="tit">
                        <em class="mr10">늘 우리은행과 함께 해주신</em>
                        
                        
                        
	                    
	                    
	                    
                    </dd>
                    <dd class="dsc"><p>늘 우리은행과 함께 해주신 우리고객님 고맙습니다.<br></p></dd>
                    <dd class="subject">
                        <div>
                            
                                
                                
                                    <dl><dt>상품종류</dt><dd> ${dto.item_kind }</dd></dl>
                                    <dl><dt>가입대상</dt><dd>실명의 ${dto.sign_target} ${dto.st_sign_target }</dd></dl>
                                    <dl><dt>가입기간</dt><dd><p> ${dto.yegeum_item_length }<br></p></dd></dl>
                                    
                                    <dl><dt>가입금액</dt><dd>${dto.yegeum_item_limitmoney }원 이상 가입가능</dd></dl>
                                
                                
                                
                            
                        </div>
                    </dd>
                    <dd class="foot">
                        <ul>
                            
                  <c:set var="sign_method1" value="${dto.sign_method }"></c:set>
										<c:forEach items="${fn:split(sign_method1, ',') }" var="sign_method">
			                            <li>
										${sign_method}
			                            </li>
										</c:forEach>
			                            <li><a href="/pib/jcc?withyou=PSDEP0010&amp;__ID=c009165&amp;PRD_CD=P010002353&amp;PLM_PDCD=P010002353" class="btn-popup ui-set-btn-popup">금리보기</a></li>
                                    
                            
                        </ul>
                    </dd>
                </dl>

                
                <div class="prd-btn-area">
                    
                    	
                        
                        	
                        	 
                        	
                                                        
                            
                            
                            
                            
                            
                                           
                                       
                                	                              	
                                    
                                    
                                                                                	                                        
                                        	 
                                            
                                            
                                                
								                	
								                   								                   						                   
                                                    
                                                                                                        
                                                                                                                	
                                                            
                                                                <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="doSignUp('pib', 'Dream?withyou=PSDEP0010&amp;__STEP=1', '', 'P010002380')" class=""><span class="hidden">개인</span>가입하기</a></span>
                                                                
                                                            
                                                            
                                                            
                                                        
                                                    
                                                
                                            
                                        
                                    
                                
                            
                        
                    	
		                
		                
		                
		                	
                                
                                
                                    <span class=" btn-pack btn-type-3c ui-btn-pack-a ui-set-btn-pack ui-set-btn-pack-event"><a href="#none" onclick="goNonLogin('0203910000000','우리고객님 고맙습니다 정기예금','P010002380')" class="">전화가입</a></span>
                                
			                
		                
		                
                    
                    
                    
                    
			         
			          
                          
                    
			         			         
			         
                    
			        			        
                    
	                
	                
                    
                    
                    
                    
                    
                    
                    
                    
                    
	                    <div class="btn-ico ml5 position-s">


				
	                    </div>
	                
                </div>
            </div>   
            <div class="prd-image">
                
                    
                        <img alt="고객님 고맙습니다" src="https://simg.wooribank.com/img/mall/dep/우리고객님고맙습니다_인뱅_동글이.jpg">
                    
                    
                
                
                
                    <div class="prd-ico-area">
                        <div id="social" class="sns"><a href="#" class="email" onclick="openMail(); return false" title="새창으로">이메일보내기</a>

                    </div>
                
            </div>
	                
               
               
        </div>
    </div>

    
    
    
</div>
</div>




<div class="product-functab-cont clearfix">
    <div id="tab-cont-1" class="tab-cont-1 dis-n clearfix ui-set-accessibility" style="display: block;">


     
 










 
 






 
























            
            
		    
            
		    
			
				
				
			        
			        <dl class="po-detail-info">
			            
			            <dt>개요</dt>
			            <dd><p>${dto.outlines }<br></p></dd>
		            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>특징</dt><dd><p>${dto.yegeum_feature }<br></p></dd>
	            </dl>
			    
			    
			    <dl class="po-detail-info">
	            <dt>예금자보호</dt><dd>${dto.yegeumer_protect_content }</dd>
	            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>가입대상</dt><dd><p><span style="font-size: 11pt;">${dto.st_sign_target }</span></p></dd>
	            </dl>
	            
	            
	            <dl class="po-detail-info">
	            <dt>가입금액</dt>
	            <dd><p><span style="font-size: 11pt;">${dto.yegeum_item_limitmoney }</span><br></p></dd>
	            </dl>
	            
	            
	            
		            <dl class="po-detail-info">
		            <dt>가입기간</dt><dd><p><span style="font-size: 11pt;">${dto.yegeum_item_length }</span><br></p></dd>
		            </dl>
	            
	            
				
	            
		            
			            <dl class="po-detail-info">
			            <dt>기본금리</dt><dd><p><span style="font-size: 11pt;">${dto.yegeum_interest }</span></p>
<p><span style="font-size: 11pt;">▷ 가입기간 12개월 : ${dto.yegeum_interest } %,&nbsp;24개월 : 연 ${dto.yegeum_interest*1.2 }%&nbsp; ('20.1.2 기준, 세금 납부 전)</span><br></p></dd>
			            </dl>
		            
		            
		            
			            <dl class="po-detail-info">			            	
				            
				            
			            		<dt>우대금리</dt>
			            	
			            	<dd><p><span style="font-size: 11pt;">▷ 아래 항목 충족 시 <span style="font-size: 11pt; background-color: rgb(254, 247, 139);">최</span><span style="font-size: 11pt; background-color: rgb(254, 247, 139);">대 연 0.4%p</span> 우대금리 적용</span></p>
<p><span style="font-size: 11pt;">&nbsp;&nbsp;&nbsp;${dto.treat_interest_check_exp }</span></p>
</dd>
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
        
	<td class="dtd-r">${dto.yegeum_interest }</td>




								                
				                <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
				                <!-- iTouch 우리예금 비고-하드코딩 제거 -->
				                
									<td rowspan="2" class="txt-l">우대조건 충족시 최대 연 ${dto.yegeum_interest +0.4}% 우대</td>
								

           </tr>

        <tr>


		<td class="txt-l">24개월</td>
	
		
	    <!-- iTouch우리예금이고 20150301 이후면  모집금액에 따른 금리표시 처리  150226-->
        
	<td class="dtd-r">${dto.yegeum_interest *1.2 }</td>




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
		            <dd>${dto.texfree_profit }</dd>
		            </dl>
	            
	            
	            
	            <dl class="po-detail-info">
	            <dt>이자지급방법</dt>
	            <dd>${dto.interest_payment_method }</dd>
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
					<a href="/bankJSPProject/product/y_itemUpdate.admin?item_no=${dto.y_item_no}">수정하기</a>
				</div>
            
            
</div>
   
</div>


</c:forEach>
</c:if>






	

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
			<jsp:include page="/include/footer.jsp"></jsp:include>

</body>
</html>