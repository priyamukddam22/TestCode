<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid">
	<h2>Fill the student registration form</h2>
		<form:form action="savestudent" method="post">
			<div class="form-group">
				<label>Student Name</label>
				<form:input path="name" class="form-control"></form:input>
			</div>
			<div class="form-group">
				<label>Student Email</label>
				<form:input path="email" class="form-control"></form:input>
			</div>
			<div class="form-group">
				<label>Student Phone</label>
				<form:input path="phone" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Student password</label>
				<form:password path="password" class="form-control"/>
			</div>
			<div class="form-group">
				<label>Student Address</label>
				<form:textarea path="address" class="form-control"/>
			</div>	
			<div class="form-check">
					<label class="form-check-label" for="defaultCheck1">
    					Select Subject
  					</label><br>
  					
  					<form:checkbox class="form-check-input" path="subject" value="Spring Framework" id="defaultCheck1"></form:checkbox>
  					<label>Spring Framework</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  					
  					<form:checkbox class="form-check-input"  path="subject" value="Core Java" id="defaultCheck1"></form:checkbox><label>Core Java</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  					
  					<form:checkbox class="form-check-input"  path="subject" value="Advanced Java" id="defaultCheck1"></form:checkbox><label>Advanced Java</label>
			</div>	
			<div class="form-check">
					<label class="form-check-label" for="defaultCheck1">
    					Select Gender
  					</label>&nbsp;&nbsp;&nbsp;
  					<label>Male</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  					<form:radiobutton class="form-check-input" path="gender" value="Male" id="defaultCheck1"></form:radiobutton>
  					<label>Female</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  					<form:radiobutton class="form-check-input"  path="gender" value="Female" id="defaultCheck1"></form:radiobutton>
			</div>	
			<div class="form-group">
				<label>Select City</label>
				<form:select path="city" class="form-control">
					<form:option value="Nagpur"></form:option>
					<form:option value="Mumbai"></form:option>
					<form:option value="Pune"></form:option>
				</form:select>
			</div>	
			<div class="form-group">
				<button type="submit" class="btn btn-success">Register</button>
			</div>
		</form:form>
	</div>
</body>
</html>