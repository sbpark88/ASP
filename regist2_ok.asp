<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<%
  DIM strName, strPassword, strSex, strJob, strComment
  DIM strFavor1, strFavor2, strFavor3, strFavor4

  strName = Request.Form ("txtName")
  strPassword = Request.Form ("txtPassword")
  strSex = Request.Form ("rdoSex")
  strFavor1 = Request.Form ("chkFavor1")
  strFavor2 = Request.Form ("chkFavor2")
  strFavor3 = Request.Form ("chkFavor3")
  strFavor4 = Request.Form ("chkFavor4")
  strJob = Request.Form ("sltJob")
  strComment = Request.Form ("txtCom")

  Response.Write "이름은 = " & strName & "<BR>"
  Response.Write "비밀번호는 = " & strPassword & "<BR>"
  Response.Write "성별은 = " & strSex & "<BR>"
  Response.Write "관심사(영화)는 = " & strFavor1 & "<BR>"
  Response.Write "관심사(만화)는 = " & strFavor2 & "<BR>"
  Response.Write "관심사(쇼핑)는 = " & strFavor3 & "<BR>"
  Response.Write "관심사(운동)는 = " & strFavor4 & "<BR>"
  Response.Write "직업은 = " & strJob & "<BR>"
  Response.Write "소개는 = " & strComment & "<BR>"
%>
