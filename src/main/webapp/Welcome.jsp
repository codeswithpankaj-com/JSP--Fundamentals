<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page...</title>
</head>

<style>

	td{
		padding: 10px;
	}
</style>
<body>
	
	<%
	
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String city = request.getParameter("city");
	String dob = request.getParameter("dob");
	
	%>

	<table border="1">
	
		<tr>
			<td>Name </td> <td> <% out.print(name); %></td>
		</tr>
		<tr>
			<td>email </td> <td> <% out.print(email); %></td>
		</tr>
		<tr>
			<td>city </td> <td> <% out.print(city); %></td>
		</tr>
		<tr>
			<td>Date of birth </td> <td> <% out.print(dob); %></td>
		</tr>
	
	</table>
	
	
</body>
</html>