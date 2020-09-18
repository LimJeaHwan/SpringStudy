<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>BOARD</title>
</head>
<body>
	<h3>REGISTER</h3>
	<form method="post" action="/board/post">
		<button type="submit" name="register">Register</button>
	</form>
	
	<a href="/board/get?list">LIST</a>
</body>
</html>
