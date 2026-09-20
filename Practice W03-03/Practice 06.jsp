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
<title>Practice06</title>
</head>
<body>
<%!
String printTimeTable(int dan){
	String result = "";
	for(int i=1; i<=9; i++){
		result += dan+" * "+i+" = "+dan*i+"<br>";
	}
	return result;
}
%>
<%
out.print("<p>구구단 출력</p><hr>");
out.print("<table>");
out.print("<tr>");
for(int i=2; i<=9; i++){
	if(i==2||i==6)
		out.print("<tr>");
	else if(i==6)
		out.print("</tr>");
	out.print("<td>");
		out.print(printTimeTable(i));
	out.print("</td>");
}
out.print("</tr>");
out.print("</table>");
%>
</body>
</html>
