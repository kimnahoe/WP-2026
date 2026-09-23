<!-- include 디렉티브 태그 사용 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table {
	width: 800px;
	margin: 0px auto;
	border-collapse: collapse;
}
h1{
	text-align: center;
	margin: 0px auto;
	padding: 20px;
}
</style>
<title>Practice 12</title>
</head>
<body>
<%
out.print("<h1>include 지시어 연습</h1><hr><br>");
out.print("<table>");
out.print("<tr>");

out.print("<td>");
%>
<%@ include file = "calendar.jsp" %>
<%
out.print("</td>");

out.print("<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>");

out.print("<td>");
%>
<%@ include file = "news.jsp" %>
<%
out.print("</td>");

out.print("</tr>");
out.print("</table>");
%>
</body>
</html>
