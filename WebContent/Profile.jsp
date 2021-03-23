<%@page import="classes.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="menu.jsp"></jsp:include>

<% User u=(User) session.getAttribute("cuser");%>
<h1>Profile de <%=u.getNom()+" "+u.getPrenom() %></h1>
<br>
Grade:<%= u.getProfession() %>
</body>
</html>