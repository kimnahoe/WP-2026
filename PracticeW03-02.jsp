<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
p {
	font-size:50px;
	font-weight: bold;
	text-align: center;
}
table, td {
	margin: 0px auto;
	text-align: left;
	border: solid 1px black;
	width: 500px;
}
td {
	padding: 12px;
}

</style>
<title>Practice 05</title>
</head>
<body>
<%
out.print("<p>구구단 출력</p><hr>");
out.print("<table>");
int a=2;
for(int i=0; i<2; i++){
	out.print("<tr>");
	for(int j=0; j<4; j++){
		out.print("<td>");
		for(int z=1; z<=9; z++)
			out.print(a+" * "+z+" = "+a*z+"<br>");
		a++;
		out.print("</td>");
	}
	
	out.print("</tr>");
	
}
out.print("</table>");
%>
</body>
</html>
