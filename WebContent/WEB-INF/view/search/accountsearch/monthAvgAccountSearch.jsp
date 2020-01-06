<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	SimpleDateFormat  sm = new SimpleDateFormat("yyyy.MM.01~yyyy.MM.dd");

	Date date = new Date();
	String time = sm.format(date);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>JAEWOO - Dec 18, 2019 - 2:06:58 PM</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<style>
table tr, td, th {
	border: solid 1px gray;
	padding: 10px;
	width: 400px;
}

table tr th, td {
	text-align: center;
}
</style>
</head>

<body>
<jsp:include page="/include/header.jsp"></jsp:include>

	<h3>monthAvgAccountSearch.jsp</h3>

	계좌번호 :
	<select>
		<c:forEach items="${ list }" var="dto">
			<option>${ dto.account_number }</option>
		</c:forEach>
	</select>

	<br>
	<button class="search_btn">조회</button>

	<br>
	<br>
	<br>

	<div class="mastable">
		<h2>월평균잔액 조회결과</h2><br>
		<h5>조회기준일시 : </h5>
		<table>
			<tr>
				<th>기준기간</th>
				<th>월 평균잔액(원)</th>
			</tr>
			<tr>
				<td>2019.09.01~2019.09월말</td>
				<td>0</td>
			</tr>
			<tr>
				<td>2019.10.01~2019.10월말</td>
				<td>0</td>
			</tr>
			<tr>
				<td>2019.11.01~2019.11월말</td>
				<td>0</td>
			</tr>
			<tr>
				<td><%= time %></td>
				<td>3,000</td>
			</tr>
		</table>
	</div>

	<script>
		$(document).ready(function() {
			$(".mastable").hide();
				$(".search_btn").click(function(){
					$(".mastable").show();
				});
		});
	</script>

</body>

</html>













