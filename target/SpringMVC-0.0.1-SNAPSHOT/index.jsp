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
<script type="text/javascript" src="<%=basePath %>js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="<%=basePath %>resources/js/jquery-3.1.0.min.js"></script>
</head>
<body>
	<span><strong>正确写法</strong></span>
	<img alt="" src="img/collections.png"><br>
	<img alt="" src="<%=request.getRequestURI() %>img/collections.png"><br>
	<img alt="" src="<%=basePath %>img/collections.png"><br>
	<img alt="" src="${pageContext.request.contextPath}/img/collections.png"><br>
	<span><strong>错误写法</strong></span>
	<img alt="" src="/img/collections.png"><br><br>
	<a href="<%=basePath %>FirstServlet">FirstServlet</a>
</body>
</html>