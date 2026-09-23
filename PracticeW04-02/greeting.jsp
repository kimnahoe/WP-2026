<!-- 메인에서 받은거 String으로 받은 후 출력 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
* {
	text-align:center;
	margin: 0px auto;
}
</style>
<title>greeting message</title>
</head>
<body>
<h2><br>greeting.jsp에서 출력한 메시지입니다.</h2>
<%
	out.print("<br>");
	String s=request.getParameter("name");
	String s2=request.getParameter("date");
	out.print(s+"님 환영합니다.<br>");
	out.print("오늘은 "+s2+"입니다.");
%>
</body>
</html>
