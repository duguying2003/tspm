<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<title>CBAS</title>
	<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	
	<!-- ================== BEGIN BASE CSS STYLE ================== -->
	<link href="color1.5/css/opensans.css" rel="stylesheet">
	<link href="color1.5/plugins/jquery-ui/themes/base/minified/jquery-ui.min.css" rel="stylesheet" />
	<link href="color1.5/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link href="color1.5/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
	<link href="color1.5/css/animate.min.css" rel="stylesheet" />
	<link href="color1.5/css/style.min.css" rel="stylesheet" />
	<link href="color1.5/css/style-responsive.min.css" rel="stylesheet" />
	<link href="color1.5/css/theme/blue.css" rel="stylesheet" id="theme" />
	<link href="color1.5/css/base.css" rel="stylesheet" />
	<!-- ================== END BASE CSS STYLE ================== -->

	<!-- ================== BEGIN PAGE LEVEL STYLE ================== -->
	<link href="color1.5/plugins/bootstrap-datepicker/css/datepicker.css" rel="stylesheet" />
	<link href="color1.5/plugins/DataTables/css/data-table.css" rel="stylesheet" />
	<!-- ================== END PAGE LEVEL STYLE ================== -->
	
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="color1.5/plugins/pace/pace.min.js"></script>
	<!-- ================== END BASE JS ================== -->
</head>
<body>
	<!-- begin #page-loader -->
	<div id="page-loader" class="fade in"><span class="spinner"></span></div>
	<!-- end #page-loader -->
	
	<!-- begin #page-container -->
	<div id="page-container" class="fade page-sidebar-fixed page-header-fixed">
		<!-- begin #header -->
		<div id="header" class="header navbar navbar-default navbar-fixed-top">
			<!-- begin container-fluid -->
			<div class="container-fluid">
				<!-- begin mobile sidebar expand / collapse button -->
				<div class="navbar-header">
					<a href="index.html" class="navbar-brand"><span class="navbar-logo"></span>移动端用户行为分析及界面功能优化系统</a>
					<button type="button" class="navbar-toggle" data-click="sidebar-toggled">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!-- end mobile sidebar expand / collapse button -->
				
				<!-- begin header navigation right -->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown navbar-user">
						<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
							<img src="color1.5/img/user-13.jpg" alt="" /> 
							<span class="hidden-xs">小浦</span> <b class="caret"></b>
						</a>
						<ul class="dropdown-menu animated fadeInLeft">
							<li class="arrow"></li>
							<li><a href="javascript:;">设置</a></li>
							<li class="divider"></li>
							<li><a href="javascript:;">登出</a></li>
						</ul>
					</li>
				</ul>
				<!-- end header navigation right -->
			</div>
			<!-- end container-fluid -->
		</div>
		<!-- end #header -->		
		<!-- begin #sidebar -->
		<div id="sidebar" class="sidebar">
			<!-- begin sidebar scrollbar -->
			<div data-scrollbar="true" data-height="100%">
				<!-- begin sidebar user -->
				<ul class="nav">
					<li class="nav-profile">
						<div class="image">
							<a href="javascript:;"><img src="color1.5/img/user-13.jpg" alt="" /></a>
						</div>
						<div class="info">
							小浦
							<small>数据分析师</small>
						</div>
					</li>
				</ul>
				<!-- end sidebar user -->
				<!-- begin sidebar nav -->
				<ul class="nav">
					<li class="nav-header">功能导航</li>
					<li class="has-sub active">
						<a href="javascript:;">
						    <b class="caret pull-right"></b>
						    <i class="fa fa-gift"></i>
						    <span>用户分析模块</span>
					    </a>
						<ul class="sub-menu">
						    <li><a href="user_basic.html">用户基本属性展示</a></li>
						    <li><a href="spatial_distribution.html">用户地域分布</a></li>
							<li><a href="channel_distribution.html">用户渠道分布</a></li>
							<li><a href="user_terminal.html">用户终端分布</a></li>
							<li><a href="user_activity.html">用户活跃状态变化</a></li>
							<li><a href="user_participation.html">用户参与度分析</a></li>
							<li><a href="user_newold.html">新老用户对比</a></li>
						</ul>
					</li>
					<li class="has-sub">
						<a href="javascript:;">
						    <b class="caret pull-right"></b>
						    <i class="fa fa-laptop"></i>
						    <span>用户访问行为分析模块</span>
					    </a>
						<ul class="sub-menu" style="display: none;">
						    <li><a href="access_statistics.html">页面访问统计</a></li>
						    <li><a href="access_route.html">页面访问路径分析及优化</a></li>
							<li><a href="event_analysis.html">页面内事件分析</a></li>
						</ul>
					</li>
					<li class="has-sub">
						<a href="javascript:;">
						    <b class="caret pull-right"></b>
						    <i class="fa fa-bar-chart-o"></i>
						    <span>场景分析模块</span>
					    </a>
						<ul class="sub-menu" style="display: none;">
						    <li><a href="access_statistics.html">开卡流程分析</a></li>
						    <li><a href="access_route.html">首页行为分析</a></li>
							<li><a href="event_analysis.html">关联功能分析</a></li>
						</ul>
					</li>

				</ul>
				<!-- end sidebar nav -->
			</div>
			<!-- end sidebar scrollbar -->
		</div>
		<div class="sidebar-bg"></div>
		<!-- end #sidebar -->
		
		<!-- begin #content -->
		<div id="content" class="content">
			<!-- begin breadcrumb -->
			<ol class="breadcrumb pull-right">
				<li><a href="javascript:;">首页</a></li>
				<li class="active">用户渠道分析</li>
			</ol>
			<!-- end breadcrumb -->
			<!-- begin page-header -->
			<h1 class="page-header">用户渠道分析 <small>时间范围：[2015/1/1-2016/1/1] <a class="show-page-intro" href="javascript:;"><i class="fa fa-question-circle"></i></a></small></h1>
			<!-- end page-header -->

			<div class="panel panel-inverse" id="page-intro" style="display:none">
				<div class="panel-body">
					<div class="alert alert-info m-b-0">
						用户在各类渠道上的统计分析。
						<span class="close">×</span>
					</div>
			    </div>
			</div>

			<div class="panel panel-inverse">
			    <div class="panel-body p-b-5">
			        <div class="btn-toolbar simply-filter">
						<div class="btn-group dropdown">
		                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
		                        时间段选择
		                    </button>
		                </div>
		                <button class="btn btn-sm btn-primary" id="time1">最近三十天</button>
		                <button class="btn btn-sm btn-default" id="time2">最近2个月</button>
		                <button class="btn btn-sm btn-default" id="time3">最近3个月</button>
		                <button class="btn btn-sm btn-default" id="time4">最近半年</button>
		                <button class="btn btn-sm btn-default" id="time5">最近一年</button>
		                <a href="javascript:;" class="btn btn-sm btn-default show-date">选择时间段</a>
					</div>
					<div class="date-range-box row" style="display:none">
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
		                        	<button class="btn btn-sm btn-primary">确定</button>
		                        </div>
		                    </div>
						</div>
					</div>
			    </div>
			</div>

			<div class="panel panel-inverse advanced-filter">
				<ul class="nav nav-tabs">
					<li class="active" data-click="panel-collapse"><a href="javascript:;">高级筛选</a></li>
				</ul>
                <div class="panel-body">
					<div class="tab-content">
						<div class="tab-pane active">
							<div class="advanced-filter-list">
								<!-- 当前所有筛选条件 -->
								<ul>
									<li>
										<div class="row">
											<div class="col-md-1 col-xs-12">
												<strong>渠道</strong>
											</div>
											<div class="col-md-11 col-xs-12">
						                        <button class="btn btn-link btn-sm pull-right show-button-box">
							                        More <span class="caret"></span>
							                    </button>
												
												<div class="filter-button-box">
													<button class="btn btn-sm btn-primary">所有渠道</button>
									                <button class="btn btn-sm btn-default">APP</button>
									                <button class="btn btn-sm btn-default">支付宝</button>
									                <button class="btn btn-sm btn-default">百度</button>
									                <button class="btn btn-sm btn-default">微信</button>
									              
												</div>
											</div>
										</div>
									</li>
									<li>
										<div class="row">
											<div class="col-md-2 col-xs-12">
												<strong>用户性别</strong>
											</div>
											<div class="col-md-10 col-xs-12">
												<div class="filter-button-box">
													<button class="btn btn-sm btn-primary">所有</button>
									                <button class="btn btn-sm btn-default">男</button>
									                <button class="btn btn-sm btn-default">女</button>
												</div>
											</div>
										</div>
									</li>
									
								</ul>
							</div>
						</div>
					</div>
                </div>
            </div>
			
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="panel panel-inverse">
						<div class="panel-heading">
					        <h4 class="panel-title">指标趋势图</h4>
					    </div>
						
					    <div class="panel-body">
						 <div class="btn-toolbar simply-filter">
						<div class="btn-group dropdown">
		                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
		                        指标选择
		                    </button>
		                </div>
		                <button class="btn btn-sm btn-primary">访问次数</button>
		                <button class="btn btn-sm btn-default">停留时长</button>
		                <button class="btn btn-sm btn-default">跳出率</button>
		                <button class="btn btn-sm btn-default">功能使用率</button>
						</div>
							<div class="echarts-container">
					        	<div class="echarts-box" id="chart-1"></div>
					        </div>
					    </div>
					</div>
				</div>

				<!-- begin col-12 -->
			    <div class="col-md-12 col-sm-12 col-xs-12">
			        <!-- begin panel -->
                    <div class="panel panel-inverse">
                    	<div class="panel-heading">
					        <h4 class="panel-title">详细指标</h4>
					    </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="data-table" class="table table-striped table-bordered table-folded">
                                    <thead>
                                        <tr>
                                            <th>渠道名称<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum, quibusdam!"></i></th>
                                            <th>用户数量<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet."></i></th>
                                            <th>访问数量<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque esse aliquam est, veniam aperiam dolorum, soluta distinctio laborum iusto ratione praesentium dolores nemo quisquam, repellendus quae magni ducimus autem dolor."></i></th>
                                            <th>停留时长<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet, consectetur adipisicing."></i></th>
                                            <th>跳出率<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit."></i></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd gradeX">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>Internet Explorer 4.0</td>
                                            <td>Win 95+</td>
                                            <td>4</td>
                                            <td>X</td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>Internet Explorer 5.0</td>
                                            <td>Win 95+</td>
                                            <td>5</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="odd gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>Internet Explorer 5.5</td>
                                            <td>Win 95+</td>
                                            <td>5.5</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="even gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>Internet Explorer 6</td>
                                            <td>Win 98+</td>
                                            <td>6</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="odd gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>Internet Explorer 7</td>
                                            <td>Win XP SP2+</td>
                                            <td>7</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="even gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Trident
                                            </td>
                                            <td>AOL browser (AOL desktop)</td>
                                            <td>Win XP</td>
                                            <td>6</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Gecko
                                            </td>
                                            <td>Firefox 1.0</td>
                                            <td>Win 98+ / OSX.2+</td>
                                            <td>1.7</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>
                                            	<i class="fa fa-plus-circle expand"></i>
                                            	<i class="fa fa-minus-circle collapse" style="display:none"></i>
                                            	Gecko
                                            </td>
                                            <td>Firefox 1.5</td>
                                            <td>Win 98+ / OSX.2+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Firefox 2.0</td>
                                            <td>Win 98+ / OSX.2+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Firefox 3.0</td>
                                            <td>Win 2k+ / OSX.3+</td>
                                            <td>1.9</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Camino 1.0</td>
                                            <td>OSX.2+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Camino 1.5</td>
                                            <td>OSX.3+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Netscape 7.2</td>
                                            <td>Win 95+ / Mac OS 8.6-9.2</td>
                                            <td>1.7</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Netscape Browser 8</td>
                                            <td>Win 98SE+</td>
                                            <td>1.7</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Netscape Navigator 9</td>
                                            <td>Win 98+ / OSX.2+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.0</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.1</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.1</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.2</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.2</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.3</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.3</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.4</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.4</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.5</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.5</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.6</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>1.6</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.7</td>
                                            <td>Win 98+ / OSX.1+</td>
                                            <td>1.7</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Mozilla 1.8</td>
                                            <td>Win 98+ / OSX.1+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Seamonkey 1.1</td>
                                            <td>Win 98+ / OSX.2+</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Gecko</td>
                                            <td>Epiphany 2.20</td>
                                            <td>Gnome</td>
                                            <td>1.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>Safari 1.2</td>
                                            <td>OSX.3</td>
                                            <td>125.5</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>Safari 1.3</td>
                                            <td>OSX.3</td>
                                            <td>312.8</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>Safari 2.0</td>
                                            <td>OSX.4+</td>
                                            <td>419.3</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>Safari 3.0</td>
                                            <td>OSX.4+</td>
                                            <td>522.1</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>OmniWeb 5.5</td>
                                            <td>OSX.4+</td>
                                            <td>420</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>iPod Touch / iPhone</td>
                                            <td>iPod</td>
                                            <td>420.1</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Webkit</td>
                                            <td>S60</td>
                                            <td>S60</td>
                                            <td>413</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 7.0</td>
                                            <td>Win 95+ / OSX.1+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 7.5</td>
                                            <td>Win 95+ / OSX.2+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 8.0</td>
                                            <td>Win 95+ / OSX.2+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 8.5</td>
                                            <td>Win 95+ / OSX.2+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 9.0</td>
                                            <td>Win 95+ / OSX.3+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 9.2</td>
                                            <td>Win 88+ / OSX.3+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera 9.5</td>
                                            <td>Win 88+ / OSX.3+</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Opera for Wii</td>
                                            <td>Wii</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Nokia N800</td>
                                            <td>N800</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Presto</td>
                                            <td>Nintendo DS browser</td>
                                            <td>Nintendo DS</td>
                                            <td>8.5</td>
                                            <td>C/A<sup>1</sup></td>
                                        </tr>
                                        <tr class="gradeC">
                                            <td>KHTML</td>
                                            <td>Konqureror 3.1</td>
                                            <td>KDE 3.1</td>
                                            <td>3.1</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>KHTML</td>
                                            <td>Konqureror 3.3</td>
                                            <td>KDE 3.3</td>
                                            <td>3.3</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>KHTML</td>
                                            <td>Konqureror 3.5</td>
                                            <td>KDE 3.5</td>
                                            <td>3.5</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeX">
                                            <td>Tasman</td>
                                            <td>Internet Explorer 4.5</td>
                                            <td>Mac OS 8-9</td>
                                            <td>-</td>
                                            <td>X</td>
                                        </tr>
                                        <tr class="gradeC">
                                            <td>Tasman</td>
                                            <td>Internet Explorer 5.1</td>
                                            <td>Mac OS 7.6-9</td>
                                            <td>1</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeC">
                                            <td>Tasman</td>
                                            <td>Internet Explorer 5.2</td>
                                            <td>Mac OS 8-X</td>
                                            <td>1</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Misc</td>
                                            <td>NetFront 3.1</td>
                                            <td>Embedded devices</td>
                                            <td>-</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeA">
                                            <td>Misc</td>
                                            <td>NetFront 3.4</td>
                                            <td>Embedded devices</td>
                                            <td>-</td>
                                            <td>A</td>
                                        </tr>
                                        <tr class="gradeX">
                                            <td>Misc</td>
                                            <td>Dillo 0.8</td>
                                            <td>Embedded devices</td>
                                            <td>-</td>
                                            <td>X</td>
                                        </tr>
                                        <tr class="gradeX">
                                            <td>Misc</td>
                                            <td>Links</td>
                                            <td>Text only</td>
                                            <td>-</td>
                                            <td>X</td>
                                        </tr>
                                        <tr class="gradeX">
                                            <td>Misc</td>
                                            <td>Lynx</td>
                                            <td>Text only</td>
                                            <td>-</td>
                                            <td>X</td>
                                        </tr>
                                        <tr class="gradeC">
                                            <td>Misc</td>
                                            <td>IE Mobile</td>
                                            <td>Windows Mobile 6</td>
                                            <td>-</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeC">
                                            <td>Misc</td>
                                            <td>PSP browser</td>
                                            <td>PSP</td>
                                            <td>-</td>
                                            <td>C</td>
                                        </tr>
                                        <tr class="gradeU">
                                            <td>Other browsers</td>
                                            <td>All others</td>
                                            <td>-</td>
                                            <td>-</td>
                                            <td>U</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- end panel -->
                </div>
                <!-- end col-12 -->
			</div>

			
			
			
		</div>
		<!-- end #content -->
		
		        <!-- begin theme-panel -->
        <div class="theme-panel">
            <a href="javascript:;" data-click="theme-panel-expand" class="theme-collapse-btn"><i class="fa fa-cog"></i></a>
            <div class="theme-panel-content">
                <h5 class="m-t-0">Color Theme</h5>
                <ul class="theme-list clearfix">
                    <li class="active"><a href="javascript:;" class="bg-green" data-theme="default" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Default">&nbsp;</a></li>
                    <li><a href="javascript:;" class="bg-red" data-theme="red" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Red">&nbsp;</a></li>
                    <li><a href="javascript:;" class="bg-blue" data-theme="blue" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Blue">&nbsp;</a></li>
                    <li><a href="javascript:;" class="bg-purple" data-theme="purple" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Purple">&nbsp;</a></li>
                    <li><a href="javascript:;" class="bg-orange" data-theme="orange" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Orange">&nbsp;</a></li>
                    <li><a href="javascript:;" class="bg-black" data-theme="black" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Black">&nbsp;</a></li>
                </ul>
                <div class="divider"></div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label double-line">Header Styling</div>
                    <div class="col-md-7">
                        <select name="header-styling" class="form-control input-sm">
                            <option value="1">default</option>
                            <option value="2">inverse</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label">Header</div>
                    <div class="col-md-7">
                        <select name="header-fixed" class="form-control input-sm">
                            <option value="1">fixed</option>
                            <option value="2">default</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label double-line">Sidebar Styling</div>
                    <div class="col-md-7">
                        <select name="sidebar-styling" class="form-control input-sm">
                            <option value="1">default</option>
                            <option value="2">grid</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label">Sidebar</div>
                    <div class="col-md-7">
                        <select name="sidebar-fixed" class="form-control input-sm">
                            <option value="1">fixed</option>
                            <option value="2">default</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label double-line">Sidebar Gradient</div>
                    <div class="col-md-7">
                        <select name="content-gradient" class="form-control input-sm">
                            <option value="1">disabled</option>
                            <option value="2">enabled</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-5 control-label double-line">Content Styling</div>
                    <div class="col-md-7">
                        <select name="content-styling" class="form-control input-sm">
                            <option value="1">default</option>
                            <option value="2">black</option>
                        </select>
                    </div>
                </div>
                <div class="row m-t-10">
                    <div class="col-md-12">
                        <a href="#" class="btn btn-inverse btn-block btn-sm" data-click="reset-local-storage"><i class="fa fa-refresh m-r-3"></i> Reset Local Storage</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- end theme-panel -->
        
		<!-- begin scroll to top btn -->
		<a href="javascript:;" class="btn btn-icon btn-circle btn-success btn-scroll-to-top fade" data-click="scroll-top"><i class="fa fa-angle-up"></i></a>
		<!-- end scroll to top btn -->
	</div>
	<!-- end page container -->
	
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="color1.5/plugins/jquery/jquery-1.9.1.min.js"></script>
	<script src="color1.5/plugins/jquery/jquery-migrate-1.1.0.min.js"></script>
	<script src="color1.5/plugins/jquery-ui/ui/minified/jquery-ui.min.js"></script>
	<script src="color1.5/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!--[if lt IE 9]>
		<script src="color1.5/crossbrowserjs/html5shiv.js"></script>
		<script src="color1.5/crossbrowserjs/respond.min.js"></script>
		<script src="color1.5/crossbrowserjs/excanvas.min.js"></script>
	<![endif]-->
	<script src="color1.5/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<script src="color1.5/plugins/jquery-cookie/jquery.cookie.js"></script>
	<!-- ================== END BASE JS ================== -->
	
	<!-- ================== BEGIN PAGE LEVEL JS ================== -->
	<script src="color1.5/plugins/DataTables/js/jquery.dataTables.min.js"></script>
	<script src="color1.5/js/table-manage-default.demo.min.js"></script>
	<script src="color1.5/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script src="color1.5/plugins/echarts/echarts.min.js"></script>
	<script src="color1.5/js/apps.min.js"></script>
	<script src="color1.5/js/common.js"></script>
	<!-- ================== END PAGE LEVEL JS ================== -->
	
	<script>
		$(document).ready(function() {
			App.init();
			TableManageDefault.init();

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
		                var myChart1 = echarts.init(document.getElementById('chart-1')); 
		                
		                var option = {
							    title : {
							        text: '访问次数',
							        subtext: 'data from SPDB'
							    },
							    tooltip : {
							        trigger: 'axis'
							    },
							    legend: {
							        data:['平均访问次数','最高日访问次数']
							    },
							    calculable : true,
							    xAxis : [
							        {
							            type : 'category',
							            boundaryGap : false,
							            data : ['周一','周二','周三','周四','周五','周六','周日']
							        }
							    ],
							    yAxis : [
							        {
							            type : 'value',
							            axisLabel : {
							                formatter: '{value} °C'
							            }
							        }
							    ],
							    series : [
							        {
							            name:'平均访问次数',
							            type:'line',
							            data:[11, 11, 15, 13, 12, 13, 10],
							            markPoint : {
							                data : [
							                    {type : 'max', name: '最大值'},
							                    {type : 'min', name: '最小值'}
							                ]
							            },
							            markLine : {
							                data : [
							                    {type : 'average', name: '平均值'}
							                ]
							            }
							        },
							        {
							            name:'最高访问次数',
							            type:'line',
							            data:[1, -2, 2, 5, 3, 2, 0],
							            markPoint : {
							                data : [
							                    {name : '周最低', value : -2, xAxis: 1, yAxis: -1.5}
							                ]
							            },
							            markLine : {
							                data : [
							                    {type : 'average', name : '平均值'}
							                ]
							            }
							        }
							    ]
							};
		        
		                // 为echarts对象加载数据 
		                myChart1.setOption(option); 
				
		    }).resize();

			$(".table-folded .expand").click(function(){
		        $(this).hide();
		        $(this).siblings(".collapse").show();
		        $(this).parents("tr").after("<tr class='child'><td colspan='5'><div class='row'><div class='col-md-6 col-xs-6'><strong>City Name</strong><span>Shanghai</span><span>Beijing</span><span>Hangzhou</span><span>Shenzhen</span></div><div class='col-md-6 col-xs-6 align-right'><strong>Ratio</strong><span>35%</span><span>30%</span><span>10%</span><span>10%</span></div></div></td></tr>");
		    });

		    $(".table-folded .collapse").click(function(){
		        $(this).hide();
		        $(this).siblings(".expand").show();
		        $(this).parents("tr").next(".child").remove();
		    });

		});
	</script>

	
</body>
</html>
