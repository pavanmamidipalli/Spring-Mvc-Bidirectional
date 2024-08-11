<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form:form method="post" modelAttribute="pavan">
<h1 style="color:red">Welcome to registration form</h1>
<table>
<tr>
<th>student id</th>
<td><form:input type="text" path="id"/></td>
</tr>
<tr>
<th>student name</th>
<td><form:input type="text" path="name"/></td>
</tr>
<tr>
<th>student place</th>
<td><form:input type="text" path="place"/></td>
</tr>
<tr>
<th>student college</th>
<td><form:input type="text" path="college"/></td>
</tr>
<tr>
<td><input type="submit" value="register"></td>
</tr>
</table>
</form:form>
</center>

</body>
</html>