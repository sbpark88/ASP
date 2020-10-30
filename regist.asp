<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<HTML>
  <HEAD>
    <TITLE>사용자로부터 정보 얻기</TITLE>
  </HEAD>
  <BODY>
    <FORM NAME=frmInfo METHOD=POST ACTION=regist_ok.asp>
      이름 : <INPUT TYPE=TEXT NAME=txtName SIZE=15><BR>
      Email : <INPUT TYPE=TEXT NAME=txtEmail SIZE=30><BR>
      전화번호 : <INPUT TYPE=TEXT NAME=txtPhone SIZE=20><BR>
      <INPUT TYPE=SUBMIT VALUE='전송'>
    </FORM>
  </BODY>
</HTML>
