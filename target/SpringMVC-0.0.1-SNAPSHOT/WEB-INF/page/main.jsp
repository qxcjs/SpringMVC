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
</head>
<body>
	<img alt="" src="<%=request.getContextPath()%>/img/collections.png">
	<img alt="" src="<%=request.getContextPath()%>/img/collections.png"><br>
	绝对路径：<%=request.getAttribute("url1")%><br>
	浏览器地址栏地址：<%=request.getAttribute("url2")%><br>
	相对地址：<%=request.getAttribute("url3")%><br>
</body>
</html>