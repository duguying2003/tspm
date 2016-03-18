jQuery(document).ready(function(){
	var sidebarvalue=$("#side-menu").val();
	$("#"+sidebarvalue).addClass("start active open");
	$("#"+sidebarvalue).parent().parent().addClass("start active open");
	$("#"+sidebarvalue).parent().parent().find(".arrow").addClass("open");
});