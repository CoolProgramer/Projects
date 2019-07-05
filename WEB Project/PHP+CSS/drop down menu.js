

$(document).ready(function(){
    $("#movies").mouseenter(function(){
        $("div#1").show();
    });
    $("#movies").mouseleave(function(){
        $("div#1").hide();
	});
	
	$("#songs").mouseenter(function(){
        $("div#2").show();
    });
    $("#songs").mouseleave(function(){
        $("div#2").hide();
    });

	
	
$("#Models").mouseenter(function(){
	$("div#3").show();
});
$("#Models").mouseleave(function(){
	$("div#3").hide();
});	

$("#TV-Dramas").mouseenter(function(){
	$("div#4").show();
});
$("#TV-Dramas").mouseleave(function(){
	$("div#4").hide();
});	
	
});