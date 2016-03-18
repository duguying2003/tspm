
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
        <#include "../common/headcss.ftl"/>
        
        <link href="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css" />
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <link href="../assets/global/plugins/jquery-notific8/jquery.notific8.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-toastr/toastr.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL PLUGINS -->
        
        
        <link rel="shortcut icon" href="favicon.ico" /> </head>
        
		<!-- ================== BEGIN PAGE LEVEL STYLE ================== -->
		<link href="../assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
	    <link href="../assets/global/plugins/datatables/datatables.min.css" rel="stylesheet" type="text/css" />
	    <link href="../assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.css" rel="stylesheet" type="text/css" />
	    <link href="../assets/global/plugins/shCircleLoader-master/jquery.shCircleLoader.css" rel="stylesheet" type="text/css" />
		<!-- ================== END PAGE LEVEL STYLE ================== -->
		<!-- BEGIN THEME GLOBAL STYLES -->
		<!-- ================== BEGIN BASE JS ================== -->
		
		<!-- ================== END BASE JS ================== -->
    <!-- END HEAD -->

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">
    	<!--文件头-->
        <#include "../common/head.ftl"/>
        <!--文件头-->
        <!-- BEGIN HEADER & CONTENT DIVIDER -->
        <div class="clearfix"> </div>
        <!-- END HEADER & CONTENT DIVIDER -->
        <!-- BEGIN CONTAINER -->
        <div class="page-container">
            <#include "../common/left-menu.ftl"/>
            <input id="side-menu" type="hidden" value="side-1" />
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
                                <span>数据统计  </span>
                                
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
                    <h3 class="page-title"> 业务数据统计
                        <small>2016/03/01-2016/03/02</small><br/>
                        <small>在此Demo演示版中，所有的统计都被集中在一页内展示</small>
                    </h3>
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
		                <button class="btn2 btn btn-sm btn-default btn-primary" id="time1" onclick="toTab('portlet_tab_4_1')">坐席</button>
		                <button class="btn2 btn btn-sm btn-default" id="time2" onclick="toTab('portlet_tab_4_2')">组</button>
		                <button class="btn2 btn btn-sm btn-default" id="time3" onclick="toTab('portlet_tab_4_3')">区域</button>
		                <button class="btn2 btn btn-sm btn-default" id="time4" onclick="toTab('portlet_tab_4_4')">城市</button>
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
					        <div class="portlet-body form">
					            <div class="tab-content">
					            	<div class="tab2 tab-pane active" id="portlet_tab_4_1" >
									<!-- BEGIN : ECHARTS -->
				                    <div class="row">
				                        <div class="col-md-6">
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
				                        <div class="col-md-6">
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
				                                    <div id="echarts_bar_tl" style="height:500px;">
				                                    </div>
				                                    <div id="echarts_bar_tl_1" style="width:30px;height:30px;position:absolute;top:40%;margin-left:40%;">
				                                    </div>
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
									    	<div class="col-md-6">
								        	<div class="portlet light ">
								        	<div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件数量排名</span>
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
						                    	<div id="portlet_tab_bar_4_2_5_1" style="height:500px;"></div>
						                        </div>
						                    </div>    
						                    </div>
									        </div>    
						                    <div class="col-md-6">
								        	<div class="portlet light ">
								        	<div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件数量排名</span>
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
						                    	<div id="portlet_tab_bar_4_2_5_2" style="height:500px;"></div>
						                    </div>
						                    </div>
						                    </div>
						                    </div>      
									        <div class="portlet-body form">
								            
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
						            </div>
						            <div class="tab2 tab-pane" id="portlet_tab_4_2">
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
								        <div class="col-md-6">
								        	<div class="portlet light ">
								        	<div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件数量排名</span>
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
						                    	<div id="portlet_tab_bar_4_3_3" style="height:500px;"></div>
						                        </div>
						                    </div>    
						                    </div>
									        </div>    
						                    <div class="col-md-6">
								        	<div class="portlet light ">
								        	<div class="portlet-title tabbable-line">
									    	<div class="caption">
									    		<i class=" icon-layers font-green"></i>
						                        <span class="caption-subject font-green bold uppercase">实时交件数量排名</span>
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
						                    	<div id="portlet_tab_bar_4_3_4" style="height:500px;"></div>
						                    </div>
						                    </div>
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
						            <div class="tab2 tab-pane" id="portlet_tab_4_3" >
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
						            <div class="tab2 tab-pane" id="portlet_tab_4_4">
						            	<div class="row">
							            	<div class="col-md-6" id="portlet_tab_map_4_5_1" style="height:500px">
							            	</div>
							            	<div class="col-md-6" id="portlet_tab_bar_4_5_1" style="height:500px">
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
        </div></div></div>
        <!-- END CONTAINER -->
        <#include "../common/foot.ftl"/>
        
        <!-- END CORE PLUGINS -->
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
        <script src="../assets/global/plugins/shCircleLoader-master/jquery.shCircleLoader-min.js" type="text/javascript"></script>
        <!--private js-->
    	<script src="../assets/js/modules/view_report/apply_gather_controller.js" type="text/javascript"></script>
    	
      
    </body>

</html>