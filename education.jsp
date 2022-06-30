<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="container" style="width: 90%; margin-left: auto; margin-right: auto">
	<div class="w3-sidebar w3-bar-block w3-2018-quetzal-green w3-card" style="width:130px">
	  <h5 class="w3-bar-item">교육과정</h5>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Fade')">거푸집</button>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Left')">온수온돌</button>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Right')">방수</button>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Top')">철근</button>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Bottom')">건축도장</button>
	  <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Zoom')">비계</button>
	</div>
	
	<div style="margin-left:130px"><br>
	
	  <div id="Fade" class="w3-container city w3-animate-right" style="display:none">
	    <div class="w3-panel w3-leftbar w3-border-blue">
    		<h2><b>거푸집</b></h2>
  		</div>
	    <table>
	    <tr>
	    	<td>
	    		<img src="/construction/image/거푸집기능사.PNG" width="500" height="500">
	    	</td>
	    	<td>
	    	<div style="margin-left: 5px; margin-right: 5px">
	    	  <h5><b>교육과정</b></h5>
	    	  <table class="w3-table-all" border="1" style="text-align: center">
			    <thead>
			      <tr class="w3-red">
			        <th width="33.33%">1차 교육</th>
			        <th width="33.33%">2차 교육</th>
			        <th width="33.33%">3차 교육</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>이론 및 교육(약 6시간)</td>
		      	  <td>실습(약 4~6시간)</td>
			      <td>실전 모의고사(약 3~4시간)</td>
			    </tr>
			  </table>
			  <br>
			  <h5><b>지급 공구</b></h5>
			  <table class="w3-table-all" border="1">
			    <thead>
			      <tr class="w3-red">
			        <th>각도 절단기</th>
			        <th>자동 대패기</th>
			        <th>수압 대패</th>
			        <th>진동 드릴</th>
			        <th>밴드 쏘</th>
			        <th>망치</th>
			        <th>자</th>
			        <th>컴퍼스</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>
		      	  	<img src="/construction/image/각도절단기.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/자동대패기.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/수압대패기.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/진동드릴.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/망치.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/자.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/컴퍼스.PNG" width="100" height="100">
		      	  </td>
			    </tr>
			  </table><br>
			  <h5><b>상담문의</b></h5>
	    	  <table class="w3-table-all" border="1">
			    <thead>
			      <tr class="w3-red">
			        <th width="50%">대표전화</th>
			        <th width="50%">휴대전화</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>
		      	  	<div class="w3-container">
					  <h2 style="text-shadow:1px 1px 0 #444"><b>031)257-7745</b></h2>
					</div>
		      	  </td>
		      	  <td>
		      	  	<div class="w3-container">
					  <h2 style="text-shadow:1px 1px 0 #444"><b>010-8495-8886</b></h2>
					</div>
		      	  </td>
			    </tr>
			  </table>
			</div>
	    	</td>
	    </tr>
	    </table>
	  </div>
	
	  <div id="Left" class="w3-container city w3-animate-right" style="display:none">
	    <div class="w3-panel w3-leftbar w3-border-blue">
    		<h2><b>온수온돌</b></h2>
  		</div>
	    <table>
	    <tr>
	    	<td>
	    		<img src="/construction/image/온수온돌기능사.PNG" width="500" height="500">
	    	</td>
	    	<td>
	    	<div style="margin-left: 5px; margin-right: 5px">
	    	  <h5><b>교육과정</b></h5>
	    	  <table class="w3-table-all" border="1" style="text-align: center">
			    <thead>
			      <tr class="w3-red">
			        <th width="33.33%">1차 교육</th>
			        <th width="33.33%">2차 교육</th>
			        <th width="33.33%">3차 교육</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>이론 및 교육(약 6시간)</td>
		      	  <td>실습(약 4~6시간)</td>
			      <td>실전 모의고사(약 3~4시간)</td>
			    </tr>
			  </table>
			  <br>
			  <h5><b>지급 공구</b></h5>
			  <table class="w3-table-all" border="1">
			    <thead>
			      <tr class="w3-red">
			        <th>파이프머신</th>
			        <th>밴딩기</th>
			        <th>파이프커터</th>
			        <th>동관커터</th>
			        <th>파이프렌치</th>
			        <th>몽키스패너</th>
			        <th>줄자</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>
		      	  	<img src="/construction/image/파이프머신.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/밴딩기.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/파이프커터.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/동관커터.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/파이프렌치.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/몽키스패너.PNG" width="100" height="100">
		      	  </td>
		      	  <td>
		      	  	<img src="/construction/image/줄자.PNG" width="100" height="100">
		      	  </td>
			    </tr>
			  </table><br>
			  <h5><b>상담문의</b></h5>
	    	  <table class="w3-table-all" border="1">
			    <thead>
			      <tr class="w3-red">
			        <th width="50%">대표전화</th>
			        <th width="50%">휴대전화</th>
			      </tr>
			    </thead>
			    <tr>
		      	  <td>
		      	  	<div class="w3-container">
					  <h2 style="text-shadow:1px 1px 0 #444"><b>031)257-7745</b></h2>
					</div>
		      	  </td>
		      	  <td>
		      	  	<div class="w3-container">
					  <h2 style="text-shadow:1px 1px 0 #444"><b>010-8495-8886</b></h2>
					</div>
		      	  </td>
			    </tr>
			  </table>
			</div>
	    	</td>
	    </tr>
	    </table>
	  </div>
	
	  <div id="Top" class="w3-container city w3-animate-right" style="display:none">
	    <h2>방수</h2>
	    <p>Tokyo is the capital of Japan.</p>
	    <p>It is the center of the Greater Tokyo Area, and the most populous metropolitan area in the world.</p>
	  </div>
	
	  <div id="Right" class="w3-container city w3-animate-right" style="display:none">
	    <h2>철근</h2>
	    <p>London is the capital city of England.</p>
	    <p>It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
	  </div>
	
	  <div id="Bottom" class="w3-container city w3-animate-right" style="display:none">
	    <h2>건축도장</h2>
	    <p>Paris is the capital of France.</p> 
	    <p>The Paris area is one of the largest population centers in Europe, with more than 12 million inhabitants.</p>
	  </div>
	
	  <div id="Zoom" class="w3-container city w3-animate-right" style="display:none">
	    <h2>비계</h2>
	    <p>Tokyo is the capital of Japan.</p>
	    <p>It is the center of the Greater Tokyo Area, and the most populous metropolitan area in the world.</p>
	  </div>
	
	</div>
</div>
<script>
$(document).ready(function(){
	var tab = "${tab}";
	document.getElementsByClassName("tablink")[tab].click();
})


function openLink(evt, animName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(animName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
</script>

</body>
</html>