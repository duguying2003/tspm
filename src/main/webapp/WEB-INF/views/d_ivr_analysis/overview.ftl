
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
<style type="text/css">
.node rect {
  cursor: move;
  shape-rendering: crispEdges;
}

.node text {
  pointer-events: none;
  text-shadow: 1px 1px 2px #fff;
  font-size: 0.8em;
  font-family: sans-serif;
}

#tooltip {
  position: absolute;
  pointer-events: none;
  font-size: 0.7em;
  font-family: sans-serif;
  padding: 3px;
  width: auto;
  height: auto;
  background-color: #F2F2F2;
  -webkit-box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.4);
  -mox-box-shadow: 0px 0px 0px 5px rgba(0, 0, 0, 0.4);
  box-shadow: 0px 0px 5px rbga(0, 0, 0, 0.4);
  pointer-events: none;
}

.value {
  white-space: pre-line;
  margin: 0;
}
</style>
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
            <input id="side-menu" type="hidden" value="side-12" />
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
                                <span>动态IVR推荐效果监测  </span>
                                
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
                    <h3 class="page-title"> 总体概览
                        <small>2016/03/01-2016/03/02</small>
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
		                <button class="btn1 btn btn-sm btn-default btn-primary" id="time5">昨日</button>
		                <button class="btn1 btn btn-sm btn-default" id="time4">本周</button>
		                <button class="btn1 btn btn-sm btn-default" id="time3">本月</button>
		                <button class="btn1 btn btn-sm btn-default" id="time2">本季度</button>
		                <button class="btn1 btn btn-sm btn-default" id="time1">本年</button>
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
			</div>
			<!--begin content-->
			<div class="row col-md-12">
            	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat blue">
                    	<div class="visual">
                        	<i class="fa fa-comments"></i>
                        </div>
                        <div class="details">
                        	<div id="allphonenum" class="number">
                            	<span data-counter="counterup" data-value="1349">0</span>
                            </div>
                            <div class="desc"> 动态推荐的来电数 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allphonenum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat red-pink">
                    	<div class="visual">
                        	<i class="fa fa-bar-chart-o"></i>
                        </div>
                        <div class="details">
                        	<div id="allhumnum" class="number">
                            	<span data-counter="counterup" data-value="5">0</span> 
                            </div>
                            <div class="desc"> 动态推荐的次数 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allhumnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat green">
                    	<div class="visual">
                        	<i class="fa fa-shopping-cart"></i>
                        </div>
                        <div class="details">
                        	<div id="humavgnum" class="number">
                            	<span data-counter="counterup" data-value="3.2">0</span>
                            </div>
                            <div class="desc"> 单通电话平均推荐次数
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('humavgnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                	<div class="dashboard-stat blue-hoki">
                    	<div class="visual">
                        	<i class="fa fa-cubes"></i>
                        </div>
                        <div class="details">
                        	<div id="allphonenum2" class="number">
                            	<span data-counter="counterup" data-value="89">0</span> %
                            </div>
                            <div class="desc"> 推荐命中率 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allphonenum2');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                	<div class="dashboard-stat red">
                    	<div class="visual">
                        	<i class="fa fa-bank"></i>
                        </div>
                        <div class="details">
                        	<div id="allhumnum2" class="number">
                            	<span data-counter="counterup" data-value="75">0</span> %
                            </div>
                            <div class="desc"> 推荐命中电话占比 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allhumnum2');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
            </div>
			<!--end content-->
        </div></div></div>
        <!-- END CONTAINER -->
        <#include "../common/foot.ftl"/>
        <script src="../assets/global/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
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
        <script src="../assets/global/plugins/d3/d3.v3.min.js"></script>
        <script src="../assets/pages/scripts/bihisankey.js"></script>
        <script src="../assets/global/plugins/amcharts/amcharts/amcharts.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/amcharts/amcharts/pie.js" type="text/javascript"></script>
        <!--private js-->
    	
    	<script type="text/javascript">
    	$.ajaxSetup ({ cache: false }); 
    		function reflash(id)
    		{
    			$("#"+id).empty();
    			var num = Math.ceil(Math.random()*5000);
    			var temp = "<span id='counterup"+num+"' data-counter=\"counterup\" data-value=\""+num+"\">0</span>";
                $("#"+id).append(temp); 
                $("#counterup"+num).counterUp();
    		}
    		function RndNum(n){
				var rnd="";
				for(var i=0;i<n;i++)
				rnd+=Math.floor(Math.random()*10);
				return rnd;
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
			var ChartsAmcharts = function() {
				var initChartSample1 = function() {
		        var chart = AmCharts.makeChart("pie_bar1", {
		            "type": "pie",
		            "theme": "light",
		
		            "fontFamily": 'Open Sans',
		            
		            "color":    '#888',
		
		            "dataProvider": [{
		                "country": "IVR业务占比",
		                "value": 335,
		                "axisColor": "#FF0F00"
		            }, {
		                "country": "CSR业务占比",
		                "value": 310,
		                "axisColor": "#00FF66"
		            }, {
		                "country": "IVR业务占比1",
		                "value": 310,
		                "axisColor": "#012543"
		            }, {
		                "country": "CSR业务占比1",
		                "value": 310,
		                "axisColor": "#F12548"
		            }],
		            "valueField": "value",
		            "titleField": "country",
		            "outlineAlpha": 0.4,
		            "depth3D": 15,
		            "balloonText": "[[title]]<br><span style='font-size:14px'><b>[[value]]</b> ([[percents]]%)</span>",
		            "angle": 30,
		            "exportConfig": {
		                menuItems: [{
		                    icon: '/lib/3/images/export.png',
		                    format: 'png'
		                }]
		            }
		        });
		        }
		        return {
			        //main function to initiate the module
			
			        init: function() {
			
			            initChartSample1();
			        }
			
			    };
		    }();
			jQuery(document).ready(function(){
				ChartsAmcharts.init();
				$('.datepicker-default').datepicker({
			        todayHighlight: true
			    });
				require.config(
				{
					paths:
					{
						echarts:"../assets/global/plugins/echarts/"
					}
				}),
				require(
				["echarts",
				 "echarts/chart/line",
				 "echarts/chart/pie",
				 "echarts/chart/bar"
				],
				function(e){
					var a=e.init(document.getElementById("bar_bar1"));
					a.setOption({
						title:{text:'2016/02/29-2016/03/06'},
						tooltip:{trigger:"axis"},
						legend:{data:["IVR业务节点访问数量"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
						yAxis:[{
								type:"category",
								data:['故障报修','办理信用卡','信用卡挂失','业务咨询','投诉','申请贷款','取款','个人理财','信托基金业务','捐款']}],
						xAxis:[{type:"value",splitArea:{show:!0}}],
						series:[{
								name:"IVR业务节点访问数量",
								type:"bar",
								data:[10,50,100,130,198,200,250,290,320,323]
								}]
					});
					var b=e.init(document.getElementById("bar_bar2"));
					b.setOption({
						title:{text:'2016/02/29-2016/03/06'},
						tooltip:{trigger:"axis"},
						legend:{data:["CSR业务节点访问数量"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 yAxis:[{
									 type:"category",
									 data:['办理信用卡','信用卡挂失','业务咨询','故障报修','取款','投诉','申请贷款','个人理财','信托基金业务','捐款']}],
								 xAxis:[{type:"value",splitArea:{show:!0}}],
								 
								 series:[
								 {
								 	name:"CSR业务节点访问数量",
									type:"bar",
									itemStyle:{
				                	normal:{
				                    	color: function(params) {
				                    			return '#B5C334';
				                    		}
				                		}
				                	},
									data:[1,5,10,30,98,100,150,190,220,223]
								 }]
					});	
					var c=e.init(document.getElementById("line_bar1"));
							c.setOption({
							tooltip : {
						        trigger: 'axis'
						    },
						    legend: {
						        data:['来电数量','来电人数']
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
						            boundaryGap : false,
						            data : ['2016-03-01','2016-03-02','2016-03-03','2016-03-04','2016-03-05','2016-03-06','2016-03-07']
						        }
						    ],
						    yAxis : [
						        {
						            type : 'value'
						        }
						    ],
						    series : [
						        {
						            name:'来电数量',
						            type:'line',
						            smooth:true,
						            itemStyle: {normal: {areaStyle: {type: 'default'}}},
						            data:[210,220, 182, 191, 234, 290, 330]
						        },
						        {
						            name:'来电人数',
						            type:'line',
						            smooth:true,
						            itemStyle: {normal: {areaStyle: {type: 'default'}}},
						            data:[190,210, 162, 141, 134, 250, 280]
						        }
						    ]
					});
					var d=e.init(document.getElementById("line_bar2"));
							d.setOption({
							tooltip : {
						        trigger: 'axis'
						    },
						    legend: {
						        data:['来电数量','来电人数']
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
						            boundaryGap : false,
						            data : ['0:00','1:00','2:00','3:00','4:00','5:00','6:00','7:00','8:00','9:00','10:00','11:00','12:00','13:00','14:00','15:00','16:00','17:00','18:00','19:00','20:00','21:00','22:00','23:00']
						        }
						    ],
						    yAxis : [
						        {
						            type : 'value'
						        }
						    ],
						    series : [
						        {
						            name:'来电数量',
						            type:'line',
						            smooth:true,
						            itemStyle: {normal: {areaStyle: {type: 'default'}}},
						            data:[0, 2, 1, 4, 0, 30, 210,220, 182, 191, 234, 290, 330, 310,150, 232, 201, 154, 190, 330, 410,150,80,60]
						        },
						        {
						            name:'来电人数',
						            type:'line',
						            smooth:true,
						            itemStyle: {normal: {areaStyle: {type: 'default'}}},
						            data:[0, 1, 1, 3, 0, 25, 190,210, 162, 141, 134, 250, 280, 310,150, 212, 200, 114, 140, 230, 360,90,80,40]
						        }
						    ]
					});
					var f=e.init(document.getElementById("bar_bar3"));
					f.setOption({
						title:{text:'2016/02/29-2016/03/06'},
						tooltip:{trigger:"axis"},
						legend:{data:["来电数量"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:['星期日','星期一','星期二','星期三','星期四','星期五','星期六']}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 
								 series:[
								 {
								 	name:"来电数量",
									type:"bar",
									itemStyle:{
				                	normal:{
				                    	color: function(params) {
				                    			return '#8a2be2';
				                    		}
				                		}
				                	},
									data:[3589,1879,2014,1986,1900,2200,3233]
								 }]
					});	
					var g=e.init(document.getElementById("bar_bar4"));
					g.setOption({
						title:{text:'2016/02/29-2016/03/06'},
						tooltip:{trigger:"axis"},
						legend:{data:["来电数量"]},
						toolbox:{show:!0,
								 feature:{mark:{show:!1},
								 saveAsImage:{show:!0}}},
								 xAxis:[{
									 type:"category",
									 data:['2015-03','2015-04','2015-05','2015-06','2015-07','2015-08','2015-09','2015-10','2015-11','2015-12','2016-01','2016-02']}],
								 yAxis:[{type:"value",splitArea:{show:!0}}],
								 
								 series:[
								 {
								 	name:"CSR业务节点访问数量",
									type:"bar",
									itemStyle:{
				                	normal:{
				                    	color: function(params) {
				                    			return '#B5C334';
				                    		}
				                		}
				                	},
									data:[15000,15890,16800,14300,19080,22000,15000,19000,22000,22300,14000,25000]
								 }]
					});	
				})
				
				var svg, tooltip, biHiSankey, path, defs, colorScale, highlightColorScale, isTransitioning;

				var OPACITY = {
				    NODE_DEFAULT: 0.9,
				    NODE_FADED: 0.1,
				    NODE_HIGHLIGHT: 0.8,
				    LINK_DEFAULT: 0.6,
				    LINK_FADED: 0.05,
				    LINK_HIGHLIGHT: 0.9
				  },
				  TYPES = ["欢迎", "信用卡业务", "网上银行业务", "投诉与相关建议", "人工服务","信用卡挂失","查询"],
				  TYPE_COLORS = ["#1b9e77", "#d95f02", "#7570b3", "#e7298a", "#66a61e", "#e6ab02", "#a6761d"],
				  TYPE_HIGHLIGHT_COLORS = ["#66c2a5", "#fc8d62", "#8da0cb", "#e78ac3", "#a6d854", "#ffd92f", "#e5c494"],
				  LINK_COLOR = "#b3b3b3",
				  INFLOW_COLOR = "#2E86D1",
				  OUTFLOW_COLOR = "#D63028",
				  NODE_WIDTH = 36,
				  COLLAPSER = {
				    RADIUS: NODE_WIDTH / 2,
				    SPACING: 2
				  },
				  OUTER_MARGIN = 10,
				  MARGIN = {
				    TOP: 2 * (COLLAPSER.RADIUS + OUTER_MARGIN),
				    RIGHT: OUTER_MARGIN,
				    BOTTOM: OUTER_MARGIN,
				    LEFT: OUTER_MARGIN
				  },
				  TRANSITION_DURATION = 400,
				  HEIGHT = 500 - MARGIN.TOP - MARGIN.BOTTOM,
				  WIDTH = 1000 - MARGIN.LEFT - MARGIN.RIGHT,
				  LAYOUT_INTERATIONS = 32,
				  REFRESH_INTERVAL = 7000;
				
				var formatNumber = function (d) {
				  var numberFormat = d3.format(",.0"); // zero decimal places
				  return numberFormat(d);
				},
				
				formatFlow = function (d) {
				  var flowFormat = d3.format(",.0f"); // zero decimal places with sign
				  return "£" + flowFormat(Math.abs(d)) + (d < 0 ? " CR" : " DR");
				},
				
				// Used when temporarily disabling user interractions to allow animations to complete
				disableUserInterractions = function (time) {
				  isTransitioning = true;
				  setTimeout(function(){
				    isTransitioning = false;
				  }, time);
				},
				
				hideTooltip = function () {
				  return tooltip.transition()
				    .duration(TRANSITION_DURATION)
				    .style("opacity", 0);
				},
				
				showTooltip = function () {
				  return tooltip
				    .style("left", d3.event.pageX - 200 + "px")
				    .style("top", d3.event.pageY - 2600 + "px")
				    .transition()
				      .duration(TRANSITION_DURATION)
				      .style("opacity", 1);
				};
				
				colorScale = d3.scale.ordinal().domain(TYPES).range(TYPE_COLORS),
				highlightColorScale = d3.scale.ordinal().domain(TYPES).range(TYPE_HIGHLIGHT_COLORS),
				svg = d3.select("#sankey1").append("svg")
				        .attr("width", WIDTH + MARGIN.LEFT + MARGIN.RIGHT)
				        .attr("height", HEIGHT + MARGIN.TOP + MARGIN.BOTTOM)
				      .append("g")
				        .attr("transform", "translate(" + MARGIN.LEFT + "," + MARGIN.TOP + ")");
				
				svg.append("g").attr("id", "links");
				svg.append("g").attr("id", "nodes");
				svg.append("g").attr("id", "collapsers");
				
				tooltip = d3.select("#sankey1").append("div").attr("id", "tooltip");
				
				tooltip.style("opacity", 0)
				    .append("p")
				      .attr("class", "value");
				
				biHiSankey = d3.biHiSankey();
				
				// Set the biHiSankey diagram properties
				biHiSankey
				  .nodeWidth(NODE_WIDTH)
				  .nodeSpacing(10)
				  .linkSpacing(4)
				  .arrowheadScaleFactor(0.5) // Specifies that 0.5 of the link's stroke WIDTH should be allowed for the marker at the end of the link.
				  .size([WIDTH, HEIGHT]);
				
				path = biHiSankey.link().curvature(0.45);
				
				defs = svg.append("defs");
				
				defs.append("marker")
				  .style("fill", LINK_COLOR)
				  .attr("id", "arrowHead")
				  .attr("viewBox", "0 0 6 10")
				  .attr("refX", "1")
				  .attr("refY", "5")
				  .attr("markerUnits", "strokeWidth")
				  .attr("markerWidth", "1")
				  .attr("markerHeight", "1")
				  .attr("orient", "auto")
				  .append("path")
				    .attr("d", "M 0 0 L 1 0 L 6 5 L 1 10 L 0 10 z");
				
				defs.append("marker")
				  .style("fill", OUTFLOW_COLOR)
				  .attr("id", "arrowHeadInflow")
				  .attr("viewBox", "0 0 6 10")
				  .attr("refX", "1")
				  .attr("refY", "5")
				  .attr("markerUnits", "strokeWidth")
				  .attr("markerWidth", "1")
				  .attr("markerHeight", "1")
				  .attr("orient", "auto")
				  .append("path")
				    .attr("d", "M 0 0 L 1 0 L 6 5 L 1 10 L 0 10 z");
				
				defs.append("marker")
				  .style("fill", INFLOW_COLOR)
				  .attr("id", "arrowHeadOutlow")
				  .attr("viewBox", "0 0 6 10")
				  .attr("refX", "1")
				  .attr("refY", "5")
				  .attr("markerUnits", "strokeWidth")
				  .attr("markerWidth", "1")
				  .attr("markerHeight", "1")
				  .attr("orient", "auto")
				  .append("path")
				    .attr("d", "M 0 0 L 1 0 L 6 5 L 1 10 L 0 10 z");
				
				function update () {
				  var link, linkEnter, node, nodeEnter, collapser, collapserEnter;
				
				  function dragmove(node) {
				    node.x = Math.max(0, Math.min(WIDTH - node.width, d3.event.x));
				    node.y = Math.max(0, Math.min(HEIGHT - node.height, d3.event.y));
				    d3.select(this).attr("transform", "translate(" + node.x + "," + node.y + ")");
				    biHiSankey.relayout();
				    svg.selectAll(".node").selectAll("rect").attr("height", function (d) { return d.height; });
				    link.attr("d", path);
				  }
				
				  function containChildren(node) {
				    node.children.forEach(function (child) {
				      child.state = "contained";
				      child.parent = this;
				      child._parent = null;
				      containChildren(child);
				    }, node);
				  }
				
				  function expand(node) {
				    node.state = "expanded";
				    node.children.forEach(function (child) {
				      child.state = "collapsed";
				      child._parent = this;
				      child.parent = null;
				      containChildren(child);
				    }, node);
				  }
				
				  function collapse(node) {
				    node.state = "collapsed";
				    containChildren(node);
				  }
				
				  function restoreLinksAndNodes() {
				    link
				      .style("stroke", LINK_COLOR)
				      .style("marker-end", function () { return 'url(#arrowHead)'; })
				      .transition()
				        .duration(TRANSITION_DURATION)
				        .style("opacity", OPACITY.LINK_DEFAULT);
				
				    node
				      .selectAll("rect")
				        .style("fill", function (d) {
				          d.color = colorScale(d.type.replace(/ .*/, ""));
				          return d.color;
				        })
				        .style("stroke", function (d) {
				          return d3.rgb(colorScale(d.type.replace(/ .*/, ""))).darker(0.1);
				        })
				        .style("fill-opacity", OPACITY.NODE_DEFAULT);
				
				    node.filter(function (n) { return n.state === "collapsed"; })
				      .transition()
				        .duration(TRANSITION_DURATION)
				        .style("opacity", OPACITY.NODE_DEFAULT);
				  }
				
				  function showHideChildren(node) {
				    disableUserInterractions(2 * TRANSITION_DURATION);
				    hideTooltip();
				    if (node.state === "collapsed") { expand(node); }
				    else { collapse(node); }
				
				    biHiSankey.relayout();
				    update();
				    link.attr("d", path);
				    restoreLinksAndNodes();
				  }
				
				  function highlightConnected(g) {
				    link.filter(function (d) { return d.source === g; })
				      .style("marker-end", function () { return 'url(#arrowHeadInflow)'; })
				      .style("stroke", OUTFLOW_COLOR)
				      .style("opacity", OPACITY.LINK_DEFAULT);
				
				    link.filter(function (d) { return d.target === g; })
				      .style("marker-end", function () { return 'url(#arrowHeadOutlow)'; })
				      .style("stroke", INFLOW_COLOR)
				      .style("opacity", OPACITY.LINK_DEFAULT);
				  }
				
				  function fadeUnconnected(g) {
				    link.filter(function (d) { return d.source !== g && d.target !== g; })
				      .style("marker-end", function () { return 'url(#arrowHead)'; })
				      .transition()
				        .duration(TRANSITION_DURATION)
				        .style("opacity", OPACITY.LINK_FADED);
				
				    node.filter(function (d) {
				      return (d.name === g.name) ? false : !biHiSankey.connected(d, g);
				    }).transition()
				      .duration(TRANSITION_DURATION)
				      .style("opacity", OPACITY.NODE_FADED);
				  }
				
				  link = svg.select("#links").selectAll("path.link")
				    .data(biHiSankey.visibleLinks(), function (d) { return d.id; });
				
				  link.transition()
				    .duration(TRANSITION_DURATION)
				    .style("stroke-WIDTH", function (d) { return Math.max(1, d.thickness); })
				    .attr("d", path)
				    .style("opacity", OPACITY.LINK_DEFAULT);
				
				
				  link.exit().remove();
				
				
				  linkEnter = link.enter().append("path")
				    .attr("class", "link")
				    .style("fill", "none");
				
				  linkEnter.on('mouseenter', function (d) {
				    if (!isTransitioning) {
				      showTooltip().select(".value").text(function () {
				        if (d.direction > 0) {
				          return d.source.name + " → " + d.target.name + "\n" + formatNumber(d.value);
				        }
				        return d.target.name + " ← " + d.source.name + "\n" + formatNumber(d.value);
				      });
				
				      d3.select(this)
				        .style("stroke", LINK_COLOR)
				        .transition()
				          .duration(TRANSITION_DURATION / 2)
				          .style("opacity", OPACITY.LINK_HIGHLIGHT);
				    }
				  });
				
				  linkEnter.on('mouseleave', function () {
				    if (!isTransitioning) {
				      hideTooltip();
				
				      d3.select(this)
				        .style("stroke", LINK_COLOR)
				        .transition()
				          .duration(TRANSITION_DURATION / 2)
				          .style("opacity", OPACITY.LINK_DEFAULT);
				    }
				  });
				
				  linkEnter.sort(function (a, b) { return b.thickness - a.thickness; })
				    .classed("leftToRight", function (d) {
				      return d.direction > 0;
				    })
				    .classed("rightToLeft", function (d) {
				      return d.direction < 0;
				    })
				    .style("marker-end", function () {
				      return 'url(#arrowHead)';
				    })
				    .style("stroke", LINK_COLOR)
				    .style("opacity", 0)
				    .transition()
				      .delay(TRANSITION_DURATION)
				      .duration(TRANSITION_DURATION)
				      .attr("d", path)
				      .style("stroke-WIDTH", function (d) { return Math.max(1, d.thickness); })
				      .style("opacity", OPACITY.LINK_DEFAULT);
				
				
				  node = svg.select("#nodes").selectAll(".node")
				      .data(biHiSankey.collapsedNodes(), function (d) { return d.id; });
				
				
				  node.transition()
				    .duration(TRANSITION_DURATION)
				    .attr("transform", function (d) { return "translate(" + d.x + "," + d.y + ")"; })
				    .style("opacity", OPACITY.NODE_DEFAULT)
				    .select("rect")
				      .style("fill", function (d) {
				        d.color = colorScale(d.type.replace(/ .*/, ""));
				        return d.color;
				      })
				      .style("stroke", function (d) { return d3.rgb(colorScale(d.type.replace(/ .*/, ""))).darker(0.1); })
				      .style("stroke-WIDTH", "1px")
				      .attr("height", function (d) { return d.height; })
				      .attr("width", biHiSankey.nodeWidth());
				
				
				  node.exit()
				    .transition()
				      .duration(TRANSITION_DURATION)
				      .attr("transform", function (d) {
				        var collapsedAncestor, endX, endY;
				        collapsedAncestor = d.ancestors.filter(function (a) {
				          return a.state === "collapsed";
				        })[0];
				        endX = collapsedAncestor ? collapsedAncestor.x : d.x;
				        endY = collapsedAncestor ? collapsedAncestor.y : d.y;
				        return "translate(" + endX + "," + endY + ")";
				      })
				      .remove();
				
				
				  nodeEnter = node.enter().append("g").attr("class", "node");
				
				  nodeEnter
				    .attr("transform", function (d) {
				      var startX = d._parent ? d._parent.x : d.x,
				          startY = d._parent ? d._parent.y : d.y;
				      return "translate(" + startX + "," + startY + ")";
				    })
				    .style("opacity", 1e-6)
				    .transition()
				      .duration(TRANSITION_DURATION)
				      .style("opacity", OPACITY.NODE_DEFAULT)
				      .attr("transform", function (d) { return "translate(" + d.x + "," + d.y + ")"; });
				
				  nodeEnter.append("text");
				  nodeEnter.append("rect")
				    .style("fill", function (d) {
				      d.color = colorScale(d.type.replace(/ .*/, ""));
				      return d.color;
				    })
				    .style("stroke", function (d) {
				      return d3.rgb(colorScale(d.type.replace(/ .*/, ""))).darker(0.1);
				    })
				    .style("stroke-WIDTH", "1px")
				    .attr("height", function (d) { return d.height; })
				    .attr("width", biHiSankey.nodeWidth());
				
				  node.on("mouseenter", function (g) {
				    if (!isTransitioning) {
				      restoreLinksAndNodes();
				      highlightConnected(g);
				      fadeUnconnected(g);
				
				      d3.select(this).select("rect")
				        .style("fill", function (d) {
				          d.color = d.netFlow > 0 ? INFLOW_COLOR : OUTFLOW_COLOR;
				          return d.color;
				        })
				        .style("stroke", function (d) {
				          return d3.rgb(d.color).darker(0.1);
				        })
				        .style("fill-opacity", OPACITY.LINK_DEFAULT);
				
				      tooltip
				        .style("left", g.x + MARGIN.LEFT + 400 + "px")
				        .style("top", g.y + g.height + MARGIN.TOP + 35 + "px")
				        .transition()
				          .duration(TRANSITION_DURATION)
				          .style("opacity", 1).select(".value")
				          .text(function () {
				            var additionalInstructions = g.children.length ? "\n(Double click to expand)" : "";
				            return g.name + "\n百分比: " + g.number + "%" ;//+ additionalInstructions;
				          });
				    }
				  });
				
				  node.on("mouseleave", function () {
				    if (!isTransitioning) {
				      hideTooltip();
				      restoreLinksAndNodes();
				    }
				  });
				
				  node.filter(function (d) { return d.children.length; })
				    .on("dblclick", showHideChildren);
				
				  // allow nodes to be dragged to new positions
				  node.call(d3.behavior.drag()
				    .origin(function (d) { return d; })
				    .on("dragstart", function () { this.parentNode.appendChild(this); })
				    .on("drag", dragmove));
				
				  // add in the text for the nodes
				  node.filter(function (d) { return d.value !== 0; })
				    .select("text")
				      .attr("x", -6)
				      .attr("y", function (d) { return d.height / 2; })
				      .attr("dy", ".35em")
				      .attr("text-anchor", "end")
				      .attr("transform", null)
				      .text(function (d) { return d.name; })
				    .filter(function (d) { return d.x < WIDTH / 2; })
				      .attr("x", 6 + biHiSankey.nodeWidth())
				      .attr("text-anchor", "start");
				
				
				  collapser = svg.select("#collapsers").selectAll(".collapser")
				    .data(biHiSankey.expandedNodes(), function (d) { return d.id; });
				
				
				  collapserEnter = collapser.enter().append("g").attr("class", "collapser");
				
				  collapserEnter.append("circle")
				    .attr("r", COLLAPSER.RADIUS)
				    .style("fill", function (d) {
				      d.color = colorScale(d.type.replace(/ .*/, ""));
				      return d.color;
				    });
				
				  collapserEnter
				    .style("opacity", OPACITY.NODE_DEFAULT)
				    .attr("transform", function (d) {
				      return "translate(" + (d.x + d.width / 2) + "," + (d.y + COLLAPSER.RADIUS) + ")";
				    });
				
				  collapserEnter.on("dblclick", showHideChildren);
				
				  collapser.select("circle")
				    .attr("r", COLLAPSER.RADIUS);
				
				  collapser.transition()
				    .delay(TRANSITION_DURATION)
				    .duration(TRANSITION_DURATION)
				    .attr("transform", function (d, i) {
				      return "translate("
				        + (COLLAPSER.RADIUS + i * 2 * (COLLAPSER.RADIUS + COLLAPSER.SPACING))
				        + ","
				        + (-COLLAPSER.RADIUS - OUTER_MARGIN)
				        + ")";
				    });
				
				  collapser.on("mouseenter", function (g) {
				    if (!isTransitioning) {
				      showTooltip().select(".value")
				        .text(function () {
				          return g.name + "\n(Double click to collapse)";
				        });
				
				      var highlightColor = highlightColorScale(g.type.replace(/ .*/, ""));
				
				      d3.select(this)
				        .style("opacity", OPACITY.NODE_HIGHLIGHT)
				        .select("circle")
				          .style("fill", highlightColor);
				
				      node.filter(function (d) {
				        return d.ancestors.indexOf(g) >= 0;
				      }).style("opacity", OPACITY.NODE_HIGHLIGHT)
				        .select("rect")
				          .style("fill", highlightColor);
				    }
				  });
				
				  collapser.on("mouseleave", function (g) {
				    if (!isTransitioning) {
				      hideTooltip();
				      d3.select(this)
				        .style("opacity", OPACITY.NODE_DEFAULT)
				        .select("circle")
				          .style("fill", function (d) { return d.color; });
				
				      node.filter(function (d) {
				        return d.ancestors.indexOf(g) >= 0;
				      }).style("opacity", OPACITY.NODE_DEFAULT)
				        .select("rect")
				          .style("fill", function (d) { return d.color; });
				    }
				  });
				
				  collapser.exit().remove();
				
				}
				
				var exampleNodes = [
				  {"type":"欢迎","id":"a","parent":null,number:"100","name":"欢迎"},
				  {"type":"欢迎","id":1,"parent":"a","number":"101","name":"Cash"},
				  
				  {"type":"信用卡业务","id":"b","parent":null,"number":"20","name":"信用卡业务"},
				  {"type":"信用卡业务","id":2,"parent":"b","number":"210","name":"信用卡业务"},
				  
				  {"type":"网上银行业务","id":"c","parent":null,"number":"25","name":"网上银行业务"},
				  {"type":"网上银行业务","id":3,"parent":"c","number":"230","name":"网上银行业务"},
				  
				  {"type":"投诉与相关建议","id":"d","parent":null,"number":"30","name":"投诉与相关建议"},
				  {"type":"投诉与相关建议","id":4,"parent":"d","number":"100","name":"投诉与相关建议"},
				  
				  {"type":"人工服务","id":"e","parent":null,"number":"10","name":"人工服务"},
				  {"type":"人工服务","id":5,"parent":"e","number":"310","name":"人工服务"},
				  
				  {"type":"信用卡挂失","id":"f","parent":null,"number":"5","name":"信用卡挂失"},
				  {"type":"信用卡挂失","id":6,"parent":"f","number":"910","name":"信用卡挂失"},
				  
				  {"type":"查询","id":"g","parent":null,"number":"6","name":"查询"},
				  {"type":"查询","id":7,"parent":"g","number":"500","name":"查询"}
				]
				
				var exampleLinks = [
				  {"source":1, "target":2, "value":200},
				  {"source":1, "target":4, "value":300},
				  {"source":1, "target":5, "value":100},
				  {"source":1, "target":3, "value":250},
				  {"source":2, "target":6, "value":50},
				  {"source":5, "target":7, "value":60}
				]
				
				biHiSankey
				  .nodes(exampleNodes)
				  .links(exampleLinks)
				  .initializeNodes(function (node) {
				    node.state = node.parent ? "contained" : "collapsed";
				  })
				  .layout(LAYOUT_INTERATIONS);
				
				disableUserInterractions(2 * TRANSITION_DURATION);
				
				update();
			});
      	</script>
    </body>

</html>