<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
<style>
div {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}
</style>
</head>

<body>
	<div>
		<h1>Todo Signup</h1>
		<!-- action is address where the values are carried to  -->
		<form action="signup" method="post">
			<fieldset>
				<legend>Signup here,</legend>
				<table>
					<tr>
						<th>Name:</th>
						<!-- Name attribute is Complusory to carry value  -->
						<th><input type="text" name="name" required></th>
					</tr>
					<tr>
						<th>Email:</th>
						<!-- Name attribute is Complusory to carry value  -->
						<th><input type="email" name="email" required></th>
						<th><h6 style="color:red">${email}</h6></th>
					</tr>
					<tr>
						<th>Password:</th>
						<!-- Name attribute is Complusory to carry value  -->
						<th><input type="password" name="password" required></th>
					</tr>
					<tr>
						<th>Mobile:</th>
						<!-- Name attribute is Complusory to carry value  -->
						<th><input type="tel" pattern="[0-9]{10}" name="mobile"
							required></th>
					</tr>
					<tr>
						<th>Date of Birth:</th>
						<!-- Name attribute is Complusory to carry value  -->
						<th><input type="date" name="date" required></th>
						<th><h6 style="color:red">${dob}</h6></th>
					</tr>
					<tr>
						<th>Gender:</th>
						<th>
							<!-- Name attribute is Complusory to carry value  --> <!-- For radio and Checkbox value is also needed  -->
							<input type="radio" name="gender" value="male" required>Male
							<input type="radio" name="gender" value="female">Female
						</th>
					</tr>
					<tr>
						<!-- Clicking this button will carry the values to action Location  -->
						<th><button>Signup</button></th>
						<th><button type="reset">Cancel</button></th>
					</tr>
					<tr>
						<!-- This is for Loading Login Page -->
						<th colspan="2"><a href="login"><button
						type="button">Click if Already have Account</button></a></th>
					</tr>
				</table>
			</fieldset>
		</form>
		
	</div>
</body>

</html>