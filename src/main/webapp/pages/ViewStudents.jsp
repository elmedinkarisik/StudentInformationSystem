<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Student Information</title>
</head>
<body>
	<h1>View Student Details</h1>
	<h2>Details were submitted as follows:</h2>
	<form action="getdetails" method="post">
		<input type="number" name="studentId">
		<input type="submit" value="Submit">
	</form>
</body>
</html>