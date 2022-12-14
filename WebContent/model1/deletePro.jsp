<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Delete.jsp</h1>
	<%
		String id = (String)session.getAttribute("loginID");
	
		final String DRIVER = "com.mysql.cj.jdbc.Driver";
		final String DBURL = "jdbc:mysql://localhost:3306/jspdb?useUnicode=true&serverTimezone=Asia/Seoul";
		final String DBID = "root";
		final String DBPW = "1234";
		
		// 1. 드라이버 로드
		Class.forName(DRIVER);
		System.out.println("드라이버 연결 성공!");
		
		// 2. 디비 연결
		Connection con = DriverManager.getConnection(DBURL, DBID, DBPW);
		System.out.println("디비 연결 성공!");
		
		// 3. SQL & pstmt
		String sql = "delete from userinfo where id_email = ?";
		
		PreparedStatement pstmt = con.prepareStatement(sql);
		
		// ???
		pstmt.setString(1, id);
		
		// 4. SQL 실행
		pstmt.executeUpdate();
		
		try{session.invalidate();}
		catch(Exception e){e.printStackTrace();}
		response.sendRedirect("index.jsp");
	%>
</body>
</html>