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
<h3>adminview/product/signsearch/si_signSearch.jsp</h3>
<c:if test="${empty si_signList }">
	<h4>계좌가 없습니다.</h4>
</c:if>
<c:if test="${not empty si_signList }">
	<c:forEach items="${si_signList }" var="dto">
		회원명 : ${dto.user_name } <br>
		계좌번호 : <a href="/bankJSPProject/account/accountDetail.admin?account_number=${dto.account_number}"> ${dto.account_number }</a> <br>
		상품명 : ${dto.saving_item_name } <br>
		상품유형 : ${dto.item_type_name } <br>
		금리 : ${dto.interest } <br>
		출금계좌 : ${dto.deposit_account } <br>
		<br>
		
		<form action="/bankJSPProject/product/si_signDetail.admin" method="post">
			<input type="hidden" name="si_sign_no" value="${dto.si_sign_no }">
			<button type="submit">자세히 보기</button>
		</form>
		
		<br>
	</c:forEach>
</c:if>

<script>
$(function(){});
</script>
</body>
</html>