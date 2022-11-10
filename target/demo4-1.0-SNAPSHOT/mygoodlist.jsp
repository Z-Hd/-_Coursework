<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>查看商品信息</title>
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
        <div class="container" style="margin: 50px auto">
            <center>
                <h1 style="text-align: center">商品信息列表</h1>
            </center>

            <table border="1" class="table table-bordered table-hover">
                <tr class="success">
                    <th>商品id</th>
                    <th>商品名称</th>
                    <th>商品分类</th>
                    <th>商品价格</th>
                    <th>出售者ID</th>
                    <th>图片路径</th>
                    <th>是否已售出</th>
                    <th>操作</th>
                </tr>
                <c:forEach var="G" items="${good}"  >
                    <tr>
                        <td>${G.gid}</td>
                        <td>${G.gname}</td>
                        <td>${G.gsort}</td>
                        <td>${G.gprice}</td>
                        <td>${G.ownerid}</td>
                        <td>${G.picture}</td>
                        <td>${G.ifsaled}</td>
                        <td>&nbsp<a class="btn btn-default btn-sm" href="/demo4/DelGoodServlet?Uid=${G.gid}">删除</a></td>
                    </tr>
                </c:forEach>
                <tr>
                    <td colspan="8" align="center"><a class="btn btn-primary" href="updategood.html">修改商品信息</a></td>
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
