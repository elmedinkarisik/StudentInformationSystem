<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Form</title>
</head>
<body>
	<form method="post" action="details">
		Enter student's ID: <input type="text" name="studentId"><br>
		Enter student's name: <input type="text" name="studentName"><br>
		Enter student's surname: <input type="text" name="studentSurname"><br>
		Enter student's date of birth: <input type="text" name="dateOfBirth"><br>
		Enter student's email address: <input type="email" name="email"><br>
		Enter student's phone number : <input type="text" name="phoneNumber"><br>
		<input type="submit" value="Submit"><br>
	</form>
</body>
</html>