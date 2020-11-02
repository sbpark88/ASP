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
    <title></title>
  </head>
  <body>
    Hellow World <br><br>
    <%
      tmpstring = "48+1"
      Response.Write tmpString
    %>
    <br><br>

    <a href="movie.asp?title=<%=Server.URLEncode(tmpString)%>">링크</a>
  </body>
</html>
