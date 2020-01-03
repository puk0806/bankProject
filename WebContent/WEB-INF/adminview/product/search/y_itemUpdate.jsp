<%@page import="java.util.List"%>
<%@page import="admin.product.model.Y_DTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
</head>
<body>
<h3>adminview/product/register/y_itemUpdate.jsp</h3>
<c:if test="${not empty y_item }">
		<form action="/bankJSPProject/product/y_itemUpdate.admin?item_no=${y_item.y_item_no}" method="post">
		
			가입대상 : 
				
				<select id="st_type_no" name="st_type_no">
					<option value="ST1000">1~18세</option>
					<option value="ST1001">19~30세</option>
					<option value="ST1002">30~50세</option>
					<option value="ST1003">50~80세</option> 
					<option value="ST1004" >전 연령</option>
				</select>
				<br>
		
			세제혜택 :
			
				<select id="t_profit_no" name="t_profit_no" >
					<option value="TP1000">비과세종합저축</option>
					<option value="TP1001">재형저축</option>
					<option value="TP1002">장기주택마련저축</option>
					<option value="TP1003">근로자우대저축</option>
					<option value="TP1004">가계장기저축</option>
					<option value="TP1005">개인연금저축</option>
					<option value="TP1006">개인IRP/연금저축</option>
					<option value="TP1008">장기집합투자증권저축</option>
				</select>
				
				<br>
			상품명 : <input name="yegeum_item_name" value="${y_item.yegeum_item_name}" > <br>
			금리 : <input name="yegeum_interest" value="${y_item.yegeum_interest}" > <br>
			예금기간 :<input name="yegeum_item_length" value="${y_item.yegeum_item_length}" > <br> 
			가입제한금액 :<input name="yegeum_item_limitmoney" value="${y_item.yegeum_item_limitmoney}" > <br>
			우대금리여부 :<input name="treat_interest_check_exp" value="${y_item.treat_interest_check_exp}" > <br>
			이자지급방법 :<input name="interest_payment_method" value="${y_item.interest_payment_method}" > <br> 
			만기시해제방법 :<input name="end_terminate_method" value="${y_item.end_terminate_method}" > <br> 
			개요 : <input name="outlines" value="${y_item.outlines}" > <br>
			특징 : <input name=yegeum_feature value="${y_item.yegeum_feature}" > <br>
			예금자보호여부  : <input type="radio" id="yegeumer_protect_check" name="yegeumer_protect_check" value="적용" >적용 <input type="radio" id="yegeumer_protect_check" name="yegeumer_protect_check" value="미적용"> 미적용<br>  
			예금자보호내용 :  : <input name="yegeumer_protect_content" value="${y_item.yegeumer_protect_content}" > <br>
			가입대상 :  <input type="radio" id="sign_target" name="sign_target" value="개인">개인 <input type="radio" id="sign_target" name="sign_target" value="기업">기업 <br> 			
			가입방식 : <input type="checkbox" name="sign_method" value="인터넷"> 인터넷 <input type="checkbox" name="sign_method" value="영업점" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br> 
			수수료 면제총 횟수 : <input name="commission_total_count" value="${y_item.commission_total_count}" > <br>
			사용가능채널 : <input type="checkbox" name="available_chan" value="인터넷뱅킹"> 인터넷뱅킹 <input type="checkbox" name="available_chan" value="ATM" >ATM <input type="checkbox" name="available_chan" value="스마트폰" > 스마트폰 <br>
			상품상태 :  <input type="radio" id="ps_type_no" name="ps_type_no" value="PS1000">판매중 <input type="radio" id="ps_type_no" name="ps_type_no" value="PS1001">판매중단 <br>
			
			
			<input type="submit" value="수정하기">
			
			
		</form>
</c:if>


<script>	


$(function(){
	
	$("#st_type_no").val('${ y_item.st_type_no }').prop("selected",true);
	$("#t_profit_no").val('${ y_item.t_profit_no }').prop("selected",true);
	
	$('input:radio[name="yegeumer_protect_check"]:input[value="${ y_item.yegeumer_protect_check }"]').prop("checked",true);
	$('input:radio[name="sign_target"]:input[value="${ y_item.sign_target }"]').prop("checked",true);
	$('input:radio[name="ps_type_no"]:input[value="${ y_item.ps_type_no }"]').prop("checked",true);
	
	var sign_methods = '${y_item.sign_method}'.substring(1,'${y_item.sign_method}'.length-1).split(", ");
	
	$(":checkbox[name=sign_method]").each(function (i, element) {
		if( sign_methods.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	
	var available_chans = '${y_item.available_chan}'.substring(1,'${y_item.available_chan}'.length-1).split(", ");
	alert('${y_item.available_chan}');
	$(":checkbox[name=available_chan]").each(function (i, element) {
		if( available_chans.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	
});
	
</script>

</body>
</html>