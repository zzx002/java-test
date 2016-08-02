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
	<script type="text/javascript" src="../js/jquery.js" ></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#add").click(function() {
				var userName = $("#userName").attr("value");
				var age = $("#age").attr("value");
				
				var user = {userName:userName, age:age};
				$.ajax ({
						url:"/Cachemvc6/data/addDataJson",
						type:"get",
						data:encodeURI(user),
						success:function(data) {
							alert("userName--->" + data.userName + "age--->" + data.age );
						}
					});
			});
		}
		);
	</script>
  </head>
  
  <body>
 	<h1> json添加用户数据</h1>
 	姓名: <input type="text" id=""userName" name="userName">
 	年龄: <input type="text" id=""age" name="age">
 	<input type="button" id="add" value="添加">
	<img alt="图片" src="../img/user.gif">
  </body>
</html>
