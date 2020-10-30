<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<%
  DIM strName, strEmail, strPhone

  strName = Request.Form("txtName")
  strEmail = Request.Form("txtEmail")
  strPhone = Request.Form("txtPhone")

  Response.Write "이름은 = " & strName & "<BR>"
  Response.Write "Email은 = " & strEmail & "<BR>"
  Response.Write "전화번호는 = " & strPhone & "<BR>"
%>
