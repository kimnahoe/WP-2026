<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

</style>
<title>Practice17</title>
</head>
<body>
<h2>전달된 파라미터 이름들</h2><br>
<%Enumeration paramNames=request.getParameterNames();
while(paramNames.hasMoreElements()){
	String name=(String)paramNames.nextElement();
	out.print(name+"<br>");
}
out.print("<hr>");
paramNames=request.getParameterNames(); <%-- Enumeration은 한 번 호출하면 끝 그래서 request.getParameter()다시 호출해야함--%>
while(paramNames.hasMoreElements()){
	String name=(String)paramNames.nextElement();
	String value=(String)request.getParameter(name);
	out.print(name+" : "+value+"<br>");
}
%>
</body>
</html>
