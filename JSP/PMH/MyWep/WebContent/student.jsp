<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
  table, tr, td {
    border: 1px solid #bcbcbc;
  }
  table {
    width: 80%;
  }
  .submit {
    width: 80%;
    }
</style>
</head>
<center>
<h1>�л� ����</h1>
<body>
<form method="post" action= "studentProc.jsp">
<table border="2">
	<td>�̸�</td>
	<td align="Left" width = 80%><input name = "name"></td>
</tr>
<tr>
	<td>����</td> 
	<td>���� <input type ="radio" name ="gender" value="man" checked>
		���� <input type ="radio" name ="gender" value="woman"></td> 
</tr>
<tr>
	<td>����</td>
	<td>
	<select name = "major">
	<option selected value = "�����а�">�����а�</option>
	  <option value = "�����а�">�����а�</option>
	  <option value = "���а�">���а�</option>
	  <option value = "��ġ�а�">��ġ�а�</option>
	  <option value = "ü���а�">ü���а�</option>
	  </select><br/>
	 </td>
</tr>
<tr>
	 <td>���</td> 
	 <td>���� <input type ="checkbox" name ="hobby" value="����">
	  ���� <input type ="checkbox" name ="hobby" value="����">
	  ���� <input type ="checkbox" name ="hobby" value="����">
	  ��ȭ���� <input type ="checkbox" name ="hobby" value="��ȭ����"></td> 
</tr>
<tr>
<td colspan="2"align="Center">
	  <input type="submit" value="ȸ������ ������">
	  <input type="reset" value="�ٽ� ����">
</td>
</tr>
</table>
</form>
</body>
</html>