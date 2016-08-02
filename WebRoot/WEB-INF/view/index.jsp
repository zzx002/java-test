<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  	<a href="testView">Test testView</a>
  	
  	<a href="testModelViewResolve">Test ModelViewResolve</a>
  	<br/>
  	<!-- 
  		1. 原始数据: 1, Tom, 123456, tom@qq.com, 12
  		2. 密码不能修改
  		3. 表单回显: 模拟操作直接在表单填写对应的属性值
  	 -->
  	<form action="testModelAttribute" method="post" >
  	 	<input type="hidden" name="id" value="1" />
  	 	username: <input type="text" name="username" value="Tom"/>
 		<br>
 		email: <input type="text" name="email" value="Tom@qq.com"/>
 		<br>
 		age: <input type="text" name="age" value="12"/>
 		<br/>
  		<input type="submit" value="Submit" />
 	</form>
 	<br>
  	<a href="testSessionattr">Test Sessionattr</a>
  	<br/>
  	<a href="testMap">Test Map</a>
  	<br/>
  	<a href="testModelView">Test testModelAndView</a>
  	<br/>
  	<a href="testServletAPI">Test ServletAPI</a>
  	<br/>
  	<form action="testpojo" method="post">
  		username: <input type="text" name="username" />
  		<br/>
  		password: <input type="password" name="password" />
  		<br/>
  		email: <input type="text" name="email" />
  		<br/>
  		age: <input type="text" name="age" />
  		<br/>
  		city: <input type="text" name="address.city" />
  		<br/>
  		province: <input type="text" name="address.province" />
  		<br/>
  		<input type="submit" value="Submit" />
  	</form>
  	<br/>
  	<br/>
  	<a href="testcookie">Test CookieValue</a>
  	<br/>
  	<br/>
  	<a href="testheader">Test RequestHeader</a>
  	<br/>
  	<br/>
  	<a href="testparam?username=zzx&age=11">Test RequestParam</a>
  	<br/>
  	<br/>
  	<a href="testPathv/1">Test PathVariable</a>
  	<br/>
  	<br/>
  	<a href="testrest/1">Test REST</a>
  	<br/>
  	<br/>
  	
  	<form action="testrest" method="POST">
  		<input type="submit" value="TestRest POST" />
  	</form>
	<br/>
  	<br/>
  	<form action="testrest/1" method="POST">
  		<input type="hidden" name="_method" value="DELETE" />
  		<input type="submit" value="TestRest DELETE" />
  	</form>
  	
  	<br/>
  	<br/>
  	<form action="testrest/1" method="POST">
  		<input type="hidden" name="_method" value="PUT" />
  		<input type="submit" value="TestRest PUT" />
  	</form>
  	<br/>
  	<br/>

  </body>
</html>

