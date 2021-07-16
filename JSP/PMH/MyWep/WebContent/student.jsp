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
<h1>학생 정보</h1>
<body>
<form method="post" action= "studentProc.jsp">
<table border="2">
	<td>이름</td>
	<td align="Left" width = 80%><input name = "name"></td>
</tr>
<tr>
	<td>성별</td> 
	<td>남자 <input type ="radio" name ="gender" value="man" checked>
		여자 <input type ="radio" name ="gender" value="woman"></td> 
</tr>
<tr>
	<td>전공</td>
	<td>
	<select name = "major">
	<option selected value = "국문학과">국문학과</option>
	  <option value = "영문학과">영문학과</option>
	  <option value = "수학과">수학과</option>
	  <option value = "정치학과">정치학과</option>
	  <option value = "체육학과">체육학과</option>
	  </select><br/>
	 </td>
</tr>
<tr>
	 <td>취미</td> 
	 <td>수영 <input type ="checkbox" name ="hobby" value="수영">
	  여행 <input type ="checkbox" name ="hobby" value="여행">
	  독서 <input type ="checkbox" name ="hobby" value="독서">
	  영화감상 <input type ="checkbox" name ="hobby" value="영화감상"></td> 
</tr>
<tr>
<td colspan="2"align="Center">
	  <input type="submit" value="회원정보 보내기">
	  <input type="reset" value="다시 쓰기">
</td>
</tr>
</table>
</form>
</body>
</html>