<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function check(){
 var frm = document.getElementById("form");
 if(frm.coffee.value==null || frm.coffee.value==""){
  alert("Ŀ�Ǽ������ּ���");
  return false;
 }
 
 return true;
}
</script>
<body>
<form action ="Lab4_result.jsp" id ="form" method="post" 
onsubmit="return check()" onreset="">
<h1> ���� �ֹ��ϱ� </h1>
<hr>
Ŀ������<br>
<input type="radio" name ="coffee" value="�Ƹ޸�ī��">�Ƹ޸�ī��
<input type="radio" name="coffee" value="ī���">ī���
<input type="radio" name="coffee" value="ī���ī">ī���ī
<br>
�ɼ� <br>
<input type="radio" name="option" value="hot" checked>hot
<input type="radio" name="option" value="ice">ice
<br>
������ <br>
<select name="size">
<option>�������ּ���</option>
<option value="Tall">Tall</option>
<option value="Grande">Grande</option>
<option value="Venti">Venti</option>
</select>
<br>
<input type="submit" value="�����ֹ��ϱ�">
<input type="reset" value="���">
</form>
</body>
</html> 