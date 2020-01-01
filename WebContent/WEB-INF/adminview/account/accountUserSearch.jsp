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
<h3>/adminview/account/accountUserSearch.jsp</h3>

<div style="margin: 0 auto;width:800px">
	<form action="/bankJSPProject/account/accountUserSearch.admin" method="post">
	<p>
		이름 :<br/><input type="text" name="user_name" value="권미지">
	</p>
	<p>
		주민번호 :<br/><input type="text" name="user_rrn" value="9703182222222">
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



<script>
$(function(){});
</script>
</body>
</html>