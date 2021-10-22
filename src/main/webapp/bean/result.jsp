<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>result.jsp<br>
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("id");
	String name = request.getParameter("id");
	MemberDTO dto = new MemberDTO();
	dto.setID(id); dto.setPwd(pwd); dto.setName(name);
	//dto가지고 있는 값은 디비에 저장한다.
%>

</body>
</html>