<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh-CN">
<head>
    <!-- 指定字符集 -->
    <meta charset="utf-8">
    <!-- 使用Edge最新的浏览器的渲染方式 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- viewport视口：网页可以根据设置的宽度自动进行适配，在浏览器的内部虚拟一个容器，容器的宽度与设备的宽度相同。
    width: 默认宽度与设备的宽度相同
    initial-scale: 初始的缩放比，为1:1 -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>用户信息管理系统</title>

    <!-- 1. 导入CSS的全局样式 -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- 2. jQuery导入，建议使用1.9以上的版本 -->
    <script src="js/jquery-2.1.0.min.js"></script>
    <!-- 3. 导入bootstrap的js文件 -->
    <script src="js/bootstrap.min.js"></script>
    <style type="text/css">
        td, th {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h3 style="text-align: center">用户信息列表</h3>
        <table border="1" class="table table-bordered table-hover">
            <tr class="success">
                <th>用户ID</th>
                <th>用户名</th>
                <th>别名</th>
                <th>真实姓名</th>
                <th>QQ号</th>
                <th>地址</th>
                <th>信誉积分</th>
                <th>是否被封号</th>
                <th>是否为管理员</th>
                <th>密码</th>
                <th>操作</th>
            </tr>
            <c:forEach var="U" items="${user}"  >
                <tr>
                    <td>${U.user_id}</td>
                    <td>${U.user_name}</td>
                    <td>${U.nick_name}</td>
                    <td>${U.real_name}</td>
                    <td>${U.QQ_number}</td>
                    <td>${U.address}</td>
                    <td>${U.credit}</td>
                    <td>${U.ifsealed}</td>
                    <td>${U.ifadmin}</td>
                    <td>${U.password}</td>
                    <td>&nbsp<a class="btn btn-default btn-sm" href="/demo4/DelUserServlet?Uid=${U.user_id}">删除</a></td>
                </tr>
            </c:forEach>
            <tr>
                <td colspan="11" align="center"><a class="btn btn-primary" href="update.html">修改用户信息</a></td>
            </tr>
        </table>
    </div>
</body>
</html>
