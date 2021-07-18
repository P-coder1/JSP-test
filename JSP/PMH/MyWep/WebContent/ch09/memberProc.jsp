<%@ page contentType="text/html; charset=EUC-KR" %>


<html>
<head>
<title>회원가입 확인</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#996600">
<table width="80%"align="center" cellspacing="0" cellpadding="5" >
  <tr> 
    <td align="center" valign="middle" bgcolor="#FFFFCC"> 
	<table width="90%" border="1" cellspacing="0" cellpadding="2"  align="center">
        <form name="regForm" method="post" action="memberInsert.jsp">
          <tr align="center" bgcolor="#996600"> 
            <td colspan="3"><font color="#FFFFFF"><b> 
              
              회원님이 작성하신 내용입니다. 확인해 주세요</b></font></td>
          </tr>
          <tr> 
            <td width="24%">아이디</td>
            <td width="41%">   </td>
          </tr>
          <tr> 
            <td>패스워드</td>
            <td>     </td>
          </tr>
          <tr> 
            <td>이름</td>
            <td>     </td>
          </tr>
          <tr> 
            <td>생년월일</td>
            <td>    </td>
          </tr>
          <tr>
            <td>이메일</td>
            <td>   </td>
          </tr>
          <tr> 
            <td colspan="2" align="center"> 
             <input type="button" value="확인완료"> &nbsp; 
			  <input type="button" value="다시쓰기" onClick="            "> 
            </td>
          </tr>
        </form>
      </table>
	  </td>
  </tr>
</table>
</body>
</html>