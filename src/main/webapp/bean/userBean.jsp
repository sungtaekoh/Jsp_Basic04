<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> bean -> userBean.jsp
<jsp:useBean id="dto" class="jsp04_04.MemberDTO"/>
<jsp:setProperty property="pwd" property="pwd" value="비밀번호"/>
${dto.setId("안녕하세요") }
id : ${dto.id }, ${dto.getId() }<br>


<%-- 
오류나니까 나중에 선생님 코드 보기
	<%
	MemberDTO dto = new MemberDTO();
	dto.setId("111");
	%>
	id : <%= dto.getId() %>
	 --%>
</body>
</html>