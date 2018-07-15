/**
 * 
 */

var mapOptions1 = {
	center : new naver.maps.LatLng(37.4004000, 126.9905000),
	zoom : 12, // 지도의 초기 줌 레벨
	minZoom : 1, // 지도의 최소 줌 레벨
	zoomControl : true, // 줌 컨트롤의 표시 여부
	zoomControlOptions : { // 줌 컨트롤의 옵션
		position : naver.maps.Position.TOP_RIGHT
	},
	mapTypeControl : true
};

var map1 = new naver.maps.Map('map1', mapOptions1);

var marker = new naver.maps.Marker({
	position : new naver.maps.LatLng(37.4004000, 126.9905000),
	map : map1
});

var mapOptions2 = {
	center : new naver.maps.LatLng(37.4004000, 126.9905000),
	zoom : 12, // 지도의 초기 줌 레벨
	minZoom : 1, // 지도의 최소 줌 레벨
	zoomControl : true, // 줌 컨트롤의 표시 여부
	zoomControlOptions : { // 줌 컨트롤의 옵션
		position : naver.maps.Position.TOP_RIGHT
	},
	mapTypeControl : true
};

var map2 = new naver.maps.Map('map2', mapOptions2);

var marker = new naver.maps.Marker({
	position : new naver.maps.LatLng(37.4004000, 126.9905000),
	map : map2
});
