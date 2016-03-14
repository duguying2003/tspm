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
	App.init();
	//日历选择
	$('.datepicker-default').datepicker({
        todayHighlight: true
    });
	//$(".tab1").click(function(){
	//	$(".tab1").removeClass("active");
	//	$(this).addClass("active");
	//});
	//切换时间粒度
	$(".btn1").click(function(){
		$(".btn1").removeClass("btn-primary");
		$(this).addClass("btn-primary");
	});
	//切换统计粒度
	$(".btn2").click(function(){
		$(".btn2").removeClass("btn-primary");
		$(this).addClass("btn-primary");
	});
	//收起页面
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
	//展开页面
	$(".portlet-title .expand").click(function(){
			if($(this).attr('class')=='collapse')
			{
				alert(3);
		        $(this).removeClass("collapse");
		        $(this).addClass("expand");
	        }else
	        {
	        	alert(3);
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
								 data:eval("[" + data.deptName + "]")}],
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
			url:"getApplyGatherCountJSON",
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
								 data:eval("[" + data.deptName + "]")}],
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
				url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
			url:"getApplyGatherCountJSON",
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
	/*$.ajax({
		url:"getPageStatisticsGroupByTargetDay",
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
	});*/
}

		
var getAllData = function(){
	getPageStatisticsGroupByTargetDay(startDay,endDay,channel, version);
	
	/*$.ajax({
		url:"getPageStatisticGroupByPageId",
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
	});*/
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



	