// Makes the hint button expand when clicked, and update the database
$(document).ready(function() {
	$(document).on("click","#hint",function() {
		$("#hint").animate({width: 480}, 500 );
		$("#hint").animate({height: 250}, 500 );

		$(".hintcontents").delay(5000).fadeIn(500);

		$.ajax({
			url: "hintUsed",
			beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
			type: "POST",
			data: {live_question_id: gon.live_question_id}
		});
  });
});
