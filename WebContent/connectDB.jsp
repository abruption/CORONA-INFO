<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Connection conn = null;
	
	String url 		= "jdbc:mysql://<IP주소>:<PW>/<DB Table>?useUnicode=true&characterEncoding=UTF-8&useSSL=false&serverTimezone=UTC";
	String user 	= "<ID>";
	String password = "<PW>";
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, password);
%>
</body>
</html>
