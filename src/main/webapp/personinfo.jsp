<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.demo.person" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
    person p = new person("Arshad", 25, "arshadad742@gmail.com", "Hyderabad");
    request.setAttribute("person", p);
%>

<h1>Person Information</h1>
<h2>Name: ${person.name}</h2>
<h2>Age: ${person.age}</h2>
<h2>Email: ${person.email}</h2>
<h2>Address: ${person.city}</h2>

</body>
</html>