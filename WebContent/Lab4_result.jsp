<%@ page language="java" contentType="text/html; charset=EUC-KR"
 pageEncoding="EUC-KR"%>
<%@page import="java.sql.Timestamp"%>
<%
 request.setCharacterEncoding("euc-kr");
%>
<jsp:useBean id="Lab4" class="Test.Lab4" scope="page">
 <jsp:setProperty name="Lab4" property="*" /> 
</jsp:useBean>
<%
 Lab4.setDate(new Timestamp(System.currentTimeMillis()));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 주문번호: <jsp:getProperty property ="order_num" name ="Lab4"/>
 
 <br>
 커피: <jsp:getProperty property ="coffee" name ="Lab4"/>
 
 <br>
 
</body>
</html> 