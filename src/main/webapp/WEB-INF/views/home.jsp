<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		<h1>Hello world! 안녕 세계!</h1>

		<P>The time on the server is ${serverTime}.</P>
		<hr />

		<ul>
			<li><a href="member/list.do">회원 목록</a></li>
			<li><a href="member/input.do">회원정보 입력</a></li>
			<!-- 
			<li><a href="member/detail.do">회원정보 상세보기</a></li>
			<li><a href="member/edit.do">회원정보 수정</a></li>
			<li><a href="member/delete.do">회원정보 삭제</a></li>
			 -->
		</ul>
	</div>
</body>
</html>