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
<title>Complete</title>
</head>
<body>
<h2>Complete</h2>

		<table class="table table-sm">
			<thead class="thead-dark">
				<tr>
					<th scope="col">First Name</th>
						<th scope="col">Last Name</th>
					<th scope="col">Innovation</th>
					<th scope="col">Year</th>
				</tr>
			</thead>
			<tr>
			</tr>
			<c:forEach var="c" items="${ complete }">
				<tr>
					<td>${ c.firstName} </td>
					<td>${ c.lastName }</td>
					<td>${ c.innovation }</td>
					<td>${ c.year }</td>
				</tr>
			</c:forEach>
		</table>

</body>
</html>