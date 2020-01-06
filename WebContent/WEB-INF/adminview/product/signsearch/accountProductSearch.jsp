<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 가입 -우리은행</title>
</head>
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>

<div style="margin: 0 auto;width:800px">
	<form action="/bankJSPProject/account/accountProductSearch.admin" method="post">
	<p>
		통장 종류 : 
		<select name="account_type_name">
			<option>입출금</option>
			<option>예금</option>
			<option>적금</option>
			<option>펀드</option>
			<option>뮤추얼펀드</option>
			<option>대출</option>
			<option>외화</option>
			<option>골드</option>
			<option>보험</option>
		</select>
	</p>
	<input type="submit" value="검색">
	</form>
</div>

<c:if test="${empty accountList }">
	<h4>계좌가 없습니다.</h4>
</c:if>
<c:if test="${not empty accountList }">
	<c:forEach items="${accountList }" var="dto">
		계좌유형 : ${dto.account_type_name } <br>
		회원명 : ${dto.user_name } <br>
		지점명 : ${dto.loc_bank_name } <br>
		계좌상태 : ${dto.account_state_name } <br>
		계좌번호 : <a href="/bankJSPProject/account/accountDetail.admin?account_number=${dto.account_number}"> ${dto.account_number }</a> <br>
		<br>
	</c:forEach>
</c:if>

<jsp:include page="/include/footer.jsp"></jsp:include>

<script>
$(function(){});
</script>
</body>
</html>