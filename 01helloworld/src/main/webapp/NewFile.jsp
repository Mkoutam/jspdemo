<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hello jsp</title>
</head>
<body>
browser:<%= request.getHeader("agent-name") %>
<%= request.getHeader("host") %>
<%= request.getLocale() %>

</body>
</html>