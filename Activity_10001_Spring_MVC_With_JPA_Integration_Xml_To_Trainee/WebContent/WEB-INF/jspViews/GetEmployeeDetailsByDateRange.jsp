<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WithInDateRange</title>
<style>
.error {
color: #ff0000;
font-style: italic;
}
.cst_table {
    border: 2px solid black;
}
</style>
</head>
<body>
<center>
<h2>Employee Details with in Date Range</h2>
<form action="/GetDataWithinDateRange.html" method="post">
<table>
<tr>
<td>Start Date : </td>
<td><input type="date" name="fromDate" ></td>
</tr>
<tr>
<td>End Date : </td>
<td><input type="date" name="toDate" ></td>
</tr>
</table>
<input type="submit">
</form>

</center>
</body>
</html>