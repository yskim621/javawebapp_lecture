<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>서버 정보</title>
</head>
<body>
	서버정보:
	<%=application.getServerInfo()%>
	<br> 서블릿 규약 메이저 버전:
	<%=application.getMajorVersion()%>
	<br> 서블릿 규약 마이너 버전:
	<%=application.getMinorVersion()%>

</body>
</html>
