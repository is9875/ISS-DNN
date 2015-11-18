// A $( document ).ready() block.
$( document ).ready(function() {
	$(function(){
		$("#grid-content").vgrid({
			easing: "easeOutQuint",
			time: 500,
			delay: 20,
			fadeIn: {
				time: 300,
				delay: 50
			}
		});
	});
});


var targetOffset = $("#anchor-point").offset().top;
var $w = $(window).scroll(function(){
    if ( $w.scrollTop() > targetOffset ) {
		$(".fullscreen-bg").hide();
		$( ".navbar" ).removeClass( "navbar-default" );	
		$( ".navbar" ).addClass( "navbar-inverse navbar-fixed-top" );
    } else {
	  $(".fullscreen-bg").show();
	  $( ".navbar" ).removeClass( "navbar-inverse navbar-fixed-top" );
	  $( ".navbar" ).addClass( "navbar-default" );
    }
});
