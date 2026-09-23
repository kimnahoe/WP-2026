<!-- ul(맨 앞에 점 기호 달리게) 기호 포함 왼쪽으로 hr 길이 맞춰서 보내기 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table{
	width: 400px;
	height: 150px;
	border-collapse: collapse;
}
h1{
	text-align:center;
}
</style>
<title>news</title>
</head>
<body>
<%
out.print("<table>");
out.print("<tr>");
out.print("<td>");
out.print("<h1>오늘의 공지사항</h1>");
out.print("</td>");
out.print("</tr>");

out.print("<tr>");
out.print("<td><hr>");
out.print("<ul style='padding-left: 60px';>");
out.print("<li>차년도 약학대학 입학전형 기본계획 공지</li>");
out.print("<li>차년도 정시모집 원서접수 현황</li>");
out.print("</ul>");
out.print("</td>");
out.print("</tr>");
out.print("</table>");
%>
</body>
</html>
