<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page isErrorPage="true" %>
<% response.setStatus(200); // 200은 정상적인 페이지임을 알림 %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>errorPage.jsp</title>
</head>
<body>
	<h1>죄송합니다 애기치 않은 오류가 발생하였습니다.</h1>
	<h1>빠른 시일내에 오류를 수정하겠습니다.</h1>
	
	<%= exception.getMessage() %>
</body>
</html>