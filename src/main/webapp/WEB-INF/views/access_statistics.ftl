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
					<li class="has-sub">
						<a href="javascript:;">
						    <b class="caret pull-right"></b>
						    <i class="fa fa-gift"></i>
						    <span>用户分析模块</span>
					    </a>
						<ul class="sub-menu" style="display: none;">
						    <li><a href="user_basic.html">用户基本属性展示</a></li>
						    <li><a href="spatial_distribution.html">用户地域分布</a></li>
							<li><a href="channel_distribution.html">用户渠道分布</a></li>
							<li><a href="user_terminal.html">用户终端分布</a></li>
							<li><a href="user_activity.html">用户活跃状态变化</a></li>
							<li><a href="user_participation.html">用户参与度分析</a></li>
							<li><a href="user_newold.html">新老用户对比</a></li>
						</ul>
					</li>
					<li class="has-sub active">
						<a href="javascript:;">
						    <b class="caret pull-right"></b>
						    <i class="fa fa-laptop"></i>
						    <span>用户访问行为分析模块</span>
					    </a>
						<ul class="sub-menu">
						    <li class="active"><a href="access_statistics.html">页面访问统计</a></li>
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
				<li class="active">页面访问统计</li>
			</ol>
			<!-- end breadcrumb -->
			<!-- begin page-header -->
			<h1 class="page-header">页面访问统计 <small>时间段：[2015/1/1-2016/1/1] <a class="show-page-intro" href="javascript:;"><i class="fa fa-question-circle"></i></a></small></h1>
			<!-- end page-header -->

			<div class="panel panel-inverse" id="page-intro" style="display:none">
				<div class="panel-body">
					<div class="alert alert-info m-b-0">用户页面访问统计<span class="close">×</span>
					</div>
			    </div>
			</div>

			<div class="row">
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-green">
						<div class="stats-icon"><i class="fa fa-desktop"></i></div>
						<div class="stats-info">
							<h4>会话访问总量<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet" data-placement="top"></i></h4>
							<p>${totalSessionCount}</p>	
						</div>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-blue">
						<div class="stats-icon"><i class="fa fa-chain-broken"></i></div>
						<div class="stats-info">
							<h4>页面访问总量<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor" data-placement="top"></i></h4>
							<p>${totalOpenCount}</p>	
						</div>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-purple">
						<div class="stats-icon"><i class="fa fa-users"></i></div>
						<div class="stats-info">
							<h4>独立用户访问数<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum, quibusdam!" data-placement="top"></i></h4>
							<p>${totalUserCount}</p>	
						</div>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-red">
						<div class="stats-icon"><i class="fa fa-clock-o"></i></div>
						<div class="stats-info">
							<h4>平均停留时间<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet" data-placement="top"></i></h4>
							<p>${totalAverageDuringTime}</p>	
						</div>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-black">
						<div class="stats-icon"><i class="fa fa-calendar"></i></div>
						<div class="stats-info">
							<h4>平均访问深度<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor" data-placement="top"></i></h4>
							<p>${totalAverageDepth?string(',###.##')}</p>	
						</div>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="widget widget-stats bg-orange">
						<div class="stats-icon"><i class="fa fa-comments"></i></div>
						<div class="stats-info">
							<h4>跳出率<i class="fa fa-question-circle m-l-5" data-toggle="tooltip" title="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum, quibusdam!" data-placement="top"></i></h4>
							<p>${totalJumpOutRate}</p>	
						</div>
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
                    		<div class="panel-heading-btn">
								<a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
							</div>
					        <h4 class="panel-title">页面详细指标</h4>
					    </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="data-table" class="table table-striped table-bordered table-folded">

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
				myChart1 = echarts.init(document.getElementById('chart-1')); 

				if(echartsData!=null){
		            refreshEcharts(echartsData);
				}else//echartsData==null
				{
					getPageStatisticsGroupByTargetDay(startDay,endDay,channel, version);
				}

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
