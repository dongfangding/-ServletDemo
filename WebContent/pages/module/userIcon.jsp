<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="/WEB-INF/module/user/public/header.jsp" %>
	<br /><br /><br />
	
	<a href = "${pageContext.request.contextPath }/pages/module/userIconUpload.jsp">upload your icon</a>
	<a href = "${pageContext.request.contextPath }/userIconDownloadServlet.do">download your icon</a>
</body>
</html>