(function ($) {
	"use strict";

	document.write('<script type=\"text/javascript\" src=\"http://jsgetip.appspot.com\"><\/script>');

	getLocation();

	function ip(){};

	function getLocation() {
		$.ajax({
			url : 'http://ip-api.com/json/' + ip(),

			success : function(result){
				console.log(result)
			}
		})
	};

	function showPosition(position) {
		userPosition[0] = position.coords.latitude;
		userPosition[1] = position.coords.longitude;
		
		map.setCenter(new kakao.maps.LatLng(position.coords.latitude, position.coords.longitude));
	}

	function showError(error) {
		switch (error.code) {
			case error.PERMISSION_DENIED:
				alert("User denied the request for Geolocation.");
				break;
			case error.POSITION_UNAVAILABLE:
				alert("Location information is unavailable.");
				break;
			case error.TIMEOUT:
				alert("The request to get user location timed out.")
				break;
			case error.UNKNOWN_ERROR:
				alert("An unknown error occurred.")
				break;
		}
	}
})(jQuery);