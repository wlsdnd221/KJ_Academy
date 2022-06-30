<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="w3-container" style="width: 90%; margin-left: auto; margin-right: auto">
  <h2><b>학원소개</b></h2>

  <div class="w3-row">
    <a href="javascript:void(0)" onclick="openCity(event, 'London');">
      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding">인사말</div>
    </a>
    <a href="javascript:void(0)" onclick="openCity(event, 'Paris');">
      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding">학원시설 및 허가증</div>
    </a>
    <a href="javascript:void(0)" onclick="openCity(event, 'Tokyo');">
      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding">오시는길</div>
    </a>
  </div>

  <div id="London" class="w3-container city" style="display:none">
    <p>안녕하십니까. 국제건설종합학원장 양원석입니다. 동해물과 백두산이 마르고 닳도록 학원생들의 합격을 위해 최선을 다해 가르칠 것을 약속드리며 그럼 20000 아디오스</p>
  </div>

  <div id="Paris" class="w3-container city" style="display:none">
	<div class="container">
	<br>
		<a href="">
			<button class="w3-button w3-xlarge w3-teal">+</button>
		</a>
	  <div class="row"><br>
	    <div class="col-md-3">
	      <div class="thumbnail">
	        <a href="/w3images/fjords.jpg" target="_blank">
	          <img src="/construction/image/실습1.jpg" style="width:100%">
	          <div class="caption">
	            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
	          </div>
	        </a>
	      </div>
	    </div>
	    <div class="col-md-3">
	      <div class="thumbnail">
	        <a href="/w3images/fjords.jpg" target="_blank">
	          <img src="/construction/image/실습1.jpg" style="width:100%">
	          <div class="caption">
	            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
	          </div>
	        </a>
	      </div>
	    </div>
	    <div class="col-md-3">
	      <div class="thumbnail">
	        <a href="/w3images/fjords.jpg" target="_blank">
	          <img src="/construction/image/실습1.jpg" style="width:100%">
	          <div class="caption">
	            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
	          </div>
	        </a>
	      </div>
	    </div>
	    <div class="col-md-3">
	      <div class="thumbnail">
	        <a href="/w3images/fjords.jpg" target="_blank">
	          <img src="/construction/image/실습1.jpg" style="width:100%">
	          <div class="caption">
	            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
	          </div>
	        </a>
	      </div>
	    </div>
	  </div>
	</div>
  </div>

  <div id="Tokyo" class="w3-container city" style="display:none">
	<div id="map" style="width:100%;height:400px;"></div>
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=64907f493f9b75be50e63ad299e670d4"></script>
	<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = { 
	        center: new kakao.maps.LatLng(37.27304378877155, 127.04820312482425), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };
	
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(37.27304378877155, 127.04820312482425); 
	
	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	
	// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
	// marker.setMap(null);    
	</script>
  </div>
</div>

<script>
$(document).ready(function(){
	var tab = "${tab}"; 
	document.getElementsByClassName("tablink")[tab].click();
})	



function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.firstElementChild.className += " w3-border-red";
}
</script>

</body>
</html>