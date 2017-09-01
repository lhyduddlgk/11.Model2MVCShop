<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page pageEncoding="EUC-KR"%>


<!--  ///////////////////////// JSTL  ////////////////////////// -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- ///////////////////////////// 로그인시 Forward  /////////////////////////////////////// -->
<c:if test="${ ! empty user }">
	<jsp:forward page="main.jsp" />
</c:if>
<!-- //////////////////////////////////////////////////////////////////////////////////////////////////// -->


<!DOCTYPE html>

<html lang="ko">

<head>
<meta charset="EUC-KR">

<!-- 참조 : http://getbootstrap.com/css/   -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!--  ///////////////////////// Bootstrap, jQuery CDN ////////////////////////// -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!--  ///////////////////////// CSS ////////////////////////// -->
<style>
body {
	padding-top: 0px;
	background-color: #ffffff;
}
/* navbar */
.navbar-default {
	background-color: #FEF9E6;
	border-color: #E7E7E7;
}

navbar-brand
		
		.navbar-brand-default {
	background-color: #FEF9E6;
	border-color: #E7E7E7;
}

.navbar-header-default {
	background-color: #FEF9E6;
	border-color: #E7E7E7;
}

.carousel-inner>.item>img {
	display: block;
	margin-left: auto;
	margin-right: auto;
	top : 0;
	left: 0;
	min-width: 5%;
	top: 0; 
	left : 0; 
	min-width : 5%;
	mein-height: 5px;
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
<script type="text/javascript">
	//============= "로그인"  Event 연결 =============
	$(function() {

		$("#userId").focus();

		//==> DOM Object GET 3가지 방법 ==> 1. $(tagName) : 2.(#id) : 3.$(.className)
		$("button").on(
				"click",
				function() {
					var id = $("input:text").val();
					var pw = $("input:password").val();

					if (id == null || id.length < 1) {
						alert('ID 를 입력하지 않으셨습니다.');
						$("#userId").focus();
						return;
					}

					if (pw == null || pw.length < 1) {
						alert('패스워드를 입력하지 않으셨습니다.');
						$("#password").focus();
						return;
					}

					$("form").attr("method", "POST").attr("action",
							"/user/login").attr("target", "_parent").submit();
				});
	});
</script>

</head>

<body>

	<!-- ToolBar Start /////////////////////////////////////-->
	<div class="navbar  navbar-default">

		<div class="container">

			<a class="navbar-brand" href="#">Model2 MVC Shop</a>

			<!-- toolBar Button Start //////////////////////// -->
			<div class="navbar-header">
				<button class="navbar-toggle collapsed" data-toggle="collapse"
					data-target="#target">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<!-- toolBar Button End //////////////////////// -->

			<div class="collapse navbar-collapse" id="target">
				<form id="signin" class="navbar-form navbar-right" role="form">
					<div class="input-group">
						<span class="input-group-addon"><i
							class="glyphicon glyphicon-user"></i></span> <input id="userId"
							type="text" class="form-control" name="userId" value=""
							placeholder="ID">
					</div>

					<div class="input-group">
						<span class="input-group-addon"><i
							class="glyphicon glyphicon-lock"></i></span> <input id="password"
							type="password" class="form-control" name="password" value=""
							placeholder="Password">
					</div>

					<button type="submit" class="btn btn-primary">Login</button>
				</form>
			</div>

		</div>
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
					width="1000" height="600" alt="First slide">
			</div>

			<div class="item">
				<img src="./images/uploadFiles/attachImage3258139042.jpg"
					width="1000" height="600" alt="Second slide">
			</div>

			<div class="item">
				<img src="./images/uploadFiles/tumblro0hpml3tpX1u1u3flo11280.jpg"
					width="1000" height="600" alt="Third slide">
			</div>
		</div>

		<a class="left carousel-control" href="#carousel-example-generic"
			role="button" data-slide="prev"> <span
			class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#carousel-example-generic"
			role="button" data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	

	<span class="xans-element- xans-bannermanage2 xans-bannermanage2-display">
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10000&menu=search"
					alt="4"><img class='banner_image' width='200' height='200'
					title='컴퓨터' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAtBqyWAAA.jpg' /></a>
			</span>
			</span>
			
			<span class="xans-element- xans-bannermanage2 xans-bannermanage2-display">
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10001&menu=search"
					alt="4"><img class='banner_image' width='200' height='200'
					title='자전거' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAvetFNwAA.jpg' /></a>
			</span>
			</span>
			<span class="xans-record-">
				<a	href="http://192.168.0.37:8080/product/getProduct?prodNo=10002&menu=search"
					alt="4"><img class='banner_image' width='200' height='200'
					title='보르도' alt='4' rel='4-1'
					src='./images/uploadFiles/AHlbAAAAvewfegAB.jpg' /></a>
			</span>




</body>

</html>