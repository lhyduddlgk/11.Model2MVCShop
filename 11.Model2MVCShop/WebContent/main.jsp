<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page pageEncoding="EUC-KR"%>

<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html lang="ko">

<head>
<meta charset="EUC-KR">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!--   jQuery , Bootstrap CDN  -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Bootstrap Dropdown Hover CSS -->
<link href="/css/animate.min.css" rel="stylesheet">
<link href="/css/bootstrap-dropdownhover.min.css" rel="stylesheet">

<!-- Bootstrap Dropdown Hover JS -->
<script src="/javascript/bootstrap-dropdownhover.min.js"></script>

<!--  CSS 추가 : 툴바에 화면 가리는 현상 해결 :  주석처리 전, 후 확인-->
<style>
body {
	padding-top: 70px;
	background-color: #ffffff;
}
.xans-element-xans-bannermanage2-xans-bannermanage2-display {
	display: none;
    position: fixed;
    z-index: 10000;
    width: 100%;
    padding: 10px 30px;
    color: white;
    background: black;
    bottom: 0;
    text-align: center;
}
</style>

<!--  ///////////////////////// JavaScript ////////////////////////// -->


</head>

<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<jsp:include page="/layout/toolbar.jsp" />
	<!-- ToolBar End /////////////////////////////////////-->

	<!--  아래의 내용은 http://getbootstrap.com/getting-started/  참조 -->
	<div class="container ">
		<!-- Main jumbotron for a primary marketing message or call to action -->
		<!-- Container start -->
		<div class="container">
			<div class="page-header">
				<!-- <h1>Carousel</h1> -->
			</div>

			<div id="carousel-example-generic" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0"
						class="active"></li>
					<li data-target="#carousel-example-generic" data- slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<div class="carousel-inner" role="listbox">

					<div class="item active">
						<img src="./images/uploadFiles/attachImage3258139041.jpg"
							width="1140" height="500" alt="First slide">
					</div>

					<div class="item">
						<img src="./images/uploadFiles/attachImage3258139042.jpg"
							width="1140" height="500" alt="Second slide">
					</div>

					<div class="item">
						<img src="./images/uploadFiles/tumblro0hpml3tpX1u1u3flo11280.jpg"
							width="1140" height="500" alt="Third slide">
					</div>
				</div>

				<a class="left carousel-control" href="#carousel-example-generic"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#carousel-example-generic"
					role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>

		<span class="xans-element- xans-bannermanage2 xans-bannermanage2-display">
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10000&menu=search"
					alt="4"><img class='banner_image' width='150' height='200'
					title='컴퓨터' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAtBqyWAAA.jpg' /></a>
			</span>
			</span>
			
			<span class="xans-element- xans-bannermanage2 xans-bannermanage2-display">
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10001&menu=search"
					alt="4"><img class='banner_image' width='150' height='200'
					title='자전거' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAvetFNwAA.jpg' /></a>
			</span>
			</span>
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10002&menu=search"
					alt="4"><img class='banner_image' width='150' height='200'
					title='보르도' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAvewfegAB.jpg' /></a>
			</span>
</body>

</html>