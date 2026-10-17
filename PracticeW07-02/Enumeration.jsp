//기본방식
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <% request.setCharacterEncoding("utf-8");%>
  <%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page control 04</title>
</head>
<body>
<%
Enumeration paramNames = request.getParameterNames();
String id=request.getParameter("username");
	while (paramNames.hasMoreElements()) {
		String name = (String)paramNames.nextElement();
		String value = request.getParameter(name);
        out.print(name + " : " + value + "<br>");
    }
%>
<hr>
</body>
</html>
