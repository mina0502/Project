<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");
	response.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>필터 결과창</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
	%>
		<p>입력된 name값: <%=name %>
</body>
</html>