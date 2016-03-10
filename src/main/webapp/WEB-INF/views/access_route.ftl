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
    <!-- ================== BEGIN D3 CHARTS ================== -->
    <style>
    .node rect {
        fill-opacity: .9;
        shape-rendering: crispEdges;
        stroke-width: 0;
    }
    
    .node text {
        text-shadow: 0 1px 0 #fff;
    }
    
    .link {
        fill: none;
        stroke: #000;
        stroke-opacity: .2;
    }
    </style>
    <!-- ================== END D3 CHARTS ================== -->
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
						    <li><a href="access_statistics.html">页面访问统计</a></li>
						    <li class="active"><a href="access_route.html">页面访问路径分析及优化</a></li>
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
						    <li class="active"><a href="access_statistics.html">开卡流程分析</a></li>
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
                <li class="active">页面访问路径分析及优化</li>
            </ol>
            <!-- end breadcrumb -->
            <!-- begin page-header -->
            <h1 class="page-header">页面访问路径分析及优化 <small>时间段：[2015/1/1-2016/1/1] <a class="show-page-intro" href="javascript:;"><i class="fa fa-question-circle"></i></a></small></h1>
            <!-- end page-header -->
            <div class="panel panel-inverse" id="page-intro" style="display:none">
                <div class="panel-body">
                    <div class="alert alert-info m-b-0">
                        用户访问路径及优化
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
					        <h4 class="panel-title">页面流量图</h4>
					    </div>
                        <div class="panel-body">
                            <div class="m-b-20">
								<strong class="m-r-10">选择页面:</strong>
								<div class="btn-group dropdown">
				                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
				                        页面选择 <span class="caret"></span>
				                    </button>
				                    <ul class="dropdown-menu text-left text-sm">				                        
				                        <li class="active"><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 首页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 开卡主页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 万用金主页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 商城主页</a></li>
				                    </ul>
				                </div>
							</div>
                            <div class="echarts-container">
                                <div class="echarts-box" id="sankey-chart"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="panel panel-inverse">
					<div class="panel-heading">
					        <h4 class="panel-title">页面流向图</h4>
					    </div>
                        <div class="panel-body">
                            <div class="m-b-20">
								<strong class="m-r-10">选择页面:</strong>
								<div class="btn-group dropdown">
				                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
				                        页面选择 <span class="caret"></span>
				                    </button>
				                    <ul class="dropdown-menu text-left text-sm">				                        
				                        <li class="active"><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 首页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 开卡主页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 万用金主页</a></li>
				                        <li><a href="javascript:;"><i class="fa f-s-10 fa-fw m-r-5"></i> 商城主页</a></li>
				                    </ul>
				                </div>
							</div>
                            <div class="echarts-container" style="height: 600px;">
                                <div class="echarts-box" id="myDiagram"></div>
                                <textarea id="mySavedModel" style="display:none">
						            { "class": "go.GraphLinksModel", "nodeDataArray": [ {"key":"1", "question":"Present choices", "actions":[ {"text":"first", "figure":"ElectricalHazard", "fill":"blue"}, {"text":"second", "figure":"FireHazard", "fill":"red"}, {"text":"third", "figure":"IrritationHazard", "fill":"yellow"} ]}, {"key":"2", "question":"Hello World?"}, {"key":"3", "question":"How much?"}, {"key":"4", "question":"other choices", "actions":[ {"text":"a much longer string", "figure":"FireHazard", "fill":{"class":"go.Brush", "type":"Linear", "start":{"class":"go.Spot", "x":0.5, "y":0, "offsetX":0, "offsetY":0}, "end":{"class":"go.Spot", "x":0.5, "y":1, "offsetX":0, "offsetY":0}, "colorStops":{"0":"yellow", "1":"orange"}}}, {"text":"last","figure":"IrritationHazard", "fill":"yellow"} ], "fill":{"class":"go.Brush", "type":"Linear", "start":{"class":"go.Spot", "x":0.5, "y":0, "offsetX":0, "offsetY":0}, "end":{"class":"go.Spot", "x":0.5, "y":1, "offsetX":0, "offsetY":0}, "colorStops":{"0":"yellow", "1":"orange"}}}, {"key":"5", "question":"hi!"}, {"key":"6", "question":"more?"}, {"key":"7", "question":"less?"}, {"key":"8", "question":"do something"}, {"key":"9", "question":"do something else"}, {"key":"10", "question":"last action"}, {"key":"11", "category":"Terminal", "text":"OK", "fill":{"class":"go.Brush", "type":"Linear", "start":{"class":"go.Spot", "x":0.5, "y":0, "offsetX":0, "offsetY":0}, "end":{"class":"go.Spot", "x":0.5, "y":1, "offsetX":0, "offsetY":0}, "colorStops":{"0":"white", "1":"green"}}, "stroke":"green"}, {"key":"12", "category":"Terminal", "text":"stop", "fill":{"class":"go.Brush", "type":"Linear", "start":{"class":"go.Spot", "x":0.5, "y":0, "offsetX":0, "offsetY":0}, "end":{"class":"go.Spot", "x":0.5, "y":1, "offsetX":0, "offsetY":0}, "colorStops":{"0":"white", "1":"red"}}, "stroke":"red"} ], "linkDataArray": [ {"from":"1", "to":"2", "answer":"Yes"}, {"from":"1", "to":"3", "answer":"No"}, {"from":"1", "to":"4", "answer":"Maybe"}, {"from":"2", "to":"5", "answer":"Yes"}, {"from":"3", "to":"6", "answer":"High"}, {"from":"3", "to":"7", "answer":"Low"}, {"from":"7", "to":"8", "answer":"Yes"}, {"from":"7", "to":"9", "answer":"No"}, {"from":"7", "to":"10", "answer":"Maybe"}, {"from":"9", "to":"11"}, {"from":"10", "to":"12"} ]}
						        </textarea>
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
    <script src="color1.5/plugins/d3/d3.v3.min.js"></script>
    <script src="color1.5/plugins/d3/sankey.js"></script>
    <script src="color1.5/plugins/d3/d3.chart.min.js"></script>
    <script src="color1.5/plugins/d3/d3.chart.sankey.min.js"></script>
    <script src="color1.5/plugins/go/go.js"></script>
    <script src="color1.5/js/apps.min.js"></script>
    <script src="color1.5/js/common.js"></script>
    <!-- ================== END PAGE LEVEL JS ================== -->
    
    <script src="color1.5/plugins/d3/d3.v3.min.js"></script>
    <script src="color1.5/plugins/bihisankey/bihisankey.js"></script>
    <script src="color1.5/js/page/access_route.js"></script>
    
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

	var getPageStatistic = function(startDay,endDay){
		$.ajax({
			url:"/access_route/getPageSequenceCount3",
			data:{
			startDay:startDay,
			endDay:endDay,
			channel:channel,
			version:version
			},
			success: function(data){
				var nodes = data.nodes;
				var links = data.links;
				biHiSankeyInit(nodes,links);
			}
		});
	}
	
	var getAllData = function(){
		
		getPageStatistic(startDay,endDay);
		
		var jsonurl = "/access_route/getPageSequenceBatch2";
        jQuery.ajax({
	        url:jsonurl,
	        data:{
				startDay:startDay,
				endDay:endDay,
				channel:channel,
				version:version
			},
	        success:function(data){
		        var json = {
		        "class":"go.GraphLinksModel",
		        }
		        json.nodeDataArray = data.nodeDataArray;
		        json.linkDataArray = data.linkDataArray;
	        	myDiagram.model = go.Model.fromJson(json);
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
    	// go diagram
	    function goInit() {
	        var $ = go.GraphObject.make; // for conciseness in defining templates
	        myDiagram =
	            $(go.Diagram, "myDiagram", {
	                allowCopy: false,
	                initialContentAlignment: go.Spot.Center,
	                "draggingTool.dragsTree": true,
	                "commandHandler.deletesTree": true,
	                layout: $(go.TreeLayout, {
	                    angle: 90,
	                    arrangement: go.TreeLayout.ArrangementFixedRoots
	                }),
	                "undoManager.isEnabled": true
	            });
	        // when the document is modified, add a "*" to the title and enable the "Save" button
	        var bluegrad = $(go.Brush, "Linear", {
	            0: "white",
	            1: "skyblue"
	        });
	        var greengrad = $(go.Brush, "Linear", {
	            0: "white",
	            1: "green"
	        });
	        var redgrad = $(go.Brush, "Linear", {
	            0: "white",
	            1: "red"
	        });
	        var yellowgrad = $(go.Brush, "Linear", {
	            0: "yellow",
	            1: "orange"
	        });
	        // each action is represented by a shape and some text
	        var actionTemplate =
	            $(go.Panel, "Horizontal",
	                $(go.Shape, {
	                        width: 12,
	                        height: 12
	                    },
	                    new go.Binding("figure"),
	                    new go.Binding("fill")),
	                $(go.TextBlock,
	                    new go.Binding("text"))
	            );
	        // each regular Node has body consisting of a title followed by a collapsible list of actions,
	        // controlled by a PanelExpanderButton, with a TreeExpanderButton underneath the body
	        myDiagram.nodeTemplate = // the default node template
	            $(go.Node, "Vertical", {
	                    selectionObjectName: "BODY"
	                },
	                // the main "BODY" consists of a RoundedRectangle surrounding nested Panels
	                $(go.Panel, "Auto", {
	                        name: "BODY"
	                    },
	                    $(go.Shape, "RoundedRectangle", {
	                            fill: bluegrad
	                        },
	                        new go.Binding("fill"),
	                        new go.Binding("stroke")),
	                    $(go.Panel, "Vertical",
	                        // the title
	                        $(go.TextBlock, {
	                                font: "bold 12pt Arial"
	                            },
	                            new go.Binding("text", "question")),
	                        // the optional list of actions
	                        $(go.Panel, "Table", {
	                                stretch: go.GraphObject.Horizontal,
	                                visible: false
	                            }, // not visible unless there is more than one action
	                            new go.Binding("visible", "actions", function(acts) {
	                                return (Array.isArray(acts) && acts.length > 0);
	                            }),
	                            // headered by a label and a PanelExpanderButton
	                            $(go.TextBlock, "Steps", {
	                                row: 0,
	                                alignment: go.Spot.Left
	                            }),
	                            $("PanelExpanderButton", "COLLAPSIBLE", // name of the object to make visible or invisible
	                                {
	                                    row: 0,
	                                    alignment: go.Spot.Right
	                                }),
	                            // with the list data bound in the Vertical Panel
	                            $(go.Panel, "Vertical", {
	                                    row: 1,
	                                    name: "COLLAPSIBLE", // identify to the PanelExpanderButton
	                                    padding: 2,
	                                    stretch: go.GraphObject.Horizontal, // take up whole available width
	                                    background: "white", // to distinguish from the node's body
	                                    defaultAlignment: go.Spot.Left, // thus no need to specify alignment on each element
	                                    itemTemplate: actionTemplate // the Panel created for each item in Panel.itemArray
	                                },
	                                new go.Binding("itemArray", "actions") // bind Panel.itemArray to nodedata.actions
	                            ) // end inner Vertical Panel
	                        ) // end Table Panel
	                    ) // end outer Vertical Panel
	                ), // end "BODY", an Auto Panel
	                $(go.Panel, // this is underneath the "BODY"
	                    {
	                        height: 15
	                    }, // always this height, even if the TreeExpanderButton is not visible
	                    $("TreeExpanderButton"))
	            );
	        // define a second kind of Node:
	        myDiagram.nodeTemplateMap.add("Terminal",
	            $(go.Node, "Spot",
	                $(go.Shape, "StopSign", {
	                        width: 40,
	                        height: 40
	                    },
	                    new go.Binding("fill"),
	                    new go.Binding("stroke")),
	                $(go.TextBlock,
	                    new go.Binding("text")))
	        );
	        myDiagram.linkTemplate =
	            $(go.Link, go.Link.Orthogonal, {
	                    corner: 10
	                },
	                $(go.Shape, {
	                    strokeWidth: 2
	                }),
	                $(go.Shape, {
	                    toArrow: "Standard"
	                }),
	                $(go.TextBlock, go.Link.OrientUpright, {
	                        background: "white",
	                        visible: false, // unless the binding sets it to true for a non-empty string
	                        segmentIndex: -2,
	                        segmentOrientation: go.Link.None
	                    },
	                    new go.Binding("text", "answer"),
	                    // hide empty string;
	                    // if the "answer" property is undefined, visible is false due to above default setting
	                    new go.Binding("visible", "answer", function(a) {
	                        return (a ? true : false);
	                    }))
	            );
	        
	        getPageStatistic(startDay,endDay);
	        //myDiagram.model = go.Model.fromJson(document.getElementById("mySavedModel").value);
	        var jsonurl = "/access_route/getPageSequenceBatch2";
	        jQuery.ajax({
		        url:jsonurl,
		        data:{
					startDay:startDay,
					endDay:endDay,
					channel:channel,
					version:version
				},
		        success:function(data){
			        var json = {
			        "class":"go.GraphLinksModel",
			        }
			        json.nodeDataArray = data.nodeDataArray;
			        json.linkDataArray = data.linkDataArray;
		        	myDiagram.model = go.Model.fromJson(json);
		        }
		    });
	    }

    </script>
    <script>
    $(document).ready(function() {
        App.init();

        //日历选择
        $('.datepicker-default').datepicker({
            todayHighlight: true
        });


        $(window).resize(function() {
            $(".echarts-box").each(function() {
                var _width = $(this).parent(".echarts-container").width();
                var _height = $(this).parent(".echarts-container").height();
                $(this).width(_width);
                $(this).height(_height);
                //$(this).find("svg").width(_width);
                //$(this).find("svg").height(_height);
            });

			goInit();
        }).resize();
    });
    </script>

</body>

</html>
