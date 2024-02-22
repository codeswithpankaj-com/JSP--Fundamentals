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
//Get the cookies from the request

Cookie[] cookies = request.getCookies();

//Search for the desired cookie by name

if (cookies != null) {

    for (Cookie cookie : cookies) {
        
            
            out.print(cookie.getName()+ " = "+cookie.getValue()+"<br>");

           

        }

    }





%>

</body>
</html>