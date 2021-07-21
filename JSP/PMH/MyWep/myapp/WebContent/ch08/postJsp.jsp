<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Post Servlet 방식</h1>
<form method="post" action="PostServlet">
id : <input name = "id"><br/>
pwd : <input type = "password" name="pwd"><br/>
email : <input name = "email"><br/>
<input type="submit" value="가입">
</form>
</body>
</html>