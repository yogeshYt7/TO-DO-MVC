<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Task</title>
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
		<h1>Add Task</h1>
		<form action="add-task" method="post">
			<fieldset>
				<legend>Enter Task here,</legend>
				<table>
					<tr>
						<th>Task Name:</th>
						<th><input type="text" name="name"></th>
					</tr>
					<tr>
						<th>Task Description:</th>
						<th><input type="text" name="description"></th>
					</tr>
					<tr>
						<th><button>Add</button></th>
						<th><button type="reset">Cancel</button></th>
					</tr>
				</table>
			</fieldset>
		</form>
		<br> <br>
		<a href="home"><button>Back</button></a>
	</div>
</body>
</html>