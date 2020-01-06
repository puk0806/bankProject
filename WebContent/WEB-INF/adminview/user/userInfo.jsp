<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유저 정보 -우리은행</title>
</head>
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>

<c:if test="${empty userList }">
	<h4>회원이 없습니다.</h4>
</c:if>
<c:if test="${not empty userList }">
	<c:forEach items="${userList }" var="dto">
		이름 : ${dto.user_name } <br>
		주민번호 : ${dto.user_rrn } <br>
		아이디 : ${dto.user_id } <br>	
		국적 : ${dto.country_name } <br>
		도로명 : ${dto.street_addr_name } <br>	
		<br>
	</c:forEach>
</c:if>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>