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
  alert("커피선택해주세요");
  return false;
 }
 
 return true;
}
</script>
<body>
<form action ="Lab4_result.jsp" id ="form" method="post" 
onsubmit="return check()" onreset="">
<h1> 음료 주문하기 </h1>
<hr>
커피종류<br>
<input type="radio" name ="coffee" value="아메리카노">아메리카노
<input type="radio" name="coffee" value="카페라떼">카페라떼
<input type="radio" name="coffee" value="카페모카">카페모카
<br>
옵션 <br>
<input type="radio" name="option" value="hot" checked>hot
<input type="radio" name="option" value="ice">ice
<br>
사이즈 <br>
<select name="size">
<option>선택해주세요</option>
<option value="Tall">Tall</option>
<option value="Grande">Grande</option>
<option value="Venti">Venti</option>
</select>
<br>
<input type="submit" value="음료주문하기">
<input type="reset" value="취소">
</form>
</body>
</html> 