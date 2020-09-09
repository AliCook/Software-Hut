// Script for the pin page animation
$(window).on('load', function(){
	setTimeout(function() {
		$(".pinbox").fadeIn(1000).removeClass('hidden');
		$(".teambox").fadeIn(1000).removeClass('hidden');
		$("#darkoverlay").fadeIn(1000).removeClass('hidden');
		$("#logo").fadeIn(1000).removeClass('hidden');
		$(".escapebutton").fadeIn(1000).removeClass('hidden');
	}, 3000);
})