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
<h3>product/search/y_itemSearch.jsp</h3>
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
		<a href="/bankJSPProject/product/y_itemDetail.admin?item_no=${dto.y_item_no}">자세히 보기</a>
		<br>
	</c:forEach>
</c:if>

  <form action="/bankJSPProject/product/y_item.admin" method="post">
         <select name="searchCondition" id="searchCondition">
            <option value="1">상품명</option>
            <option value="2">상품설명</option>
         </select>
         <script>
         $("#searchCondition").val('${searchCondition}');
         </script>
         <input type="text" name="searchWord" id="searchWord" value="${ searchWord }">
         <input type="submit" value="search">
      </form>  

<script>
$(function(){});
</script>
</body>
</html>