
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
            <input id="side-menu" type="hidden" value="side-6" />
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
                                <span>IVR和CSR交叉分析  </span>
                                
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
                    <h3 class="page-title"> 业务分析
                        <small>2016/03/01-2016/03/02</small><br/>
                        <small></small>
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
		                <button class="btn1 btn btn-sm btn-default btn-primary" id="time5">昨天</button>
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
            <div class="row">
				<div class="col-md-6">
					<div class="portlet light portlet-fit ">
						<div class="portlet-title">
							<div class="caption">
						    	<i class=" icon-layers font-green"></i>
						        <span class="caption-subject font-green bold uppercase">IVR和CSR中均办理的业务类别</span>
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
						        <span class="caption-subject font-green bold uppercase">仅在CSR中办理的业务类别</span>
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
    			var num = Math.ceil(Math.random()*50);
    			var temp = "<span data-counter=\"counterup\" data-value=\"500\">0</span>";
    			alert(temp);
                $("#"+id).append(temp); 
                $("#"+id).counterUp();
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
				 "echarts/chart/bar"
				],
				function(e){
					var a=e.init(document.getElementById("bar_bar1"));
							a.setOption({
							tooltip : {
						        trigger: 'axis'
						    },
						    legend: {
						        data:['办理业务数']
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
						            data : ['信用卡类','贷款类','理财类','咨询类','建议与投诉','其他']
						        }
						    ],
						    yAxis : [
						        {type:"value",splitArea:{show:!0}}
						    ],
						    series : [
						        {
						            name:'办理业务数',
						            type:'bar',
						            data:[140, 132, 301, 234, 433, 230],
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
							        }
					            
						        
						    ]
						    });
					var b=e.init(document.getElementById("bar_bar2"));
							b.setOption({
							tooltip : {
						        trigger: 'axis'
						    },
						    legend: {
						        data:['办理业务数']
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
						            data : ['CSR信用卡类','CSR贷款类','CSR理财类','CSR咨询类']
						        }
						    ],
						    yAxis : [
						        {type:"value",splitArea:{show:!0}}
						    ],
						    series : [
						        {
						            name:'办理业务数',
						            type:'bar',
						            itemStyle:{
				                	normal:{
				                    	color: function(params) {
				                    			return '#B5C334';
				                    		}
				                		}
				                	},
						            data:[340, 332, 301, 234],
						            markPoint : {
						                data : [
						                    {type : 'max', name: '最大值'}
						                ]
						            },
						            markLine : {
					                data : [
					                    {type : 'average', name: '平均值'}
					                ]
					            	}
						        }
						    ]
						    });		
				})
			});
      	</script>
    </body>

</html>