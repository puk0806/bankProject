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
<h3>adminview/product/register/s_itemRegister.jsp</h3>
<form action="/bankJSPProject/product/s_itemRegister.admin" method="post">
상품 유형 :  <input type="radio" name="i_type_rfs_no" value="ITR1001" checked="checked">정기정액적립식 <input type="radio" name="i_type_rfs_no" value="ITR1002">자유적립식<br>
가입대상 : 
		<select name="st_type_no">
			<option value="ST1000">1~18세</option>
			<option value="ST1001">19~30세</option>
			<option value="ST1002">30~50세</option>
			<option value="ST1003">50~80세</option>
			<option value="ST1004" selected="selected">전 연령</option>
		</select>
		<br>
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
상품명 : <input name="saving_item_name" value="WON적금2" > <br>
금리 : <input name="savng_interest" value="3.6" > <br>
적금기간 :<input name="savings_item_length" value="1,24" > <br> 
가입최대금액 :<input name="saving_item_maxmoney" value="4000000" > <br> 
우대금리여부 :<input name="treat_interest_check" value="WON통장, 우리꿈통장을 기본계좌로 하고 이 적금을 연결가입하는 경우 0.2%" > <br> 
이자지급방법 :<input name="interest_pay_method" value="만기일시지급식" > <br> 
만기시해제방법 :<input name="end_terminate_method" value="고객직접해지" > <br> 
개요 : <input name="outlines" value="실물거래 없이 자유롭게 금에 투자하는 금융투자상품" > <br>
특징 : <input name="saving_feature" value="실물거래 없이 자유롭게 금 거래(입출금)를 할 수 있습니다. " > <br>
예금자보호여부  : <input type="radio" name="customer_protect_check" value="적용" checked="checked">적용 <input type="radio" name="customer_protect_check" value="미적용"> 미적용<br>  
예금자보호내용 :  : <input name="customer_protect_content" value="없음" > <br>
가입대상 :  <input type="radio" name="sign_target" value="개인" checked="checked">개인 <input type="radio" name="sign_target" value="기업">기업 <br>
가입방식 : <input type="checkbox" name="sign_method" value="인터넷" checked="checked"> 인터넷 <input type="checkbox" name="sign_method" value="영업점" >영업점 <input type="checkbox" name="sign_method" value="스마트폰" > 스마트폰 <br>

<input type="submit" value="상품만들기">

</form>

<script>
$(function(){});
</script>
</body>
</html>