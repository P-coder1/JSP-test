<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page session="true" %>
    <%@page buffer = "16kb" %>
    <%@page autoFlush="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Expression Example1</h1>
<%
 String name[] = {"Java","JSP","Android","Struts"};
%>
<table border = "1" width ="200">
<% for (int i=0;i<name.length;i++){ %>
<tr>
<td><%=i %></td>
<td><%=name[i]%></td>
</tr>
<%}%>
</table>
</body>
</html>