<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예금 상품 -우리은행</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
</head>
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>
<h4>예금</h4>
<a href="/bankJSPProject/product/y_item.admin">상품 조회</a>
<a href="/bankJSPProject/product/y_itemRegister.admin">상품 가입</a>
<a href="/bankJSPProject/product/y_signSearch.admin">상품 가입확인(상세)</a>
<jsp:include page="/include/footer.jsp"></jsp:include>

<script>
$(function(){});
</script>
</body>
</html>