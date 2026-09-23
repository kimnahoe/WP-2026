<!-- include 액션 태그 안에서 param 태그 포함 달기 -->
<!-- 메인.jsp에서 이름, 속성을 보냄 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
h1{
	text-align:center;
	margin: 0px auto;
	padding: 20px;
}
</style>
<title>include action</title>
</head>
<body>
<h1>include 액션 연습</h1><hr>
<jsp:include page="greeting.jsp">
	<jsp:param name="name" value="Dongduk University"/>
	<jsp:param name="date" value="2011/04/05"/>
</jsp:include>
</body>
</html>
