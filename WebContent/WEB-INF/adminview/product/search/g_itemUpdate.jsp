<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
</head>
<body>
<h3>adminview/product/register/g_itemUpdate.jsp</h3>

<c:if test="${not empty g_item }">
		
		<form action="/bankJSPProject/product/g_itemUpdate.admin?item_no=${g_item.g_item_no}" method="post">
			상품명: <input name="g_item_name" value=" ${g_item.g_item_name}" > <br>
			가입기간 : <input name="sign_period" value="${g_item.sign_period}" > <br>
			거래단위 : <input name="gold_item_transunit" value="${g_item.gold_item_transunit}" > <br>
			우대환율여부 :  <input type="radio" name="treat_transrate_check" value="적용">적용 <input type="radio" name="treat_transrate_check" value="미적용"> 미적용<br>
			개요 : <input name="outlines" value="${g_item.outlines}" > <br>
			특징 : <input name="feature" value="${g_item.feature}" > <br>
			예금자보호여부  : <input type="radio" name="customer_protect_check" value="적용">적용 <input type="radio" name="customer_protect_check" value="미적용">미적용<br>  
			예금자보호내용 :  : <input name="customer_protect_content" value="${g_item.customer_protect_content}" > <br>
			가입대상 :  <input type="radio" name="sign_target" value="개인">개인 <input type="radio" name="sign_target" value="기업">기업 <br>
			가입방식 : <input type="checkbox" name="sign_method" value="인터넷" checked="checked"> 인터넷 <input type="checkbox" name="sign_method" value="영업점" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br>
			금가격  : <input name="gold_price" value="${g_item.gold_price}" > <br> 
			
			가입대상 : 
				<select id="st_type_no" name="st_type_no">
					<option value="ST1000">1~18세</option>
					<option value="ST1001">19~30세</option>
					<option value="ST1002">30~50세</option>
					<option value="ST1003">50~80세</option>
					<option value="ST1004" >전 연령</option>
				</select>
				<br>
			예치방식 :   <input type="radio" name="r_method_type_no" value="RM1000">입출식 <input type="radio" name="r_method_type_no" value="RM1001"> 거치식<br>
			통화 : 
				<select id="currency_no" name="currency_no">
					<option value="CU1000">KRW</option>
					<option value="CU1001">USD</option>
					<option value="CU1002">EUR</option>
				</select>
				<br>
			상품상태 :  <input type="radio" name="ps_type_no" value="PS1000" checked="checked">판매중 <input type="radio" name="ps_type_no" value="PS1001">판매중단 <br>
			<button type="submit">상품수정</button>
		</form>
</c:if>


<script>	

$(function(){
	
	
	$("#st_type_no").val('${ g_item.st_type_no }').prop("selected",true);
	$("#currency_no").val('${ g_item.currency_no }').prop("selected",true);
	
	$('input:radio[name="treat_transrate_check"]:input[value="${ g_item.treat_transrate_check }"]').prop("checked",true);
	$('input:radio[name="customer_protect_check"]:input[value="${ g_item.customer_protect_check }"]').prop("checked",true);
	$('input:radio[name="r_method_type_no"]:input[value="${ g_item.r_method_type_no }"]').prop("checked",true);
	$('input:radio[name="ps_type_no"]:input[value="${ g_item.ps_type_no }"]').prop("checked",true);
	$('input:radio[name="sign_target"]:input[value="${ g_item.sign_target }"]').prop("checked",true);
	
	var sign_methods = '${g_item.sign_method}'.substring(1,'${g_item.sign_method}'.length-1).split(", ");
	
	$(":checkbox[name=sign_method]").each(function (i, element) {
		if( sign_methods.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	

	
});

</script>	





</body>
</html>