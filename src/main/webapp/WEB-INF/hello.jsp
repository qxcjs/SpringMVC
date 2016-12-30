<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="<%=basePath %>resources/js/jquery-3.1.0.min.js"></script>
</head>
<body>
	<h2>${message}</h2>
	
	<img alt="" src="<%=basePath %>resources/img/weather.png">
	<img alt="" src="<%=basePath %>resources/dog.png">
</body>
</html>