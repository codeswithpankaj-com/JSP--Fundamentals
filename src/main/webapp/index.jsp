<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css"/>
</head>
<body>
	<h1>Codes with pankaj</h1>
	
	<a href="https://www.p4n.store/jsp-and-servlets/jsp/jsp-fundamentals">
		open jsp tags 
	</a>
	<br>
	<%	// code of core java
		for(int i = 0; i <= 10 ;i++){
		
		out.println(i+" welcome to jsp page ...<br>");	
		}				
	%>
	
	<%!
		
		int get_value(){
			return 100;
	    }
		
	%>
	
	<%= 45 + 89 %>
	<%= 45 < 89 %>
	
	<%
		out.print(get_value());
	%>
	
</body>
</html>