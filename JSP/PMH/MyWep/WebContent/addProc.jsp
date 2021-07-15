<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>합계</title>
</head>
<h1>합 계</h1>
<body>
<%
 	String num1 = request.getParameter("num1");
	String num2 = request.getParameter("num2");

	int num3 = Integer.parseInt(num1);
	int num4 = Integer.parseInt(num2);
	out.println("입력한 숫자 1: " + num3); 
%>
	<br/> <p>
	<%out.println("입력한 숫자 2: " + num4);%>
	<br/> <p>
	<%out.println("합 계: " + (num3+num4));%>
</body>
</html>