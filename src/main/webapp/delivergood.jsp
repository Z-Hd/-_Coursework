<%--
  Created by IntelliJ IDEA.
  User: 折木奉太郎
  Date: 2021/9/23
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- viewport视口：网页可以根据设置的宽度自动进行适配，在浏览器的内部虚拟一个容器，容器的宽度与设备的宽度相同。
    width: 默认宽度与设备的宽度相同
    initial-scale: 初始的缩放比，为1:1 -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>发布闲置</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/jquery-2.1.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- for 360 -->
    <meta name="renderer" content="webkit">
    <meta name="applicable-device" content="pc,mobile"> <!-- for baidu -->
    <meta http-equiv="Cache-Control" content="no-transform" /> <!-- for baidu -->
    <meta name="MobileOptimized" content="width"/><!-- for baidu -->
    <meta name="HandheldFriendly" content="true"/><!-- for baidu -->
    <!-- start of customer header -->
    <!-- end of customer header -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="robots" content="index, follow" />
    <title>二手物品交易平台</title>
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="pingback" href="http://5ea944102806c.t74.qifeiye.com/xmlrpc.php" />
    <!--[if lt IE 9]>
    <script src="http://5ea944102806c.t74.qifeiye.com/FeiEditor/bitSite/js/html5shiv.min.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://5ea944102806c.t74.qifeiye.com/FeiEditor/bitSite/js/respond.min.js"></script>
    <![endif]-->
    <style type="text/css" id="static-stylesheet"></style>
    <link rel="stylesheet" href="//5ea944102806c.t74.qifeiye.com/qfy-content/cache/scripts/137c0c98b5c0c4dc681b6fb9b75d2580.css" type="text/css" media="all" /> <!-- Cache! -->
    <style type='text/css'>
        #header div.shopping-cart:nth-child(3){
            top:-1px ;
        }
    </style>
    <script type='text/javascript' src='http://5ea944102806c.t74.qifeiye.com/qfy-includes/js/jquery/jquery.js?ver=4.37'></script>
    <script>var geURL = 'http://5ea944102806c.t74.qifeiye.com/ge/index.html?embed=1&ui=embed&spin=1&modified=unsavedChanges&proto=json&lang=zh';</script>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://5ea944102806c.t74.qifeiye.com/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://5ea944102806c.t74.qifeiye.com/qfy-includes/wlwmanifest.xml" />
    <link rel='canonical' href='http://5ea944102806c.t74.qifeiye.com/' />
    <link rel='shortlink' href='http://5ea944102806c.t74.qifeiye.com/?p=25656' />
    <style class='style_0'>.bitRightSider .widget-title,.bitLeftSider .widget-title{padding:0 0 0 10px;height:28px;line-height:28px;background-color:#024886;margin:0px;font-weight:normal;font-style:normal;text-decoration:none;color:#fff;border-top:0;border-left:0;border-right:0;border-bottom:0;background-image: url(//f.goodq.top/qfy-content/plugins//bit-plugin/assets/frame/header_bg/1/bg.png);background-repeat: repeat;-webkit-border-top-left-radius: 0;-webkit-border-top-right-radius: 0;-moz-border-radius-topleft: 0;-moz-border-radius-topright: 0;border-top-left-radius: 0;border-top-right-radius: 0;} .bitRightSider .bitWidgetFrame,.bitLeftSider .bitWidgetFrame{border-top:0;border-bottom:1px solid #bababa;border-left:1px solid #bababa;border-right:1px solid #bababa;padding:4px 10px 4px 10px;-webkit-border-bottom-left-radius: 0;-webkit-border-bottom-right-radius: 0;-moz-border-radius-bottomleft: 0;-moz-border-radius-bottomright: 0;border-bottom-left-radius: 0;border-bottom-right-radius: 0;}.bitRightSider .site_tooler,.bitLeftSider .site_tooler{-webkit-box-shadow:none;box-shadow:none;}.bitRightLeftSiderWidget.site_tooler .bitWidgetFrame,.bitRightLeftSiderWidget.site_tooler .bitWidgetFrame{background-color:transparent;background-image:none;-webkit-border-bottom-left-radius: 0px;border-bottom-left-radius: 0px;-webkit-border-bottom-right-radius: 0px;border-bottom-right-radius: 0px;}</style><style class='style_0'>.footer .widget-title{padding:0 0 0 10px;height:28px;line-height:28px;background-color:#024886;margin:0px;font-family:;font-size:px;font-weight:normal;font-style:normal;text-decoration:none;color:#fff;border-top:0;border-left:0;border-right:0;border-bottom:0;background-image:none;-webkit-border-top-left-radius: 4px;-webkit-border-top-right-radius: 4px;-moz-border-radius-topleft: 4px;-moz-border-radius-topright: 4px;border-top-left-radius: 4px;border-top-right-radius: 4px;} .footer .widget-title{border-top:0;border-left:0;border-right:0;} .footer  .bitWidgetFrame{border-bottom:0;border-top:0;border-left:0;border-right:0;padding:4px 10px 4px 10px;}.footer .site_tooler{-webkit-box-shadow:none;box-shadow:none;}.footer .site_tooler .bitWidgetFrame{background-color:transparent;background-image:none;-webkit-border-bottom-left-radius: 4px;border-bottom-left-radius: 4px;-webkit-border-bottom-right-radius: 4px;border-bottom-right-radius: 4px;}</style>
    <script type="text/javascript">var qfyuser_ajax_url = 'http://5ea944102806c.t74.qifeiye.com/admin/admin-ajax.php';</script>
    <script type="text/javascript">var qfyuser_upload_url = 'http://5ea944102806c.t74.qifeiye.com/qfy-content/plugins/qfyuser/lib/fileupload/fileupload.php?upload_nonce=c45092091a';</script>
    <link rel="icon" href="http://5ea944102806c.t74.qifeiye.com/qfy-content/uploads/2018/12/876badef6a0323e4fb407b6e70f3bf51.png" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" href="http://5ea944102806c.t74.qifeiye.com/qfy-content/uploads/2018/12/876badef6a0323e4fb407b6e70f3bf51.png" />
    <link rel="apple-touch-icon" href="http://5ea944102806c.t74.qifeiye.com/qfy-content/uploads/2018/12/876badef6a0323e4fb407b6e70f3bf51.png" />
    <link rel="stylesheet" href="//gfonts.qifeiye.com/css?family=Raleway" type="text/css" media="all">
    <style type="text/css" ></style>
    <script type="text/javascript">
        var dtGlobals={};dtGlobals.isMobile=(/(Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|windows phone)/.test(navigator.userAgent));dtGlobals.isAndroid=(/(Android)/.test(navigator.userAgent));dtGlobals.isiOS=(/(iPhone|iPod|iPad)/.test(navigator.userAgent));dtGlobals.isiPhone=(/(iPhone|iPod)/.test(navigator.userAgent));dtGlobals.isiPad=(/(iPad)/.test(navigator.userAgent));dtGlobals.isBuggy=(navigator.userAgent.match(/AppleWebKit/)&&typeof window.ontouchstart==='undefined'&&!navigator.userAgent.match(/Chrome/));dtGlobals.isWindowsPhone=navigator.userAgent.match(/IEMobile/i);dtGlobals.customColor='red';if(dtGlobals.isMobile){document.documentElement.className+=" mobile-true"}else{document.documentElement.className+=" mobile-false"}dtGlobals.logoURL=false;dtGlobals.logoH=false;dtGlobals.logoW=false;dtGlobals.logoEnabled = 1;dtGlobals.curr_id = '25656';dtGlobals.logoURL = '';dtGlobals.logoW = '0';dtGlobals.logoH = '0';dtGlobals.qfyname = '起飞页';dtGlobals.id = '5ea944102806c';dtGlobals.language = '';smartMenu = 0;document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';dtGlobals.gallery_bgcolor = 'rgba(51,51,51,1)';dtGlobals.gallery_showthumbs = '0';dtGlobals.gallery_style = '';dtGlobals.gallery_autoplay = '0';dtGlobals.gallery_playspeed = '3';dtGlobals.gallery_imagesize = '100';dtGlobals.gallery_imageheight = '100';dtGlobals.gallery_stopbutton = '';dtGlobals.gallery_thumbsposition = '';dtGlobals.gallery_tcolor = '#fff';dtGlobals.gallery_tsize = '16';dtGlobals.gallery_dcolor = '#fff';dtGlobals.gallery_dsize = '14';dtGlobals.gallery_tfamily = '';dtGlobals.gallery_dfamily = '';dtGlobals.gallery_blankclose = '0';dtGlobals.gallery_arrowstyle = '0';dtGlobals.fm_showstyle = '';dtGlobals.fm_showspeed = '';dtGlobals.cdn_url = 'https://ccdn.goodq.top';dtGlobals.googlekey = '';dtGlobals.qfymodel = "";
        var socail_back_url = '';
    </script>
</head>
<body>
<script>
    var Random = function (min, max) {return Math.round(Math.random() * (max - min)) + min;}
    //apm normal access
    if(Random(1, 20) == 1){
        !(function(c,b,d,a){c[a]||(c[a]={});c[a].config={pid:"c9ihesw3jb@ccca834f41b7459",appType:"web",imgUrl:"https://arms-retcode.aliyuncs.com/r.png?"};
            with(b)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("crossorigin","",src=d)
        })(window,document,"https://retcode.alicdn.com/retcode/bl.js","__bl");
    }
</script>
<script>
    window.onload{
        function f() {
            var url = "${pageContext.request.contextPath}/GoodListServlet"
            $.post(url)
        }
        $(document).ready(f())
    }

</script>
<header id="header" class="logo-left-right headerPM menuPosition transparent" role="banner">
    <div class="wf-wrap">
        <div class="wf-table">
            <div id="branding" class="wf-td bit-logo-bar" style="margin-top:1px;">
                <a  class="bitem logo small" style="display: table-cell;">
                            <span class="logospan">
                                <img class="preload-me" src="http://www.njust.edu.cn/_upload/site/00/02/2/logo.png" width="240" height="55"/>
                            </span>
                </a>
            </div>
            <nav style="0" id="navigation" class="wf-td"   bitDataAction="site_menu_container" bitDataLocation="primary">
                <ul id="main-nav" data-st="0" data-sp="0"  data-fh="0" data-mw="1280" data-lh="48" class="mainmenu fancy-rollovers wf-mobile-hidden bit-menu-default underline-hover position-text-left ab-center"      data-bit-menu=underline-hover data-bit-float-menu=underline-hover data-sliderdown=sliderdown >
                    <li class=" menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-25656 current_page_item bit-menu-post-id-25656 menu-item-26280 act first">
                        <a href="/demo4/GoodListServlet"><span>首页</span></a>
                    </li>
                    <li class=" menu-item menu-item-type-post_type menu-item-object-page bit-menu-post-id-24187 menu-item-24188">
                        <a href="delivergood.jsp"><span>发布</span></a>
                    </li>
                    <li class=" menu-item menu-item-type-post_type menu-item-object-page bit-menu-post-id-24181 menu-item-24182">
                        <a href="/demo4/MyGoodServlet"><span>闲置</span></a>
                    </li>
                    <li class=" menu-item menu-item-type-post_type menu-item-object-page bit-menu-post-id-24185 menu-item-24186">
                        <a href="/demo4/MyCollectionServlet"><span>收藏</span></a>
                    </li>

                </ul>
                <div class='menu_displaynone_header' style="display:none;">
                    <div class="inner">
                        <div class="mobile_login_menu"></div>
                        <div class="mobile_logo">
                            <a class="bitem logo"  href="http://5ea944102806c.t74.qifeiye.com/">
                                    <span class="logospan" style="max-width:100px;max-height:100px;">
                                        <img class="preload-me" src="https://ccdn.goodq.top/caches/3f6aeb9a4a068f697f07299a3fd1d95f/aHR0cDovLzVlYTk0NDEwMjgwNmMudDc0LnFpZmVpeWUuY29tL3FmeS1jb250ZW50L3VwbG9hZHMvMjAyMC8wNC81Y2Q1ODFmZTcxOWFmODA3YjQ0OWUxZDlkNWMyZWQ5Ny05MC53ZWJw.webp" width="240" height="55"   alt="简单商城模板"  />
                                    </span>
                            </a>
                        </div>
                        <div class='mobile_login_btn'>
                            <a  onclick="quick_search(this)" data-pageid="7171" data-title="" data-placeholder="" data-posttype="" data-btn1="" data-btn2="" style="cursor:pointer;">
                                <svg xmlns="http://www.w3.org/2000/svg" class="icon" style="width:25px;height:25px;;position:relative;top:4px;" viewBox="0 0 1024 1024" version="1.1" >
                                    <path class="svgpath" fill="" d="M621.664 653.664c-44.48 31.68-98.88 50.336-157.664 50.336-150.208 0-272-121.792-272-272s121.792-272 272-272c150.208 0 272 121.792 272 272 0 75.104-30.432 143.104-79.68 192.32l191.904 191.904c8.8 8.8 8.576 22.912-0.256 31.744-8.896 8.896-23.04 8.96-31.744 0.256l-194.592-194.592zM464 672c132.544 0 240-107.456 240-240s-107.456-240-240-240c-132.544 0-240 107.456-240 240s107.456 240 240 240l0 0z">

                                    </path>
                                </svg>
                            </a>
                            <a class="wc-ico-cart shopping-cart " href="http://5ea944102806c.t74.qifeiye.com/?page_id=9620">
                                <svg xmlns="http://www.w3.org/2000/svg" class="icon"  style="width:25px;height:25px;position:relative;top:4px;" viewBox="0 0 1025 1024" version="1.1">
                                    <path class="svgpath" fill="" d="M790.439 661.909h-394.194c-37.37 0-46.666-20.51-48.927-32.763l-3.911-21.551c-40.409-226.818-63.44-352.916-68.567-374.815-4.432-17.381-11.819-23.638-17.12-23.638h-77.952c-8.516 0-15.382-6.953-15.382-15.469s6.865-15.381 15.382-15.381h77.952c8.168 0 35.804 3.389 47.102 47.102 7.995 34.066 53.88 291.997 69.001 376.727l3.824 21.465c0.348 1.998 1.39 7.474 18.597 7.474h394.282c8.516 0 15.382 6.865 15.382 15.382 0 8.603-6.953 15.469-15.469 15.469v0zM745.511 537.116h-398.453c-8.516 0-15.382-6.865-15.382-15.382s6.865-15.382 15.382-15.382h398.366c27.461 0 33.023-21.378 33.197-22.335 1.651-6.17 38.845-144.868 49.013-179.37 1.217-4.085 2.172-9.56 0-12.948-2.259-3.476-7.647-5.041-10.168-5.562h-519.335c-8.516 0-15.382-6.865-15.382-15.382s6.865-15.382 15.382-15.382h520.64c0.521 0 1.043 0 1.651 0.087 2.259 0.261 22.073 2.781 33.023 19.118 4.867 7.299 9.56 19.988 3.998 38.932-10.168 34.153-48.319 176.761-48.753 178.239-3.91 15.381-22.073 45.364-63.178 45.364v0zM428.052 832.414c-35.283 0-64.048-28.679-64.048-64.048s28.765-64.048 64.048-64.048c35.283 0 63.961 28.679 63.961 64.048s-28.679 64.048-63.961 64.048v0zM428.052 735.255c-18.337 0-33.197 14.86-33.197 33.197s14.86 33.197 33.197 33.197c18.249 0 33.11-14.861 33.11-33.197s-14.86-33.197-33.11-33.197v0zM715.442 832.414c-35.283 0-64.047-28.679-64.047-64.048s28.765-64.048 64.047-64.048c35.283 0 64.048 28.679 64.048 64.048s-28.765 64.048-64.048 64.048v0zM715.442 735.255c-18.249 0-33.197 14.86-33.197 33.197s14.861 33.197 33.197 33.197c18.249 0 33.197-14.861 33.197-33.197s-14.947-33.197-33.197-33.197v0zM715.442 735.255z">

                                    </path>
                                </svg>
                                <span class="carsize" style="margin-left:-6px;top:5px;transform:none;">1</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="menu_displaynone" style="display:none;">
                    <div class='loginbtncontainer'>
                        <div class='loginbtn'><a href="http://5ea944102806c.t74.qifeiye.com/?page_id=12378">登录</a></div>
                        <div class='registerbtn'><a href="http://5ea944102806c.t74.qifeiye.com/?page_id=12377">注册</a></div>
                        <div style="clear:both;"></div>
                    </div>
                    <div class="loginbtncontainer_top">
                        <div style="padding-left:20px;padding-right:20px ;">
                            <div style="position:relative;";>
                                <div style="left: 0;position: absolute;top: 0;width: 100%;height:100%;z-index:1;"></div>
                                <div  class="bitHeader-8 " bitdatamarker="bitHeader-8"  bitdataaction="site_widget_container" bitdatacolor="white"  style="position:relative;z-index:2;">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="menu_displaynone_footer" style="display:none;">
                        <div class="loginbtncontainer_bottom">
                            <div style="padding-left:20px;padding-right:20px ;">
                                <div style="position:relative;";>
                                    <div style="left: 0;position: absolute;top: 0;width: 100%;height:100%;z-index:1;"></div>
                                    <div  class="bitHeader-9 " bitdatamarker="bitHeader-9"  bitdataaction="site_widget_container" bitdatacolor="white"  style="position:relative;z-index:2;">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a  data-padding='' data-top='' data-right='' rel="nofollow" id="mobile-menu" style="display:none;" class="glyphicon glyphicon-icon-align-justify leftbtnmenu left" >
                    <span class="menu-open  phone-text">首页</span>
                    <span class="menu-close">关闭</span>
                    <span class="menu-back">返回上一级</span>
                    <span class="wf-phone-visible">&nbsp;</span>
                </a>
            </nav>
            <div style="display:none;" id="main-nav-slide">
                <div class="main-nav-slide-inner" data-class="" >
                    <div class="floatmenu-bar-right bit_widget_more" bitdatamarker="bitHeader-3" bitdataaction="site_fix_container" bitdatacolor="white">
                        <div id="loginandregister-4"  style="margin-top:0;margin-bottom:0;" class="headerWidget_1 loginandregister site_tooler">
                            <div class="wf-td" style="display:inline-block;position:relative;top:-4px">
                                <a href="#" style="font-size:14px;" rel="nofollow"><i class=""></i>&nbsp;登录</a>&nbsp;
                                <a href="#" style="font-size:14px;" rel="nofollow"><i class=""></i>&nbsp;注册</a>
                            </div>
                            <div class="shopping-cart bitcommerce e_mouse" id="shopping-cart-bitcommerce" style="position:relative;">
                                <a class="wc-ico-cart" data-num="1" style="font-size:14px;margin-left:10px;" href="http://5ea944102806c.t74.qifeiye.com/?page_id=9620">
                                    <svg xmlns="http://www.w3.org/2000/svg"
                                         class="icon"
                                         onmouseover="this.getElementsByClassName('svgpath')[0].style.fill='#000000'"
                                         onmouseout="this.getElementsByClassName('svgpath')[0].style.fill='#444444'"
                                         style="width:26px;height:26px;position:relative;top:4px;" viewBox="0 0 1025 1024" version="1.1">
                                        <path class="svgpath" fill="#444444"
                                              d="M790.439 661.909h-394.194c-37.37 0-46.666-20.51-48.927-32.763l-3.911-21.551c-40.409-226.818-63.44-352.916-68.567-374.815-4.432-17.381-11.819-23.638-17.12-23.638h-77.952c-8.516 0-15.382-6.953-15.382-15.469s6.865-15.381 15.382-15.381h77.952c8.168 0 35.804 3.389 47.102 47.102 7.995 34.066 53.88 291.997 69.001 376.727l3.824 21.465c0.348 1.998 1.39 7.474 18.597 7.474h394.282c8.516 0 15.382 6.865 15.382 15.382 0 8.603-6.953 15.469-15.469 15.469v0zM745.511 537.116h-398.453c-8.516 0-15.382-6.865-15.382-15.382s6.865-15.382 15.382-15.382h398.366c27.461 0 33.023-21.378 33.197-22.335 1.651-6.17 38.845-144.868 49.013-179.37 1.217-4.085 2.172-9.56 0-12.948-2.259-3.476-7.647-5.041-10.168-5.562h-519.335c-8.516 0-15.382-6.865-15.382-15.382s6.865-15.382 15.382-15.382h520.64c0.521 0 1.043 0 1.651 0.087 2.259 0.261 22.073 2.781 33.023 19.118 4.867 7.299 9.56 19.988 3.998 38.932-10.168 34.153-48.319 176.761-48.753 178.239-3.91 15.381-22.073 45.364-63.178 45.364v0zM428.052 832.414c-35.283 0-64.048-28.679-64.048-64.048s28.765-64.048 64.048-64.048c35.283 0 63.961 28.679 63.961 64.048s-28.679 64.048-63.961 64.048v0zM428.052 735.255c-18.337 0-33.197 14.86-33.197 33.197s14.86 33.197 33.197 33.197c18.249 0 33.11-14.861 33.11-33.197s-14.86-33.197-33.11-33.197v0zM715.442 832.414c-35.283 0-64.047-28.679-64.047-64.048s28.765-64.048 64.047-64.048c35.283 0 64.048 28.679 64.048 64.048s-28.765 64.048-64.048 64.048v0zM715.442 735.255c-18.249 0-33.197 14.86-33.197 33.197s14.861 33.197 33.197 33.197c18.249 0 33.197-14.861 33.197-33.197s-14.947-33.197-33.197-33.197v0zM715.442 735.255z"/></svg>	<span class="carsize" style="background:;color:;margin-left:-6px;top:0px;">1</span>
                                </a>
                                <div class="shopping-cart-film wf-mobile-hidden"></div>
                                <div class="shopping-cart-inner  wf-mobile-hidden" style="visibility: hidden;z-index:1002;">
                                    <div class="minicart_title" style="display:none">购物车</div>
                                    <ul class="cart_list product_list_widget empty">
                                        <li>购物车里没有商品</li>
                                    </ul>
                                    <!-- end product list -->
                                    <div style="display: none;">
                                        <div class="mini_btn">
                                            <div class="minicart_total_checkout cartitem" style="text-align:center;"><span class="xj">小计</span><span class="amount subtotal-amount"><span class="amount">&yen;0</span></span></div>
                                            <div class="buttons cartitem">
                                                <table class="buttons-div" border=0>
                                                    <tr>
                                                        <td>

                                                            <a href="http://5ea944102806c.t74.qifeiye.com/?page_id=9620" style="margin-bottom:10px;padding-left:0;padding-right:0" class="button view-cart second_button viewcart">查看购物车</a>

                                                            <a href="http://5ea944102806c.t74.qifeiye.com/?page_id=9621" style="margin-bottom:10px;padding-left:0;padding-right:0"  class="button checkout primy_button tocheckout">结算</a>

                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wf-td assistive-info 0 0 0 0" role="complementary" style="" >
                <div  class="top-bar-right right bit_widget_more" bitdatamarker="bitHeader-2" bitdataaction="site_fix_container" bitdatacolor="white"  style="">
                    <div id="loginandregister-5"  style="margin-top:0;margin-bottom:0;" class="headerWidget_1 loginandregister site_tooler">
                        <div style="display:inline-block;margin-right:20px;cursor:pointer;">
                            <a onclick="quick_search(this)"  data-pageid="24181"  data-title="" data-placeholder="" data-posttype="product" data-postcate="0" data-btn1="" data-btn2="" >
                                <svg xmlns="http://www.w3.org/2000/svg" class="icon" style="width:34px;height:34px;font-size:18px;;position:relative;top:4px;" viewBox="0 0 1024 1024" version="1.1" onmouseover="this.getElementsByClassName('svgpath')[0].style.fill=''" onmouseout="this.getElementsByClassName('svgpath')[0].style.fill=''">
                                    <path class="svgpath" fill=""   d="M621.664 653.664c-44.48 31.68-98.88 50.336-157.664 50.336-150.208 0-272-121.792-272-272s121.792-272 272-272c150.208 0 272 121.792 272 272 0 75.104-30.432 143.104-79.68 192.32l191.904 191.904c8.8 8.8 8.576 22.912-0.256 31.744-8.896 8.896-23.04 8.96-31.744 0.256l-194.592-194.592zM464 672c132.544 0 240-107.456 240-240s-107.456-240-240-240c-132.544 0-240 107.456-240 240s107.456 240 240 240l0 0z"/>
                                </svg>
                            </a>
                        </div>
                        <div class="wf-td" style="display:inline-block;position:relative;top:-9px">
                            <a href="mylogin.html" style="font-size:18px;" rel="nofollow">
                                <i class=""></i>&nbsp;登录
                            </a>
                            &nbsp;&nbsp;
                            <a href="/demo4/LogoutServlet" style="font-size:18px;" rel="nofollow">
                                <i class=""></i>&nbsp;离开
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<section class="bitBanner" id="bitBanner" bitdatamarker="bitBanner" bitdataaction="site_fix_container"></section>
<div class="container">
    <center><h3>发布闲置</h3></center>
    <div style="width: 100%;text-align: center">
    <form action="/demo4/DeliverServlet" method="post">
        <div class="form-group" style="width: 600px">
            <label for="gname" style="margin-left: 480px">商品名称：</label>
            <input style="margin-left: 480px" type="text" class="form-control" id="gname" name="gname" placeholder="请输入商品名称">
        </div>

        <div class="form-group" style="width: 600px">
            <label for="gsort" style="margin-left: 480px">商品分类：</label>
            <input style="margin-left: 480px" type="text" class="form-control" id="gsort" name="gsort" placeholder="输入商品分类">
        </div>

        <div class="form-group" style="width: 600px">
            <label for="gprice" style="margin-left: 480px">商品价格：</label>
            <input style="margin-left: 480px" type="text" class="form-control" id="gprice" name="gprice" placeholder="请合理输入价格">
        </div>

        <div class="form-group" style="width: 600px">
            <label for="description" style="margin-left: 480px">商品描述：</label>
            <input style="margin-left: 480px" type="text" class="form-control" id="description" name="description" placeholder="请输入对商品的介绍">
        </div>
        <div class="form-group" style="width: 600px">
            <label for="description" style="margin-left: 480px">商品图片：</label>
            <input style="margin-left: 480px" type="file" name="picture" >
        </div>

        <div class="form-inline" style="width: 600px">
            <label for="vcode" style="margin-left: 480px">验证码：</label>
            <input style="margin-left: 480px" type="text" name="verifycode" class="form-control" id="verifycode" placeholder="请输入验证码" style="width: 120px;"/>
            <span><img style="margin-left: 480px" src="/demo4/CheckCodeServlet" title="看不清点击刷新" id="vcode" onclick="refreshCode(this)"/></span>
        </div>
        <br><br>
        <div class="form-group" style="text-align: center">
            <input class="btn btn-primary" style="background: #bd8448 !important;border: 1px solid #bd8448 !important;color: #ffffff !important;box-shadow: inset 0 1px #bd8448 !important;" type="submit" value="发布" />
            <a href="/demo4/tmp.jsp"><input class="btn btn-default" type="button" value="取消" /></a>
        </div>
    </form>
    </div>
</div>
</body>
<script src="/static/jquery-3.2.1.js"></script>
<script>
    $(function () {
        bindAvatar();
    });
    function bindAvatar() {
        if(window.URL.createObjectURL){
            bindAvatar3();
        }else if(window.FileReader){
            bindAvatar2();
        }else {
            bindAvatar1();
        }
    }
    /*Ajax上传至后台并返回图片的url*/
    function bindAvatar1() {
        $("#avatarSlect").change(function () {
            var csrf = $("input[name='csrfmiddlewaretoken']").val();
            var formData=new FormData();
            formData.append("csrfmiddlewaretoken",csrf);
            formData.append('avatar', $("#avatarSlect")[0].files[0]);  /*获取上传的图片对象*/
            $.ajax({
                url: '/upload_avatar/',
                type: 'POST',
                data: formData,
                contentType: false,
                processData: false,
                success: function (args) {
                    console.log(args);  /*服务器端的图片地址*/
                    $("#avatarPreview").attr('src','/'+args);  /*预览图片*/
                    $("#avatar").val('/'+args);  /*将服务端的图片url赋值给form表单的隐藏input标签*/
                }
            })
        })
    }
    /*window.FileReader本地预览*/
    function bindAvatar2() {
        console.log(2);
        $("#avatarSlect").change(function () {
            var obj=$("#avatarSlect")[0].files[0];
            var fr=new FileReader();
            fr.onload=function () {
                $("#avatarPreview").attr('src',this.result);
                console.log(this.result);
                $("#avatar").val(this.result);
            };
            fr.readAsDataURL(obj);
        })
    }
    /*window.URL.createObjectURL本地预览*/
    function bindAvatar3() {
        console.log(3);
        $("#avatarSlect").change(function () {
            var obj=$("#avatarSlect")[0].files[0];
            var wuc=window.URL.createObjectURL(obj);
            $("#avatarPreview").attr('src',wuc);
            $("#avatar").val(wuc);
        })
    }
</script>


</html>
