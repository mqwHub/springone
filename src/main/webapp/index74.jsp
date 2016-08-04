<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>jQuery Cookie Plugin</title>
        <script src="plugin/jquery/jquery-1.3.1.js" type="text/javascript"></script>
        <script src="plugin/jquery/jquery.cookie.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(function() {
                var COOKIE_NAME = 'username';
				if( $.cookie(COOKIE_NAME) ){
					$("#username").val(  $.cookie(COOKIE_NAME) );
				}
				$("#check").click(function(){
				    if(this.checked){
					    $.cookie(COOKIE_NAME, $("#username").val() , { path: '/', expires: 10 });
					}else{
					    $.cookie(COOKIE_NAME, null, { path: '/' });
					}
				});
            });
        </script>
    </head>
    <body>
       用户名：<input type="text" name="username" id="username"/> <br/>
       <input type="checkbox" name="check" id="check"/>记住用户名
    </body>
</html>