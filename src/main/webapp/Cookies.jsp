<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookies</title>
</head>
<body>
	
	<%

	  // create a cookies

	  Cookie cookie = new Cookie("username1", "joy");
	
	  // Add the cookie to the response
	  // Set additional attributes (optional)

    	cookie.setPath("/"); // The cookie will be accessible from all pages on the server

    	cookie.setMaxAge(3600); // The cookie will expire in 1 hour (3600 seconds)
 
        response.addCookie(cookie);
	
	%>
	
	
</body>
</html>