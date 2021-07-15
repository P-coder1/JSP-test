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
   String num = request.getParameter("gnum");
   int gugunum = Integer.parseInt(num);	
%>
<h1>구구단:<%=num%>단</h1>
<br>
   <table border="1">
        <tr bgcolor="lightgrey">
            <td align="center" bgcolor="lightgrey"><b><%=gugunum %>단</b></td>
            <%
                for (int i = 1; i < 10; i++) {
            %>
        <tr>
            <td align="center"><%=gugunum%> * <%=i%>= <%=gugunum * i%></td>
            <%
                }
            %>
        </tr>
        </tr>
    </table>
</body>
</html>