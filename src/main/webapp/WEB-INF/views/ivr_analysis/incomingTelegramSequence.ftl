
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
            <input id="side-menu" type="hidden" value="side-10" />
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
                                <span>来电目的分析  </span>
                                
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
                    <h3 class="page-title"> 来电业务序列分析
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
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
						    	<i class="fa fa-gift"></i>二步模式
						    </div>
						    <div class="tools">
						    	<a href="javascript:;" class="collapse"> </a>
						    </div>
						</div>
						<div class="portlet-body">
							<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_1">
							<thead>
							<tr>
								<th width="80%"> 二步模式 </th>
								<th> 频数 </th>
							</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 分期交易查询(CSR)</td>
									<td>6094</td>
								</tr>
								<tr class="odd gradeX">
									<td>未出账单查询(IVR) -> 未出账单查询(CSR)</td>
									<td>4563</td>
								</tr>
								<tr class="odd gradeX">
									<td>额度调整(IVR) -> 临时额度(IVR)</td>
									<td>3838</td>
								</tr>
								<tr class="odd gradeX">
									<td>额度调整(IVR) -> 账务查询(IVR)</td>
									<td>3630</td>
								</tr>
								<tr class="odd gradeX">
									<td>分期交易查询(CSR) -> 已出账单查询(CSR)</td>
									<td>3630</td>
								</tr>
								<tr class="odd gradeX">
									<td>账务查询(IVR) -> 额度调整(IVR)</td>
									<td>3584</td>
								</tr>
								<tr class="odd gradeX">
									<td>万用金申请(IVR) -> 万用金申请(CSR)</td>
									<td>3380</td>
								</tr>
								<tr class="odd gradeX">
									<td>临时额度(IVR) -> 额度调整(IVR)</td>
									<td>3319</td>
								</tr>
								<tr class="odd gradeX">
									<td>账务查询(IVR) -> 临时额度(IVR)</td>
									<td>3168</td>
								</tr>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 已出账单查询(CSR)</td>
									<td>3103</td>
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
						    	<i class="fa fa-gift"></i>三步模式
						    </div>
						    <div class="tools">
						    	<a href="javascript:;" class="collapse"> </a>
						    </div>
						</div>
						<div class="portlet-body">
							<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_2">
							<thead>
							<tr>
								<th width="80%"> 三步模式 </th>
								<th> 频数 </th>
							</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 万用金申请(IVR) -> 万用金申请(CSR)</td>
									<td>1326</td>
								</tr>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 分期交易查询(CSR) -> 已出账单查询(CSR)</td>
									<td>1219</td>
								</tr>
								<tr class="odd gradeX">
									<td>额度调整(IVR) -> 临时额度(IVR) -> 账务查询(IVR)</td>
									<td>1083</td>
								</tr>
								<tr class="odd gradeX">
									<td>账务查询(IVR) -> 额度调整(IVR) -> 临时额度(IVR)</td>
									<td>1074</td>
								</tr>
								<tr class="odd gradeX">
									<td>额度调整(IVR) -> 账务查询(IVR) -> 临时额度(IVR)</td>
									<td>1064</td>
								</tr>
								<tr class="odd gradeX">
									<td>账务查询(IVR) -> 临时额度(IVR) -> 额度调整(IVR)</td>
									<td>1030</td>
								</tr>
								<tr class="odd gradeX">
									<td>未出账单查询(IVR) -> 未出账单查询(CSR) -> 已出账单查询(CSR)</td>
									<td>1027</td>
								</tr>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 已出账单查询(CSR) -> 分期交易查询(CSR)</td>
									<td>1015</td>
								</tr>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 未出账单查询(IVR) -> 未出账单查询(CSR)</td>
									<td>1008</td>
								</tr>
								<tr class="odd gradeX">
									<td>未出账单查询(IVR) -> 未出账单查询(CSR) -> 分期交易查询(CSR)</td>
									<td>964</td>
								</tr>
							</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
						    	<i class="fa fa-gift"></i>四步模式
						    </div>
						    <div class="tools">
						    	<a href="javascript:;" class="collapse"> </a>
						    </div>
						</div>
						<div class="portlet-body">
							<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_3">
							<thead>
							<tr>
								<th width="80%"> 四步模式 </th>
								<th> 频数 </th>
							</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td>万用金申请(IVR) -> 万用金申请(CSR) -> 手机动态密码验证(CSR) -> 在线密码验证(CSR)</td>
									<td>632</td>
								</tr>
								<tr class="odd gradeX">
									<td>分期交易查询(CSR) -> 万用金申请(CSR) -> 手机动态密码验证(CSR) -> 在线密码验证(CSR)</td>
									<td>434</td>
								</tr>
								<tr class="odd gradeX">
									<td>万用金金额试算(CSR) -> 万用金申请(CSR) -> 手机动态密码验证(CSR) -> 在线密码验证(CSR)</td>
									<td>388</td>
								</tr>
								<tr class="odd gradeX">
									<td>卡片激活(IVR) -> 卡片激活(CSR) -> 手机动态密码验证(CSR) -> 会议重置密码(CSR)</td>
									<td>360</td>
								</tr>
								<tr class="odd gradeX">
									<td>当期账单金额(IVR) -> 万用金申请(IVR) -> 万用金申请(CSR) -> 分期交易查询(CSR)</td>
									<td>343</td>
								</tr>
								<tr class="odd gradeX">
									<td>万用金申请(IVR) -> 手机动态密码验证(CSR) -> 在线密码验证(CSR) -> 万用金金额试算(CSR)</td>
									<td>339</td>
								</tr>
								<tr class="odd gradeX">
									<td>万用金申请(CSR) -> 手机动态密码验证(CSR) -> 在线密码验证(CSR) -> 万用金金额试算(CSR)</td>
									<td>339</td>
								</tr>
								<tr class="odd gradeX">
									<td>万用金申请(IVR) -> 万用金申请(CSR) -> 手机动态密码验证(CSR) -> 万用金金额试算(CSR)</td>
									<td>293</td>
								</tr>
							</tbody>
							</table>
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
				TableDatatablesManaged.init();
				$('.datepicker-default').datepicker({
			        todayHighlight: true
			    });
			});
			var TableDatatablesManaged=function(){
a=function(){
	var e=$("#sample_1");
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
	jQuery("#sample_1_wrapper");
	e.find(".group-checkable").change(function(){
		var e=jQuery(this).attr("data-set"),a=jQuery(this).is(":checked");
		jQuery(e).each(function(){
			a?$(this).prop("checked",!0):$(this).prop("checked",!1)}
		),
		jQuery.uniform.update(e)})
},

b=function(){
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
c=function(){
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
}
return{init:function(){
	jQuery().dataTable&&(a(),b(),c())}
}}();
      	</script>
    </body>

</html>