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
<h3>adminview/product/register/s_itemUpdate.jsp</h3>

<c:if test="${not empty s_item }">
		<form action="/bankJSPProject/product/s_itemUpdate.admin?item_no=${s_item.s_item_no}" method="post">
		상품 유형 :  <input type="radio" name="i_type_rfs_no" value="ITR1001">정기정액적립식 <input type="radio" name="i_type_rfs_no" value="ITR1002">자유적립식<br>
		가입대상 : 
				<select id="st_type_no" name="st_type_no" >
					<option value="ST1000">1~18세</option>
					<option value="ST1001">19~30세</option>
					<option value="ST1002">30~50세</option>
					<option value="ST1003">50~80세</option>
					<option value="ST1004" >전 연령</option>
				</select>
				<br>
		세제혜택 :
				<select id="t_profit_no" name="t_profit_no">
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
		상품명 : <input name="saving_item_name" value="${s_item.saving_item_name}" > <br>
		금리 : <input name="savng_interest" value="${s_item.savng_interest}" > <br>
		적금기간 :<input name="savings_item_length" value="${s_item.savings_item_length}" > <br> 
		가입최대금액 :<input name="saving_item_maxmoney" value="${s_item.saving_item_maxmoney}" > <br> 
		우대금리여부 :<input name="treat_interest_check" value="${s_item.treat_interest_check}" > <br> 
		이자지급방법 :<input name="interest_pay_method" value="${s_item.interest_pay_method}" > <br> 
		만기시해제방법 :<input name="end_terminate_method" value="${s_item.end_terminate_method}" > <br> 
		개요 : <input name="outlines" value="${s_item.outlines}" > <br>
		특징 : <input name="saving_feature" value="${s_item.saving_feature}" > <br>
		예금자보호여부  : <input type="radio" name="customer_protect_check" value="적용" >적용 <input type="radio" name="customer_protect_check" value="미적용"> 미적용<br>  
		예금자보호내용 :  : <input name="customer_protect_content" value="${s_item.customer_protect_content}" > <br>
		가입대상 :  <input type="radio" name="sign_target" value="개인" >개인 <input type="radio" name="sign_target" value="기업">기업 <br>
		가입방식 : <input type="checkbox" name="sign_method" value="인터넷" > 인터넷 <input type="checkbox" name="sign_method" value="영업점" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br>
		상품상태 :  <input type="radio" name="ps_type_no" value="PS1000" >판매중 <input type="radio" name="ps_type_no" value="PS1001">판매중단 <br>
		<input type="submit" value="수정하기">
		
		</form>
</c:if>


<script>	

$(function(){
	
	
	$("#st_type_no").val('${ s_item.st_type_no }').prop("selected",true);
	$("#t_profit_no").val('${ s_item.t_profit_no }').prop("selected",true);
	
	$('input:radio[name="i_type_rfs_no"]:input[value="${ s_item.i_type_rfs_no }"]').prop("checked",true);
	$('input:radio[name="customer_protect_check"]:input[value="${ s_item.customer_protect_check }"]').prop("checked",true);
	$('input:radio[name="sign_target"]:input[value="${ s_item.sign_target }"]').prop("checked",true);
	$('input:radio[name="ps_type_no"]:input[value="${ s_item.ps_type_no }"]').prop("checked",true);
	
	var sign_methods = '${s_item.sign_method}'.substring(1,'${s_item.sign_method}'.length-1).split(", ");
	
	$(":checkbox[name=sign_method]").each(function (i, element) {
		if( sign_methods.indexOf( $(this).val() ) >= 0){
			$(this).prop("checked",true);
		}
	});
	

	
});

</script>	


</body>
</html>