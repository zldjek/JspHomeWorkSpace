<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간</title>
</head>
<body>
<!-- 젭에서 깃허브 연결 테스트용 -->
<!-- 밑에 코드는 자바의 스크립튤릿으로 선언문 부분 입니다. -->
<%
Calendar c = Calendar.getInstance();
int hour = c.get(Calendar.HOUR_OF_DAY);
int minute = c.get(Calendar.MINUTE);
int seconde = c.get(Calendar.SECOND);

%>
	<!-- 밑에 코드는 html h1태그와 자바의 표현식으로 작성 되었습니다. -->
	<h1>현재시간 <%=hour %>시 <%=minute %>분 <%=seconde %>초 입니다.</h1>
</body>
</html>