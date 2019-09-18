
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
</head>
<body>
<h2>个人中心</h2>
<%--<%--%>
<%--    for(int i = 0;i<10;i++){--%>
<%--        out.println(i);--%>
<%--    }--%>
<%--    String username = (String) request.getAttribute("username");--%>
<%--    if(username!=null){--%>
<%--        out.print(username);--%>
<%--    }--%>
<%--%>--%>
<%=session.getAttribute("username")%>
</body>
</html>