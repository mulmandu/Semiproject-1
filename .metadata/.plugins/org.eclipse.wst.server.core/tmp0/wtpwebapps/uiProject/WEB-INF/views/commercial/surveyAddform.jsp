<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>surveyAddform</title>
</head>
<body>
<div id="container">
 <form method="post" action="addsurvey" enctype="multipart/form-data">
 <table>
  <thead>
   <tr><th colspan="2">Tboard ���ۼ� ��</th></tr>
  </thead>
  <tbody>
   <tr><th>����</th><td><input type="text" name="sub" id="sub"></td></tr>
   <tr><th>���׼�</th><td><input type="number" name="code" id="code"></td></tr>
   <tr><th>��������1</th><td><input type="text" name="surveytitle" id="surveytitle"></td></tr>
   <tr><th>��������2</th><td><input type="text" name="surveytitle" id="surveytitle"></td></tr>
   <tr><th>��������3</th><td><input type="text" name="surveytitle" id="surveytitle"></td></tr>
   <tr><th>��������4</th><td><input type="text" name="surveytitle" id="surveytitle"></td></tr>
   <tr><th>��������5</th><td><input type="text" name="surveytitle" id="surveytitle"></td></tr>
  </tbody>
  <tfoot>
  <tr><th colspan="2"><input type="submit" value="send"></th></tr>
  </tfoot>
 </table>
 </form>
 </div>
</body>
</html>