<!-- 스트립틀릿 태그 안에서 css 속성 사용 style='' -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table, td {
	width: 250px;
	height: 50px;
	margin: 0px auto;
	border-collapse: collapse;
	font-size: 20px;
}
</style>
<title>calendar</title>
</head>
<body>
<%
out.print("<table style='text-align: center'; style='border: solid 1px black'; >");
for(int i=0; i<5; i++){
	out.print("<tr style='border: solid 1px black';>");
	for(int j=0; j<7; j++){
		if(i==0) {
			if(j==0)
				out.print("<td style='color: red'; style='border: solid 1px black';>일</td>");
			else if(j==1)
				out.print("<td style='border: solid 1px black';>월</td>");
			else if(j==2)
				out.print("<td style='border: solid 1px black';>화</td>");
			else if(j==3)
				out.print("<td style='border: solid 1px black';>수</td>");
			else if(j==4)
				out.print("<td style='border: solid 1px black';>목</td>");
			else if(j==5)
				out.print("<td style='border: solid 1px black';>금</td>");
			else if(j==6)
				out.print("<td style='color: blue'; style='border: solid 1px black';>토</td>");
		}
		else
			out.print("<td style='border: solid 1px black';>&nbsp;</td>");
	}
	out.print("</tr>");
}
out.print("</table>");
%>
</body>
</html>
