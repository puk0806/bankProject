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
<h3>adminview/account/accountDetail.jsp</h3>
<c:if test="${empty a_detailList }">
	<h4>거래내역 없습니다.</h4>
</c:if>
<c:if test="${not empty a_detailList }">
	<c:forEach items="${a_detailList }" var="dto">
		회원명 : ${dto.user_name } <br>
		거래유형 : ${dto.trans_type } <br>
		거래액 : ${dto.account_trans_money } <br>
		거래일 : ${dto.account_trans_date } <br>
		잔액  : ${dto.account_current_money } <br>
		<br>
	</c:forEach>
</c:if>

</body>
</html>