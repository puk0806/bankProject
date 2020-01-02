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
<h3>adminview/product/register/g_itemDetail.jsp</h3>
<c:if test="${empty g_itemList }">
	<h4>상품이 없습니다.</h4>
</c:if>
<c:if test="${not empty g_itemList }">
	<c:forEach items="${g_itemList }" var="dto">
		상품명 : ${dto.g_item_name } <br>
		상품종류 : ${dto.item_kind } <br>
		상품유형  : ${dto.item_type } <br>
		거래단위  : ${dto.gold_item_transunit } <br>
		금가격  : ${dto.gold_price } <br>
		개요  : ${dto.outlines } <br>
		<a href="/bankJSPProject/product/g_itemUpdate.admin?item_no=${dto.g_item_no}">수정하기</a>
		<br>
	</c:forEach>
</c:if>



</body>
</html>