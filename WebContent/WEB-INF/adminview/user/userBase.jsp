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
<h3>adminview/user/userbase.jsp</h3>

<a href="/bankJSPProject/usermenu/userSearch.admin">모든 유저 보기</a> 
<br>
<br>
<hr>
<div style="margin: 0 auto;width:800px">
	<form action="/bankJSPProject/usermenu/userByNameByRrnSearch.admin" method="post">
	<p>
		이름 :<br/><input type="text" name="user_name" value="권미지">
	</p>
	<p>
		주민번호 :<br/><input type="password" name="user_rrn" value="9703182222222">
	</p>
	<input type="submit" value="검색">
	</form>
	
	<hr>
	<form action="/bankJSPProject/usermenu/userByNameSearch.admin" method="post">
	<p>
		이름 조회 :<br/><input type="text" name="user_name" value="박">
	</p>
	<input type="submit" value="검색">
	</form>
	
</div>


<script>
$(function(){});
</script>
</body>
</html>