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
<h3>관리자 메인</h3>


<h4>
<c:if test="${ ! empty authAdmin }">
  ${ authAdmin.name }님, 안녕하세요.<br>
  <br>
  <h3><a href="/bankJSPProject/auth/adminlogout.auth">[로그아웃하기]</a></h3><br>
</c:if>
<c:if test="${ empty authAdmin }">
 <a href="/bankJSPProject/auth/adminlogin.auth">로그인하기</a><br>
</c:if>
</h4>



<div>
	<ol>
	   <li><a href="/bankJSPProject/usermenu.admin">유저(전유저조회,특정유저조회)</a></li>
	   <li><a href="/bankJSPProject/account.admin">계좌(모든계좌,계좌검색,회원계좌검색,계좌해지)</a></li>
	   <li><a href="/bankJSPProject/product.admin">상품(7개분류후-상품조회,상품등록,상품해지)</a></li>
	</ol>
</div>

<script>
$(function(){});
</script>
</body>
</html>