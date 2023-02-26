<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Example of Multiview controller</h2>
	<a href="display1">Click Here for display view1</a><br>
	<a href="display2">Click Here for display view2</a>
	
	<h2>Example of MultiAction controller</h2>
	<a href="action1">Click Here for display view1</a><br>
	<a href="action2">Click Here for display view2</a><br>
	<hr>
	<h2>Example of Model Interface </h2>
	<a href="model">Click for Demo Model Interface to bind values</a>
	
	<hr>
	<a href="path/username">Click here to access url string value through @PathVariable</a>
	<a href="path1/id">Click here to access url integer value through @PathVariable</a>
	
	<hr>
	<h2>Example of Handling Forms </h2>
	<a href="formrequest">Handling forms request using HttpServletRequest</a>
	<hr>
	<h2>Spring MVC Form Tags for two way binding </h2>
	<a href="stureg">Fill the form</a>
	
	<h2>Crud Application</h2>
	<a href="crud">Student Registration Form</a>
</body>
</html>