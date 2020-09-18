<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>BOARD</title>
</head>
<body>
<h3>Form Home</h3>

<form action="/board/register">
	<input type="submit" value="register(GET)">
</form>
</br>
<form action="/board/register" method="post">
	<input type="submit" value="register(POST)">
</form>
</hr>

<form action="/board/modify">
	<input type="submit" value="modify(GET)">
</form>
</br>
<form action="/board/modify" method="post">
<input type="submit" value="modify(POST)">
</form>

</hr>

<form action="/board/remove" method="post">
	<input type="submit" value="remove(POST)">
</form>

</body>
</html>
