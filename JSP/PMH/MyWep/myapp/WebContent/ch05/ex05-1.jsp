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
<h1>�Ϸ�� ���ϱ��?</h1>
<%
	out.println("<hr>�Ϸ��" + i + "�ð��̸�, <br>");
	out.println("�Ϸ��" + i*60 + "�� �Դϴ�.");
%>
</body>
</html>