<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8");%>
    <%@ page import="java.util.Enumeration"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<%String id=request.getParameter("id");
  String pw=request.getParameter("pwd");
  String gender=request.getParameter("gender");
  String phone1=request.getParameter("phone1");
  String phone2=request.getParameter("phone2");
  String phone3=request.getParameter("phone3");
  String email=request.getParameter("email");
  String birth=request.getParameter("birth");
  String[] hobby=request.getParameterValues("hobby");
  String memo=request.getParameter("memo");
%>
<%!
  String [] hobbyNames={"뉴스","맛집", "책","영화","여행"};
  String [] telCompany={"010", "011","017","070"};
  String [] gNames={"male", "female"};
%>
<p>id: <%=id %></p>
<p>pw: <%=pw %></p>
<p>gender: <%=gender %></p>
<p>phone1: <%=phone1 %></p>
<p>phone2: <%=phone2 %></p>
<p>phone3: <%=phone3 %></p>
<p>email: <%=email %></p>
<p>birth: <%=birth %></p>
<p>hobby: <%
	if(hobby != null) {
		for(int i=0; i<hobby.length; i++)
			out.print(hobby[i]+"/");
	}
%></p>
<p>memo: <%=memo %></p><hr>

<h1>Processing Parameters</h1>
<p>id: <%=id %></p>
<p>pw: <%=pw %></p>
<p>gender:<%=gNames[Integer.parseInt(gender)] %></p>
<p>phone1: <%=telCompany[Integer.parseInt(phone1)] %></p>
<p>phone2: <%=phone2 %></p>
<p>phone3: <%=phone3 %></p>
<p>email: <%=email %></p>
<p>birth: <%=birth %></p>
<p>hobby: <%if(hobby != null) {
	for(int i=0; i<hobby.length; i++)
		out.print(hobbyNames[Integer.parseInt(hobby[i])]+"/");
} %></p>
<p>memo: <%=memo %></p>
</body>
</html>
