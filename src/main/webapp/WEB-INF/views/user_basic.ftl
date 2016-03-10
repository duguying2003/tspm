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
				<li class="active">用户基本属性展示</li>
			</ol>
			<!-- end breadcrumb -->
			<!-- begin page-header -->
			<h1 class="page-header">用户基本属性展示 <small>时间范围：[2015/1/1-2016/1/1] <a class="show-page-intro" href="javascript:;"><i class="fa fa-question-circle"></i></a></small></h1>
			<!-- end page-header -->

			<div class="panel panel-inverse" id="page-intro" style="display:none">
				<div class="panel-body">
					<div class="alert alert-info m-b-0">
						展示使用用户的基本属性，如年龄、性别、学历等。
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
		                <button class="btn btn-sm btn-primary">最近三十天</button>
		                <button class="btn btn-sm btn-default">最近2个月</button>
		                <button class="btn btn-sm btn-default">最近3个月</button>
		                <button class="btn btn-sm btn-default">最近半年</button>
		                <button class="btn btn-sm btn-default">最近一年</button>
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

				

			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="panel panel-inverse">
					    <div class="panel-heading">
					        <h4 class="panel-title">性别比例</h4>
					    </div>
					    <div class="panel-body">
					        <div class="echarts-container">
					        	<div class="echarts-box" id="chart-1"></div>
					        </div>
					    </div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12">
					<div class="panel panel-inverse">
					    <div class="panel-heading">
					        <h4 class="panel-title">年龄分布</h4>
					    </div>
					    <div class="panel-body">
					        <div class="echarts-container">
					        	<div class="echarts-box" id="chart-2"></div>
					        </div>
					    </div>
					</div>
				</div>
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
	<script src="color1.5/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script src="color1.5/plugins/echarts/echarts.min.js"></script>
	<script src="color1.5/js/apps.min.js"></script>
	<script src="color1.5/js/common.js"></script>
	<!-- ================== END PAGE LEVEL JS ================== -->
	
		
	<script>
		$(document).ready(function() {
			App.init();

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

		    }).resize();
		    
		    //echarts
		    var myChart1 = echarts.init(document.getElementById('chart-1')); 
		    
		    var option = {
				    tooltip : {
				        trigger: 'item',
				        formatter: "{a} <br/>{b} : {c} ({d}%)"
				    },
				    legend: {
				        orient : 'vertical',
				        x : 'left',
				        data:['男','女']
				    },
				    toolbox: {
				        show : true
				    },
				    calculable : true,
				    series : [
				        {
				            name:'性别',
				            type:'pie',
				            radius : ['50%', '70%'],
				            itemStyle : {
				                normal : {
				                    label : {
				                        show : false
				                    },
				                    labelLine : {
				                        show : false
				                    }
				                },
				                emphasis : {
				                    label : {
				                        show : true,
				                        position : 'center',
				                        textStyle : {
				                            fontSize : '30',
				                            fontWeight : 'bold'
				                        }
				                    }
				                }
				            },
				            data:[
				                {value:335, name:'男'},
				                {value:1310, name:'女'}
				            ]
				        }
				    ]
				};
		
		    // 为echarts对象加载数据 
		    myChart1.setOption(option);	
		
		    var myChart2 = echarts.init(document.getElementById('chart-2')); 
		    
		    var option = {
				    title : {
				        text: '年龄分布'
				    },
				    tooltip : {
				        trigger: 'axis'
				    },
				    legend: {
				        data:['上月', '本月']
				    },
				    calculable : true,
				    xAxis : [
				        {
				            type : 'value',
				            boundaryGap : [0, 0.01]
				        }
				    ],
				    yAxis : [
				        {
				            type : 'category',
				            data : ['Above 50','40-50','24-40','18-24','Under 18','Total']
				        }
				    ],
				    series : [
				        {
				            name:'Yesterday',
				            type:'bar',
				            data:[18203, 23489, 29034, 104970, 131744, 630230]
				        },
				        {
				            name:'Today',
				            type:'bar',
				            data:[19325, 23438, 31000, 121594, 134141, 681807]
				        }
				    ]
				};
		
		    // 为echarts对象加载数据
		    myChart2.setOption(option);
		});
	</script>
	
</body>
</html>
