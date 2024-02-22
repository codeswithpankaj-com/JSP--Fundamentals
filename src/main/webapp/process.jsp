<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>welcome to jsp :</h1>
		
		<%
				
				String name = request.getParameter("name");
				String dob	= request.getParameter("date");
		
		%>


	<h1><% out.print(name);%></h1>
	<h1><% out.print(dob); %></h1>

</body>
</html>