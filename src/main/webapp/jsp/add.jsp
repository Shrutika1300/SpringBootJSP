<%@ page contentType="text/html; charset=UTF-8" language="java" %> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
	<head><title>Add Book</title></head>
	<body>
	
		<h1><Add a new book/h1>
		<form action="/addBook" method="GET">
			<label>Id </label>
			<input type="number" name="id"/>
			<br><br>
			<label>Book name </label>
			<input type="text" name="name"/>
			<br><br>
			<label>Author name</label>
			<input type="text" name="author"/>
			<br><br>
			<button type="submit">Add</button>
		</form>
	</body>
</html>