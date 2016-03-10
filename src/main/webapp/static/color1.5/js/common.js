$(document).ready(function(){


/* page intro
------------------------------------------------ */
    $(".page-header .show-page-intro").click(function(){
        if($("#page-intro").is(":visible")) {
            $("#page-intro").slideUp();
        }
        else {
            $("#page-intro").slideDown();
        }
    });
    $("#page-intro .close").click(function(){
        $("#page-intro").slideUp();
    });


/* simply filter
------------------------------------------------ */
    $(".simply-filter > .btn").click(function(){
        $(this).removeClass("btn-default").addClass("btn-primary");
        $(this).siblings(".btn").removeClass("btn-primary").addClass("btn-default");
        if(!$(this).hasClass("show-date")){
            $(".date-range-box").hide();
        }
    });

    $(".simply-filter .show-date").click(function(){
        $(".date-range-box").show();
    });



/* advanced filter
------------------------------------------------ */
    $(".advanced-filter-list ul li .show-button-box").click(function(){
        if($(this).siblings(".filter-button-box").hasClass("expand")) {
            $(this).siblings(".filter-button-box").removeClass("expand");
        }
        else {
            $(this).siblings(".filter-button-box").addClass("expand");
        }
    });

    $(".filter-button-box > .btn").click(function(){
        $(this).removeClass("btn-default").addClass("btn-primary");
        $(this).siblings(".btn").removeClass("btn-primary").addClass("btn-default");
    });




});