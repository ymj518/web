
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>首页</title>
</head>
<body>
<h2>首页</h2>
<ul>
  <%--    <li>--%>
  <%--        服务器端跳转的用户名--%>
  <%--        <%=request.getAttribute("username")%>--%>
  <%--        服务器端跳转的密码--%>
  <%--        <%=request.getAttribute("password")%>--%>
  <%--    </li>--%>

  <li>
    <a href="person.jsp">个人中心</a>
  </li>

  <li>
    客户端跳转的用户名：<%=session.getAttribute("username")%>
    客户端跳转的密码：<%=session.getAttribute("password")%>
  </li>
</ul>
<br>
<a href="login.html">点击返回登陆</a>
</body>
</html>