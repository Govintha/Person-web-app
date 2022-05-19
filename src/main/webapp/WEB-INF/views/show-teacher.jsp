<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>List of teacher</h1>

	<table border="1">
		<tr>
			<th>adharCard</th>
			<th>name</th>
			<th>birthdate</th>
			<th>address</th>
			<th>email</th>
			<th>mobile</th>
			<th>qualification</th>
			<th>gender</th>
			<th>salary</th>
		</tr>
		<c:forEach var="e" items="${person}">
			<tr>
				<td>${e.adharCard}</td>
				<td>${e.name}</td>
				<td>${e.birthdate}</td>
				<td>${e.address}</td>
				<td>${e.email}</td>
				<td>${e.mobile}</td>
				<td>${e.qualification}</td>
				<td>${e.gender}</td>
				<td>${e.salary}</td>
			</tr>
		</c:forEach>

	</table>
</body>