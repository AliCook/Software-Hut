// Clock Timer
var x = setInterval(function() {
	var timecurrent = document.getElementById('timecurrent').innerhtml;
	document.getElementById('timecurrent').innerhtml =  Math.floor(timecurrent / 60) + ':' + (timecurrent % 60 + 1);
}, 1000);