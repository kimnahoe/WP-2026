<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style>
#title, #end {
	background-color:#02B4FC;
	font-family: Georgia;
	font-style: italic;
	font-size: 40px;
	height: 50px;
	text-align: center;
}
table{
	width: 400px;
	margin: 0px auto;
	border-collapse: collapse;
}
#d {
	border: solid 1px #D9DADD;
	text-align: left;
	width: 220px;
}
#d2{
	border: solid 1px #D9DADD;
	text-align: center;
	width: 200px;
}
</style>
</head>
<body>
<table>
<form action="calc_result.jsp" name="form" method="post">
	<tr>
		<td colspan="3" id="title">CalCuLaTor</td>
	</tr>
	<tr><td></td></tr>
	<tr>
		<td id="d"><img src="images/cal.jpg" alt="calculator"></td>
		<td></td>
		<td id="d2">
			<br>
			<input type="text" name="num1" size="10"  value='<%= request.getParameter("num1") %>' style="text-align: center";>
			<p>
			<%
			String option = request.getParameter("option");
			if (option.equals("add"))
		        option = "+";
		    else if (option.equals("odd"))
		        option = "-";
		    else if (option.equals("mul"))
		        option = "*";
		    else if (option.equals("div"))
		        option = "/";
			%>
			<%=option %>
			</p>
			<input type="text" name="num2" size="10"  value="<%= request.getParameter("num2") %>" style="text-align: center";>
			<br>
			<p>=</p>
			<%
			int num1 = Integer.parseInt(request.getParameter("num1"));
			int num2 = Integer.parseInt(request.getParameter("num2"));
			int result=0;
			if(option.equals("+"))
				result=num1+num2;
			else if(option.equals("-"))
				result=num1-num2;
			else if(option.equals("*"))
				result=num1*num2;
			else if(option.equals("/"))
				result=num1/num2;
			%>
			<input type="text" name="rslt" size="10"  value="<%=result %>" style="text-align: center";>
			<br><br>
		</td>
	</tr>
	<tr><td></td></tr>
	<tr>
		<td colspan="3" id="end"></td>
	</tr>
</form>
</table>
</body>
</html>
