<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="cdn.jsp"/>
<title>Insert title here</title>
</head>
<body>

<header style="text-align: center">
	<a href="main">
		<img src="/construction/image/학원로고1.png" style="width: 300px; heigth: 100px">
	</a>
</header>

<nav class="navbar w3-win8-crimson" style="margin-bottom: 0;">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="main"><b>국제건설종합학원</b></a>
    </div>
    <ul class="nav navbar-nav">
	    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">학원소개<span class="caret"></span></a>
	       <ul class="dropdown-menu">
	        <li><a href="introduction?cho=greeting">인사말</a></li>
	        <li><a href="introduction?cho=gallery">학원시설 및 허가서</a></li>
	        <li><a href="introduction?cho=map">오시는길</a></li>
	       </ul>
	    </li>
	    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">교육과정<span class="caret"></span></a>
	       <ul class="dropdown-menu">
	        <li><a href="education?sort=mold">거푸집</a></li>
	        <li><a href="education?sort=boiler">온수온돌</a></li><hr>
	        <li><a href="education?sort=waterproof">방수</a></li>
	        <li><a href="education?sort=rebar">철근</a></li>
	        <li><a href="education?sort=architectural">건축도장</a></li>
	        <li><a href="education?sort=scaffold">비계</a></li>
	       </ul>
	    </li>
	    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">자격증 안내<span class="caret"></span></a>
	       <ul class="dropdown-menu">
	        <li><a href="#">자격정보</a></li>
	        <li><a href="#">시험일정</a></li>
	       </ul>
	    </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
		<div
		  id="kakao-talk-channel-chat-button"
		  data-channel-public-id="_PaxbrK"
		  data-title="consult"
		  data-size="small"
		  data-color="yellow"
		  data-shape="pc"
		  data-support-multiple-densities="true"
		></div>
    </ul>
  </div>
</nav>
</body>
<script>
  window.kakaoAsyncInit = function() {
    Kakao.Channel.createChatButton({
      container: '#kakao-talk-channel-chat-button',
    });
  };

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://developers.kakao.com/sdk/js/kakao.channel.min.js';
    fjs.parentNode.insertBefore(js, fjs);
  })(document, 'script', 'kakao-js-sdk');
</script>
</html>
