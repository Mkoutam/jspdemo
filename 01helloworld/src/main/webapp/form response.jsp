<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Your details have been captured <%=request.getParameter("firstname") %>
<%=request.getParameter("lastname") %>!!
from ${param.country}

<br>

<%
String[] lan= request.getParameterValues("fav");
if(lan!=null)
{
	
for(String lang:lan)
{
	out.println("Your favourite language");
	out.println("<ul");
	out.print("<li>"+lang+"</li>");
	out.println("<ul");
	
}}

%>

</body>
</html>