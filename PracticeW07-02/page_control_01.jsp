//버튼 1개당 1개의 아이디 비번 생성할 때 폼 태그로 구분
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page control 01</title>
</head>
<body>
<form action="page_control_02.jsp" name="member" method="post">
<p>아이디:<input type="text" size="15" name="username">
  비밀번호: <input type="text" size="15" name="passwd">
  <input type="submit" value="forward 전송">
</p>
</form>

<form action="page_control_03.jsp" name="member" method="get">
<p>아이디:<input type="text" size="15" name="id">
  비밀번호: <input type="text" size="15" name="pwd">
  <input type="submit" value="sendRedirect 전송"></p>
</form>
</body>
</html>
