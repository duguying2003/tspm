
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
                                <span>总体绩效分析  </span>
                                
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
                    <h3 class="page-title"> 当日来电情况
                        <small>2016/03/01-2016/03/02</small><br/>
                        <small></small>
                    </h3>
                    <!-- END PAGE TITLE-->
                    <!-- END PAGE HEADER-->
                    <div class="panel panel-inverse">
			    <!--<div class="panel-body p-b-5">
			        <div class="btn-toolbar simply-filter">
						<div class="btn-group dropdown">
		                    <button class="btn btn-white btn-sm dropdown-toggle" data-toggle="dropdown">
		                       	 时间粒度
		                    </button>
		                </div>
		                <button class="btn1 btn btn-sm btn-default btn-primary" id="time5">昨天</button>
		                <a onclick="showDate();" class="btn btn-sm btn-default">选择时间</a>
					</div>
					<div id="datediv" class="date-range-box row" style="display:none">
						<div class="col-md-6 col-xs-12">
							<div class="form-group row">
		                        <div class="col-md-9 col-xs-9 m-b-10">
		                        	<div class="input-group input-daterange">
		                        	    <input type="text" class="form-control input-sm datepicker-default" name="start" placeholder="Date Start" />
		                        	</div>
		                        </div>
		                        <div class="col-md-3 col-xs-3">
		                        	<button class="btn btn-sm btn-primary" onclick="toData()">确定</button>
		                        </div>
		                    </div>
						</div>
					</div>
			    </div>-->
			</div>
			<!--begin content-->
			<div class="row">
            	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                	<div class="dashboard-stat blue">
                    	<div class="visual">
                        	<i class="fa fa-comments"></i>
                        </div>
                        <div class="details">
                        	<div id="allphonenum" class="number">
                            	<span data-counter="counterup" data-value="1349">0</span>
                            </div>
                            <div class="desc"> 总来电数 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allphonenum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                	<div class="dashboard-stat red">
                    	<div class="visual">
                        	<i class="fa fa-bar-chart-o"></i>
                        </div>
                        <div class="details">
                        	<div id="allhumnum" class="number">
                            	<span data-counter="counterup" data-value="1205">0</span> 
                            </div>
                            <div class="desc"> 总来电人数 </div>
                        </div>
                        <a class="more" href="javascript:reflash('allhumnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                	<div class="dashboard-stat green">
                    	<div class="visual">
                        	<i class="fa fa-shopping-cart"></i>
                        </div>
                        <div class="details">
                        	<div id="humavgtime" class="number">
                            	<span data-counter="counterup" data-value="45">0</span>秒
                            </div>
                            <div class="desc"> 平均通话时长
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('humavgtime');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                	<div class="dashboard-stat yellow-gold">
                    	<div class="visual">
                        	<i class="fa fa-users"></i>
                        </div>
                        <div class="details">
                        	<div id="humavgnum" class="number">
                            	<span data-counter="counterup" data-value="3">0</span>
                            </div>
                            <div class="desc"> 单用户平均来电数
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('humavgnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat grey-mint">
                    	<div class="visual">
                        	<i class="fa fa-cogs"></i>
                        </div>
                        <div class="details">
                        	<div id="pureivrnum" class="number">
                            	<span data-counter="counterup" data-value="8456">0</span>
                            </div>
                            <div class="desc"> 纯IVR来电数
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('pureivrnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat purple">
                    	<div class="visual">
                        	<i class="fa fa-clone"></i>
                        </div>
                        <div class="details">
                        	<div id="ivrtocsrnum" class="number">
                            	<span data-counter="counterup" data-value="5678">0</span>
                            </div>
                            <div class="desc"> IVR转CSR数量
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('ivrtocsrnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                	<div class="dashboard-stat yellow-gold">
                    	<div class="visual">
                        	<i class="fa fa-globe"></i>
                        </div>
                        <div class="details">
                        	<div id="purecsrnum" class="number">
                            	<span data-counter="counterup" data-value="3093">0</span>
                            </div>
                            <div class="desc"> 直接转CSR数量
                            </div>
                        </div>
                        <a class="more" href="javascript:reflash('purecsrnum');"> 刷新
                        	<i class="m-icon-swapright m-icon-white"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
				<div class="col-md-6">
					<div class="portlet light portlet-fit ">
						<div class="portlet-title">
							<div class="caption">
						    	<i class=" icon-layers font-green"></i>
						        <span class="caption-subject font-green bold uppercase">IVR业务节点访问量</span>
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
							<div id="bar_bar1" style="height:500px;"></div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="portlet light portlet-fit ">
						<div class="portlet-title">
							<div class="caption">
						    	<i class=" icon-layers font-green"></i>
						        <span class="caption-subject font-green bold uppercase">CSR业务节点访问量</span>
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
							<div id="bar_bar2" style="height:500px;"></div>
						</div>
					</div>
				</div>		
			</div>
            <div class="row">
				<div class="col-md-12">
					<div class="portlet light portlet-fit ">
						<div class="portlet-title">
							<div class="caption">
						    	<i class=" icon-layers font-green"></i>
						        <span class="caption-subject font-green bold uppercase">来电数量趋势图</span>
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
							<div id="line_bar1" style="height:500px;"></div>
						</div>
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
			jQuery(document).ready(function(){
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
				 "echarts/chart/bar"
				],
				function(e){
					var l=e.init(document.getElementById("line_bar1"));
							l.setOption({
							tooltip : {
						        trigger: 'axis'
						    },
						    legend: {
						        data:['来电数量']
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
						        }
						    ]
						    });
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
				})
			});
      	</script>
    </body>

</html>