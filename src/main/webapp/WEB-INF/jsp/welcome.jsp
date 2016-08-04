<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
        <h3>Welcome <i>${sessionScope.userName}</i>, you have logged in successfully!</h3>
        <h3><a href="logout.action">Logout</a></h3>
</body>
</html>