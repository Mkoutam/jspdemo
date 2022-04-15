<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="form response.jsp">

FirstName  <input type="text" name="firstname"/><br>
LastName  <input type="text" name="lastname"/><br>
<br>
Country:
<select name="country">
<option>India</option>
<option>China</option>
<option>USA</option>
<option>UAE</option>
<option>UK</option>
<option>NZ</option>
<option>PANAMA</option>



</select>
<br>


<input type="checkbox" name ="fav" value="java">java
<input type="checkbox"  name ="fav" value="c">c
<input type="checkbox"  name ="fav" value="cpp">cpp
<input type="checkbox" name ="fav"  value="python">python
<input type="checkbox" name ="fav"  value="c#">c#
<input type ="submit" value ="submit"/>
</form>
</body>
</html>