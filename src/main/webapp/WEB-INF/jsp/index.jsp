<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019-10-19
  Time: 13:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
<h2>Hello World!</h2>
<a href="${pageContext.request.contextPath}/product/add">添加产品</a>
<a href="${pageContext.request.contextPath}/product/delete">删除产品</a>
<a href="${pageContext.request.contextPath}/product/update">更新产品</a>
<a href="${pageContext.request.contextPath}/product/query">查询产品</a>
</body>
</html>
