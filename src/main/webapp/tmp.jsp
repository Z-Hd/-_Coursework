<%--
  Created by IntelliJ IDEA.
  User: 折木奉太郎
  Date: 2021/9/23
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        boolean flag = true;
        if(flag) {
            flag = false;
            response.setHeader("REFRESH", "1;URL=GoodListServlet");
        }

    %>
</body>
</html>
