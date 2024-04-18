<%--
  Created by IntelliJ IDEA.
  User: ASTERISK
  Date: 4/18/2024
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String id = request.getParameter("id");
  String pass1 = request.getParameter("pass1");
  String pass2 = request.getParameter("pass2");
  String email = request.getParameter("email");
  String tel = request.getParameter("tel");
  String[] hobby = request.getParameterValues("hobby");
  String movie = request.getParameter("movie");
  String age = request.getParameter("age");
  String message = request.getParameter("message");

  if(!pass1.equals(pass2)) {
%>
<script>
  alert("비밀번호가 일치하지 않습니다.");
  history.go(-1);
</script>
<%
  }

%>
</body>
</html>
