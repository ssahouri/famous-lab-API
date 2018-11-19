<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
<h2>Tiny</h2>

		<table class="table table-sm">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Name</th>
					<th scope="col">Invented</th>
					<th scope="col">Year</th>
				</tr>
			</thead>
			<tr>
			</tr>
			<c:forEach var="t" items="${ tiny }">
				<tr>
					<td>${ t.name} </td>
					<td>${ t.invented }</td>
					<td>${ t.year}</td>
				</tr>
			</c:forEach>
		</table>
		<br>
		<a href="/complete">Complete List</a>
</body>
</html>