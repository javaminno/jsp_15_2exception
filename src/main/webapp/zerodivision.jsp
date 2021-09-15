<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page errorPage = "errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>zerodivision.jspe</title>
</head>
<body>
	<%
		int i = 40/0;
	%>
</body>
</html>