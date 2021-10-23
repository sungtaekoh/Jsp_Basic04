<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>red.jsp<hr>
	빨간페이지 입니다
	
	<jsp:forward page="yellow.jsp"/>
	<!-- 빨간페이지로 경로는 뜨지만 페이지는 노란페이지로 나온다 -->
	<!-- 궁금하점: 다른폴더에 있는경로도 가능할까? 경로설정은 어떻게 하는걸까? -->
</body>
</html>