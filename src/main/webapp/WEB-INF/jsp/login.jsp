<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019-10-19
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
    <h1>用户登录页面</h1>
    <br />
    <form action="${pageContext.request.contextPath}/securityLogin" method="post">

        用户名<input type="text" name="username" /><br>
        <br/>
        密  码 <input type="password" name="password"><br>
        <input type="submit" value="登录" />
    </form>
</body>
</html>
