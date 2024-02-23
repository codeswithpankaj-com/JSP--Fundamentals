<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	td{
		padding: 10px;
	}
</style>
<body>

	<%
		
	// Create a new cookie

    Cookie cookie = new Cookie("username1", "joy");
	// send cookies 
	
	response.addCookie(cookie);
	
	%>
	
	<h1>Read Cookies</h1>
	
	<table border="1">
	
	
		<%
	 // Get the cookies from the request

    Cookie[] cookies = request.getCookies();
	
	if (cookies != null) {

        for (Cookie cookie1 : cookies) {
             
			
               out.print("<tr><td>"+cookie1.getName()+"<td><td>"+cookie1.getValue()+"<td><tr>");
           

            }

        }

  
    
	%>
	</table>



</body>
</html>