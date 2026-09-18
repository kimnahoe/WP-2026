<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Practice 04</title>
<!-- jsp 안에 css 적용하는 방법 -->
<style>
table, td {
	width: 1000px;
	height: 50px;
	margin: 0px auto;
	text-align: center;
	border: solid 1px black;
	font-size: 25px;
}
</style>
</head>
<body>
<%
out.print("<table>");
for(int i=0; i<5; i++){
	out.print("<tr>");
	for(int j=0; j<7; j++){
		if(i==0) {
			if(j==0)
        <!-- jsp 한 줄 코드에서 바로 글씨 색상 바꾸는 방법 -->
				out.print("<td style='color: red';>일</td>");
			else if(j==1)
				out.print("<td>월</td>");
			else if(j==2)
				out.print("<td>화</td>");
			else if(j==3)
				out.print("<td>수</td>");
			else if(j==4)
				out.print("<td>목</td>");
			else if(j==5)
				out.print("<td>금</td>");
			else if(j==6)
				out.print("<td style='color: blue';>토</td>");
		}
		else
			out.print("<td>&nbsp;</td>");
	}
	out.print("</tr>");
}
out.print("</table>");
%>
</body>
</html>
