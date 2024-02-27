<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<form>
	
	<c:forEach items="${gList}" var="GuestbookVo">
	
	
		<table border="1" width="540px">
			<tr>
				<td>이름</td>
				<td>${GuestbookVo.name}</td>
				
				<td>비밀번호</td>
				<td>${GuestbookVo.passWord}</td>
			</tr>
			<tr>
				<td colspan="4"><textarea cols="72" rows="5">게시물</textarea></td>
			</tr>
			<tr>
				<td colspan="4"><button type="">등록</button></td>
			</tr>
		</table>
	</form>
	<br>

	</c:forEach>
	
</body>
</html>