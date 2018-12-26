<%@page import="www.bacoder.kr.WepAppConfig"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%   
  WepAppConfig wepconfig= new WepAppConfig();
  
int age=30;
double weight=70.5;
String content ="JSP를 배워보자";
int i=0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><%=wepconfig.getWEP_TITLE() %>Insert title here</title>
</head>
<body> 
<%=content %><br/>
age: <%=age %><br/>
weight: <%=weight %></br/>
	
<%for(i=0; i<age; i++){ %>	
출력:<%=i %><br/>
<%} %>
</body>
</html>