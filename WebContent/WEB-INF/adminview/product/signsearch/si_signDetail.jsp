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
<jsp:include page="/include/adminheader.jsp"></jsp:include>
<h3>adminview/product/signsearch/si_signDetail.jsp</h3>

<c:if test="${empty si_signList }">
	<h4>계좌가 없습니다.</h4>
</c:if>
<c:if test="${not empty si_signList }">
	<c:forEach items="${si_signList }" var="dto">
		회원명 : ${dto.user_name } <br>
		계좌번호 : <a href="/bankJSPProject/account/accountDetail.admin?account_number=${dto.account_number}"> ${dto.account_number }</a> <br>
		상품명 : ${dto.saving_item_name } <br>
		상품유형 : ${dto.item_type_name } <br>
		금리 : ${dto.interest } <br>
		출금계좌 : ${dto.deposit_account } <br>
		<br>
		
		<br>
	</c:forEach>
</c:if>

<c:if test="${empty remarksList }">
	<h4>특기사항이 없습니다.</h4>
</c:if>
<c:if test="${not empty remarksList }">
	<c:forEach items="${remarksList }" var="dto">
		지점명 : ${dto.loc_bank_name } <br>
		종류 :  ${dto.remarks_type } <br>
		등록일 : ${dto.remarks_create_date } <br>
		지급정지구분 : ${dto.remarks_payment_stop } <br>
		의뢰인명 : ${dto.remarks_clientname } <br>
		구분 : ${dto.remarks_division } <br>
		사유 : ${dto.remarks_reason } <br>
		금액 : ${dto.remarks_money } <br>
		<br>
	</c:forEach>
</c:if>

</body>
</html>