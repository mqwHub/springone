<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>SpringOne</title>
<script type="text/javascript" src="vue.js"></script>
<script type="text/javascript" src="plugin/jquery/jquery-1.9.1.js"></script>
<script type="text/javascript" src="plugin/jquery/jquery.validate.js"></script>
<script type="text/javascript">
</script>
</head>
<body>
        <h3>Login</h3>
        <form action="login.action" method="post">
            <input type="text" name="userName"/>
            <input type="text" name="password"/>
            <input type="submit"/>
        </form>
</body>
</html>