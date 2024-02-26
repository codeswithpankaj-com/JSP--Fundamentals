<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<%
		// Get the session object

        HttpSession session2 = request.getSession(false);
		// Get the session attribute

        String username = (String) session2.getAttribute("username");
		%>
        <h1>Hello, <%= username %>!</h1>

        <p>This data is retrieved from the session.</p>

        <p><a href="clearSession.jsp">Click here</a> to clear session data.</p>
		
		
</body>
</html>