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
<h3>adminview/product/register/y_itemDetail.jsp</h3>

<c:if test="${empty y_itemList }">
	<h4>계좌가 없습니다.</h4>
</c:if>
<c:if test="${not empty y_itemList }">
	<c:forEach items="${y_itemList }" var="dto">
		상품명 : ${dto.yegeum_item_name } <br>
		가입대상 : ${dto.st_sign_target } <br>
		금리 : ${dto.yegeum_interest } <br>
		상품종류 : ${dto.item_kind } <br>
		상품유형 : ${dto.item_type } <br>
		개요  : ${dto.outlines } <br>
		<br>
		<a href="/bankJSPProject/product/y_itemUpdate.admin?item_no=${dto.y_item_no}">수정하기</a>
	</c:forEach>
</c:if>
</body>
</html>