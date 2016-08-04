<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>SpringOne</title>
<!-- <script type="text/javascript" src="vue.js"></script> -->
<script type="text/javascript" src="plugin/jquery/jquery-1.3.1.js"></script>
<script type="text/javascript" src="plugin/jquery/jquery.validate.js"></script>
<script type="text/javascript" src="plugin/jquery/jquery.metadata.js"></script>
<script type="text/javascript">
    $(function() {
    	$("#commentForm").validate();
    });
    
</script>
<style type="text/css">
* { font-family: Verdana; font-size: 96%; }
label { width: 10em; float: left; }
label.error { float: none; color: red; padding-left: .5em; vertical-align: top; }
p { clear: both; }
.submit { margin-left: 12em; }
em { font-weight: bold; padding-right: 1em; vertical-align: top; }
</style>
</head>
<body>
 <form class="cmxform" id="commentForm" method="get" action="">
 <fieldset>
   <legend>一个简单的验证带验证提示的评论例子</legend>
   <p>
     <label for="cusername">姓名</label>
     <em>*</em><input id="cusername" name="username" size="25" class="required" minlength="2" />
   </p>
   <p>
     <label for="cemail">电子邮件</label>
     <em>*</em><input id="cemail" name="email" size="25"  class="required email" />
   </p>
   <p>
     <label for="curl">网址</label>
     <em>  </em><input id="curl" name="url" size="25"  class="url" value="" />
   </p>
   <p>
     <label for="ccomment">你的评论</label>
     <em>*</em><textarea id="ccomment" name="comment" cols="22"  class="required"></textarea>
   </p>
   <p>
     <input class="submit" type="submit" value="提交"/>
   </p>
 </fieldset>
 </form>
</body>
</html>