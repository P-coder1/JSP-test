<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");

	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	String[] hobby = request.getParameterValues("hobby");
	
	if(gender.equals("man")){
		gender = "남자";
	}else{
		gender = "여자";
	}
%>
<center>
<h1><%=name%> 님이 입력한 정보입니다.</h1>
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
<td>이름</td>
<td align="left"><%=name%></td>
</tr>
<tr>
<td>성별</td>
<td align="left"><%=gender%></td>
</tr>
<tr>
<td>학과</td>
<td align="left"><%=major%></td>
</tr>
<tr>
<td>취미</td>
<td align="left">
<%
for(String h: hobby)
		out.println(h + " ");
%>
</td>
</tr>
</table>