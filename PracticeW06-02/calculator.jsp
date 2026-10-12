<!-- 컴퓨터학전공 20250461 김나회, 크롬 -->
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
			<input type="text" name="num1" size="10" value="0" style="text-align: center" readonly;>
			<br><br>
			<select name="option">
				<option value="add">+</option>
				<option value="odd">-</option>
				<option value="mul">*</option>
				<option value="div">/</option>
			</select>
			<br><br>
			<input type="text" name="num2" size="10" value="0" style="text-align: center" readonly;>
			<br><br>
			<input type="submit" value="=" >
			<br><br>
			<input type="text" name="rslt" size="10" readonly>
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
