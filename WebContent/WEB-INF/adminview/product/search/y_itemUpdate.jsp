<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>adminview/product/register/y_itemUpdate.jsp</h3>
<c:if test="${not empty y_itemList }">
	<c:forEach items="${y_itemList }" var="dto">
		<form action="/bankJSPProject/product/y_itemUpdate.admin?item_no=${dto.y_item_no}" method="post">
		
			가입대상 : 
				<select name="st_type_no">
					<option value="ST1000">1~18세</option>
					<option value="ST1001">19~30세</option>
					<option value="ST1002">30~50세</option>
					<option value="ST1003">50~80세</option>
					<option value="ST1004" selected="selected">전 연령</option>
				</select>
		
			세제혜택 :
				<select name="t_profit_no">
					<option value="TP1000">비과세종합저축</option>
					<option value="TP1001">재형저축</option>
					<option value="TP1002">장기주택마련저축</option>
					<option value="TP1003">근로자우대저축</option>
					<option value="TP1004" selected="selected">가계장기저축</option>
					<option value="TP1005">개인연금저축</option>
					<option value="TP1006">개인IRP/연금저축</option>
					<option value="TP1008">장기집합투자증권저축</option>
				</select>
				<br>
			상품명 : <input name="yegeum_item_name" value="${dto.yegeum_item_name}" > <br>
			금리 : <input name="yegeum_interest" value="${dto.yegeum_interest}" > <br>
			예금기간 :<input name="yegeum_item_length" value="${dto.yegeum_item_length}" > <br> 
			가입제한금액 :<input name="yegeum_item_limitmoney" value="${dto.yegeum_item_limitmoney}" > <br>
			우대금리여부 :<input name="treat_interest_check_exp" value="${dto.treat_interest_check_exp}" > <br>
			이자지급방법 :<input name="interest_payment_method" value="${dto.interest_payment_method}" > <br> 
			만기시해제방법 :<input name="end_terminate_method" value="${dto.end_terminate_method}" > <br> 
			개요 : <input name="outlines" value="${dto.outlines}" > <br>
			특징 : <input name=yegeum_feature value="${dto.yegeum_feature}" > <br>
			예금자보호여부  : <input type="radio" name="yegeumer_protect_check" value="적용" checked="checked">적용 <input type="radio" name="yegeumer_protect_check" value="미적용"> 미적용<br>  
			예금자보호내용 :  : <input name="yegeumer_protect_content" value="${dto.yegeumer_protect_content}" > <br>
			가입대상 :  <input type="radio" name="sign_target" value="개인" checked="checked">개인 <input type="radio" name="sign_target" value="기업">기업 <br>
			가입방식 : <input type="checkbox" name="sign_method" value="인터넷" checked="checked"> 인터넷 <input type="checkbox" name="sign_method" value="영업점" checked="checked" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br> 
			수수료 면제총 횟수 : <input name="commission_total_count" value="${dto.commission_total_count}" > <br>
			사용가능채널 : <input type="checkbox" name="available_chan" value="인터넷뱅킹" checked="checked"> 인터넷뱅킹 <input type="checkbox" name="available_chan" value="ATM" >ATM <input type="checkbox" name="available_chan" value="스마트폰" > 스마트폰 <br>
			
			<input type="submit" value="수정하기">
			
		</form>
	</c:forEach>
</c:if>

</body>
</html>