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
<h3>adminview/product/register/s_itemDetail.jsp</h3>

<c:if test="${empty s_itemList }">
	<h4>상품이 없습니다.</h4>
</c:if>
<c:if test="${not empty s_itemList }">
	<c:forEach items="${s_itemList }" var="dto">
		상품명 : ${dto.saving_item_name } <br>
		상품종류 : ${dto.item_kind } <br>
		상품유형: ${dto.item_type } <br>
		가입대상 : ${dto.st_sign_target } <br>
		금리 : ${dto.savng_interest } <br>
		가입최대금액 : ${dto.saving_item_maxmoney } <br>
		개요  : ${dto.outlines } <br>
		<a href="/bankJSPProject/product/s_itemUpdate.admin?item_no=${dto.s_item_no}">수정하기</a>
		<br>
	</c:forEach>
</c:if>


</body>
</html>