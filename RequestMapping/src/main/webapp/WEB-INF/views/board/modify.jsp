<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>BOARD</title>
</head>
<body>
<h3>MODIFY</h3>

<form method="post" action="/board/post">
	<button type="submit" name="modify">Modify</button>
</form>

<a href="/board/get?list">LIST</a>
</body>
</html>
