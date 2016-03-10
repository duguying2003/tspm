
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.6
Version: 4.5.4
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <!-- BEGIN HEAD -->
 
    <head>
        <meta charset="utf-8" />
        <title>Metronic | Ajax Portlets</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport" />
        <meta content="" name="description" />
        <meta content="" name="author" />
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        
        <link href="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css" />
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <link href="../assets/global/plugins/jquery-notific8/jquery.notific8.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-toastr/toastr.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL STYLES -->
        <link href="../assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="../assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME GLOBAL STYLES -->
        <!-- BEGIN THEME LAYOUT STYLES -->
        <link href="../assets/layouts/layout/css/layout.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/layouts/layout/css/themes/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="../assets/layouts/layout/css/custom.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME LAYOUT STYLES -->
        <link rel="shortcut icon" href="favicon.ico" /> </head>
        
		<!-- ================== BEGIN PAGE LEVEL STYLE ================== -->
		<link href="../assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
	    <link href="../assets/global/plugins/datatables/datatables.min.css" rel="stylesheet" type="text/css" />
	    <link href="../assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.css" rel="stylesheet" type="text/css" />
		<!-- ================== END PAGE LEVEL STYLE ================== -->
		<!-- BEGIN THEME GLOBAL STYLES -->
	    <link href="../assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
		<!-- ================== BEGIN BASE JS ================== -->
		<script src="../color1.5/plugins/pace/pace.min.js"></script>
		<!-- ================== END BASE JS ================== -->
    <!-- END HEAD -->

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">
        <!-- BEGIN HEADER -->
        <div class="page-header navbar navbar-fixed-top">
            <!-- BEGIN HEADER INNER -->
            <div class="page-header-inner ">
                <!-- BEGIN LOGO -->
                <div class="page-logo">
                    <a href="index.html">
                        <img src="../assets/layouts/layout/img/logo1.png" alt="logo" class="logo-default" /> </a>
                    <div class="menu-toggler sidebar-toggler"> </div>
                </div>
                <!-- END LOGO -->
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN TOP NAVIGATION MENU -->
                <div class="top-menu">
                    <ul class="nav navbar-nav pull-right">
                        <!--<li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <i class="icon-bell"></i>
                                <span class="badge badge-default"> 7 </span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="external">
                                    <h3>
                                        <span class="bold">12 pending</span> notifications</h3>
                                    <a href="page_user_profile_1.html">view all</a>
                                </li>
                                <li>
                                    <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">just now</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-success">
                                                        <i class="fa fa-plus"></i>
                                                    </span> New user registered. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">3 mins</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Server #12 overloaded. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">10 mins</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Server #2 not responding. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">14 hrs</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> Application error. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">2 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Database overloaded 68%. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">3 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> A user IP blocked. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">4 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Storage Server #4 not responding dfdfdfd. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">5 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> System Error. </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="time">9 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Storage server failed. </span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>-->
                        <!-- END NOTIFICATION DROPDOWN -->
                        <!-- BEGIN INBOX DROPDOWN -->
                        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                        <!--<li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <i class="icon-envelope-open"></i>
                                <span class="badge badge-default"> 4 </span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="external">
                                    <h3>You have
                                        <span class="bold">7 New</span> Messages</h3>
                                    <a href="app_inbox.html">view all</a>
                                </li>
                                <li>
                                    <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                        <li>
                                            <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Lisa Wong </span>
                                                    <span class="time">Just Now </span>
                                                </span>
                                                <span class="message"> Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Richard Doe </span>
                                                    <span class="time">16 mins </span>
                                                </span>
                                                <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar1.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Bob Nilson </span>
                                                    <span class="time">2 hrs </span>
                                                </span>
                                                <span class="message"> Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Lisa Wong </span>
                                                    <span class="time">40 mins </span>
                                                </span>
                                                <span class="message"> Vivamus sed auctor 40% nibh congue nibh... </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Richard Doe </span>
                                                    <span class="time">46 mins </span>
                                                </span>
                                                <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>-->
                        <!-- END INBOX DROPDOWN -->
                        <!-- BEGIN TODO DROPDOWN -->
                        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                        <!--<li class="dropdown dropdown-extended dropdown-tasks" id="header_task_bar">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <i class="icon-calendar"></i>
                                <span class="badge badge-default"> 3 </span>
                            </a>
                            <ul class="dropdown-menu extended tasks">
                                <li class="external">
                                    <h3>You have
                                        <span class="bold">12 pending</span> tasks</h3>
                                    <a href="app_todo.html">view all</a>
                                </li>
                                <li>
                                    <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">New release v1.2 </span>
                                                    <span class="percent">30%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">40% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Application deployment</span>
                                                    <span class="percent">65%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">65% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Mobile app release</span>
                                                    <span class="percent">98%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">98% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Database migration</span>
                                                    <span class="percent">10%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">10% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Web server upgrade</span>
                                                    <span class="percent">58%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">58% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Mobile development</span>
                                                    <span class="percent">85%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">85% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">New UI release</span>
                                                    <span class="percent">38%</span>
                                                </span>
                                                <span class="progress progress-striped">
                                                    <span style="width: 38%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">38% Complete</span>
                                                    </span>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>-->
                        <!-- END TODO DROPDOWN -->
                        <!-- BEGIN USER LOGIN DROPDOWN -->
                        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                        <li class="dropdown dropdown-user">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <img alt="" class="img-circle" src="../assets/layouts/layout/img/avatar3_small.jpg" />
                                <span class="username username-hide-on-mobile"> 小浦 </span>
                                <!--<i class="fa fa-angle-down"></i>-->
                            </a>
                            <!--<ul class="dropdown-menu dropdown-menu-default">
                                <li>
                                    <a href="page_user_profile_1.html">
                                        <i class="icon-user"></i> My Profile </a>
                                </li>
                                <li>
                                    <a href="app_calendar.html">
                                        <i class="icon-calendar"></i> My Calendar </a>
                                </li>
                                <li>
                                    <a href="app_inbox.html">
                                        <i class="icon-envelope-open"></i> My Inbox
                                        <span class="badge badge-danger"> 3 </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="app_todo.html">
                                        <i class="icon-rocket"></i> My Tasks
                                        <span class="badge badge-success"> 7 </span>
                                    </a>
                                </li>
                                <li class="divider"> </li>
                                <li>
                                    <a href="page_user_lock_1.html">
                                        <i class="icon-lock"></i> Lock Screen </a>
                                </li>
                                <li>
                                    <a href="page_user_login_1.html">
                                        <i class="icon-key"></i> Log Out </a>
                                </li>
                            </ul>-->
                        </li>
                        <!-- END USER LOGIN DROPDOWN -->
                        <!-- BEGIN QUICK SIDEBAR TOGGLER -->
                        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                        <li class="dropdown dropdown-quick-sidebar-toggler">
                            <a href="http://localhost:8080/applygather/" class="dropdown-toggle">
                                <i class="icon-logout"></i>
                            </a>
                        </li>
                        <!-- END QUICK SIDEBAR TOGGLER -->
                    </ul>
                </div>
                <!-- END TOP NAVIGATION MENU -->
            </div>
            <!-- END HEADER INNER -->
        </div>
        <!-- END HEADER -->
        <!-- BEGIN HEADER & CONTENT DIVIDER -->
        <div class="clearfix"> </div>
        <!-- END HEADER & CONTENT DIVIDER -->
        <!-- BEGIN CONTAINER -->
        <div class="page-container">
            <!-- BEGIN SIDEBAR -->
            <div class="page-sidebar-wrapper">
                <!-- BEGIN SIDEBAR -->
                <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                <div class="page-sidebar navbar-collapse collapse">
                    <!-- BEGIN SIDEBAR MENU -->
                    <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
                    <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
                    <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
                    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                    <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
                    <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                    <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                        <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                        <li class="sidebar-toggler-wrapper hide">
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                            <div class="sidebar-toggler"> </div>
                            <!-- END SIDEBAR TOGGLER BUTTON -->
                        </li>
                        <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                        <!--<li class="sidebar-search-wrapper">
                            <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                                <a href="javascript:;" class="remove">
                                    <i class="icon-close"></i>
                                </a>
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search...">
                                    <span class="input-group-btn">
                                        <a href="javascript:;" class="btn submit">
                                            <i class="icon-magnifier"></i>
                                        </a>
                                    </span>
                                </div>
                            </form>
                            <!-- END RESPONSIVE QUICK SEARCH FORM -->
                        </li>-->
                        <li class="nav-item start active open">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-home"></i>
                                <span class="title">业务数据统计模块</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item start active open">
                                    <a href="../applygather/toApplyGatherReport" class="nav-link ">
                                        <i class="icon-bar-chart"></i>
                                        <span class="title">数据统计</span>
                                    </a>
                                </li>
                                <!--<li class="nav-item start ">
                                    <a href="dashboard_2.html" class="nav-link ">
                                        <i class="icon-bulb"></i>
                                        <span class="title">Dashboard 2</span>
                                        <span class="badge badge-success">1</span>
                                    </a>
                                </li>
                                <li class="nav-item start ">
                                    <a href="dashboard_3.html" class="nav-link ">
                                        <i class="icon-graph"></i>
                                        <span class="title">Dashboard 3</span>
                                        <span class="badge badge-danger">5</span>
                                    </a>
                                </li>-->
                            </ul>
                        </li>
                        <!--<li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-diamond"></i>
                                <span class="title">页面操作日志统计模块</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li class="nav-item  ">
                                    <a href="#" class="nav-link ">
                                        <span class="title">坐席当天访问页面轨迹</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="#" class="nav-link ">
                                        <span class="title">当天交互频繁度</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="#" class="nav-link ">
                                        <span class="title">页面访问排行榜</span>
                                    </a>
                                </li>
                            </ul>
                        </li>-->
                    </ul>
                    <!-- END SIDEBAR MENU -->
                    <!-- END SIDEBAR MENU -->
                </div>
                <!-- END SIDEBAR -->
            </div>
            <!-- END SIDEBAR -->
            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <!-- BEGIN CONTENT BODY -->
                <div class="page-content">
                    <!-- BEGIN PAGE HEADER-->
                    <!-- BEGIN THEME PANEL -->
                    
                    <!-- END THEME PANEL -->
                    <!-- BEGIN PAGE BAR -->
                    <div class="page-bar">
                        <ul class="page-breadcrumb">
                            <li>
                                <a href="#">主页</a>
                                <i class="fa fa-circle"></i>
                            </li>
                            <li>
                                <span>数据统计</span>
                            </li>
                        </ul>
                        <!--<div class="page-toolbar">
                            <div class="btn-group pull-right">
                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> Actions
                                    <i class="fa fa-angle-down"></i>
                                </button>
                                <ul class="dropdown-menu pull-right" role="menu">
                                    <li>
                                        <a href="#">
                                            <i class="icon-bell"></i> Action</a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-shield"></i> Another action</a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-user"></i> Something else here</a>
                                    </li>
                                    <li class="divider"> </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-bag"></i> Separated link</a>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                    </div>
                    <!-- END PAGE BAR -->
                    <!-- BEGIN PAGE TITLE-->
                    <!--<h3 class="page-title"> Ajax Portlets
                        <small>ajax portlet samples</small>
                    </h3>-->
                    <!-- END PAGE TITLE-->
                    <!-- END PAGE HEADER-->
                    <div class="panel panel-inverse">
			    <div class="panel-body p-b-5">
			        <div class="btn-toolbar simply-filter">
						<div class="btn-group dropdown">
		                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
		                       	 时间粒度
		                    </button>
		                </div>
		                <button class="btn1 btn btn-sm btn-default" id="time1">本年</button>
		                <button class="btn1 btn btn-sm btn-default" id="time2">本季度</button>
		                <button class="btn1 btn btn-sm btn-default" id="time3">本月</button>
		                <button class="btn1 btn btn-sm btn-default" id="time4">本周</button>
		                <button class="btn1 btn btn-sm btn-default btn-primary" id="time5">昨天</button>
		                <a onclick="showDate();" class="btn btn-sm btn-default">选择时间段</a>
					</div>
					<div id="datediv" class="date-range-box row" style="display:none">
						<div class="col-md-6 col-xs-12">
							<div class="form-group row">
		                        <div class="col-md-9 col-xs-9 m-b-10">
		                        	<div class="input-group input-daterange">
		                        	    <input type="text" class="form-control input-sm datepicker-default" name="start" placeholder="Date Start" />
		                        	    <span class="input-group-addon">至</span>
		                        	    <input type="text" class="form-control input-sm datepicker-default" name="end" placeholder="Date End" />
		                        	</div>
		                        </div>
		                        <div class="col-md-3 col-xs-3">
		                        	<button class="btn btn-sm btn-primary" onclick="toData()">确定</button>
		                        </div>
		                    </div>
						</div>
					</div>
			    </div>
			    <div class="panel-body p-b-5">
			        <div class="btn-toolbar simply-filter">
						<div class="btn-group dropdown">
		                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
		                       	 统计粒度
		                    </button>
		                </div>
		                <button class="btn1 btn btn-sm btn-default btn-primary" id="time1" onclick="toTab('portlet_tab_4_1')">坐席</button>
		                <button class="btn1 btn btn-sm btn-default" id="time2" onclick="toTab('portlet_tab_4_2')">组</button>
		                <button class="btn1 btn btn-sm btn-default" id="time3" onclick="toTab('portlet_tab_4_3')">区域</button>
		                <button class="btn1 btn btn-sm btn-default" id="time4" onclick="toTab('portlet_tab_4_4')">城市</button>
					</div>
			    </div>
			</div>
			<!--<div class="row">
				<ul class="nav nav-tabs">
						    	<li id="portlet_tab_1" class="tab1 active">
						        	<a onclick="toTab('portlet_tab_4_1')"> 坐席 </a>
						        </li>
						        <li id="portlet_tab_2" class="tab1">
						            <a onclick="toTab('portlet_tab_4_2')"> 组 </a>
						        </li>
						        <li id="portlet_tab_3" class="tab1">
						            <a onclick="toTab('portlet_tab_4_3')"> 区域 </a>
						        </li>
						        <li id="portlet_tab_4" class="tab1">
						            <a onclick="toTab('portlet_tab_4_4')"> 城市 </a>
						        </li>
				</ul>
			</div>-->
			<div class="row">
            	<div class="col-md-12">
					<div class="portlet light ">
						<div class="portlet-title tabbable-line">
					    	<div class="caption">
					        	<i class="icon-globe font-red"></i>
					            <span class="caption-subject font-red bold uppercase">数据统计</span>
					        </div>
					        </div>
					        <div class="portlet-body form">
					            <div class="tab-content">
					            	<div class="tab2 tab-pane active" id="portlet_tab_4_1" style="height:1100px">
									<!-- BEGIN : ECHARTS -->
				                    <div class="row">
				                        <div class="col-md-12" style="width:50%">
				                            <div class="portlet light portlet-fit ">
				                                <div class="portlet-title">
				                                    <div class="caption">
				                                        <i class=" icon-layers font-green"></i>
				                                        <span class="caption-subject font-green bold uppercase">通时统计</span>
				                                    </div>
				                                    <!--<div class="actions">
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-cloud-upload"></i>
				                                        </a>
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-wrench"></i>
				                                        </a>
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-trash"></i>
				                                        </a>
				                                    </div>-->
				                                </div>
				                                <div class="portlet-body">
				                                    <div id="echarts_bar" style="height:500px;"></div>
				                                </div>
				                            </div>
				                        </div>
				                        <div class="col-md-12" style="width:50%">
				                            <div class="portlet light portlet-fit ">
				                                <div class="portlet-title">
				                                    <div class="caption">
				                                        <i class=" icon-layers font-green"></i>
				                                        <span class="caption-subject font-green bold uppercase">通量统计</span>
				                                    </div>
				                                    <!--<div class="actions">
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-cloud-upload"></i>
				                                        </a>
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-wrench"></i>
				                                        </a>
				                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
				                                            <i class="icon-trash"></i>
				                                        </a>
				                                    </div>-->
				                                </div>
				                                <div class="portlet-body">
				                                    <div id="echarts_bar_tl" style="height:500px;"></div>
				                                </div>
				                            </div>
				                        </div>
				                    </div>
						            <!-- END : ECHARTS -->
						            <div class="row">
						                        <div class="col-sm-12">
						                            <!-- BEGIN EXAMPLE TABLE PORTLET-->
						                                <div class="portlet box blue">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class="fa fa-gift"></i>通时通量列表 </div>
						                                    <div class="tools">
						                                        <a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                                    </div>
						                                </div>
						                                <div class="portlet-body">
						                                    <table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_2">
						                                        <thead>
						                                            <tr>
						                                                <th> 坐席 </th>
						                                                <th> 通话时长（秒） </th>
						                                                <th> 通话次数 </th>
						                                                <th> 指标状态 </th>
						                                            </tr>
						                                        </thead>
						                                        <tbody id="tstl">
						                                        </tbody>
						                                    </table>
						                                </div>
						                            </div>
						                            <!-- END EXAMPLE TABLE PORTLET-->
						                        </div>
						                    </div>
						                    <!--申请单成交量开始-->
								            <div class="row">
								            	<div class="col-md-6">
						                            <div class="portlet light portlet-fit ">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class=" icon-layers font-green"></i>
						                                        <span class="caption-subject font-green bold uppercase">申请单成交量</span>
						                                    </div>
						                                    <!--<div class="actions">
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-cloud-upload"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-wrench"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-trash"></i>
						                                        </a>
						                                    </div>-->
						                                </div>
						                                <div class="portlet-body">
						                                    <div id="portlet_tab_bar_4_2_3" style="height:500px;"></div>
						                                </div>
						                            </div>
						                        </div>
										    	<div class="col-md-6">
						                            <div class="portlet light portlet-fit ">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class=" icon-layers font-green"></i>
						                                        <span class="caption-subject font-green bold uppercase">申请单成交金额</span>
						                                    </div>
						                                    <!--<div class="actions">
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-cloud-upload"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-wrench"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-trash"></i>
						                                        </a>
						                                    </div>-->
						                                </div>
						                                <div class="portlet-body">
						                                    <div id="portlet_tab_bar_4_2_4" style="height:500px;"></div>
						                                </div>
						                            </div>
						                        </div>
									        </div>
									        <div class="row">
						            	<div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>申请单成交量列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_8">
											    <thead>
											    	<tr>
											        	<th> 用户名 </th>
											            <th> 提交申请单数 </th>
											            <th> 提交金额数</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>张刚</td>
											            <td>45</td>
											            <td>130.5</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李明</td>
											            <td>30</td>
											            <td>130.6</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>程磊</td>
											            <td>30</td>
											            <td>11.23</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>王浩力</td>
											            <td>18</td>
											            <td>100.11</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李一平</td>
											            <td>10</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>杨洋</td>
											            <td>10</td>
											            <td>80.2</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>孔真</td>
											            <td>98</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>蒋腾立</td>
											            <td>89</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>辛力</td>
											            <td>8</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>丁丁</td>
											            <td>70</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--申请单成交量结束-->
								        <!--实时交件汇总排名开始-->
								        <div class="row">
								        <div class="col-md-12">
								        <div class="portlet light ">
								        <div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件汇总排名</span>
									        </div>
									        <div class="actions">
	                                        <div class="btn-group">
	                                            <a href="" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle" data-hover="dropdown" data-close-others="true"> 业务
	                                                <span class="fa fa-angle-down"> </span>
	                                            </a>
	                                            <ul class="dropdown-menu pull-right">
	                                                <li>
	                                                    <a href="javascript:;"> 万拥金
	                                                    </a>
	                                                </li>
	                                                <li>
	                                                    <a href="javascript:;"> 个人房屋贷款
	                                                    </a>
	                                                </li>
	                                            </ul>
	                                        </div>
									        </div>
									        </div>
									        <div class="portlet-body form">
								            <div class="row">
										    	<div class="col-md-6" id="portlet_tab_bar_4_2_5_1" style="height:500px">
										        </div>
										        <div class="col-md-6" id="portlet_tab_bar_4_2_5_2" style="height:500px">
										        </div>
									        </div>
									        <div class="row">
									        <div class="col-md-6">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>实时交件数量排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_9">
											    <thead>
											    	<tr>
											        	<th> 用户名 </th>
											        	<th> 业务名 </th>
											            <th> 已提交申请单数量 </th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>张刚</td>
											            <td>万拥金</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李明</td>
											            <td>万拥金</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>程磊</td>
											            <td>万拥金</td>
											            <td>110</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>王浩力</td>
											            <td>万拥金</td>
											            <td>100</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李一平</td>
											            <td>万拥金</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>杨洋</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>孔真</td>
											            <td>万拥金</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>蒋腾立</td>
											            <td>万拥金</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>辛力</td>
											            <td>万拥金</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>丁丁</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	<div class="col-md-6">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>实时交件金额排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_10">
											    <thead>
											    	<tr>
											        	<th> 用户名 </th>
											        	<th> 业务名 </th>
											            <th> 已提交申请单金额 </th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>张刚</td>
											            <td>万拥金</td>
											            <td>130.5</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李明</td>
											            <td>万拥金</td>
											            <td>130.6</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>程磊</td>
											            <td>万拥金</td>
											            <td>11.23</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>王浩力</td>
											            <td>万拥金</td>
											            <td>100.11</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李一平</td>
											            <td>万拥金</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>杨洋</td>
											            <td>万拥金</td>
											            <td>80.2</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>孔真</td>
											            <td>万拥金</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>蒋腾立</td>
											            <td>万拥金</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>辛力</td>
											            <td>万拥金</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>丁丁</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--实时交件汇总排名结束-->
								        <!--成功率排名开始-->
								        <div class="row">
								        <div class="col-md-12">
								        <div class="portlet light ">
								        <div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">成功率排名</span>
									        </div>
									        <div class="actions">
	                                        <div class="btn-group">
	                                            <a href="" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle" data-hover="dropdown" data-close-others="true"> 业务
	                                                <span class="fa fa-angle-down"> </span>
	                                            </a>
	                                            <ul class="dropdown-menu pull-right">
	                                                <li>
	                                                    <a href="javascript:;"> 万拥金
	                                                    </a>
	                                                </li>
	                                                <li>
	                                                    <a href="javascript:;"> 信用卡业务
	                                                    </a>
	                                                </li>
	                                            </ul>
	                                        </div>
									        </div>
									        </div>
									        <div class="portlet-body form">
								            <div class="row">
										    	<div class="col-md-12" id="portlet_tab_bar_4_2_6_1" style="height:500px">
										        </div>
									        </div>
									        <div class="row">
									        <div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>成功率排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_11">
											    <thead>
											    	<tr>
											        	<th> 用户名 </th>
											        	<th> 业务名 </th>
											            <th> 交易成功率 </th>
											            <th> 单件产能</th>
											            <th> 客户成功率</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>张刚</td>
											            <td>万拥金</td>
											            <td>50%</td>
											            <td>60%</td>
											            <td>40%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李明</td>
											            <td>万拥金</td>
											            <td>45%</td>
											            <td>55%</td>
											            <td>35%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>程磊</td>
											            <td>万拥金</td>
											            <td>93%</td>
											            <td>83%</td>
											            <td>83%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>王浩力</td>
											            <td>万拥金</td>
											            <td>82%</td>
											            <td>92%</td>
											            <td>72%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李一平</td>
											            <td>万拥金</td>
											            <td>95%</td>
											            <td>85%</td>
											            <td>85%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>杨洋</td>
											            <td>万拥金</td>
											            <td>17%</td>
											            <td>27%</td>
											            <td>27%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>孔真</td>
											            <td>万拥金</td>
											            <td>55%</td>
											            <td>65%</td>
											            <td>45%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>蒋腾立</td>
											            <td>万拥金</td>
											            <td>32%</td>
											            <td>42%</td>
											            <td>42%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>辛力</td>
											            <td>万拥金</td>
											            <td>83%</td>
											            <td>93%</td>
											            <td>73%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>丁丁</td>
											            <td>万拥金</td>
											            <td>88%</td>
											            <td>98%</td>
											            <td>78%</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--成功率排名结束-->
								        <!--名单使用情况开始-->
								        <div class="row">
								        	<div class="col-md-12">
						                    	<div class="portlet light portlet-fit ">
						                        	<div class="portlet-title">
						                            	<div class="caption">
						                                	<i class=" icon-layers font-green"></i>
						                                	<span class="caption-subject font-green bold uppercase">名单使用情况</span>
						                                </div>
						                                <!--<div class="actions">
						                                	<a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-cloud-upload"></i>
						                                    </a>
						                                    <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-wrench"></i>
						                                    </a>
						                                    <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-trash"></i>
						                                    </a>
						                                </div>-->
						                            </div>
							                     	<div class="portlet-body">
							                        	<div id="portlet_tab_bar_4_2_7" style="height:500px;"></div>
							                        </div>
						                     	</div>
						                     </div>	
								        </div>
								        <div class="row">
								        <div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>名单使用情况列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_6">
											    <thead>
											    	<tr>
											        	<th> 用户名 </th>
											            <th> 已使用名单数 </th>
											            <th> 未使用名单数</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>张刚</td>
											            <td>45</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李明</td>
											            <td>30</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>程磊</td>
											            <td>30</td>
											            <td>110</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>王浩力</td>
											            <td>18</td>
											            <td>100</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>李一平</td>
											            <td>10</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>杨洋</td>
											            <td>10</td>
											            <td>80</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>孔真</td>
											            <td>98</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>蒋腾立</td>
											            <td>89</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>辛力</td>
											            <td>8</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>丁丁</td>
											            <td>70</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
								        </div>
								        <!--名单使用情况结束-->
						            </div>
						            
						            <div class="tab2 tab-pane" id="portlet_tab_4_2" style="height:900px">
						            	<!--申请单成交量开始-->
								            <div class="row">
								            	<div class="col-md-6">
						                            <div class="portlet light portlet-fit ">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class=" icon-layers font-green"></i>
						                                        <span class="caption-subject font-green bold uppercase">申请单成交量</span>
						                                    </div>
						                                    <!--<div class="actions">
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-cloud-upload"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-wrench"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-trash"></i>
						                                        </a>
						                                    </div>-->
						                                </div>
						                                <div class="portlet-body">
						                                    <div id="portlet_tab_bar_4_3_1" style="height:500px;"></div>
						                                </div>
						                            </div>
						                        </div>
										    	<div class="col-md-6">
						                            <div class="portlet light portlet-fit ">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class=" icon-layers font-green"></i>
						                                        <span class="caption-subject font-green bold uppercase">申请单成交金额</span>
						                                    </div>
						                                    <!--<div class="actions">
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-cloud-upload"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-wrench"></i>
						                                        </a>
						                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                            <i class="icon-trash"></i>
						                                        </a>
						                                    </div>-->
						                                </div>
						                                <div class="portlet-body">
						                                    <div id="portlet_tab_bar_4_3_2" style="height:500px;"></div>
						                                </div>
						                            </div>
						                        </div>
									        </div>
									        <div class="row">
						            	<div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>申请单成交量列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_13">
											    <thead>
											    	<tr>
											        	<th> 组名 </th>
											            <th> 提交申请单数 </th>
											            <th> 提交金额数</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>EPP组1</td>
											            <td>45</td>
											            <td>130.5</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组1</td>
											            <td>30</td>
											            <td>130.6</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组2</td>
											            <td>30</td>
											            <td>11.23</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组2</td>
											            <td>18</td>
											            <td>100.11</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组3</td>
											            <td>10</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组3</td>
											            <td>10</td>
											            <td>80.2</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组4</td>
											            <td>98</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组4</td>
											            <td>89</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组5</td>
											            <td>8</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组5</td>
											            <td>70</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--申请单成交量结束-->
								        <!--实时交件汇总排名开始-->
								        <div class="row">
								        <div class="col-md-12">
								        <div class="portlet light ">
								        <div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件汇总排名</span>
									        </div>
									        <div class="actions">
	                                        <div class="btn-group">
	                                            <a href="" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle" data-hover="dropdown" data-close-others="true"> 业务
	                                                <span class="fa fa-angle-down"> </span>
	                                            </a>
	                                            <ul class="dropdown-menu pull-right">
	                                                <li>
	                                                    <a href="javascript:;"> 万拥金
	                                                    </a>
	                                                </li>
	                                                <li>
	                                                    <a href="javascript:;"> 个人房屋贷款
	                                                    </a>
	                                                </li>
	                                            </ul>
	                                        </div>
									        </div>
									        </div>
									        <div class="portlet-body form">
								            <div class="row">
										    	<div class="col-md-6" id="portlet_tab_bar_4_3_3" style="height:500px">
										        </div>
										        <div class="col-md-6" id="portlet_tab_bar_4_3_4" style="height:500px">
										        </div>
									        </div>
									        <div class="row">
									        <div class="col-md-6">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>实时交件数量排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_14">
											    <thead>
											    	<tr>
											        	<th> 组名 </th>
											        	<th> 业务名 </th>
											            <th> 已提交申请单数量 </th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>EPP组1</td>
											            <td>万拥金</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组1</td>
											            <td>万拥金</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组2</td>
											            <td>万拥金</td>
											            <td>110</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组2</td>
											            <td>万拥金</td>
											            <td>100</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组3</td>
											            <td>万拥金</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组3</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组4</td>
											            <td>万拥金</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组4</td>
											            <td>万拥金</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组5</td>
											            <td>万拥金</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组5</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	<div class="col-md-6">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>实时交件金额排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_15">
											    <thead>
											    	<tr>
											        	<th> 组名 </th>
											        	<th> 业务名 </th>
											            <th> 已提交申请单金额 </th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>LDAP组1</td>
											            <td>万拥金</td>
											            <td>130.5</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组1</td>
											            <td>万拥金</td>
											            <td>130.6</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组2</td>
											            <td>万拥金</td>
											            <td>11.23</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组2</td>
											            <td>万拥金</td>
											            <td>100.11</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组3</td>
											            <td>万拥金</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组3</td>
											            <td>万拥金</td>
											            <td>80.2</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组4</td>
											            <td>万拥金</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组4</td>
											            <td>万拥金</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组5</td>
											            <td>万拥金</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组5</td>
											            <td>万拥金</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--实时交件汇总排名结束-->
								        <!--成功率排名开始-->
								        <div class="row">
								        <div class="col-md-12">
								        <div class="portlet light ">
								        <div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">成功率排名</span>
									        </div>
									        <div class="actions">
	                                        <div class="btn-group">
	                                            <a href="" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle" data-hover="dropdown" data-close-others="true"> 业务
	                                                <span class="fa fa-angle-down"> </span>
	                                            </a>
	                                            <ul class="dropdown-menu pull-right">
	                                                <li>
	                                                    <a href="javascript:;"> 万拥金
	                                                    </a>
	                                                </li>
	                                                <li>
	                                                    <a href="javascript:;"> 信用卡业务
	                                                    </a>
	                                                </li>
	                                            </ul>
	                                        </div>
									        </div>
									        </div>
									        <div class="portlet-body form">
								            <div class="row">
										    	<div class="col-md-12" id="portlet_tab_bar_4_3_5" style="height:500px">
										        </div>
									        </div>
									        <div class="row">
									        <div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>成功率排名列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_16">
											    <thead>
											    	<tr>
											        	<th> 组名 </th>
											        	<th> 业务名 </th>
											            <th> 交易成功率 </th>
											            <th> 单件产能</th>
											            <th> 客户成功率</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>EPP组1</td>
											            <td>万拥金</td>
											            <td>50%</td>
											            <td>60%</td>
											            <td>40%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组1</td>
											            <td>万拥金</td>
											            <td>45%</td>
											            <td>55%</td>
											            <td>35%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组2</td>
											            <td>万拥金</td>
											            <td>93%</td>
											            <td>83%</td>
											            <td>83%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组2</td>
											            <td>万拥金</td>
											            <td>82%</td>
											            <td>92%</td>
											            <td>72%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组3</td>
											            <td>万拥金</td>
											            <td>95%</td>
											            <td>85%</td>
											            <td>85%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组3</td>
											            <td>万拥金</td>
											            <td>17%</td>
											            <td>27%</td>
											            <td>27%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组4</td>
											            <td>万拥金</td>
											            <td>55%</td>
											            <td>65%</td>
											            <td>45%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组4</td>
											            <td>万拥金</td>
											            <td>32%</td>
											            <td>42%</td>
											            <td>42%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组5</td>
											            <td>万拥金</td>
											            <td>83%</td>
											            <td>93%</td>
											            <td>73%</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组5</td>
											            <td>万拥金</td>
											            <td>88%</td>
											            <td>98%</td>
											            <td>78%</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
						            	</div>
								        <!--成功率排名结束-->
								        <!--名单使用情况开始-->
								        <div class="row">
								        	<div class="col-md-12">
						                    	<div class="portlet light portlet-fit ">
						                        	<div class="portlet-title">
						                            	<div class="caption">
						                                	<i class=" icon-layers font-green"></i>
						                                	<span class="caption-subject font-green bold uppercase">名单使用情况</span>
						                                </div>
						                                <!--<div class="actions">
						                                	<a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-cloud-upload"></i>
						                                    </a>
						                                    <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-wrench"></i>
						                                    </a>
						                                    <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
						                                    	<i class="icon-trash"></i>
						                                    </a>
						                                </div>-->
						                            </div>
							                     	<div class="portlet-body">
							                        	<div id="portlet_tab_bar_4_3_6" style="height:500px;"></div>
							                        </div>
						                     	</div>
						                     </div>	
								        </div>
								        <div class="row">
								        <div class="col-md-12">
									        <div class="portlet box blue">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>名单使用情况列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_17">
											    <thead>
											    	<tr>
											        	<th> 组名 </th>
											            <th> 已使用名单数 </th>
											            <th> 未使用名单数</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>LDAP组1</td>
											            <td>45</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组1</td>
											            <td>30</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组2</td>
											            <td>30</td>
											            <td>110</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组2</td>
											            <td>18</td>
											            <td>100</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组3</td>
											            <td>10</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组3</td>
											            <td>10</td>
											            <td>80</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组4</td>
											            <td>98</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组4</td>
											            <td>89</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>LDAP组5</td>
											            <td>8</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>EPP组5</td>
											            <td>70</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
								        </div>
								        <!--名单使用情况结束-->
						            </div>
						            <div class="tab2 tab-pane" id="portlet_tab_4_3" style="height:900px">
						            	<div class="row">
							            	<div class="col-md-12" id="portlet_tab_bar_4_4_1" style="height:500px">
							            	</div>
						            	</div>
						            	<div class="row">
						            		<div class="portlet box blue col-sm-12">
						                    	<div class="portlet-title">
						                        	<div class="caption">
						                            	<i class="fa fa-gift"></i>名单使用情况列表
						                           	</div>
						                            <div class="tools">
						                            	<a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                            </div>
						                         </div>
						            		<div class="portlet-body">
												<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_7">
											    <thead>
											    	<tr>
											        	<th> 区域名 </th>
											            <th> 已使用名单数 </th>
											            <th> 未使用名单数</th>
											        </tr>
											    </thead>
											    <tbody>
											    	<tr class="odd gradeX">
											        	<td>区域1</td>
											            <td>45</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域2</td>
											            <td>30</td>
											            <td>130</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域3</td>
											            <td>30</td>
											            <td>110</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域4</td>
											            <td>18</td>
											            <td>100</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域5</td>
											            <td>10</td>
											            <td>90</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域6</td>
											            <td>10</td>
											            <td>80</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域7</td>
											            <td>98</td>
											            <td>120</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域8</td>
											            <td>89</td>
											            <td>60</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域9</td>
											            <td>8</td>
											            <td>50</td>
											        </tr>
											        <tr class="odd gradeX">
											            <td>区域10</td>
											            <td>70</td>
											            <td>80</td>
											        </tr>
											    </tbody>
											</table>
											</div>
						            	</div>
						            	</div>
						            </div>
						            <div class="tab2 tab-pane" id="portlet_tab_4_4" style="height:1300px">
						            	<div class="row">
							            	<div class="col-md-6" id="portlet_tab_map_4_5_1" style="height:900px">
							            	</div>
							            	<div class="col-md-6" id="portlet_tab_bar_4_5_1" style="height:900px">
							            	</div>
						            	</div>
						            	<div class="row">
						            		<div class="col-sm-12">
											      <div class="portlet light portlet-fit portlet-datatable bordered" id="form_wizard_1">
											      	
											        </div>
											        	<div class="portlet box blue">
						                                <div class="portlet-title">
						                                    <div class="caption">
						                                        <i class="fa fa-gift"></i>Top10交件城市列表 </div>
						                                    <div class="tools">
						                                        <a href="javascript:;" class="collapse"> </a>
						                                        <!--<a href="#portlet-config" data-toggle="modal" class="config"> </a>
						                                        <a href="javascript:;" data-load="true" data-url="portlet_ajax_content_1.html" class="reload"> </a>
						                                        <a href="javascript:;" class="fullscreen"> </a>
						                                        <a href="javascript:;" class="remove"> </a>-->
						                                    </div>
						                                </div>
											            <div class="portlet-body">
											            <table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_5">
											            <thead>
											            <tr>
											            	<th> 城市名 </th>
											                <th> 申请单金额 </th>
											                <th> 申请单数</th>
											            </tr>
											            </thead>
											            <tbody>
											            	<tr class="odd gradeX">
											                	<td>上海 </td>
											                	<td>45000</td>
											                	<td>130</td>
											                </tr>
											                <tr class="odd gradeX">
											                	<td>北京 </td>
											                    <td>33000</td>
											                    <td>130</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>广州</td>
											                	<td>30000</td>
											                	<td>110</td>
											                </tr>
											                <tr class="odd gradeX">
											                	<td>杭州 </td>
											                    <td>18000</td>
											                    <td>100</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>南京 </td>
											                    <td>10000</td>
											                    <td>90</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>西安 </td>
											                    <td>10000</td>
											                    <td>80</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>成都</td>
											                    <td>9800</td>
											                    <td>120</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>苏州 </td>
											                    <td>8900</td>
											                    <td>60</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>珠海 </td>
											                    <td>8800</td>
											                    <td>50</td>
											                </tr>
											                <tr class="odd gradeX">
											                    <td>武汉 </td>
											                    <td>7000</td>
											                    <td>80</td>
											                </tr>
											            </tbody>
											        	</table>
											        </div>
											    </div>
											</div>
						            	</div>
						            </div>
            					</div>
            				</div>
            </div>
                    
                <!-- END CONTENT BODY -->
            </div>
            <!-- END CONTENT -->
            <!-- BEGIN QUICK SIDEBAR -->
            <a href="javascript:;" class="page-quick-sidebar-toggler">
                <i class="icon-login"></i>
            </a>
            <div class="page-quick-sidebar-wrapper" data-close-on-body-click="false">
                <div class="page-quick-sidebar">
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a href="javascript:;" data-target="#quick_sidebar_tab_1" data-toggle="tab"> Users
                                <span class="badge badge-danger">2</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_2" data-toggle="tab"> Alerts
                                <span class="badge badge-success">7</span>
                            </a>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> More
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu pull-right">
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-bell"></i> Alerts </a>
                                </li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-info"></i> Notifications </a>
                                </li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-speech"></i> Activities </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-settings"></i> Settings </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
                            <div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
                                <h3 class="list-heading">Staff</h3>
                                <ul class="media-list list-items">
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-success">8</span>
                                        </div>
                                        <img class="media-object" src="../assets/layouts/layout/img/avatar3.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Bob Nilson</h4>
                                            <div class="media-heading-sub"> Project Manager </div>
                                        </div>
                                    </li>
                                </ul>
                                <h3 class="list-heading">Customers</h3>
                                <ul class="media-list list-items">
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-warning">2</span>
                                        </div>
                                        <img class="media-object" src="../assets/layouts/layout/img/avatar6.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Lara Kunis</h4>
                                            <div class="media-heading-sub"> CEO, Loop Inc </div>
                                            <div class="media-heading-small"> Last seen 03:10 AM </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="page-quick-sidebar-item">
                                <div class="page-quick-sidebar-chat-user">
                                    <div class="page-quick-sidebar-nav">
                                        <a href="javascript:;" class="page-quick-sidebar-back-to-list">
                                            <i class="icon-arrow-left"></i>Back</a>
                                    </div>
                                    <div class="page-quick-sidebar-chat-user-messages">
                                        <div class="post out">
                                            <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:15</span>
                                                <span class="body"> When could you send me the report ? </span>
                                            </div>
                                        </div>
                                        <div class="post in">
                                            <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Ella Wong</a>
                                                <span class="datetime">20:15</span>
                                                <span class="body"> Its almost done. I will be sending it shortly </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="page-quick-sidebar-chat-user-form">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Type a message here...">
                                            <div class="input-group-btn">
                                                <button type="button" class="btn green">
                                                    <i class="icon-paper-clip"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
                            <div class="page-quick-sidebar-alerts-list">
                                <h3 class="list-heading">General</h3>
                                <ul class="feeds list-items">
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-check"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> Just now </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <h3 class="list-heading">System</h3>
                                <ul class="feeds list-items">
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-check"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> Just now </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-danger">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
                            <div class="page-quick-sidebar-settings-list">
                                <h3 class="list-heading">General Settings</h3>
                                <ul class="list-items borderless">
                                    <li> Enable Notifications
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Allow Tracking
                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Log Errors
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Auto Sumbit Issues
                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Enable SMS Alerts
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                </ul>
                                <h3 class="list-heading">System Settings</h3>
                                <ul class="list-items borderless">
                                    <li> Security Level
                                        <select class="form-control input-inline input-sm input-small">
                                            <option value="1">Normal</option>
                                            <option value="2" selected>Medium</option>
                                            <option value="e">High</option>
                                        </select>
                                    </li>
                                    <li> Failed Email Attempts
                                        <input class="form-control input-inline input-sm input-small" value="5" /> </li>
                                    <li> Secondary SMTP Port
                                        <input class="form-control input-inline input-sm input-small" value="3560" /> </li>
                                    <li> Notify On System Error
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Notify On SMTP Error
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                </ul>
                                <div class="inner-content">
                                    <button class="btn btn-success">
                                        <i class="icon-settings"></i> Save Changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END QUICK SIDEBAR -->
        </div>
        <!-- END CONTAINER -->
        <!-- BEGIN FOOTER -->
        <div class="page-footer">
            <div class="page-footer-inner"> 2014 &copy; Metronic by keenthemes.
                <a href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" title="Purchase Metronic just for 27$ and get lifetime updates for free" target="_blank">Purchase Metronic!</a>
            </div>
            <div class="scroll-to-top">
                <i class="icon-arrow-up"></i>
            </div>
        </div>
        <!-- END FOOTER -->
        <!--[if lt IE 9]>
<script src="../assets/global/plugins/respond.min.js"></script>
<script src="../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
        <!-- BEGIN CORE PLUGINS -->
        <script src="../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
        <!-- END CORE PLUGINS -->
        <script src="../assets/global/scripts/datatable.js" type="text/javascript"></script>
    	<script src="../assets/global/plugins/datatables/datatables.min.js" type="text/javascript"></script>
    	<script src="../assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.js" type="text/javascript"></script>
    	<script src="../assets/global/plugins/echarts/echarts.js" type="text/javascript"></script>
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="../assets/global/scripts/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="../assets/pages/scripts/portlet-ajax.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <script src="../assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
        <script src="../assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
        <script src="../assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
        <!-- END THEME LAYOUT SCRIPTS -->
        <script src="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
        
    	
    	
<script>
	$.ajaxSetup ({ cache: false }); 
	var placeHoledStyle = {
			    normal:{
			        barBorderColor:'rgba(0,0,0,0)',
			        color:'rgba(0,0,0,0)'
			    },
			    emphasis:{
			        barBorderColor:'rgba(0,0,0,0)',
			        color:'rgba(0,0,0,0)'
			    }
			};
			var dataStyle = { 
			    normal: {
			        label : {
			            show: true,
			            position: 'insideLeft',
			            formatter: '{c}%'
			        }
			    }
			};
			var dataStyle2 = { 
			    normal: {
			        label : {
			            show: true,
			            position: 'insideLeft',
			            formatter: '{c}%'
			        },
			        color: function(params) {
						return '#C1232B';
					}
			    }
			};
			var dataStyle3 = { 
			    normal: {
			        label : {
			            show: true,
			            position: 'insideLeft',
			            formatter: '{c}%'
			        },
			        color: function(params) {
						return '#B5C334';
					}
			    }
			};
			var dataStyle4 = { 
			    normal: {
			        label : {
			            show: true,
			            position: 'insideLeft',
			            formatter: '{c}%'
			        },
			        color: function(params) {
						return '#FCCE10';
					}
			    }
			};
			var colorStyle = { 
			    normal: {
			        color: function(params) {
						return '#B5C334';
					}
			    }
			};
	jQuery(document).ready(function(){
		//$(".tab1").click(function(){
		//	$(".tab1").removeClass("active");
		//	$(this).addClass("active");
		//});
		$(".btn1").click(function(){
			$(".btn1").removeClass("btn-primary");
			$(this).addClass("btn-primary");
		});
		$(".portlet-title .collapse").click(function(){
				if($(this).attr('class')=='collapse')
				{
			        $(this).removeClass("collapse");
			        $(this).addClass("expand");
		        }else
		        {
		        	$(this).removeClass("expand");
			        $(this).addClass("collapse");
		        }
		});
		$(".portlet-title .expand").click(function(){
				if($(this).attr('class')=='collapse')
				{
			        $(this).removeClass("collapse");
			        $(this).addClass("expand");
		        }else
		        {
		        	$(this).removeClass("expand");
			        $(this).addClass("collapse");
		        }
		});
		
		require.config(
		{
			paths:
			{
				echarts:"../assets/global/plugins/echarts/"
			}
		}
	),
	require(
		["echarts",
		 "echarts/chart/bar"
		],
		function(e){
			var l=e.init(document.getElementById("portlet_tab_bar_4_2_6_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					l.setOption({
					title:{text:'万用金'},
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter : '{b}<br/>{a0}:{c0}%({c2}%)<br/>{a4}:{c4}%({c6}%)<br/>{a8}:{c8}%({c10}%)'
				    },
				    legend: {
				        y: 55,
				        data:['交易成功率','单件产能','客户成功率']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    grid: {
				        y: 80,
				        y2: 30
				    },
				    xAxis : [
				        {
				            type : 'value',
				            position: 'top',
				            splitLine: {show: false},
				            axisLabel: {show: false}
				        }
				    ],
				    yAxis : [
				        {
				            type : 'category',
				            splitLine: {show: false},
				            data : eval("[" + data.userName + "]")
				        }
				    ],
				    series : [
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp9 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp91 + "]")
				        },
				      {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle2,
				            data:eval("[" + data.resultTmp14 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp141 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp10 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp101 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle3,
				            data:eval("[" + data.resultTmp15 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp151 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp11 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp111 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle4,
				            data:eval("[" + data.resultTmp16 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp161 + "]")
				        }
				    ]
				})}
			});
			var k=e.init(document.getElementById("portlet_tab_bar_4_2_5_2"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					k.setOption({
						title:{text:'万用金'},
						tooltip:{trigger:"axis"},
						legend:{data:["交件金额","交件金额（昨天）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName2 + "]")}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 series:[
								 {
								 	name:"交件金额",
									type:"bar",
									data:eval("[" + data.resultTmp3 + "]")
								 },
								 {
								 	name:"交件金额（昨天）",
									type:"bar",
									data:eval("[" + data.resultTmp13 + "]")
								 }]
					});
					var str1=data.userName2.split(",");
					var tl=data.resultTmp2.split(",");
					var ts=data.resultTmp.split(",");
					var htm='';
					$.each(str1,function(n,value) { 
						var db="";
						var cls="label-success";
						if(tl[n]<10)
						{
							db="未";
							cls="label-warning";
						}
						htm=htm+"<tr class='odd gradeX'><td>"+str1[n].replace("'","").replace("'","")+"</td><td>"+ts[n]+"</td><td>"+tl[n]+"</td><td><span class='label label-sm "+cls+"'> "+db+"达标 </span></td></tr>";
					});
				}
			});
			var j=e.init(document.getElementById("portlet_tab_bar_4_2_5_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					j.setOption({
						title:{text:'万用金'},
						tooltip:{trigger:"axis"},
						legend:{data:["申请单数","申请单数（昨天）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName2 + "]")}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 series:[
								 {
								 	name:"申请单数",
									type:"bar",
									data:eval("[" + data.resultTmp2 + "]")
								 },
								 {
								 	name:"申请单数（昨天）",
									type:"bar",
									data:eval("[" + data.resultTmp12 + "]")
								 }]
					});
					var str1=data.userName2.split(",");
					var tl=data.resultTmp2.split(",");
					var ts=data.resultTmp.split(",");
					var htm='';
					$.each(str1,function(n,value) { 
						var db="";
						var cls="label-success";
						if(tl[n]<10)
						{
							db="未";
							cls="label-warning";
						}
						htm=htm+"<tr class='odd gradeX'><td>"+str1[n].replace("'","").replace("'","")+"</td><td>"+ts[n]+"</td><td>"+tl[n]+"</td><td><span class='label label-sm "+cls+"'> "+db+"达标 </span></td></tr>";
					});
				}
			});
			var i=e.init(document.getElementById("portlet_tab_bar_4_2_7"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					i.setOption({
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter: function (params){
				            return params[0].name + '<br/>'
				                   + params[0].seriesName + ' : ' + params[0].value + '<br/>'
				                   + params[1].seriesName + ' : ' + (params[1].value );
				        }
				    },
				    legend: {
				        selectedMode:false,
				        data:['名单已使用数量', '剩余名单数量']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'category',
				            data : eval("[" + data.userName + "]")
				        }
				    ],
				    yAxis : [
				        {
				            type : 'value',
				            boundaryGap: [0, 0.1]
				        }
				    ],
				    series : [
				        {
				            name:'名单已使用数量',
				            type:'bar',
				            stack: 'sum',
				            barCategoryGap: '50%',
				            itemStyle: {
				                normal: {
				                    color: 'tomato',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, position: 'insideTop'
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp7 + "]")
				        },
				        {
				            name:'剩余名单数量',
				            type:'bar',
				            stack: 'sum',
				            itemStyle: {
				                normal: {
				                    color: '#fff',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, 
				                        position: 'top',
				                        formatter: function (params) {
				                            
				                        },
				                        textStyle: {
				                            color: 'tomato'
				                        }
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp8 + "]")
				        }
				    ]
					});
				}
			});
			var a=e.init(document.getElementById("echarts_bar"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					a.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["通时（秒）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
						xAxis:[{
								type:"category",
								data:eval("[" + data.userName + "]")}],
						yAxis:[{type:"value",splitArea:{show:!0}}],
						series:[{
								name:"通时（秒）",
								type:"bar",
								data:eval("[" + data.resultTmp + "]"),
								markPoint : {
					                data : [
					                    {type : 'max', name: '最大值'}
					                ],
					                itemStyle:{
					                	normal:{
					                    	color: function(params) {
					                    		return '#C1232B';
					                    	}
					                	}
					                }
					            },
					            markLine : {
					                data : [
					                    {type : 'average', name: '平均值'}
					                ]
					            },
								itemStyle:{
					                normal:{
					                    color: function(params) {
					                        // build a color map as your need.
					                        var colorList = [
					                          '#C1232B','#B5C334','#FCCE10','#C1232B','#B5C334','#FCCE10','#C1232B','#B5C334','#FCCE10','#FCCE10'
					                        ];
					                        var str=data.resultTmp.split(",");
					                        //$.each(str,function(n,value) { 
					                        //	if(value<100)
					                        //	{
					                        //		return colorList[0];
					                        //	}else if(value>200)
					                        //	{
					                        //		return colorList[1];
					                        //	}else{
					                        //		return colorList[2];
					                        //	}
					                        //});
					                        return colorList[params.dataIndex]
					                    }
					                }
					            }
								}]
						
					});
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						a.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["通时（秒）"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
							xAxis:[{
									type:"category",
									data:eval("[" + data.userName + "]")}],
							yAxis:[{type:"value",splitArea:{show:!0}}],
							series:[{
									name:"通时（秒）",
									type:"bar",
									data:eval("[" + data.resultTmp + "]"),
									markPoint : {
						                data : [
						                    {type : 'max', name: '最大值'}
						                ]
						            },
						            markLine : {
						                data : [
						                    {type : 'average', name: '平均值'}
						                ]
						            },
									itemStyle:{
								    		   normal:{
								                       color: function(params) {
								                        // build a color map as your need.
								                        var colorList = ['#C1232B','#B5C334','#FCCE10','#C1232B','#B5C334','#FCCE10','#C1232B','#B5C334','#FCCE10','#FCCE10'];
								                        return colorList[params.dataIndex]
								                      	}
								                	  }
								            }
							}]
						});
					}
				});
			},60000);
			
			var b=e.init(document.getElementById("echarts_bar_tl"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					b.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["通量（次）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName2 + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"通量（次）",
										 type:"bar",
										 data:eval("[" + data.resultTmp2 + "]")
									 }
									 ]
					});
					var str1=data.userName2.split(",");
					var tl=data.resultTmp2.split(",");
					var ts=data.resultTmp.split(",");
					var htm='';
					$.each(str1,function(n,value) { 
						var db="";
						var cls="label-success";
						if(tl[n]<10)
						{
							db="未";
							cls="label-warning";
						}
						htm=htm+"<tr class='odd gradeX'><td>"+str1[n].replace("'","").replace("'","")+"</td><td>"+ts[n]+"</td><td>"+tl[n]+"</td><td><span class='label label-sm "+cls+"'> "+db+"达标 </span></td></tr>";
					});
					addList("tstl",htm);
					TableDatatablesManaged.init();
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						b.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["通量（次）"]},
							//legend:{data:["Cost","Expenses"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
									 xAxis:[{
										 type:"category",
										 data:eval("[" + data.userName2 + "]")}],
										 yAxis:[{type:"value",splitArea:{show:!0}}],
										 series:[
										 {
											 name:"通量（次）",
											 type:"bar",
											 data:eval("[" + data.resultTmp2 + "]")
										 }
										 ]
						});
					}
				});
			},60000);
			
			var c=e.init(document.getElementById("portlet_tab_bar_4_2_4"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					c.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单金额"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单金额",
										 type:"bar",
										 itemStyle:colorStyle,
										 data:eval("[" + data.resultTmp + "]")
									 }
									 ]
					});
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						c.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["申请单金额"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
									 xAxis:[{
										 type:"category",
										 data:eval("[" + data.userName + "]")}],
										 yAxis:[{type:"value",splitArea:{show:!0}}],
										 series:[
										 {
											 name:"申请单金额",
											 type:"bar",
											 itemStyle:colorStyle,
											 data:eval("[" + data.resultTmp + "]")
										 }
										 ]
						});
					}
				});
			},60000);
			var c1=e.init(document.getElementById("portlet_tab_bar_4_2_3"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					c1.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单数"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单数",
										 type:"bar",
										 data:eval("[" + data.resultTmp2 + "]")
									 }
									 ]
					});
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						c1.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["申请单数"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
									 xAxis:[{
										 type:"category",
										 data:eval("[" + data.userName + "]")}],
										 yAxis:[{type:"value",splitArea:{show:!0}}],
										 series:[
										 {
											 name:"申请单数",
											 type:"bar",
											 data:eval("[" + data.resultTmp2 + "]")
										 }
										 ]
						});
					}
				});
			},60000);
			
		});
	})
	var TableDatatablesManaged=function(){
	a=function(){
		var e=$("#sample_2");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_2_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	},
	b=function(){
		var e=$("#sample_3");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_3_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	},
	c=function(){
		var e=$("#sample_4");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_4_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	},
	d=function(){
		var e=$("#sample_5");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_5_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	f=function(){
		var e=$("#sample_6");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_6_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	g=function(){
		var e=$("#sample_7");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_7_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	h=function(){
		var e=$("#sample_8");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_7_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	i=function(){
		var e=$("#sample_9");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_9_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	j=function(){
		var e=$("#sample_10");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_10_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	k=function(){
		var e=$("#sample_11");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_11_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	l=function(){
		var e=$("#sample_13");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_13_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	m=function(){
		var e=$("#sample_14");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_14_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	n=function(){
		var e=$("#sample_15");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_15_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	o=function(){
		var e=$("#sample_16");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[2,"desc"]]
		});
		jQuery("#sample_16_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	p=function(){
		var e=$("#sample_17");
		e.dataTable({
			language:{aria:{sortAscending:": activate to sort column ascending",sortDescending:": activate to sort column descending"},
					  emptyTable:"No data available in table",info:"Showing _START_ to _END_ of _TOTAL_ records",
					  infoEmpty:"No records found",infoFiltered:"(filtered1 from _MAX_ total records)",
					  lengthMenu:"Show _MENU_",
					  search:"Search:",
					  zeroRecords:"No matching records found",
					  paginate:{previous:"Prev",next:"Next",last:"Last",first:"First"}
			},
			bStateSave:!0,
			pagingType:"bootstrap_extended",
			lengthMenu:[[5,15,20,-1],[5,15,20,"All"]],
			pageLength:5,
			columnDefs:[{orderable:!1,targets:[0]},{searchable:!0,targets:[0]}],
			order:[[1,"desc"]]
		});
		jQuery("#sample_17_wrapper");
		e.find(".group-checkable").change(function(){
			var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
			jQuery(e).each(function(){
				a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
			),
			jQuery.uniform.update(e)})
	}
	return{init:function(){
		jQuery().dataTable&&(a(),b(),c(),d(),f(),g(),h(),i(),j(),k(),l(),m(),n(),o(),p())}
	}}();
	function addList(id,str)
	{
		$("#"+id).append(str);
	}
	function toTab(id)
	{
		$(".tab2").removeClass("active");
		$("#"+id).addClass("active");
		toData();
	}
	function toType(id)
	{
		
	}
	function showDate(){
		if($("#datediv").css("display")=='none')
		{
			$("#datediv").css("display","block");
		}else
		{
			$("#datediv").css("display","none");
		}
	}
	function toData()
	{
		require(
		["echarts",
		 "echarts/chart/bar",
		 "echarts/chart/heatmap",
		 "echarts/chart/map",
		 "echarts/chart/treemap",
		],
		function(e){
			var s=e.init(document.getElementById("portlet_tab_bar_4_3_6"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					s.setOption({
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter: function (params){
				            return params[0].name + '<br/>'
				                   + params[0].seriesName + ' : ' + params[0].value + '<br/>'
				                   + params[1].seriesName + ' : ' + (params[1].value );
				        }
				    },
				    legend: {
				        selectedMode:false,
				        data:['名单已使用数量', '剩余名单数量']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'category',
				            data : eval("[" + data.deptName + "]")
				        }
				    ],
				    yAxis : [
				        {
				            type : 'value',
				            boundaryGap: [0, 0.1]
				        }
				    ],
				    series : [
				        {
				            name:'名单已使用数量',
				            type:'bar',
				            stack: 'sum',
				            barCategoryGap: '50%',
				            itemStyle: {
				                normal: {
				                    color: 'tomato',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, position: 'insideTop'
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp7 + "]")
				        },
				        {
				            name:'剩余名单数量',
				            type:'bar',
				            stack: 'sum',
				            itemStyle: {
				                normal: {
				                    color: '#fff',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, 
				                        position: 'top',
				                        formatter: function (params) {
				                            
				                        },
				                        textStyle: {
				                            color: 'tomato'
				                        }
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp8 + "]")
				        }
				    ]
					});
				}
			});
			var r=e.init(document.getElementById("portlet_tab_bar_4_3_4"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					r.setOption({
						title:{text:'万用金'},
						tooltip:{trigger:"axis"},
						legend:{data:["交件金额","交件金额（昨天）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName2 + "]")}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 series:[
								 {
								 	name:"交件金额",
									type:"bar",
									data:eval("[" + data.resultTmp3 + "]")
								 },
								 {
								 	name:"交件金额（昨天）",
									type:"bar",
									data:eval("[" + data.resultTmp13 + "]")
								 }]
					});
					var str1=data.userName2.split(",");
					var tl=data.resultTmp2.split(",");
					var ts=data.resultTmp.split(",");
					var htm='';
					$.each(str1,function(n,value) { 
						var db="";
						var cls="label-success";
						if(tl[n]<10)
						{
							db="未";
							cls="label-warning";
						}
						htm=htm+"<tr class='odd gradeX'><td>"+str1[n].replace("'","").replace("'","")+"</td><td>"+ts[n]+"</td><td>"+tl[n]+"</td><td><span class='label label-sm "+cls+"'> "+db+"达标 </span></td></tr>";
					});
				}
			});
			var q=e.init(document.getElementById("portlet_tab_bar_4_3_3"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					q.setOption({
						title:{text:'万用金'},
						tooltip:{trigger:"axis"},
						legend:{data:["申请单数","申请单数（昨天）"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName2 + "]")}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 series:[
								 {
								 	name:"申请单数",
									type:"bar",
									data:eval("[" + data.resultTmp2 + "]")
								 },
								 {
								 	name:"申请单数（昨天）",
									type:"bar",
									data:eval("[" + data.resultTmp12 + "]")
								 }]
					});
					var str1=data.userName2.split(",");
					var tl=data.resultTmp2.split(",");
					var ts=data.resultTmp.split(",");
					var htm='';
					$.each(str1,function(n,value) { 
						var db="";
						var cls="label-success";
						if(tl[n]<10)
						{
							db="未";
							cls="label-warning";
						}
						htm=htm+"<tr class='odd gradeX'><td>"+str1[n].replace("'","").replace("'","")+"</td><td>"+ts[n]+"</td><td>"+tl[n]+"</td><td><span class='label label-sm "+cls+"'> "+db+"达标 </span></td></tr>";
					});
				}
			});
			var p=e.init(document.getElementById("portlet_tab_bar_4_3_5"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					p.setOption({
					title:{text:'万用金'},
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter : '{b}<br/>{a0}:{c0}%({c2}%)<br/>{a4}:{c4}%({c6}%)<br/>{a8}:{c8}%({c10}%)'
				    },
				    legend: {
				        y: 55,
				        data:['交易成功率','交易成功率（昨天）','单件产能','单件产能（昨天）','客户成功率','客户成功率（昨天）']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    grid: {
				        y: 80,
				        y2: 30
				    },
				    xAxis : [
				        {
				            type : 'value',
				            position: 'top',
				            splitLine: {show: false},
				            axisLabel: {show: false}
				        }
				    ],
				    yAxis : [
				        {
				            type : 'category',
				            splitLine: {show: false},
				            data : eval("[" + data.deptName + "]")
				        }
				    ],
				    series : [
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp9 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp91 + "]")
				        },
				      {
				            name:'交易成功率（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle2,
				            data:eval("[" + data.resultTmp14 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp141 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp10 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp101 + "]")
				        },
				        {
				            name:'单件产能（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle3,
				            data:eval("[" + data.resultTmp15 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp151 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp11 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp111 + "]")
				        },
				        {
				            name:'客户成功率（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle4,
				            data:eval("[" + data.resultTmp16 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp161 + "]")
				        }
				    ]
				})}
			});
			var o=e.init(document.getElementById("portlet_tab_bar_4_2_6_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					o.setOption({
					title:{text:'万用金'},
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter : '{b}<br/>{a0}:{c0}%({c2}%)<br/>{a4}:{c4}%({c6}%)<br/>{a8}:{c8}%({c10}%)'
				    },
				    legend: {
				        y: 55,
				        data:['交易成功率','交易成功率（昨天）','单件产能','单件产能（昨天）','客户成功率','客户成功率（昨天）']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    grid: {
				        y: 80,
				        y2: 30
				    },
				    xAxis : [
				        {
				            type : 'value',
				            position: 'top',
				            splitLine: {show: false},
				            axisLabel: {show: false}
				        }
				    ],
				    yAxis : [
				        {
				            type : 'category',
				            splitLine: {show: false},
				            data : eval("[" + data.userName + "]")
				        }
				    ],
				    series : [
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp9 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp91 + "]")
				        },
				      {
				            name:'交易成功率（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle2,
				            data:eval("[" + data.resultTmp14 + "]")
				        },
				        {
				            name:'交易成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp141 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp10 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp101 + "]")
				        },
				        {
				            name:'单件产能（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle3,
				            data:eval("[" + data.resultTmp15 + "]")
				        },
				        {
				            name:'单件产能',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp151 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle : dataStyle,
				            data:eval("[" + data.resultTmp11 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp111 + "]")
				        },
				        {
				            name:'客户成功率（昨天）',
				            type:'bar',
				            stack: '总量1',
				            itemStyle : dataStyle4,
				            data:eval("[" + data.resultTmp16 + "]")
				        },
				        {
				            name:'客户成功率',
				            type:'bar',
				            stack: '总量1',
				            itemStyle: placeHoledStyle,
				            data:eval("[" + data.resultTmp161 + "]")
				        }
				    ]
				})}
			});
			
			var m=e.init(document.getElementById("portlet_tab_bar_4_2_7"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					m.setOption({
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter: function (params){
				            return params[0].name + '<br/>'
				                   + params[0].seriesName + ' : ' + params[0].value + '<br/>'
				                   + params[1].seriesName + ' : ' + (params[1].value + params[0].value);
				        }
				    },
				    legend: {
				        selectedMode:false,
				        data:['名单已使用数量', '剩余名单数量']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'category',
				            data : eval("[" + data.deptName + "]")
				        }
				    ],
				    yAxis : [
				        {
				            type : 'value',
				            boundaryGap: [0, 0.1]
				        }
				    ],
				    series : [
				        {
				            name:'名单已使用数量',
				            type:'bar',
				            stack: 'sum',
				            barCategoryGap: '50%',
				            itemStyle: {
				                normal: {
				                    color: 'tomato',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, position: 'insideTop'
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp7 + "]")
				        },
				        {
				            name:'剩余名单数量',
				            type:'bar',
				            stack: 'sum',
				            itemStyle: {
				                normal: {
				                    color: '#fff',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, 
				                        position: 'top',
				                        formatter: function (params) {
				                            
				                        },
				                        textStyle: {
				                            color: 'tomato'
				                        }
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp8 + "]")
				        }
				    ]
					});
				}
			});
			
			var d1=e.init(document.getElementById("portlet_tab_bar_4_2_3"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					d1.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单数"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单数",
										 type:"bar",
										 data:eval("[" + data.resultTmp4 + "]")
									 }
									 ]
					});
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						d1.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["申请单数"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
									 xAxis:[{
										 type:"category",
										 data:eval("[" + data.userName + "]")}],
										 yAxis:[{type:"value",splitArea:{show:!0}}],
										 series:[
										 {
											 name:"申请单数",
											 type:"bar",
											 data:eval("[" + data.resultTmp4 + "]")
										 }
										 ]
						});
					}
				});
			},60000);
			
			var d=e.init(document.getElementById("portlet_tab_bar_4_2_4"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					d.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单金额"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.userName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单金额",
										 type:"bar",
										 itemStyle:colorStyle,
										 data:eval("[" + data.resultTmp + "]")
									 }
									 ]
					});
				}
			});
			var timer=window.setInterval(function(){ 
				$.ajax({
					url:"/applygather/getApplyGatherCountJSON",
					data:{
						startDay:'2015-12-01 00:00:00',
						endDay:'2016-04-01 00:00:00'
						},
					dataType: "json",
					success: function(data){
						d.setOption({
							tooltip:{trigger:"axis"},
							legend:{data:["申请单金额"]},
							toolbox:{show:!0,
									 feature:{mark:{show:!1},
									 saveAsImage:{show:!0}}},
									 xAxis:[{
										 type:"category",
										 data:eval("[" + data.userName + "]")}],
										 yAxis:[{type:"value",splitArea:{show:!0}}],
										 series:[
										 {
											 name:"申请单金额",
											 type:"bar",
											 itemStyle:colorStyle,
											 data:eval("[" + data.resultTmp + "]")
										 }
										 ]
						});
					}
				});
			},60000);
			
			var d2=e.init(document.getElementById("portlet_tab_bar_4_3_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					d2.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单数"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.deptName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单数",
										 type:"bar",
										 data:eval("[" + data.resultTmp4 + "]")
									 }
									 ]
					});
				}
			});
			var d3=e.init(document.getElementById("portlet_tab_bar_4_3_2"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					d3.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["申请单金额"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:eval("[" + data.deptName + "]")}],
									 yAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"申请单金额",
										 type:"bar",
										 itemStyle:colorStyle,
										 data:eval("[" + data.resultTmp + "]")
									 }
									 ]
					});
				}
			});
			
			var f=e.init(document.getElementById("portlet_tab_map_4_5_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					f.setOption({
						title : {
					        text: '交件城市分布排名（Top 10）',
					        x:'center'
					    },
					    tooltip : {
					        trigger: 'item'
					    },
					    legend: {
					        orient: 'vertical',
					        x:'left',
					        data:['交件数']
					    },
					    dataRange: {
					        min : 0,
					        max : 500,
					        calculable : true,
					        color: ['maroon','purple','red','orange','yellow','lightgreen']
					    },
					    toolbox: {
					        show : false,
					        orient : 'vertical',
					        x: 'right',
					        y: 'center',
					        feature : {
					            mark : {show: true},
					            dataView : {show: true, readOnly: false},
					            restore : {show: true},
					            saveAsImage : {show: true}
					        }
					    },
					    series : [
					        {
					            name: '交件数',
					            type: 'map',
					            mapType: 'china',
					            hoverable: false,
					            roam:true,
					            data : [],
					            markPoint : {
					                symbolSize: 5,       // 标注大小，半宽（半径）参数，当图形为方向或菱形则总宽度为symbolSize * 2
					                itemStyle: {
					                    normal: {
					                        borderColor: '#87cefa',
					                        borderWidth: 1,            // 标注边线线宽，单位px，默认为1
					                        label: {
					                            show: false
					                        }
					                    },
					                    emphasis: {
					                        borderColor: '#1e90ff',
					                        borderWidth: 5,
					                        label: {
					                            show: false
					                        }
					                    }
					                },
					                data : [
					                    {name: "上海", value: 450},
					                    {name: "广州", value: 375},
					                    {name: "珠海", value: 250},
					                    {name: "苏州", value: 200},
					                    {name: "成都", value: 260},
					                    {name: "西安", value: 260},
					                    {name: "南京", value: 180},
					                    {name: "北京", value: 470},
					                    {name: "杭州", value: 270},
					                    {name: "武汉", value: 270}
					                ]
					            },
					            geoCoord: {
					    			"上海":[121.48, 31.22],
								    "广州":[113.23, 23.16],
								    "珠海":[113.52, 22.3],
								    "苏州":[120.62, 31.32],
								    "成都":[104.06, 30.67],
								    "西安":[108.95, 34.27],
								    "南京":[118.78, 32.04],
								    "北京":[116.46, 39.92],
								    "杭州":[120.19, 30.26],
								    "武汉":[114.31, 30.52]
					            }
					        },
					        {
					            name: 'Top10',
					            type: 'map',
					            mapType: 'china',
					            data:[],
					            markPoint : {
					                symbol:'emptyCircle',
					                symbolSize : function (v){
					                    return 10 + v/100
					                },
					                effect : {
					                    show: true,
					                    shadowBlur : 0
					                },
					                itemStyle:{
					                    normal:{
					                        label:{show:false}
					                    }
					                },
					                data : [
					                    {name: "上海", value: 450},
					                    {name: "广州", value: 375},
					                    {name: "珠海", value: 250},
					                    {name: "苏州", value: 200},
					                    {name: "成都", value: 260},
					                    {name: "西安", value: 260},
					                    {name: "南京", value: 180},
					                    {name: "北京", value: 470},
					                    {name: "杭州", value: 270},
					                    {name: "武汉", value: 270}
					                ]
					            }
					        }
					    ]
					});
				}
			});
			//end map
			var g=e.init(document.getElementById("portlet_tab_bar_4_5_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					g.setOption({
						tooltip:{trigger:"axis"},
						legend:{data:["成交数量","成交金额"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 yAxis:[{
									 type:"category",
									 data:eval("[" + data.CityName + "]")}],
								 xAxis:[{type:"value",splitArea:{show:!0}}],
									 series:[
									 {
										 name:"成交数量",
										 type:"bar",
										 data:eval("[" + data.resultTmp5 + "]")
									 },
									 {
										 name:"成交金额",
										 type:"bar",
										 data:eval("[" + data.resultTmp6 + "]")
									 }
									 ]
					});
				}
			});
			//end map bar
			var h=e.init(document.getElementById("portlet_tab_bar_4_4_1"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					h.setOption({
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter: function (params){
				            return params[0].name + '<br/>'
				                   + params[0].seriesName + ' : ' + params[0].value + '<br/>'
				                   + params[1].seriesName + ' : ' + (params[1].value + params[0].value);
				        }
				    },
				    legend: {
				        selectedMode:false,
				        data:['名单已使用数量', '剩余名单数量']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'category',
				            data : eval("[" + data.AreaName + "]")
				        }
				    ],
				    yAxis : [
				        {
				            type : 'value',
				            boundaryGap: [0, 0.1]
				        }
				    ],
				    series : [
				        {
				            name:'名单已使用数量',
				            type:'bar',
				            stack: 'sum',
				            barCategoryGap: '50%',
				            itemStyle: {
				                normal: {
				                    color: 'tomato',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, position: 'insideTop'
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp7 + "]")
				        },
				        {
				            name:'剩余名单数量',
				            type:'bar',
				            stack: 'sum',
				            itemStyle: {
				                normal: {
				                    color: '#fff',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, 
				                        position: 'top',
				                        formatter: function (params) {
				                            
				                        },
				                        textStyle: {
				                            color: 'tomato'
				                        }
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp8 + "]")
				        }
				    ]
					});
				}
			});
			//
			var i=e.init(document.getElementById("portlet_tab_bar_4_2_7"));
			$.ajax({
				url:"/applygather/getApplyGatherCountJSON",
				data:{
					startDay:'2015-12-01 00:00:00',
					endDay:'2016-04-01 00:00:00'
					},
				dataType: "json",
				success: function(data){
					i.setOption({
				    tooltip : {
				        trigger: 'axis',
				        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
				            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
				        },
				        formatter: function (params){
				            return params[0].name + '<br/>'
				                   + params[0].seriesName + ' : ' + params[0].value + '<br/>'
				                   + params[1].seriesName + ' : ' + (params[1].value + params[0].value);
				        }
				    },
				    legend: {
				        selectedMode:false,
				        data:['名单已使用数量', '剩余名单数量']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'category',
				            data : eval("[" + data.AreaName + "]")
				        }
				    ],
				    yAxis : [
				        {
				            type : 'value',
				            boundaryGap: [0, 0.1]
				        }
				    ],
				    series : [
				        {
				            name:'名单已使用数量',
				            type:'bar',
				            stack: 'sum',
				            barCategoryGap: '50%',
				            itemStyle: {
				                normal: {
				                    color: 'tomato',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, position: 'insideTop'
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp7 + "]")
				        },
				        {
				            name:'剩余名单数量',
				            type:'bar',
				            stack: 'sum',
				            itemStyle: {
				                normal: {
				                    color: '#fff',
				                    barBorderColor: 'tomato',
				                    barBorderWidth: 6,
				                    barBorderRadius:0,
				                    label : {
				                        show: true, 
				                        position: 'top',
				                        formatter: function (params) {
				                            
				                        },
				                        textStyle: {
				                            color: 'tomato'
				                        }
				                    }
				                }
				            },
				            data:eval("[" + data.resultTmp8 + "]")
				        }
				    ]
					});
				}
			});
		});
	}
	var timeSpan ={
		time1:30,
		time2:60,
		time3:90,
		time4:180,
		time5:360,
		}
	
	var echartsData = null;
	
	var getFormatDate = function(date) {
	    var seperator1 = "/";
	    var year = date.getFullYear();
	    var month = date.getMonth() + 1;
	    var strDate = date.getDate();
	    if (month >= 1 && month <= 9) {
	        month = "0" + month;
	    }
	    if (strDate >= 0 && strDate <= 9) {
	        strDate = "0" + strDate;
	    }
	    var formatdate = month + seperator1 + strDate +seperator1+year;
	    return formatdate;
	}
		
	//date format: 12/13/1999
	var getPageStatisticsGroupByTargetDay = function(startDay,endDay,channel, version){
		$.ajax({
			url:"/access_statistics/getPageStatisticsGroupByTargetDay",
			data:{
			startDay:startDay,
			endDay:endDay,
			channel:channel,
			version:version
			},
			success: function(data){
				echartsData = data;
	    		refreshEcharts(echartsData);
			}
		});
	}
	
	var refreshEcharts=function(data){
		var option = {
		    tooltip : {
		        trigger: 'axis'
		    },
		    calculable : true,
		    legend: {
		        data:['访问','平均停留时间','跳出率']
		    },
		    xAxis : [
		        {
		            type : 'category',
		            data : data.xData
		        }
		    ],
		    yAxis : [
		        {
		            type : 'value',
		            name : '访问量',
		            axisLabel : {
		                formatter: '{value} pv'
		            }
		        },
		        {
		            type : 'value',
		            name : '停留时间',
		            axisLabel : {
		                formatter: '{value} s'
		            }
		        }
		    ],
		    series : [
	
		        {
		            name:'访问量',
		            type:'line',
		            data:data.openCount
		        },
		        {
		            name:'平均停留时间',
		            type:'line',
		            data:data.stayTime
		        },
		        {
		            name:'跳出率',
		            type:'line',
		            yAxisIndex: 1,
		            data:data.jumpOutRate
		        }
		    ]
		};
	
		// 为echarts对象加载数据 
		myChart1.setOption(option);
	}
			
	var getAllData = function(){
		getPageStatisticsGroupByTargetDay(startDay,endDay,channel, version);
		
		$.ajax({
			url:"/access_statistics/getPageStatisticGroupByPageId",
			data:{
				startDay:startDay,
				endDay:endDay,
				channel:channel,
				version:version
				},
			success: function(data){
				$("#data-table").DataTable({
					data:data.data,
					retrieve: true,
			        columns: [
			            { title: "页面名称" },
			            { title: "会话数量" },
			            { title: "访客数量" },
			            { title: "打开次数" },
			            { title: "跳出数量" },
			            { title: "停留时间" }
				        ]
				});
			}
		});
	}

	var channel = null;
	var version = null;
	var now = new Date();
	var endDay = getFormatDate(now);
	var t = new Date();
	t.setDate(now.getDate()- timeSpan.time1);
	var startDay = getFormatDate(t);
	
	$(".customTime").on("click",function(){
		startDay=$("[name=start]").val();
		endDay=$("[name=end]").val();
		getAllData();
	});
	
	$("#time1,#time2,#time3,#time4,#time5").on("click",function(){
		var ts = $(this).attr("id");
		var t = new Date();
		t.setDate(new Date().getDate()- timeSpan[ts]);
		startDay = getFormatDate(t);
		getAllData();
	});
	
	</script>
	
	
	<script>
		var myChart1;
		$(document).ready(function() {
			App.init();
			
			getAllData();

			//日历选择
			$('.datepicker-default').datepicker({
		        todayHighlight: true
		    });

		    $(window).resize(function(){
		    	$(".echarts-box").each(function(){
		    		var _width = $(this).parent(".echarts-container").width();
		    		var _height = $(this).parent(".echarts-container").height();
		    		$(this).width(_width);
		    		$(this).height(_height);
		    	});

				// 基于准备好的dom，初始化echarts图表
				 

				if(echartsData!=null){
		            refreshEcharts(echartsData);
				}else//echartsData==null
				{
					getPageStatisticsGroupByTargetDay(startDay,endDay,channel, version);
				}

		    }).resize();

			

	});
	</script>        
    </body>

</html>