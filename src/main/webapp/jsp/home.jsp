<%@ page contentType="text/html; charset=UTF-8" language="java" %> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
	<head>
		<title>List of Books</title>
	</head>


	<body>
	
	<a href="/add" >Click to add new Book</a>
	<h1>List of books</h1>
	<c:forEach items="${data}" var="temp">
	<p>
		${temp.getAuthor()}
		<br>
		${temp.getName()}
		<br>
		<a href="delete?id=${temp.getId() }"> Delete </a>
	</p>
	</c:forEach>
	</body>
</html>