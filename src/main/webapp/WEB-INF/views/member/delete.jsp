<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<div class="container">

		<h1>멤버 삭제 확인</h1>
		<p>다음 멤버를 영구 삭제 하겠습니까?</p>
	<form action="delete.do" method="POST">
			<table  class="table table-bordered">
				<input type="hidden" value="${member.id }" name="id"/>
				<tr>
					<th width="20%">ID</th>
					<td width="80%">${member.id }</td>
				</tr>
				<tr>
					<th>PASSWORD</th>
					<td>${member.password }</td>
				</tr>
				<tr>
					<th>NAME</th>
					<td>${member.name }</td>
				</tr>
				<tr>
					<th>ROLE</th>
					<td>${member.role }</td>
				</tr>
				<tr>
					<th> </th>
					<td><input type="submit" value="삭제" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>