<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" class="ancient-ie old-ie bit-html" dir="ltr" lang="zh-CN">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" class="ancient-ie old-ie  bit-html" dir="ltr" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" class="old-ie bit-html" dir="ltr" lang="zh-CN">
<![endif]-->
<!--[if IE 9]>
<html id="ie9" class="old-ie9 bit-html" dir="ltr" lang="zh-CN">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8) | !(IE 9)  ]><!-->
<%! boolean flag = true;%>

<html class="bit-html" dir="ltr" lang="zh-CN">
<!--<![endif]-->
<head>
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



<body  class="home page page-id-25656 page-template-default image-blur widefull_header2 widefull_footer2 widefull_topbar2 mobileleftbtnmenu btn-flat content-fullwidth qfe-js-composer js-comp-ver-4.0.1 vc_responsive"  data-pid="25656" data-pkey="55678bd41c53384263b2388f55ad1ab4">
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

<%--    <%--%>
<%--        if(flag) {--%>
<%--            flag = false;--%>
<%--            response.setHeader("REFRESH", "1;URL=GoodListServlet");--%>
<%--        }--%>

<%--    %>--%>
    <div id="page" class='header_bg_mobilehide wide'>
        <!-- left, center, classical, classic-centered -->
        <!-- !Header -->
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
                    <form action="/demo4/SearchServlet" method="post">
                        <div class="form-group" style="text-align: center; padding-top: 20px; margin-left: 100px">
                            <input type="text" class="form-control" id="good_name" name="good_name" placeholder="请输入商品名称" />
                            <input style="padding: 5px 15px 5px 15px" class="btn btn-primary" type="submit" value="搜索商品"/>
                        </div>
                    </form>
                    <div class="wf-td assistive-info 0 0 0 0" role="complementary" style="" >
                        <div  class="top-bar-right right bit_widget_more" bitdatamarker="bitHeader-2" bitdataaction="site_fix_container" bitdatacolor="white"  style="">
                            <div id="loginandregister-5"  style="margin-top:0;margin-bottom:0;" class="headerWidget_1 loginandregister site_tooler">
<%--                                <div style="display:inline-block;margin-right:20px;cursor:pointer;">--%>
<%--                                    <a onclick="quick_search(this)"  data-pageid="24181"  data-title="" data-placeholder="" data-posttype="product" data-postcate="0" data-btn1="" data-btn2="" >--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" class="icon" style="width:34px;height:34px;font-size:18px;;position:relative;top:4px;" viewBox="0 0 1024 1024" version="1.1" onmouseover="this.getElementsByClassName('svgpath')[0].style.fill=''" onmouseout="this.getElementsByClassName('svgpath')[0].style.fill=''">--%>
<%--                                            <path class="svgpath" fill=""   d="M621.664 653.664c-44.48 31.68-98.88 50.336-157.664 50.336-150.208 0-272-121.792-272-272s121.792-272 272-272c150.208 0 272 121.792 272 272 0 75.104-30.432 143.104-79.68 192.32l191.904 191.904c8.8 8.8 8.576 22.912-0.256 31.744-8.896 8.896-23.04 8.96-31.744 0.256l-194.592-194.592zM464 672c132.544 0 240-107.456 240-240s-107.456-240-240-240c-132.544 0-240 107.456-240 240s107.456 240 240 240l0 0z"/>--%>
<%--                                        </svg>--%>
<%--                                    </a>--%>
<%--                                </div>--%>
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

        <!-- #masthead -->
        <section class="bitBanner" id="bitBanner" bitdatamarker="bitBanner" bitdataaction="site_fix_container" ></section>
        <div id="main" class="bit_main_content">
            <div class="main-gradient"></div>
            <div class="wf-wrap">
                <div class="wf-container-main">
                    <div id="content" class="content" role="main">
                        <div class="main-outer-wrapper ">
                            <div class="bit_row">
                                <div class="twelve columns no-sidebar-content ">
                                    <div class="bit_row">
                                        <div class="content-wrapper twelve columns ">
                                            <section  data-fixheight="" class="qfy-row-1-614b3d8a97d6431901 section     bothfull  section-text-no-shadow section-inner-no-shadow section-normal section-orgi"  id="bit_apugv"  style='margin-bottom:0;border-radius:0px;color:#666666;z-index:1;' >
                                                <style class="row_class qfy_style_class">
                                                    @media only screen and (min-width: 992px){
                                                        section.section.qfy-row-1-614b3d8a97d6431901{padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom:0;min-height:90vh;}section.section.qfy-row-1-614b3d8a97d6431901 > .container{max-width:1200px;margin:0 auto;}}

                                                    @media only screen and (max-width: 992px){
                                                        .bit-html section.section.qfy-row-1-614b3d8a97d6431901{padding-left:15px;padding-right:15px;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom: !important;min-height:200px;}}
                                                </style>


                                                <div  class="background-media wf-mobile-visible "   style="background-repeat:no-repeat;background-attachment:no-scroll;background-size:auto 200px;background-position:center center"  ></div>
                                                <div  class="section-background-overlay background-overlay grid-overlay-0 " style="background-color: #f5f5f5;"></div>
                                                <div class="container">
                                                    <div class="row qfe_row  ">
                                                        <div   data-animaleinbegin="90%" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-1-614b3d8a981a1377872 qfy-column-inner  vc_span12  text-Default small-screen-left column_middle fullrow"  data-dw="1/1" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" ><div id="slidercontent_614b3d8a9825a913808" style="margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"  m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="slidercontent_wvxw4"  class="qfy-slidercontent vc-contentarea qfy-element nomarl bstyle  " ><style>#slidercontent_614b3d8a9825a913808 .rsDefault .rsBullet.rsNavSelected span{background-color:#916c60;border:1px solid #916c60;}#slidercontent_614b3d8a9825a913808 .rsDefault .rsBullet span{border:1px solid #916c60;}</style><div data-minheight="580" style="margin:0 auto;width:100%;max-width:100%;position:relative;overflow:hidden;z-index:3;min-height:580px;" class="royalSlider_gallery_new tabroya rsDefault " transitionSpeed="600" transitionType="move" disabledclick="true" auto_play="true" delay="5000" visiblenearby="false" thumbnails_orientation="horizontal" controlnavigation="bullets" arrowsnav="false" showfullscreen="false" g_loop="true" g_height="300" g_width="300" bgcolor="transparent" arrowsnavautohide="false" autoscaleslider="false" slidesorientation="horizontal" imagescalemode="fit-if-smaller" ><section  data-fixheight="" class="qfy-row-2-614b3d8a9830b938436 section     no  section-text-no-shadow section-inner-no-shadow section-normal section-orgi"   style='margin-bottom:0;border-radius:0px;color:#666666;' >
                                                            <style class="row_class qfy_style_class">
                                                                @media only screen and (min-width: 992px){
                                                                    section.section.qfy-row-2-614b3d8a9830b938436{padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom:0;}section.section.qfy-row-2-614b3d8a9830b938436 > .container{max-width:1280px;margin:0 auto;}}

                                                                @media only screen and (max-width: 992px){
                                                                    .bit-html section.section.qfy-row-2-614b3d8a9830b938436{padding-left:15px;padding-right:15px;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom: !important;min-height:0;}}
                                                            </style>


                                                            <div  class="section-background-overlay background-overlay grid-overlay-0 " style="background-color: transparent;"></div>
                                                            <div class="container">
                                                                <div class="row qfe_row  ">
                                                                    <div   data-animaleinbegin="bottom-in-view" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-2-614b3d8a98588431291 qfy-column-inner  vc_span_class  vc_span6  text-left small-screen-center notfullrow"  data-dw="1/2" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                                        <div id="vc_header_614b3d8a98a2d303"  m-padding="16px 0 0 0"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_header_wsoey" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element minheigh1px qfe_text_column qfe_content_element " style="position: relative;;;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><style>@font-face {
                                                                            font-family: "f882b0cf8467a4d7717ba34b17da9308f";
                                                                            src: url("https://fonts.goodq.top/202004/f882b0cf8467a4d7717ba34b17da9308f/SourceHanSerifCN-Light.eot"); /* IE9 */
                                                                            src: url("https://fonts.goodq.top/202004/f882b0cf8467a4d7717ba34b17da9308f/SourceHanSerifCN-Light.eot?#iefix") format("embedded-opentype"), /* IE6-IE8 */
                                                                            url("https://fonts.goodq.top/202004/f882b0cf8467a4d7717ba34b17da9308f/SourceHanSerifCN-Light.woff") format("woff"), /* chrome, firefox */
                                                                            url("https://fonts.goodq.top/202004/f882b0cf8467a4d7717ba34b17da9308f/SourceHanSerifCN-Light.ttf") format("truetype"), /* chrome, firefox, opera, Safari, Android, iOS 4.2+ */
                                                                            url("https://fonts.goodq.top/202004/f882b0cf8467a4d7717ba34b17da9308f/SourceHanSerifCN-Light.svg#f882b0cf8467a4d7717ba34b17da9308f") format("svg"); /* iOS 4.1- */
                                                                            font-style: normal;
                                                                            font-weight: normal;
                                                                        }


                                                                        @media only screen and (max-width: 768px) {#vc_header_614b3d8a98a2d303 .header_title{font-size:26px !important;}}@media only screen and (max-width: 768px) {#vc_header_614b3d8a98a2d303 .header_subtitle{font-size:12px !important;}}</style>
                                                                            <div class="qfe_wrapper">
                                                                                <H2 class="qfy_title left mobilecenter"><div class="qfy_title_image_warpper" style="display:inline-block;position:relative;max-width:100%;"><div class="qfy_title_inner" style="display:inline-block;position:relative;max-width:100%;"><div class="header_title" style="font-family:f882b0cf8467a4d7717ba34b17da9308f;font-size:40px;font-weight:normal;font-style:normal;color:#000000;padding:0 0 3px 0;display:block;padding:0 0 3px 0;vertical-align:bottom;">南理工闲置交易平台</div><div class="header_subtitle" style="font-size:14px;font-weight:normal;font-style:normal;color:#916c60;display:block;padding:2px;vertical-align:bottom;">| 投入使用啦 |</div></div><style></style><div class="button_wrapper" style="display:none;"><div class="button " style="display:inline-block;max-width:100%;text-align:center; font-size:14px; color:#333; padding:5px;">+ 查看更多</div></div><span  style="clear:both;"></span></div></H2>
                                                                            </div>
                                                                        </div>
                                                                        <div  m-padding="13px 0 10px 0"  p-padding="25px 0 0 0" css_animation_delay="0" qfyuuid="qfy_column_text_fxgox" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element qfy-text qfy-text-72511 qfe_text_column qfe_content_element  " style="position: relative;;;line-height:1.5em;;background-position:left top;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:25px;padding-bottom:0;padding-right:0;padding-left:0;border-radius:0px;display:inline-block;max-width:500px;" >
                                                                            <div class="qfe_wrapper ">
                                                                                <div style="position: relative;"><div style="letter-spacing: 1px;"><span style="font-size: 14px;">闲置物品无处安放？待用教材无处寻求？我们再也不用到表白墙大海捞针寻求好物啦！来我们的平台，满足你的闲置求购需求</span></div></div>
                                                                            </div>
                                                                        </div>
                                                                        <div id="qfy-btn-614b3d8a98e598195"  style="margin-top:0;margin-bottom:0;padding-top:45px;padding-bottom:0;padding-right:0;padding-left:0;"  m-padding="12px 0 0 0"  p-padding="45px 0 0 0" css_animation_delay="0" qfyuuid="qfy_btn_c9re6" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element vc_btn3-container vc_btn3-left vc_btn-mobile-inline"></div>
                                                                    </div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-2-614b3d8a98588431291 > .column_inner {padding-left:0;padding-right:0;padding-top:100px;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-2-614b3d8a98588431291 {width:34.57423469387756%;};}@media only screen and (max-width: 992px){.qfy-column-2-614b3d8a98588431291 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-2-614b3d8a98588431291 {width:34.57423469387756%;}.qfy-column-2-614b3d8a98588431291 > .column_inner> .background-overlay,.qfy-column-2-614b3d8a98588431291 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div   data-animaleinbegin="bottom-in-view" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-3-614b3d8a98ee0800096 qfy-column-inner  vc_span_class  vc_span6  text-Default small-screen-Default notfullrow"  data-dw="1/2" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                                    <div id="vc_img_614b3d8a998e5408" style="padding:0px;margin:0px;clear:both;position:relative;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;background-position:0 0;background-repeat: no-repeat;"     m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_single_image_kibyi" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element bitImageControlDiv " ><style>@media only screen and (max-width: 768px) {.single_image_text-614b3d8a998f8126 .head{font-size: 16px !important;}.single_image_text-614b3d8a998f8126 .content{font-size: 16px !important;}}</style><a class="bitImageAhover  " >
                                                                        <div class="bitImageParentDiv qfe_single_image qfe_content_element vc_align_right">
                                                                            <div class="qfe_wrapper"><span></span>
                                                                                <img width="561" height="525" src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fww4.sinaimg.cn%2Fmw690%2F0022LOb9gy1gumdr779u6j63hr2m9b2e02.jpg&refer=http%3A%2F%2Fwww.sina.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1634917375&t=8ce2bf57ef0d2856601f7a6f99210604" class="front_image  attachment-full" alt="4" title="" description="" data-title="4" src-img="" style='' /></div>
                                                                        </div>
                                                                    </div> </a></div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-3-614b3d8a98ee0800096 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-3-614b3d8a98ee0800096 {width:65.4%;};}@media only screen and (max-width: 992px){.qfy-column-3-614b3d8a98ee0800096 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:0;padding-right:0;padding-top:20px;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-3-614b3d8a98ee0800096 {width:65.4%;}.qfy-column-3-614b3d8a98ee0800096 > .column_inner> .background-overlay,.qfy-column-3-614b3d8a98ee0800096 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div class="wf-mobile-hidden qfy-clumn-clear" style="clear:both;">

                                                                </div>
                                                                </div>
                                                            </div>

                                                        </section><section  data-fixheight="" class="qfy-row-3-614abc7362f05658710 section     no  section-text-no-shadow section-inner-no-shadow section-normal section-orgi"   style='margin-bottom:0;border-radius:0px;color:#666666;' >
                                                            <style class="row_class qfy_style_class">
                                                                @media only screen and (min-width: 992px){
                                                                    section.section.qfy-row-3-614abc7362f05658710{padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom:0;}section.section.qfy-row-3-614abc7362f05658710 > .container{max-width:1280px;margin:0 auto;}}

                                                                @media only screen and (max-width: 992px){
                                                                    .bit-html section.section.qfy-row-3-614abc7362f05658710{padding-left:15px;padding-right:15px;padding-top:0;padding-bottom:0;margin-top:0;margin-bottom: !important;min-height:0;}}
                                                            </style>


                                                            <div  class="section-background-overlay background-overlay grid-overlay-0 " style="background-color: transparent;"></div>
                                                            <div class="container">
                                                                <div class="row qfe_row  ">
                                                                    <div   data-animaleinbegin="bottom-in-view" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-4-614abc7363073128302 qfy-column-inner  vc_span_class  vc_span6  text-left small-screen-center notfullrow"  data-dw="1/2" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                                        <div id="vc_header_614abc73634144"  m-padding="16px 0 0 0"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_header_111xw" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element minheigh1px qfe_text_column qfe_content_element " style="position: relative;;;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><style>@font-face {
                                                                            font-family: "f5b0602b9080a05875e30d156f3c0f147";
                                                                            src: url("https://fonts.goodq.top/202004/f5b0602b9080a05875e30d156f3c0f147/SourceHanSerifCN-Light.eot"); /* IE9 */
                                                                            src: url("https://fonts.goodq.top/202004/f5b0602b9080a05875e30d156f3c0f147/SourceHanSerifCN-Light.eot?#iefix") format("embedded-opentype"), /* IE6-IE8 */
                                                                            url("https://fonts.goodq.top/202004/f5b0602b9080a05875e30d156f3c0f147/SourceHanSerifCN-Light.woff") format("woff"), /* chrome, firefox */
                                                                            url("https://fonts.goodq.top/202004/f5b0602b9080a05875e30d156f3c0f147/SourceHanSerifCN-Light.ttf") format("truetype"), /* chrome, firefox, opera, Safari, Android, iOS 4.2+ */
                                                                            url("https://fonts.goodq.top/202004/f5b0602b9080a05875e30d156f3c0f147/SourceHanSerifCN-Light.svg#f5b0602b9080a05875e30d156f3c0f147") format("svg"); /* iOS 4.1- */
                                                                            font-style: normal;
                                                                            font-weight: normal;
                                                                        }


                                                                        @media only screen and (max-width: 768px) {#vc_header_614abc73634144 .header_title{font-size:26px !important;}}@media only screen and (max-width: 768px) {#vc_header_614abc73634144 .header_subtitle{font-size:12px !important;}}</style>
                                                                            <div class="qfe_wrapper">
                                                                                <H2 class="qfy_title left mobilecenter"><div class="qfy_title_image_warpper" style="display:inline-block;position:relative;max-width:100%;"><div class="qfy_title_inner" style="display:inline-block;position:relative;max-width:100%;"><div class="header_title" style="font-family:f5b0602b9080a05875e30d156f3c0f147;font-size:40px;font-weight:normal;font-style:normal;color:#000000;padding:0 0 3px 0;display:block;padding:0 0 3px 0;vertical-align:bottom;">计算机网络</div><div class="header_subtitle" style="font-size:14px;font-weight:normal;font-style:normal;color:#916c60;display:block;padding:2px;vertical-align:bottom;">| 自顶向下方法 |</div></div><style></style><div class="button_wrapper" style="display:none;"><div class="button " style="display:inline-block;max-width:100%;text-align:center; font-size:14px; color:#333; padding:5px;">+ 查看更多</div></div><span  style="clear:both;"></span></div></H2>
                                                                            </div>
                                                                        </div>
                                                                        <div  m-padding="13px 0 10px 0"  p-padding="25px 0 0 0" css_animation_delay="0" qfyuuid="qfy_column_text_otxq6" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element qfy-text qfy-text-48549 qfe_text_column qfe_content_element  mobile_fontsize " style="position: relative;;;line-height:1.5em;;background-position:left top;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:25px;padding-bottom:0;padding-right:0;padding-left:0;border-radius:0px;display:inline-block;max-width:500px;" >
                                                                            <div class="qfe_wrapper ">
                                                                                <div style="position: relative;"><div style="letter-spacing: 1px;"><span style="font-size: 14px;">学计算机网络，这一本就够啦。</span></div></div>
                                                                            </div>
                                                                        </div> <div id="qfy-btn-614abc73639676241"  style="margin-top:0;margin-bottom:0;padding-top:45px;padding-bottom:0;padding-right:0;padding-left:0;"  m-padding="12px 0 0 0"  p-padding="45px 0 0 0" css_animation_delay="0" qfyuuid="qfy_btn_crq1g" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element vc_btn3-container vc_btn3-left vc_btn-mobile-inline">
                                                                        <button onmouseleave="this.style.borderColor='#1f1f1f'; this.style.backgroundColor='transparent'; this.style.color='#1f1f1f';" onmouseenter="this.style.backgroundColor='transparent'; this.style.borderColor='#916c60'; this.style.color='#916c60';" style="padding-left:40px;padding-right:40px; padding-top:11px;padding-bottom:11px; border-width:2px; border-color:#1f1f1f; background-color:transparent; color:#1f1f1f;" class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-square vc_btn3-style-qfy-custom">二手推荐价 / ￥18.22</button></div>
                                                                    </div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-4-614abc7363073128302 > .column_inner {padding-left:0;padding-right:0;padding-top:100px;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-4-614abc7363073128302 {width:34.57423469387756%;};}@media only screen and (max-width: 992px){.qfy-column-4-614abc7363073128302 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-4-614abc7363073128302 {width:34.57423469387756%;}.qfy-column-4-614abc7363073128302 > .column_inner> .background-overlay,.qfy-column-4-614abc7363073128302 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div   data-animaleinbegin="bottom-in-view" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-5-614abc73639be805181 qfy-column-inner  vc_span_class  vc_span6  text-Default small-screen-Default notfullrow"  data-dw="1/2" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                                    <div id="vc_img_614abc736453e855" style="padding:0px;margin:0px;clear:both;position:relative;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;background-position:0 0;background-repeat: no-repeat;"     m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_single_image_z86bz" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element bitImageControlDiv " ><style>@media only screen and (max-width: 768px) {.single_image_text-614abc7364551441 .head{font-size: 16px !important;}.single_image_text-614abc7364551441 .content{font-size: 16px !important;}}</style><a class="bitImageAhover  " >
                                                                        <div class="bitImageParentDiv qfe_single_image qfe_content_element vc_align_right">
                                                                            <div class="qfe_wrapper"><span></span>
                                                                                <img width="700" height="525" src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg0.winxuancdn.com%2F5432%2F1201005432_9.jpg%3F1416544845230&refer=http%3A%2F%2Fimg0.winxuancdn.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1634952344&t=defa0c92413b665ba1932d329d3e3af2" class="front_image  attachment-large" alt="4" title="" description="" data-title="4" src-img="" style='' /></div>
                                                                        </div>
                                                                    </div></a></div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-5-614abc73639be805181 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-5-614abc73639be805181 {width:65.4%;};}@media only screen and (max-width: 992px){.qfy-column-5-614abc73639be805181 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:0;padding-right:0;padding-top:20px;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-5-614abc73639be805181 {width:65.4%;}.qfy-column-5-614abc73639be805181 > .column_inner> .background-overlay,.qfy-column-5-614abc73639be805181 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div class="wf-mobile-hidden qfy-clumn-clear" style="clear:both;"></div>        </div>
                                                            </div>

                                                        </section></div></div></div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-1-614abc736090a373935 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-1-614abc736090a373935 {};}@media only screen and (max-width: 992px){.qfy-column-1-614abc736090a373935 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:20px;padding-right:20px;padding-top:0;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-1-614abc736090a373935 {}.qfy-column-1-614abc736090a373935 > .column_inner> .background-overlay,.qfy-column-1-614abc736090a373935 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style>        </div>
                                                </div>

                                            </section><section  data-fixheight="" class="qfy-row-4-614abc73645e4202722 section     no  section-text-no-shadow section-inner-no-shadow section-normal section-orgi"  id="bit_bwkrr"  style='margin-bottom:0;border-radius:0px;color:#999999;z-index:2;' >
                                            <style class="row_class qfy_style_class">
                                                @media only screen and (min-width: 992px){
                                                    section.section.qfy-row-4-614abc73645e4202722{padding-left:0;padding-right:0;padding-top:100px;padding-bottom:100px;margin-top:0;margin-bottom:0;}section.section.qfy-row-4-614abc73645e4202722 > .container{max-width:1280px;margin:0 auto;}}

                                                @media only screen and (max-width: 992px){
                                                    .bit-html section.section.qfy-row-4-614abc73645e4202722{padding-left:15px;padding-right:15px;padding-top:40px;padding-bottom:40px;margin-top:0;margin-bottom: !important;min-height:0;}}
                                            </style>


                                            <div  class="section-background-overlay background-overlay grid-overlay-0 " style="background-color: transparent;"></div>
                                            <div class="container">
                                                <div class="row qfe_row  ">
                                                    <div   data-animaleinbegin="90%" data-animalename="qfyfadeInUp"  data-duration="" data-delay=""  class=" qfy-column-6-614abc7364738387573 qfy-column-inner  vc_span_class  vc_span6  text-default small-screen-undefined notfullrow"  data-dw="1/2" data-fixheight="" ><div style=";position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                        <div id="vc_header_614abc7364a61546"  m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_header_wbdge-c-cp" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element minheigh1px qfe_text_column qfe_content_element " style="position: relative;;;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><style>@font-face {
                                                            font-family: "f49a95ef7c4721444ec6fe1cbebf04ba4";
                                                            src: url("https://fonts.goodq.top/202004/f49a95ef7c4721444ec6fe1cbebf04ba4/SourceHanSansCN-Light.eot"); /* IE9 */
                                                            src: url("https://fonts.goodq.top/202004/f49a95ef7c4721444ec6fe1cbebf04ba4/SourceHanSansCN-Light.eot?#iefix") format("embedded-opentype"), /* IE6-IE8 */
                                                            url("https://fonts.goodq.top/202004/f49a95ef7c4721444ec6fe1cbebf04ba4/SourceHanSansCN-Light.woff") format("woff"), /* chrome, firefox */
                                                            url("https://fonts.goodq.top/202004/f49a95ef7c4721444ec6fe1cbebf04ba4/SourceHanSansCN-Light.ttf") format("truetype"), /* chrome, firefox, opera, Safari, Android, iOS 4.2+ */
                                                            url("https://fonts.goodq.top/202004/f49a95ef7c4721444ec6fe1cbebf04ba4/SourceHanSansCN-Light.svg#f49a95ef7c4721444ec6fe1cbebf04ba4") format("svg"); /* iOS 4.1- */
                                                            font-style: normal;
                                                            font-weight: normal;
                                                        }


                                                        @media only screen and (max-width: 768px) {#vc_header_614abc7364a61546 .header_title{font-size:28px !important;}}@media only screen and (max-width: 768px) {#vc_header_614abc7364a61546 .header_subtitle{font-size:12px !important;}}</style>
                                                            <div class="qfe_wrapper">
                                                                <div class="qfy_title left mobileleft"><div class="qfy_title_inner" style="display:inline-block;position:relative;max-width:100%;"><div class="header_title" style="font-family:f49a95ef7c4721444ec6fe1cbebf04ba4;font-size:36px;font-weight:normal;font-style:normal;color:#444444;padding:0 0 15px 0;">欢迎来到这里</div></div><style></style><div class="button_wrapper" style="display:none;"><div class="button " style="display:inline-block;max-width:100%;text-align:center; font-size:14px; color:#333; padding:5px;"></div></div><span  style="clear:both;"></span></div>
                                                            </div>
                                                        </div>
                                                        <div  m-padding="10px 0px 0px 0px"  p-padding="10px 0 0 0" css_animation_delay="0" qfyuuid="qfy_column_text_4ahrn" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element qfy-text qfy-text-14820 qfe_text_column qfe_content_element  " style="position: relative;;;line-height:1.5em;;background-position:left top;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:10px;padding-bottom:0;padding-right:0;padding-left:0;border-radius:0px;" >
                                                            <div class="qfe_wrapper ">
                                                                <div style="letter-spacing: 1px; line-height: 26px;"><span style="font-size: 18px;">亲爱的同学，在这里您可以找到各种各样的好物，满足你的求购需求。快来体验吧</span></div>
                                                            </div>
                                                        </div> </div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-6-614abc7364738387573 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-6-614abc7364738387573 {width:62.937%;};}@media only screen and (max-width: 992px){.qfy-column-6-614abc7364738387573 > .column_inner{margin:0 auto 0 !important;padding-left:0;padding-right:0;padding-top:;padding-bottom:;}.display_entire .qfe_row .vc_span_class.qfy-column-6-614abc7364738387573 {width:62.937%;}.qfy-column-6-614abc7364738387573 > .column_inner> .background-overlay,.qfy-column-6-614abc7364738387573 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div   data-animaleinbegin="bottom-in-view" data-animalename="qfyfadeInUp"  data-duration="" data-delay=""  class=" qfy-column-7-614abc7364e54465712 qfy-column-inner  vc_span_class  vc_span6  text-default small-screen-default notfullrow"  data-dw="1/2" data-fixheight="" ><div style=";position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" ></div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-7-614abc7364e54465712 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.qfe_row .vc_span_class.qfy-column-7-614abc7364e54465712 {width:37%;};}@media only screen and (max-width: 992px){.qfy-column-7-614abc7364e54465712 > .column_inner{margin:0 auto 0 !important;padding-left:0;padding-right:0;padding-top:;padding-bottom:;}.display_entire .qfe_row .vc_span_class.qfy-column-7-614abc7364e54465712 {width:37%;}.qfy-column-7-614abc7364e54465712 > .column_inner> .background-overlay,.qfy-column-7-614abc7364e54465712 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style><div class="wf-mobile-hidden qfy-clumn-clear" style="clear:both;"></div>        </div>
                                            </div>

                                        </section><section  data-fixheight="" class="qfy-row-5-614abc7364ea8500646 section     no  section-text-no-shadow section-inner-no-shadow section-normal section-orgi"  id="bit_uingz"  style='margin-bottom:0;border-radius:0px;color:#666666;' >
                                            <style class="row_class qfy_style_class">
                                                @media only screen and (min-width: 992px){
                                                    section.section.qfy-row-5-614abc7364ea8500646{padding-left:0;padding-right:0;padding-top:20px;padding-bottom:40px;margin-top:0;margin-bottom:0;}section.section.qfy-row-5-614abc7364ea8500646 > .container{max-width:1320px;margin:0 auto;}}

                                                @media only screen and (max-width: 992px){
                                                    .bit-html section.section.qfy-row-5-614abc7364ea8500646{padding-left:15px;padding-right:15px;padding-top:20px;padding-bottom:10px;margin-top:0;margin-bottom: !important;min-height:0;}}
                                            </style>


                                            <div  class="section-background-overlay background-overlay grid-overlay-0 " style="background-color: #ffffff;"></div>
                                            <div class="container">
                                                <div class="row qfe_row  ">
                                                    <div   data-animaleinbegin="90%" data-animalename="qfyfadeInUp"  data-duration="1" data-delay=""  class=" qfy-column-8-614abc736500f29473 qfy-column-inner  vc_span12  text-Default small-screen-undefined fullrow"  data-dw="1/1" data-fixheight="" ><div style="margin-top:0;margin-bottom:0;margin-left:0;margin-right:0;border-radius:0px;;position:relative;" class="column_inner " ><div   class=" background-overlay grid-overlay-0" style="background-color: transparent;width:100%;"></div><div class="column_containter" style="z-index:3;position:relative;" >
                                                        <div id="vc_header_614abc73653f2436"  m-padding="0px 0px 0px 0px"  p-padding="0 0 0 20px" css_animation_delay="0" qfyuuid="qfy_header_wbdge" data-anitime='0.7' data-ani_iteration_count='1'  class="qfy-element minheigh1px qfe_text_column qfe_content_element " style="position: relative;;;background-repeat: no-repeat;;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:20px;"><style>@font-face {
                                                            font-family: "f4c8b2af89e58fb10f757ee0f468891be";
                                                            src: url("https://fonts.goodq.top/202004/f4c8b2af89e58fb10f757ee0f468891be/SourceHanSansCN-Light.eot"); /* IE9 */
                                                            src: url("https://fonts.goodq.top/202004/f4c8b2af89e58fb10f757ee0f468891be/SourceHanSansCN-Light.eot?#iefix") format("embedded-opentype"), /* IE6-IE8 */
                                                            url("https://fonts.goodq.top/202004/f4c8b2af89e58fb10f757ee0f468891be/SourceHanSansCN-Light.woff") format("woff"), /* chrome, firefox */
                                                            url("https://fonts.goodq.top/202004/f4c8b2af89e58fb10f757ee0f468891be/SourceHanSansCN-Light.ttf") format("truetype"), /* chrome, firefox, opera, Safari, Android, iOS 4.2+ */
                                                            url("https://fonts.goodq.top/202004/f4c8b2af89e58fb10f757ee0f468891be/SourceHanSansCN-Light.svg#f4c8b2af89e58fb10f757ee0f468891be") format("svg"); /* iOS 4.1- */
                                                            font-style: normal;
                                                            font-weight: normal;
                                                        }


                                                        @media only screen and (max-width: 768px) {#vc_header_614abc73653f2436 .header_title{font-size:28px !important;}}@media only screen and (max-width: 768px) {#vc_header_614abc73653f2436 .header_subtitle{font-size:12px !important;}}</style>
                                                            <div class="qfe_wrapper">
                                                                <div class="qfy_title left mobileleft"><div class="qfy_title_inner" style="display:inline-block;position:relative;max-width:100%;"><div class="header_title" style="font-family:f4c8b2af89e58fb10f757ee0f468891be;font-size:36px;font-weight:normal;font-style:normal;color:#444444;padding:0 0 15px 0;">人气商品</div></div><style></style><div class="button_wrapper" style="display:none;"><div class="button " style="display:inline-block;max-width:100%;text-align:center; font-size:14px; color:#333; padding:5px;">+ 查看更多</div></div><span  style="clear:both;"></span></div>
                                                            </div>
                                                        </div>
                                                        <div  id="list_btncate_controls_4vnm8" type="product" to_qfyuuid="qfy_posts_grid_c8f39"  style="margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"  m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="list_btncate_controls_4vnm8"  class="qfy-listcatecontrols btn qfy-element  " ><style>#list_btncate_controls_4vnm8 .tabcontent-header-menu li.item a.active{background-color:transparent !important; color:#444444 !important; border-top:0px solid rgba(209,209,209,1) !important; border-bottom:0px solid rgba(209,209,209,1) !important; border-left:0px solid rgba(209,209,209,1) !important; border-right:0px solid rgba(209,209,209,1) !important; font-weight:400 !important;}#list_btncate_controls_4vnm8 .tabcontent-header-menu li.item a:hover{background-color:transparent !important; color:#444444 !important; border-top:0px solid rgba(209,209,209,1) !important; border-bottom:0px solid rgba(209,209,209,1) !important; border-left:0px solid rgba(209,209,209,1) !important; border-right:0px solid rgba(209,209,209,1) !important; font-weight:400 !important;}</style>
                                                            <div class="tabcontent-header-menu ">
                                                                <div class="tabcontent-outner" >
                                                                    <div class="tabcontent-inner" style=";display: block;max-width:100%;padding:0;margin: 0 auto;width: 100%;position:relative; background-color:transparent;border-radius: 0;" >
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div id=""   data-loading="" data-loading-w=""  data-open="0" data-post="product" data-cate="0"   m-padding="0px 0px 0px 0px"  p-padding="0 0 0 0" css_animation_delay="0" qfyuuid="qfy_posts_grid_c8f39"   class="qfy-element  UUID-POSTS-614abc7370fdd282499 qfe_teaser_grid qfe_content_element  qfe_grid columns_count_4 columns_count_4 qfe_teaser_grid_product  " style="margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;border-radius:0px;">
                                                            <style>.UUID-POSTS-614abc7370fdd282499 li:hover .post-title > i.glyphicon{color:#cccccc !important;}.UUID-POSTS-614abc7370fdd282499 li:hover .post-title > a,.UUID-POSTS-614abc7370fdd282499 li:hover .post-title >div> a,.UUID-POSTS-614abc7370fdd282499 li:hover .post-title > span{color:#916c60 !important;}.UUID-POSTS-614abc7370fdd282499 li:hover .post-title > span.toEditor{color:#fff !important;}.UUID-POSTS-614abc7370fdd282499 li:hover .subtitle{color:#cccccc !important;}.UUID-POSTS-614abc7370fdd282499 li .price_warp{width:100% !important;text-align:left !important}.UUID-POSTS-614abc7370fdd282499 li:hover .itembody{background-color:transparent !important;}.UUID-POSTS-614abc7370fdd282499 li:hover .itembody{border-color:#d1d1d1 !important;}.UUID-POSTS-614abc7370fdd282499 li:hover .vc_read_more{}.UUID-POSTS-614abc7370fdd282499 li .itempcbody{padding:0 0 10px 0;}@media only screen and (max-width: 992px) {.UUID-POSTS-614abc7370fdd282499 .vc_span_mobile{float:left !important;max-width: 99.8% !important;}.UUID-POSTS-614abc7370fdd282499 .post_blog  .vc_span_mobile .blog-media{width:auto !important;}.thumbnail_text-614abc7370fdb196 .head{font-size: 16px !important;}.thumbnail_text-614abc7370fdb196 .content{font-size: 16px !important;}}.UUID-POSTS-614abc7370fdd282499 .qfy_item_post .price_warp .amount,.UUID-POSTS-614abc7370fdd282499 .qfy_item_post .price_warp del{color:#565656;font-size:18px;}.UUID-POSTS-614abc7370fdd282499 .qfy_item_post .price_warp ins .amount{color:#565656;font-size:18px;}.UUID-POSTS-614abc7370fdd282499 .qfy_item_post .price_warp {padding-top:5px;padding-bottom:0px;padding-left:0px;padding-right:0px;}.UUID-POSTS-614abc7370fdd282499 .qfy_item_post:hover .price_warp .amount,.UUID-POSTS-614abc7370fdd282499 .qfy_item_post:hover .price_warp del{color:#565656 !important;}.UUID-POSTS-614abc7370fdd282499 .qfy_item_post:hover .price_warp ins .amount{color:#916c60 !important;}.UUID-POSTS-614abc7370fdd282499 li:hover{transition: all .6s ease;}.UUID-POSTS-614abc7370fdd282499 li{transition: all .6s ease;}</style>
                                                            <div class="qfe_wrapper">
                                                            <div class="teaser_grid_container noanimale" style=';clear:both;' data-type="product"  data-cate=" " data-pcate="">
                                                                <ul style="min-height:60px;" class="qfe_thumbnails qfe_thumbnails-fluid vc_clearfix  post_grid " data-layout-mode="fitRows" >
                                                                    <c:forEach begin="1" end="12" var="G" items="${good}" >
                                                                    <li data-postid="22137" data-animaleinbegin="90%"  data-animalename="qfyfadeInUp" data-delay="0" data-duration=""   class="   isotope-item qfy_item_post vc_span3 vc_span_mobile vc_span_mobile12 grid-cat-24 grid-cat-155 grid-cat-156 grid-cat-152 grid-cat-162 " style='max-width:24.95%;margin-bottom:0px;padding-bottom:0px;padding:10px 20px;' >
                                                                        <div class='itembody  itempcbody ' style="border-top:0px solid transparent;border-bottom:0px solid transparent;border-left:0px solid transparent;border-right:0px solid transparent;background-color:transparent;">
                                                                            <div class="post-thumb blog-media wf-td" style='overflow:hidden;display:block;width: 100%;text-align: center;padding-bottom:10px;vertical-align:top;' >
                                                                                <a href="/demo4/BuyServlet?id=${G.gid}" class="bitImageAhover  grow-slow link_image">
                                                                                    <img data-t-id='25963' style='' class=" ag_image" src="${G.picture}" alt="product-35" description="" data-attach-id="25963"   data-title="product-35" title="" src-img ="" />
                                                                                    <i></i>
                                                                                </a>
                                                                            </div>
                                                                            <div class="post-title"  style='padding-top:5px;font-weight:normal;color:#565656;line-height:18px; vertical-align: top; text-align:left;width:100%; '>
                                                                                <a data-title="true" style="color:#565656;font-size:18px;line-height:24px" href="#" class="bitImageAhover link_title">
                                                                                        ${G.gname}
                                                                                </a>
                                                                            </div>
                                                                            <div class="price_warp ellipsis">
                                                                                <span class="amount">&yen;${G.gprice}</span>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    </c:forEach>
                                                                    <div class="wf-mobile-hidden" style="clear:both"></div>
                                                                </ul>
                                                            </div>
                                                    </div>
                                                            <div class="clear"></div>


                                                    </div>
                                                    </div></div></div><style class="column_class qfy_style_class">@media only screen and (min-width: 992px){.qfy-column-8-614abc736500f29473 > .column_inner {padding-left:0;padding-right:0;padding-top:0;padding-bottom:20px;}.qfe_row .vc_span_class.qfy-column-8-614abc736500f29473 {};}@media only screen and (max-width: 992px){.qfy-column-8-614abc736500f29473 > .column_inner{margin:0 auto 0 !important;min-height:0 !important;padding-left:0;padding-right:0;padding-top:0;padding-bottom:0;}.display_entire .qfe_row .vc_span_class.qfy-column-8-614abc736500f29473 {}.qfy-column-8-614abc736500f29473 > .column_inner> .background-overlay,.qfy-column-8-614abc736500f29473 > .column_inner> .background-media{width:100% !important;left:0 !important;right:auto !important;}}</style>        </div>
                                            </div>
                                        </section>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </div><!-- END .page-wrapper -->
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div><!-- .wf-container -->
            </div><!-- .wf-wrap -->
        </div>
    </div>

    <!-- #page -->

    <script type='text/javascript'>
        /* <![CDATA[ */
        /* wc-add-to-cart */
        var wc_add_to_cart_params = {"ajax_url":"\/admin\/admin-ajax.php","ajax_loader_url":"\/\/5ea944102806c.t74.qifeiye.com\/qfy-content\/plugins\/bitcommerce\/assets\/images\/ajax-loader@2x.gif","i18n_view_cart":"\u67e5\u770b\u8d2d\u7269\u8f66","i18n_ajax_title":"\u52a0\u5165\u8d2d\u7269\u8f66\u6210\u529f","i18n_ajax_closetime":"3","cart_url":"http:\/\/5ea944102806c.t74.qifeiye.com\/?page_id=9620","is_cart":"","cart_redirect_after_add":"no"};
        /* bitcommerce */
        var bitcommerce_params = {"ajax_url":"\/admin\/admin-ajax.php","ajax_loader_url":"\/\/5ea944102806c.t74.qifeiye.com\/qfy-content\/plugins\/bitcommerce\/assets\/images\/ajax-loader@2x.gif"};
        /* wc-cart-fragments */
        var wc_cart_fragments_params = {"ajax_url":"\/admin\/admin-ajax.php","fragment_name":"wc_fragments"};
        /* dt-plugins */
        var dtLocal = {"passText":"To view this protected post, enter the password below:","moreButtonAllLoadedText":"Everything is loaded","postID":"25656","ajaxurl":"http:\/\/5ea944102806c.t74.qifeiye.com\/admin\/admin-ajax.php","contactNonce":"8a281aa599","ajaxNonce":"8e1a6d055c","pageData":{"type":"page","template":"page","layout":null},"themeSettings":{"smoothScroll":"on"}};
        /* thickbox */
        var thickboxL10n = {"next":"\u4e0b\u4e00\u5f20 >","prev":"< \u4e0a\u4e00\u5f20","image":"\u56fe\u7247","of":"\/","close":"\u5173\u95ed","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"\/\/f.goodq.top\/FeiEditor\/bitSite\/images\/preloader.gif"};

        /* ]]> */
    </script>
    <script type="text/javascript" src="//5ea944102806c.t74.qifeiye.com/qfy-content/cache/scripts/34333f6a60d5bcf9fadcd35e6bc6c94c.js">/*Cache!*/</script>
    <link rel="stylesheet" href="//5ea944102806c.t74.qifeiye.com/qfy-content/cache/scripts/6151e4bdf4a90aeaaff4958eb399dac7.css" type="text/css" media="all" /> <!-- Cache! -->
</body>
</html>
