<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>

<HTML>
<HEAD><title>main.asp</title>
</HEAD>
<BODY>
<P>&nbsp;</P>
가상 디렉토리입니다.<br />
<% for i = 1 to 3 step 1 %>
   Hello world! ASP <br>
<% next %>
<br />
<%
DIM intLoop
FOR intLoop = 1 TO 10 STEP 2
    Response.write intLoop & "<BR>"
NEXT
intLoop = 2
DO WHILE intLoop <= 10
    Response.write intLoop & "<BR>"
    intLoop = intLoop + 2
LOOP
%>
</BODY>
</HTML>
