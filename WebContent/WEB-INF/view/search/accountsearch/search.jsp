<%@page import="auth.model.AuthDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	AuthDTO authUser = (AuthDTO) session.getAttribute("authUser");
	System.out.println(authUser);
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>view/search/accountsearch/search.jsp</h3>


</body>
</html>