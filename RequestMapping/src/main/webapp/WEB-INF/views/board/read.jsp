<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>BOARD</title>
</head>
<body>
<h3>READ</h3>
<form method="get" action="/board/get">
	<button type="submit" name="modify">Modify</button>

	<button type="submit" name="remove">REMOVE</button>
</form>

	<a href="/board/get?list">LIST</a>
</body>
</html>
