<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");

	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	String[] hobby = request.getParameterValues("hobby");
	
	if(gender.equals("man")){
		gender = "����";
	}else{
		gender = "����";
	}
%>
<center>
<h1><%=name%> ���� �Է��� �����Դϴ�.</h1>
<table border="3">
<style>
  table, tr, td {
    border: 1px solid #bcbcbc;
  }
  table {
    width: 60%;
  }
</style>
<tr>
<td>�̸�</td>
<td align="left"><%=name%></td>
</tr>
<tr>
<td>����</td>
<td align="left"><%=gender%></td>
</tr>
<tr>
<td>�а�</td>
<td align="left"><%=major%></td>
</tr>
<tr>
<td>���</td>
<td align="left">
<%
for(String h: hobby)
		out.println(h + " ");
%>
</td>
</tr>
</table>