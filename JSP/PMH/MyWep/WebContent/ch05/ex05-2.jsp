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
	int year = 365;
%>


1년은 몇 주 일까요?<P>
<%
	out.println(year/7 + "주 입니다.");
%>
</body>
</html>