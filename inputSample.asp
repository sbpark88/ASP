<%@Language="VBScript" CODEPAGE="65001" %>
<%

  Response.CharSet="utf-8"
  Session.codepage="65001"
  Response.codepage="65001"
  Response.ContentType="text/html;charset=utf-8"
%>
<HTML>
  <HEAD>
    <TITLE>사용자로부터 정보 얻기 2</TITLE>
  </HEAD>
  <BODY>
    1. input type=text <br />
    size=60 placeholder='입력해 보세요' maxlength=7 <br />
    <input type=text name=txt1 size=60 placeholder='입력해 보세요' maxlength=7> <br />
    size=75 value='입력해 보세요' readonly <br />
    <input type=text name=txt2 size=75 value='입력해 보세요' readonly> <br />
    <br />

    2. TEXTAREA <br />
    cols=70 rows=4 <br />
    <textarea name=txtComment cols=70 rows=4>지우고 입력하세요.</textarea> <br />
    <br />

    3. INPUT TYPE=PASSWORD <br />
    <input type="password" name="txtPasword" size=60 maxlength=10> <br/>
    <br />

    4. INPUT TYPE=RADIO <br />
    input type="radio" name="sex", 같은 name으로 묶는다. value 값을 줄 수 있고 checked를 통해 미리 체크할 수 있다. <br />
    <input type="radio" name="sex" value="1">2000년 이전 남성
    <input type="radio" name="sex" value="2">2000년 이전 여성 <br />
    <input type="radio" name="sex" value="3">2000년 이후 남성
    <input type="radio" name="sex" value="4">2000년 이후 여성 <br />
    <br />

    5. INPUT TYPE=CHECKBOX <br />
    radio와는 다르게 name을 각각 따로 잡아준다. <br />
    <input type="checkbox" name="hobby1" value="music">음악
    <input type="checkbox" name="hobby2" value="movie">영화
    <input type="checkbox" name="hobby3" value="exercise">운동
    <input type="checkbox" name="hobby4" value="reading">독서 <br />
    <br />

    6. SELECT & OPTION (드롭박스 형식의 선택) <br />
    <select name="color">
      <option value="red">빨간색</option>
      <option value="orange">주황색</option>
      <option value="yellow">노란색</option>
      <option value="green">녹색</option>
      <option value="blue">파란색</option>
      <option value="navy">남색</option>
      <option value="purple">보라색</option>
    </select>
    <br /><br />
    size=3 <br />
    <select name="color"size=3>
      <option value="red">빨간색</option>
      <option value="orange">주황색</option>
      <option value="yellow">노란색</option>
      <option value="green">녹색</option>
      <option value="blue">파란색</option>
      <option value="navy">남색</option>
      <option value="purple">보라색</option>
    </select>
    <br /><br />
    size=3 multiple : contorl키 누르고 다중선택 가능 <br />
    <select name="color"size=3 multiple>
      <option value="red">빨간색</option>
      <option value="orange">주황색</option>
      <option value="yellow">노란색</option>
      <option value="green">녹색</option>
      <option value="blue">파란색</option>
      <option value="navy">남색</option>
      <option value="purple">보라색</option>
    </select>
    <br /><br />

    7. UL & LI 순서가 없는 리스트(중앙 점으로 리스트 생성)
   <ul>
     <li>수박</li>
     <li>메론</li>
     <li>배</li>
     <li>사과</li>
     <li>바나나</li>
   </ul>

   8. OL & LI 순서가 있는 리스트(자동으로 번호를 생성)
   <ol>
     <li>등심</li>
     <li>안심</li>
     <li>부채살</li>
     <li>제비추리</li>
     <li>살치</li>
   </ol>
  </BODY>
</HTML>
