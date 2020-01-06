<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계좌 -우리은행</title>
</head>
<body>
<jsp:include page="/include/adminheader.jsp"></jsp:include>
<a href="/bankJSPProject/account/accountAllSearch.admin">모든 계좌 보기</a> <br>
<a href="/bankJSPProject/account/accountUserSearch.admin">사람으로 계좌 검색</a> <br>
<a href="/bankJSPProject/account/accountNumberSearch.admin">계좌번호로 검색</a> <br>
<a href="/bankJSPProject/account/accountProductSearch.admin">상품별 계좌 검색</a> <br>

<jsp:include page="/include/footer.jsp"></jsp:include>
<script>
$(function(){});
</script>
</body>
</html>