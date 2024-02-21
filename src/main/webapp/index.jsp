<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>codeswithpankaj</title>
</head>
<body>
	<h1>Welcome</h1>
	
	<!--  tags -->
	
	<%
		for(int i = 0; i <= 10 ; i++){
			out.print("welcome to jsp page....<br>");
		}
	%>
	
	<%!
		int get_number(){
			return 100;
		}
	%>
	
	<%
		
			out.print(get_number());
		
	%>
	
	<%= 67 +90 %>
	
	<%= 56 < 89 %>
	
</body>
</html>