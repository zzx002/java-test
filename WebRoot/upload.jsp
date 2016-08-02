<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Data Get And Post</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
	<h1>添加用户</h1>
	<form name="userForm" action="/Cachemvc6/file/upload" method="post" enctype="multipart/form-data">
		选择文件: <input type="file" name="file">
		<input type="submit" value="上传文件">
	</form>
  </body>
</html>
