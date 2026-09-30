<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
h1{
	text-align: center;
}
table{
	margin: 0px auto;
	border: solid 1px black;
	text-align: center;
}
td{
	border: solid 1px black;
}
</style>
<title>Address Book</title>
</head>
<body>
<h1>주소록 등록</h1><hr>
<table>
<form action="addr_add.jsp" name="member" method="post">
	<tr>
		<td>이름</td>
		<td style='text-align: left'><input type="text" name="username"></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td style='text-align: left'><input type="text" name="tel"></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td style='text-align: left'><input type="text" name="email"></td>
	</tr>
	<tr>
		<td>그룹</td>
		<td style='text-align: left'>
		<select name="group">
		<option value="가족">가족</option>
		<option value="친구">친구</option>
		<option value="직장">직장</option>
		</select>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="확인">
			<input type="reset" value="취소">
		</td>
	</tr>
</form>
</table>
</body>
</html>
