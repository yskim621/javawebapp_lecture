<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<%
	String language="korea";
	String cookie = request.getHeader("Cookie");
	
	if(cookie!=null){
		Cookie cookies[]=request.getCookies();
		
		for(int i=0;i<cookies.length;i++){
			if(cookies[i].getName().equals("language")){
				language=cookies[i].getValue();
			}
		}
	}
%>
<html>
<head>
<title>��Ű�� �̿��� ȭ�� ���� ����</title>
</head>
<body>
	<%if(language.equals("korea")){%>
		<h3>�ȳ��ϼ���. �̰��� ��Ű �����Դϴ�.</h3>
	<%}else{ %>
		<h3>Hello. This is Cookie example.</h3>
	<%} %>
	
	<form action="cookieex2.jsp" method="post">
		<input type="radio" name="language" value="korea" 
		  <%if(language.equals("korea")){%>checked<%}%>>�ѱ��� ������ ����
		<input type="radio" name="language" value="english"
		  <%if(language.equals("english")){%>checked<%}%>>���� ������ ����
		<input type="submit" value="����">
	</form>
</body>
</html>

