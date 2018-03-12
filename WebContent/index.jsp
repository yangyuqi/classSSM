<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style>

body{
	background:url(images/loginbg.png)
}

#head {
	height: 50px;
	padding-top: 25px;
	margin-left: 14px;
}

#sky {
 	background: url(images/sky.png) repeat;
 	width: 100%;
	heigth: 462px;
	z-index: -20;
	height: 462px;
	position: absolute;
	top: 0px;background: url(images/sky.png) repeat;
 	width: 100%;
	height: 462px;
	position: absolute;
}


.ul{
	list-style:none;
}

#login{
	margin-top:15px;
	width:310px;
	height:44px;
	background: #3fb9ff;
	border-radius:20px;
	font-size:17px;
}

* {
	font-family: "微软雅黑";
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 14px;
	color: white;
}

#footer {
	text-align: center;
	bottom: 15px;
	position: absolute;
	width: 100%;
}

.name,.pwd,.role {
	width: 310px;
	height: 44px;
	line-height: 44px;
	padding-left: 15px;
	outline: none;
	border-radius: 20px;
	background-color: #0A3C78;
	border: 1px solid #329BE0;
	margin-top:18px;
}

</style>


</head>
<body>

	<div id = "sky"></div>
	<div id="head"></div>
	<div id = "middle">
		<form action="admin/login" method="post">
			<ul style="text-align: center" class="ul";>
				<li style="font-size: 48px"> 
						TEST
				</li>
				<li>
						<input class="name" name="name" placeholder="请输入用户名">
					</li>
					<li>
						<input type="password" name="password" class="pwd" placeholder="请输入密码">
					</li>
					<li>
					    <select name="usertype" class="role">
					       <option value="1">系统管理员</option>
					       <option value="2">学生</option>
					       <option value="3">教师</option>
					    </select>
					</li>
				
					<li>
						  <button id="login">
							立即登录
						</button>
					</li>
			</ul>
		</form>
		
		
		
		
	</div>
	<div id="footer">
		</div>
	<script src="script/jquery-2.1.1.js" type="text/javascript"
			charset="UTF-8"></script>		
</body>
</html>