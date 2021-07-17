<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int i = 24;
%>
<h1>하루는 얼마일까요?</h1>
<%
	out.println("<hr>하루는" + i + "시간이며, <br>");
	out.println("하루는" + i*60 + "분 입니다.");
%>
</body>
</html>