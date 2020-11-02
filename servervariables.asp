<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<html>
  <head>
    <meta charset="utf-8">
    <title>ServerVariables.asp</title>
  </head>
  <body>
    <table border>
      <tr>
        <td><b>Server Variable</b></td>
        <td><b>Value</b></td>
      </tr>
      <% for each strKey in Request.ServerVariables %>
      <tr>
        <td><%=strKey%></td>
        <td><%=Request.ServerVariables(strKey)%></td>
      </tr>
      <% next %>
    </table>
  </body>
</html>
