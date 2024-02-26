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

        HttpSession session1 = request.getSession(true);

        // Set the session attribute

        String username = request.getParameter("username");

        session1.setAttribute("username", username);

    %>

    <h1>Hello, <%= username %>!</h1>

    <p>Session data has been set.</p>

    <p><a href="getSessionData.jsp">Click here</a> to view session data.</p>
</body>
</html>