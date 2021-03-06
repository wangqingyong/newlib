<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" /> 
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | Agile board</title>

    <link href="${ctx}/static/inspinia/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/static/inspinia/font-awesome/css/font-awesome.css" rel="stylesheet">

    <!-- Toastr style -->
    <link href="${ctx}/static/inspinia/css/plugins/toastr/toastr.min.css" rel="stylesheet">

    <link href="${ctx}/static/inspinia/css/animate.css" rel="stylesheet">
    <link href="${ctx}/static/inspinia/css/style.css" rel="stylesheet">



</head>

<body>

<div id="wrapper">
    <!--菜单-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="${ctx}/static/inspinia/img/profile_small.jpg" />
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">David Williams</strong>
                             </span> </span> </a>
                    </div>

                </li>
                <li>
                    <a href="#"><i class="fa fa-th-large"></i> <span class="nav-label">仪表盘</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">首页</a></li>
                        <li><a href="#">更新</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">文章</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">所有文章</a></li>
                        <li><a href="#">写文章</a></li>
                        <li><a href="#">分类目录</a></li>
                        <li><a href="#">标签</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">多媒体</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">媒体库</a></li>
                        <li><a href="#">添加</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-envelope"></i> <span class="nav-label">页面 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">所有页面</a></li>
                        <li><a href="#">新建页面</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-pie-chart"></i> <span class="nav-label">评论</span>  </a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-files-o"></i> <span class="nav-label">外观</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">主题</a></li>
                        <li><a href="#">自定义</a></li>
                        <li><a href="#">小工具</a></li>
                        <li><a href="#">菜单</a></li>
                        <li><a href="#">顶部</a></li>
                        <li><a href="#">背景</a></li>
                        <li><a href="#">编辑</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label">插件</span>  <span class="pull-right label label-primary">1</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">已安装的插件</a></li>
                        <li><a href="#">安装插件</a></li>
                        <li><a href="#">编辑</a></li>
                    </ul>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-globe"></i> <span class="nav-label">用户</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="#">所有用户</a></li>
                        <li><a href="#">添加用户</a></li>
                        <li class="active"><a href="#">我的个人资料</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">工具</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">可用工具</a></li>
                        <li><a href="#">导入</a></li>
                        <li><a href="#">导出</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-table"></i> <span class="nav-label">设置</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="#">常规</a></li>
                        <li><a href="#">撰写</a></li>
                        <li><a href="#">阅读</a></li>
                        <li><a href="#">讨论</a></li>
                        <li><a href="#">多媒体</a></li>
                        <li><a href="#">固定连接</a></li>
                    </ul>
                </li>
            </ul>

        </div>
    </nav>




    <div id="page-wrapper" class="gray-bg">


        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" action="search_results.html">
                        <div class="form-group">
                            <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46h ago</small>
                                        <strong>Mike Loreipsum</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">5h ago</small>
                                        <strong>Chris Johnatan Overtunk</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/profile.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right">23h ago</small>
                                        <strong>Monica Smith</strong> love <strong>Kim Smith</strong>. <br>
                                        <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="mailbox.html">
                                        <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox.html">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile.html">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="grid_options.html">
                                    <div>
                                        <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="notifications.html">
                                        <strong>See All Alerts</strong>
                                        <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>


                    <li>
                        <a href="login.html">
                            <i class="fa fa-sign-out"></i> Log out
                        </a>
                    </li>
                </ul>

            </nav>
        </div>

        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>媒体库
                    <button type="button" class="btn-group btn-group-sm"> <a href="${ctx}/media/add">添加</a></button>
                </h2>
            </div>
            <div class="col-lg-2">
            </div>
        </div>

        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/1.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/1s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/2.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/2s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/3.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/3s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/4.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/4s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/5.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/5s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/6.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/6s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/7.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/7s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/8.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/8s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/9.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/9s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/10.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/10s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/12.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/12s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/4.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/4s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                <div class="ibox">
                    <div class="ibox-content">
                        <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                            <a href="${ctx}/static/inspinia/img/gallery/5.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/5s.jpg"></a>
                            <a href="${ctx}/static/inspinia/img/gallery/6.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/6s.jpg"></a>
                        </div>
                        <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                            <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                            <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                            <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                            <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                        </div>


                    </div>
                </div>
            </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/7.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/7s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/2.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/2s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-content">
                            <div class="text-center article-title" style="margin-bottom: 30px; margin-top: 10px; margin-left: 0px; padding-left: 0px;">
                                <a href="${ctx}/static/inspinia/img/gallery/3.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/3s.jpg"></a>
                                <a href="${ctx}/static/inspinia/img/gallery/1.jpg" title="Image from Unsplash" data-gallery=""><img src="${ctx}/static/inspinia/img/gallery/1s.jpg"></a>
                            </div>
                            <div class="mail-body text-right tooltip-demo" style="padding-bottom: 0px;">
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-reply"></i>编辑</a>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-arrow-right"></i> 查看</a>
                                <button title="" data-placement="top" data-toggle="tooltip" data-original-title="Trash" class="btn btn-sm btn-white"><i class="fa fa-trash-o"></i>永久删除</button>
                                <a class="btn btn-sm btn-white" href="mail_compose.html"><i class="fa fa-mail-forward"></i>上传</a>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </div>









    </div>
    <!-- Mainly scripts -->
    <script src="${ctx}/static/inspinia/js/jquery-2.1.1.js"></script>
    <script src="${ctx}/static/inspinia/js/bootstrap.min.js"></script>
    <script src="${ctx}/static/inspinia/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="${ctx}/static/inspinia/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="${ctx}/static/inspinia/js/inspinia.js"></script>
    <script src="${ctx}/static/inspinia/js/plugins/pace/pace.min.js"></script>

</body>

</html>