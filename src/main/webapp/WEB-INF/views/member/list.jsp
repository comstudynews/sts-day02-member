<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멤버 목록</title>
<link rel="stylesheet"	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<div class="container">
		<h1>멤버 리스트</h1>
		<table  class="table table-bordered">
			<tr>
				<th>ID</th>
				<th>PASSWORD</th>
				<th>NAME</th>
				<th>ROLE</th>
			</tr>
		<c:forEach var="member" items="${memberList }">
			<tr>
				<td><a href="detail.do?id=${member.id }">${member.id }</a></td>
				<td>${member.password }</td>
				<td>${member.name }</td>
				<td>${member.role }</td>
			</tr>
		</c:forEach>
		</table>
		<a href="input.do">멤버등록</a>
	</div>

</body>
</html>