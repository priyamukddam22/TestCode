<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="save" method="post">
		<table>
			<tr><td></td><td><h3>Fill The Student Registration Form</h3></tr>
			<tr><td>User Name :</td><td><input type="text" name="username"></td></tr>
			<tr><td>Email :</td><td><input type="email" name="email"></td></tr>
			<tr><td>Password :</td><td><input type="password" name="password"></td></tr>
			<tr><td>Phone :</td><td><input type="tel" name="phone"></td></tr>
			<tr><td></td><td><input type="submit" value="Register"></td></tr>
		</table>
	</form>
</body>
</html>