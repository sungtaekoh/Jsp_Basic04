<%@page import="jsp04.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> bean폴더 -> userBean.jsp<hr>
<!-- 객체를 만든다 bean:객체 id:bean이름 class:위치-->
<jsp:useBean id="dto" class="jsp04.MemberDTO"/>

<!-- name:객체  property:dto안의 변수 -->
<jsp:setProperty property="pwd" name="dto" value="비밀번호"/>
<!-- dto라는 객체가 가지고 있는 pwd라는 변수에 비밀번호를 넣겠다 -->

${dto.setId("안녕하세요") }
id : ${dto.id }, ${dto.getId() } <br>
pwd : ${dto.pwd },


<jsp:getProperty property="pwd" name="dto"/>
<!-- dto가 가지고 있는객체로부터 pwd를 출력해라 -->

<%--
<%
	MemberDTO dto = new MemberDTO();
	dto.setId("111");
%>
	id : <%= dto.getId() %>
	 --%>
</body>
</html>