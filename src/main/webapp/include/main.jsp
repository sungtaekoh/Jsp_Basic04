<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- 
include : 만들어둔 페이지를 계속 따라다니게 한다 
//jsp에서만 사용..중요하지 않다..
-->
	<jsp:include page="header.jsp"/>
	
	<!-- 
	위의 코드와 같이 다른페이지에서 만든걸 가져오는기능이다
	 -->
	<c:import url="header.jsp"></c:import>
	
	<h1>main</h1>
	
	<c:import url="footer.jsp"></c:import>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>