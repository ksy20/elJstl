<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import = "vo.UserVo" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	
	<body>
	
		<h1>el Jstl</h1>
		
		<h2>객체 접근 자바식</h2>
		<% 
			UserVo userVo = (UserVo)request.getAttribute("userVo");
			int num = (int)request.getParameter("num");
			String str = (String)request.getParameter("str");
		%>
		
		no = <%= userVo.getNo() %>
		name = <%= userVo.getName() %>
		email = <%= userVo.getEmail() %>
		password = <%= userVo.getPassword() %>
		gender = <%= userVo.getGender() %>
		<br><br><br>
		<h2>객체 접근 el식 getter로 값찾아옴</h2>
		
		no = ${requestScope.userVo.no }<br>
		name = ${requestScope.userVo.name }<br>
		email = ${requestScope.userVo.email }<br>
		password = ${requestScope.userVo.password }<br>
		gender = ${requestScope.userVo.gender }<br>
		
		num = ${requestScope.num } <br>
		str = ${requestScope.str } <br>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	</body>
</html>