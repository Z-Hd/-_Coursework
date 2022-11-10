<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>购买界面</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/route-detail.css">
</head>

<body>
    <!--引入头部-->
    <div id="myheader"></div>
    <!-- 详情 start -->
    <div class="wrap">
        <div class="bread_box">
            <a href="myindex.html">返回首页</a>
        </div>
        <div class="prosum_box">
            <dl class="prosum_left">
                <dt>
                    <img alt="" class="big_img" src="${requestScope.picture}">
                </dt>
            </dl>
            <div class="prosum_right">
                <p class="pros_title" id="rname">${requestScope.gname}</p>
                <p class="hot" id="routeIntroduce">${requestScope.description}</p>
                <div class="pros_other">
                    <p >经营商家  ：<span id="sname">${requestScope.ownerid}</span></p>
                    <p >咨询电话 : <span id="consphone">9191062301</span></p>
                    <p >地址 ： <span id="address">计算机科学与工程学院</span></p>
                </div>
                <div class="pros_price">
                    <p class="price"><strong id="price">¥${requestScope.gprice}</strong><span>起</span></p>
                    <p class="collect">
                        <a class="btn" id="favorite" href="/demo4/BuygoodServlet?bgid=${requestScope.gid}"><i class="glyphicon glyphicon-heart-empty"></i>点击购买</a>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!--引入头部-->
    <div id="footer"></div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-3.3.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!--导入布局js，共享header和footer-->
    <script type="text/javascript" src="js/include.js"></script>
    <script src="js/getParameter.js"></script>
</body>

</html>