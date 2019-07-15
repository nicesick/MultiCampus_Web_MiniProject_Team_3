(function ($) {
	"use strict";
	
	getLocation();

	function getLocation() {
		if (navigator.geolocation) {
			navigator.geolocation.watchPosition(showPosition, showError);
		}

		else {
			$('#map').innerHTML = "Geolocation is not supported by this browser.";
		}
	}

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