<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>查看用户信息</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <link rel="stylesheet" type="text/css" href="css/7.css">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-3.3.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!--导入布局js，共享header和footer-->
    <script type="text/javascript" src="js/include.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        td, th {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="home">
        <div class="content">
            <div class="stars"></div>
            <img class="icon" src="img/lace.png" alt="">

            <div class='ribbon'>
                <a href='/demo4/UserListServlet'><span>查看用户信息</span></a>
                <a href='/demo4/AdGoodListServlet'><span>查看商品信息</span></a>
                <a href='myadlogin.html'><span>管理员登录界面</span></a>
                <a href='mylogin.html'><span>用户登录界面</span></a>
            </div>
        </div>
        <div class="container">
            <br><br><br><br><br><br>
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
                        <td>${U.userid}</td>
                        <td>${U.username}</td>
                        <td>${U.nickname}</td>
                        <td>${U.realname}</td>
                        <td>${U.qqnumber}</td>
                        <td>${U.address}</td>
                        <td>${U.credit}</td>
                        <td>${U.ifsealed}</td>
                        <td>${U.ifadmin}</td>
                        <td>${U.password}</td>
                        <td>&nbsp<a class="btn btn-default btn-sm" href="/demo4/DelUserServlet?Uid=${U.userid}">删除</a></td>
                    </tr>
                </c:forEach>
                <tr>
                    <td colspan="11" align="center"><a class="btn btn-primary" href="update.html">修改用户信息</a></td>
                </tr>
            </table>
        </div>
        <audio autoplay="autoplay" id="audio" loop="loop">
            <source src="video/back.mp3" type="audio/MP3">
        </audio>
        <img class="music_img" src="img/lace.png" alt="">
    </div>

</body>
<script>
    let mucics = document.getElementById('audio')
    document.body.addEventListener('mousemove', function() {
        setTimeout(() => {
            mucics.play();
        }, 2000);
    }, false);
</script>
</html>
