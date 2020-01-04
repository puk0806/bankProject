<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
</head>
<body>
<h3>product/search/g_itemSearch.jsp</h3>

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
		<a href="/bankJSPProject/product/g_itemDetail.admin?item_no=${dto.g_item_no}">자세히 보기</a>
		<br>
	</c:forEach>
</c:if>

<form action="/bankJSPProject/product/g_item.admin" method="post">

<table>
	<c:if test="${page.hasArticles()}">
		<c:if test="${! empty searchCondition }">
			검색기록 존재
			<tr>
				<td colspan="4">
					<c:if test="${page.startPage > 5}">
						<input type="submit" id="sub1" value="[이전]">
					</c:if>
					<c:forEach var="pNo" 
							   begin="${page.startPage}" 
							   end="${page.endPage}">
					<input type="submit" name="sub2" value="${pNo}">
					
					</c:forEach>
					<c:if test="${page.endPage < page.totalPages}">
					<input type="submit" id="sub3" value="[다음]">
					</c:if>
				</td>
			</tr>
			
		</c:if>
	
	
		<c:if test="${empty searchCondition }">
			검색기록 존재X
			<tr>
				<td colspan="4">
					<c:if test="${page.startPage > 5}">
					<a href="/bankJSPProject/product/g_item.admin?pageNo=${page.startPage - 5}">[이전]</a>
					</c:if>
					
					<c:forEach var="pNo" 
							   begin="${page.startPage}" 
							   end="${page.endPage}">
					<a href="/bankJSPProject/product/g_item.admin?pageNo=${pNo}">[${pNo}]</a>
					</c:forEach>
					
					<c:if test="${page.endPage < page.totalPages}">
					<a href="/bankJSPProject/product/g_item.admin?pageNo=${page.startPage + 5}">[다음]</a>
					</c:if>
				</td>
			</tr>
		</c:if>
	</c:if>
</table>

  
         <select name="searchCondition" id="searchCondition">
            <option value="1" selected="selected" >상품명</option>
            <option value="2">상품설명</option>         </select>
         <script>
         $("#searchCondition").val('${searchCondition}');
         </script>
         <input type="text" name="searchWord" id="searchWord" value="${ searchWord }">
         <input type="submit" value="search">
      </form>  

<script>
<script>
$(function(){
	$("#searchCondition").val('${searchCondition }').prop("selected",true);
	
	
	$(":input[name=sub2]").click(function(){
		alert($(this).val());
		var pageNo;
		pageNo.setAttribute('name','pageNo');
		pageNo.setAttribute('value',$(this).val());
		alert(pageNo);
		$('#form1').append(pageNo);
	});
	
});
</script>
</body>
</html>