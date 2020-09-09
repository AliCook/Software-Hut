// Index page responsive animations
$(window).scroll(function(){
	if ($(document).scrollTop() != 0){
		jQuery(".hidescroll").fadeOut(200);
	} else {
		jQuery(".hidescroll").fadeIn(1000);
	}
});

$(document).ready(function() {
	$(".bigLogo").fadeIn(3000).removeClass('hidden');
	if ($(document).scrollTop() == 0){
		$(".hidescroll").fadeIn(1000).removeClass('hidden');
	}
});

$('.scroll').on('click', function() {
  $('html, body').animate({scrollTop: $(this.hash).offset().top - 50}, 1000);
  	return false;
});