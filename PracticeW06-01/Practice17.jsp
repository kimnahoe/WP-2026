<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
h2{
	margin: 0px auto;
	text-align: center;
}
table{
	margin: 0px auto;
	text-align: left;
	font-weight: bold;
}
#idC, #pwdC{
	background-color: #FFFFCC;
	margin: 0px auto;
}
</style>
<title>이클래스 로그인</title>
</head>
<body>
<table>
<tr>
	<td><img src="images/eclass_title.jpg" alt="eclass title" style='margin: 0px auto;'></td></tr>
<tr><td><h2>로그인</h2><hr></td></tr>
</table>
<table>
<form action="result.jsp" name="frm1" method="get">
	<tr>
		<td rowspan="5"><img src="images/eclass_logo.png" alt="eclass login"></td>
		<td colspan="2">회원님의 아이디와 비밀번호를 정확히 입력하세요.</td>
	</tr>
	<tr>
		<td>&nbsp</td>
		<td id="typeC">
		<select name="type">
		<option value="학부생">학부생</option>
		<option value="대학원생">대학원생</option>
		<option value="교수">교사</option>
		</select>
		</td>
	</tr>
	<tr>
		<td>아이디</td>
		<td><input type="text" name="id" size="15" maxlength="30" id="idC"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="password" name="pwd" size="15" maxlength="30" id="pwdC"></td>
	</td>
	<tr>
		<td colspan="2"><input type="submit" value="로그인">&nbsp<input type="button" value="가입하기"></td>
	</tr>
</form>
</table>
</body>
</html>
