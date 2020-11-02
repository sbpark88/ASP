<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<HTML>
  <HEAD>
    <TITLE>사용자로부터 정보 얻기 - 두번째</TITLE>
  </HEAD>
  <BODY>
    <FORM NAME=frmInfo METHOD=POST ACTION=regist2_ok.asp>
      이름 : <INPUT TYPE=TEXT NAME=txtName SIZE=30><BR>
      비밀번호 : <INPUT TYPE=PASSWORD NAME=txtPassword SIZE=30><BR>
      성별 : <INPUT TYPE=RADIO NAME=rdoSex VALUE='M' CHECKED> 남자
               <INPUT TYPE=RADIO NAME=rdoSex VALUE='F'> 여자<BR>
      관심사 : <INPUT TYPE=CHECKBOX NAME=chkFavor1 VALUE='on'> 영화
                  <INPUT TYPE=CHECKBOX NAME=chkFavor2 VALUE='on'> 만화
                  <INPUT TYPE=CHECKBOX NAME=chkFavor3 VALUE='on'> 쇼핑
                  <INPUT TYPE=CHECKBOX NAME=chkFavor4 VALUE='on'> 운동<BR>
      직업 : <SELECT NAME=sltJob>
               <OPTION VALUE=1>중학생</OPTION>
               <OPTION VALUE=2>고등학생</OPTION>
               <OPTION VALUE=3 SELECTED>대학생</OPTION>
               <OPTION VALUE=4>직장인</OPTION>
               <OPTION VALUE=5>주부</OPTION>
               </SELECT><BR>
      소개 : <TEXTAREA NAME=txtCom COLS=30 ROWS=3></TEXTAREA><BR>
      <INPUT TYPE=SUBMIT VALUE='전송'>
    </FORM>
  </BODY>
</HTML>
