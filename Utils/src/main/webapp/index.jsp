<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>  
<html>
<head>
<title>测试页面</title>

<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

<script type="text/javascript">
	function login(){
		window.location="${pageContext.request.contextPath}/demo/test";
	}
</script>
</head>
<body>

	<input type="button" value="页面跳转测试" onclick="login();"/>

















	
<%-- 	<form action="user/userLogin"> --%>
<!-- 		<input type="text" name="name"/> -->
<!-- 		<input type="text" name="psd"> -->
<!-- 		<input type="submit" value="用户登陆"/> -->
<%-- 	</form> --%>
</body>
</html>
