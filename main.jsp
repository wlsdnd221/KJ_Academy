<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div id="myCarousel" class="carousel slide" data-ride="carousel" style="width: 100%; margin: 0 auto">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="/construction/image/실습1.jpg" style="width:100%; height: 500px">
    </div>

    <div class="item">
      <img src="/construction/image/실습2.jpg" style="width:100%; height: 500px">
    </div>
  
    <div class="item">
      <img src="/construction/image/실습3.jpg" style="width:100%; height: 500px">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<div class="w3-bar w3-border w3-win8-crimson">
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button">
  	<img src="/construction/image/학원로고1.png" align="center" style="width: 300px; height: 100px">
  </a>
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button">
  	<img src="/construction/image/학원로고1.png" align="center" style="width: 300px; height: 100px">
  </a>
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button">
  	<img src="/construction/image/학원로고1.png" align="center" style="width: 300px; height: 100px">
  </a>
</div>

<br>
<div class="container">
  <h2><b>교육과정</b></h2>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=mold">
          <img src="/construction/image/거푸집기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p><b>거푸집</b></p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=boiler">
          <img src="/construction/image/온수온돌기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p><b>온수온돌</b></p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=waterproof">
          <img src="/construction/image/방수기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p><b>방수</b></p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=rebar">
          <img src="/construction/image/철근기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p><b>철근</b></p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=architectural">
          <img src="/construction/image/건축도장기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p><b>건축도장</b></p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="education?sort=scaffold">
          <img src="/construction/image/비계기능사.PNG" style="width:400px; height: 300px">
          <div class="caption">
            <p>비계</p>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

</body>
</html>