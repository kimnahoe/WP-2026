<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table{
	border-collapse: collapse;
	margin: 0px auto;
	border: solid 1px black;
	border-collapse: collapse;
	text-align: center;
	font-weight: bold;
}
td{
	border: solid 1px black;
	border-collapse: collapse;
}
</style>
<title>회원 가입</title>
</head>
<body>
<table>
<form action="#" name="member" method="post">
<tr>
	<td style='background-color: #D9D9D9'; colspan="2">회원 가입</td>
</tr>
<tr>
	<td style='background-color: #D9D9D9'; style='width: 100px'>아이디</td>
	<td style='text-align: left';><input type="text" name="id" size="10"> <input type="button" value="중복확인"></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>패스워드</td>
	<td style='text-align: left'><input type="text" name="pwd" size="10"></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>성별</td>
	<td style='text-align: left'><input type="radio" name="gen" value='0'>남 <input type="radio" name="gen" value='1' checked>여</td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>국적</td>
	<td style='text-align: left'><input type="text" name="national" size="10"> <input type="button" value="국적변경" readonly disabled></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>휴대폰</td>
	<td style='text-align: left'>
		<select name="phone">
		<option value="010">010</option>
		<option value="010">011</option>
		<option value="010">017</option>
		<option value="010">018</option>
		<option value="010">019</option>
		</select>
		 - <input type="text" maxlength="4" size="4" name="phone2">
		 - <input type="text" maxlength="4" size="4" name="phone3">
	</td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>이메일</td>
	<td style='text-align: left'><input type="text" name="id" size="50"></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>생일</td>
	<td style='text-align: left'><input type="date"></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>관심분야</td>
	<td style='text-align: left'>
		<input type="checkbox" name=hobb value=0>뉴스
		<input type="checkbox" name=hobby value=1 checked>맛집
		<input type="checkbox" name=hobby value=2>책
		<input type="checkbox" name=hobby value=3>영화
		<input type="checkbox" name=hobby value=4>여행
	</td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>가입인사</td>
	<td style='text-align: left'><textarea name="comment" cols="65" rows="6" placeholder="회원들에게 간단한 가입인사를 남겨주세요"></textarea></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9';>증명사진</td>
	<td style='text-align: left'><input type="file"></td>
</tr>
<tr>
	<td style='background-color: #D9D9D9'; colspan="2">
		<input type="submit" value="가입하기">
		<input type="reset" value="다시쓰기">
	</td>
</tr>
</form>
</table>
</body>
</html>
