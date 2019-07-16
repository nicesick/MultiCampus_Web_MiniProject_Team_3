<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">

<head>
<title>�޴� ��õ �ý���! ���� �� eat��?</title>
<link rel="stylesheet" href="view/main.css" type="text/css" />
<link rel="stylesheet" href="view/css/kakaoMap.css">

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b2a7e0e084f426a0d438fa0599527b5e&libraries=services"></script>
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900"
	rel="stylesheet">

<title>�޴� ��õ �ý���, ���� �� EAT��?</title>
<!--
Elegance Template
https://templatemo.com/tm-528-elegance
-->
<!-- Additional CSS Files -->
<link rel="stylesheet" type="text/css" href="view/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="view/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="view/css/fullpage.min.css">
<link rel="stylesheet" type="text/css" href="view/css/owl.carousel.css">
<link rel="stylesheet" href="view/css/animate.css">
<link rel="stylesheet" href="view/css/templatemo-style.css">
<link rel="stylesheet" href="view/css/responsive.css">


<style>
#wheel_back {
	font-size: 70px;
}

@media ( max-width : 800px ) {
	.the_wheel, .the_wheel thead, .the_wheel tbody, .the_wheel tr,
		.the_wheel th, .the_wheel td {
		display: block;
	}
	.the_wheel tr {
		border-bottom: 1px solid #ddd;
	}
	.the_wheel th, .the_wheel td {
		border-top: none;
		border-bottom: none;
	}
}
</style>


</head>

<body>
	<div id="video">
		<div class="preloader">
			<div class="preloader-bounce">
				<span></span> <span></span> <span></span>
			</div>
		</div>

		<header id="header">
			<div class="container-fluid">
				<div class="navbar">
					<br> <a href="#slide01" id="logo"
						title="Elegance by TemplateMo"> <br>���� �� eat��?
					</a>
					<div class="navigation-row">
						<nav id="navigation">
							<button type="button" class="navbar-toggle">
								<i class="fa fa-bars"></i>
							</button>
							<div class="nav-box navbar-collapse">
								<ul class="navigation-menu nav navbar-nav navbars" id="nav">
									<li data-menuanchor="slide01" class="active"><a
										href="#slide01">Home</a></li>
									<li data-menuanchor="slide02"><a href="#slide02">Setting</a></li>
									<li data-menuanchor="slide03"><a href="#slide03">Roullets</a></li>
									<li data-menuanchor="slide04"><a href="#slide04">Maps</a></li>
									<li data-menuanchor="slide05"><a href="#slide05">About
											us</a></li>
									<li data-menuanchor="slide06"><a href="#slide06">Testimonials</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</header>

		<video autoplay muted loop id="myVideo">
			<source src="" type="video/mp4">
		</video>

		<div id="fullpage" class="fullpage-default">
			<div class="section animated-row" data-section="slide01">
				<div class="section-inner">
					<div class="welcome-box">
						<span class="welcome-first animate" data-animate="fadeInUp">�Ļ�
							�ð��� �Ǹ� ����ϼ���?</span>
						<h1 class="welcome-title animate" data-animate="fadeInUp">������
							�� ����?��</h1>
						<p class="animate" data-animate="fadeInUp">����, ���� �����ص帳�ϴ�.</p>
						<div class="next-section span" data-animate="fadeInUp">

							<a href="login.mc#slide06">Login</a> <a href="join.mc#slide06">Join</a>

						</div>
					</div>
				</div>
			</div>

			<div class="section animated-row" data-section="slide02">
				<div class="section-inner">
					<div class="about-section">
						<div class="row justify-content-center">
							<div class="col-lg-8 wide-col-laptop">
								<div class="row">
									<div class="col-md-6">
										<div class="about-contentbox">
											<div class="animate" data-animate="fadeInUp">
												<span>About Me</span>
												<h2>Who am i?</h2>
												<p>
													Credits go to <strong>Unsplash</strong> and <strong>Pexels</strong>
													for photos and video used in this template. Vivamus
													tincidunt, augue rutrum convallis volutpat, massa lacus
													tempus leo.
												</p>
											</div>
											<div class="facts-list owl-carousel">
												<div class="item animate go_to_roullet"
													data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon" aria-hidden="true"></i><span
															class="count-number">�귿 ������</span>
													</div>
												</div>

												<div class="item animate p_add" data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon" aria-hidden="true"></i><span
															class="count-number">�߰�</span>
													</div>
												</div>
												<div class="item animate p_delete" data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon" aria-hidden="true"></i><span
															class="count-number">����</span>
													</div>
												</div>
											</div>
										</div>
									</div>

									<div class="col-md-6">
										<div class="item animate" data-animate="fadeInUp">
											<div class="portfolio-item">
												<br> <br> <br>
												<div class="thumb">
													<img src="view/images/img01.jpg" alt="">
												</div>
												<div class="thumb-inner animate">
													<h4>templatemo is the best</h4>
													<p>Please tell your friends about it. Templatemo is the
														best website to download free Bootstrap CSS templates.</p>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="section animated-row" data-section="slide03">
				<div class="section-inner">
					<div class="about-section">
						<div class="row justify-content-center">
							<div class="col-lg-8 wide-col-laptop">
								<div class="row">
									<div class="col-md-6">
										<div class="about-contentbox">
											<div class="animate" data-animate="fadeInUp">

												<div align="center">
													<table cellpadding="20" cellspacing="0" border="0" display:
														table-cell>
														<tr>
															<td>
																<div class="power_controls">
																	<br /> <br />
																	<table class="power" cellpadding="10" cellspacing="0">
																		<tr>
																			<th align="center">Power</th>
																		</tr>
																		<tr>
																			<td width="78" align="center" id="pw3"
																				onClick="powerSelected(3);">����</td>
																		</tr>
																		<tr>
																			<td align="center" id="pw2"
																				onClick="powerSelected(2);">������</td>
																		</tr>
																		<tr>
																			<td align="center" id="pw1"
																				onClick="powerSelected(1);">���ϰ�</td>
																		</tr>
																	</table>
																	<br /> <img id="spin_button"
																		src="view/images/button1.jpg" alt="Spin" /> <br />
																	<br /> &nbsp;&nbsp;<a href="#" text-align="center"
																		id="resetWheel" returnfalse;">&nbsp;Reset</a>
																</div>
															</td>
															<td id="wheel_back" width="438" height="582"
																class="the_wheel" align="center" valign="center">
																��
																<canvas id="canvas" width="434" height="434">

																</canvas>
															</td>
															<td width="438" height="582" class="the_wheel"
																valign="center" align="center">

																<canvas align="right" id="myCanvas" width="434"
																	height="434">
																</canvas>
																<h1 id="start_check" style="text-align: center;">&nbsp;�˻��ϱ�</h1>

															</td>
														</tr>
													</table>
												</div>

											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="section animated-row" data-section="slide04">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-7 wide-col-laptop">
							<div class="map_wrap">
								<div id="map"></div>
								<div id="menu_wrap" class="bg_white">
									<div class="option">
										<div>
											Ű����: <input type="text" value="���¿� ����" id="keyword" size="15">
											<button type="submit">�˻��ϱ�</button>
										</div>
									</div>
									<hr>
									<ul id="placesList"></ul>
								</div>

								<div>
									<a href="#"><button id="myPosition"
											class="position_control">P</button></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>




			<div class="section animated-row" data-section="slide05">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-8 wide-col-laptop">
							<div class="title-block animate" data-animate="fadeInUp">
								<span>My Work</span>
								<h2>what i��ve done?</h2>
							</div>
							<div class="gallery-section">
								<div class="gallery-list owl-carousel">

									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap themes.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap layouts.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-1.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download Bootstrap CSS templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-1.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="view/images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the
													best website to download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<%-- <div class="section animated-row" data-section="slide06">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-7 wide-col-laptop">
							<div class="title-block animate" data-animate="fadeInUp">
								<span>ȸ������ ������</span>
							</div>
							<c:choose>
								<c:when test="${center == null }">
									<jsp:include page="view/join.jsp"></jsp:include>
								</c:when>
								<c:otherwise>
									<jsp:include page="view/${center }.jsp"></jsp:include>
								</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>
			</div> --%>

			<!-- ȸ������ �������� �̵��ϱ� -->
			<%-- <c:choose>
				<c:when test="${center == null }">
					<jsp:include page="view/join.jsp"></jsp:include>
				</c:when>
				<c:otherwise>
					<jsp:include page="view/${center }.jsp"></jsp:include>
				</c:otherwise>
			</c:choose> --%>

			<!-- �α��� �������� �̵��ϱ� -->
			<%-- <div class="section animated-row" data-section="slide07">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-7 wide-col-laptop">
							<div class="title-block animate" data-animate="fadeInUp">
								<span>�α��� ������</span>
							</div>
							<c:choose>
								<c:when test="${center == null }">
									<jsp:include page="view/login.jsp"></jsp:include>
								</c:when>
								<c:otherwise>
									<jsp:include page="view/${center }.jsp"></jsp:include>
								</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>
			</div> --%>

			<div class="section animated-row" data-section="slide06">
				<c:choose>
					<c:when test="${center == null }">
						<jsp:include page="login.jsp"></jsp:include>
					</c:when>
					<c:otherwise>
						<jsp:include page="${center }.jsp"></jsp:include>
					</c:otherwise>
				</c:choose>
			</div>

		</div>

		<div id="social-icons">
			<div class="text-right">
				<ul class="social-icons">
					<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="#" title="Instagram"><i class="fa fa-behance"></i></a></li>
				</ul>
			</div>
		</div>


	</div>

	<script type="text/javascript" src="view/js/kakaoMap_geolocation.js"></script>
	<script type="text/javascript" src="view/js/kakaoMap_request.js"></script>



	<script src="view/js/jquery.js"></script>
	<script src="view/js/bootstrap.min.js"></script>
	<script src="view/js/fullpage.min.js"></script>
	<script src="view/js/scrolloverflow.js"></script>
	<script src="view/js/owl.carousel.min.js"></script>
	<script src="view/js/jquery.inview.min.js"></script>
	<script src="view/js/form.js"></script>
	<script src="view/js/custom.js"></script>
	<script src="view/js/Winwheel.js"></script>

	<script>
		function delete1() {
			$('html, body').animate({
				scrollTop : target.offset().top - top_space
			}, 1500, 'easeInOutExpo');
		};

		var mapContainer = document.getElementById('map'), // ������ ǥ���� div
		mapOption = {
			center : new kakao.maps.LatLng(37.566826, 126.9786567), // ������ �߽���ǥ
			// center: new kakao.maps.LatLng(35.233446, 127.650310), // ������ �߽���ǥ
			level : 3
		// ������ Ȯ�� ����
		};

		// ������ �����մϴ� 
		map = new kakao.maps.Map(mapContainer, mapOption);
		// ��� �˻� ��ü�� �����մϴ�
		ps = new kakao.maps.services.Places();
		// �˻� ��� ����̳� ��Ŀ�� Ŭ������ �� ��Ҹ��� ǥ���� ���������츦 �����մϴ�
		infowindow = new kakao.maps.InfoWindow({
			zIndex : 1
		});

		userPosition = {};
		markers = [];

		var numSegments = 0;
		var FoodList = new Array();
		var flag = 0;
		var theWheel;

		var roullet_result;

		$(document).ready(function() {
				$('.go_to_roullet').click(function() {

								// Create new wheel object specifying the parameters at creation time.
								theWheel = new Winwheel({
									'numSegments' : numSegments, // Specify number of segments.
									'outerRadius' : 212, // Set outer radius so wheel fits inside the background.
									'textFontSize' : 28, // Set font size as desired.
									'segments' : FoodList // Define segments including colour and text.
									,
									'animation' : // Specify the animation to use.
									{
										'type' : 'spinToStop',
										'duration' : 15,
										'spins' : 8,
										'callbackFinished' : alertPrize,
										'callbackSound' : playSound, // Function to call when the tick sound is to be triggered.
										'soundTrigger' : 'pin' // Specify pins are to trigger the sound, the other option is 'segment'.
									},
									'pins' : {
										'number' : 16
									// Number of pins. They space evenly around the wheel.
									}
								});

								location.href = "#slide03";

								draw();

							});

							$("#start_check").click(function() {
								alert(roullet_result.text);
							});

							$("#spin_button").click(function() {
								startSpin();
							});
							$("#resetWheel").click(function() {
								
								/* �귿 ��ü ���� */
								/* FoodList.splice(0,FoodList.length);
								numSegments=0;
								theWheel = new Winwheel({
									'numSegments' : numSegments, // Specify number of segments.
									'outerRadius' : 212, // Set outer radius so wheel fits inside the background.
									'textFontSize' : 28, // Set font size as desired.
									'segments' : FoodList // Define segments including colour and text.
									,
									'animation' : // Specify the animation to use.
									{
										'type' : 'spinToStop',
										'duration' : 15,
										'spins' : 8,
										'callbackFinished' : alertPrize,
										'callbackSound' : playSound, // Function to call when the tick sound is to be triggered.
										'soundTrigger' : 'pin' // Specify pins are to trigger the sound, the other option is 'segment'.
									},
									'pins' : {
										'number' : 16
									// Number of pins. They space evenly around the wheel.
									}
								}); */
								resetWheel();
							});

							//startSpin();
							$('.p_add').click(function() {
								numSegments++;

								if (numSegments % 2 == 1) {
									FoodList.push({
										'fillStyle' : '#F6F6F6',
										'text' : '�����'
									});

								} else {
									FoodList.push({
										'fillStyle' : '#EAEAEA',
										'text' : '��ġ�'
									});

								}

							});

							// -----------------------------------------------------------------
							// This function is called when the segment under the prize pointer changes
							// we can play a small tick sound here like you would expect on real prizewheels.
							// -----------------------------------------------------------------
							let audio = new Audio('tick.mp3'); // Create audio object and load tick.mp3 file.

							function playSound() {

								// Stop and rewind the sound if it already happens to be playing.
								audio.pause();
								audio.currentTime = 0;

								// Play the sound.
								audio.play();
							}

							// -------------------------------------------------------
							// Called when the spin animation has finished by the callback feature of the wheel because I specified callback in the parameters
							// note the indicated segment is passed in as a parmeter as 99% of the time you will want to know this to inform the user of their prize.
							// -------------------------------------------------------
							function alertPrize(indicatedSegment) {
								// Do basic alert of the segment text.
								// You would probably want to do something more interesting with this information.
								alert("You have won " + indicatedSegment.text);

								roullet_result = indicatedSegment;
							}

							// =======================================================================================================================
							// Code below for the power controls etc which is entirely optional. You can spin the wheel simply by
							// calling theWheel.startAnimation();
							// =======================================================================================================================
							let wheelPower = 0;
							let wheelSpinning = false;

							// -------------------------------------------------------
							// Function to handle the onClick on the power buttons.
							// -------------------------------------------------------
							function powerSelected(powerLevel) {
								// Ensure that power can't be changed while wheel is spinning.
								if (wheelSpinning == false) {
									// Reset all to grey incase this is not the first time the user has selected the power.
									document.getElementById('pw1').className = "";
									document.getElementById('pw2').className = "";
									document.getElementById('pw3').className = "";

									// Now light up all cells below-and-including the one selected by changing the class.
									if (powerLevel >= 1) {
										document.getElementById('pw1').className = "pw1";
									}

									if (powerLevel >= 2) {
										document.getElementById('pw2').className = "pw2";
									}

									if (powerLevel >= 3) {
										document.getElementById('pw3').className = "pw3";
									}

									// Set wheelPower var used when spin button is clicked.
									wheelPower = powerLevel;

									// Light up the spin button by changing it's source image and adding a clickable class to it.
									document.getElementById('spin_button').src = "view/images/button1.jpg";
									document.getElementById('spin_button').className = "clickable";
								}
							}

							// -------------------------------------------------------
							// Click handler for spin button.
							// -------------------------------------------------------
							function startSpin() {
								// Ensure that spinning can't be clicked again while already running.
								if (wheelSpinning == false) {
									// Based on the power level selected adjust the number of spins for the wheel, the more times is has
									// to rotate with the duration of the animation the quicker the wheel spins.
									if (wheelPower == 1) {
										theWheel.animation.spins = 3;
									} else if (wheelPower == 2) {
										theWheel.animation.spins = 8;
									} else if (wheelPower == 3) {
										theWheel.animation.spins = 15;
									}

									// Disable the spin button so can't click again while wheel is spinning.
									document.getElementById('spin_button').src = "view/images/button1.jpg";
									document.getElementById('spin_button').className = "";

									// Begin the spin animation by calling startAnimation on the wheel object.
									theWheel.startAnimation();

									// Set to true so that power can't be changed and spin button re-enabled during
									// the current animation. The user will have to reset before spinning again.
									wheelSpinning = true;
								}
							}

							// -------------------------------------------------------
							// Function for reset button.
							// -------------------------------------------------------
							function resetWheel() {
								theWheel.stopAnimation(false); // Stop the animation, false as param so does not call callback function.
								theWheel.rotationAngle = 0; // Re-set the wheel angle to 0 degrees.
								theWheel.draw(); // Call draw to render changes to the wheel.

								document.getElementById('pw1').className = ""; // Remove all colours from the power level indicators.
								document.getElementById('pw2').className = "";
								document.getElementById('pw3').className = "";

								wheelSpinning = false; // Reset to false to power buttons and spin can be clicked again.
							}

						});

		function draw() {

			//�̹��� ��ü ����
			var imgClo = new Image();

			//������ �ε��� �̹����� �ε� �Ǿ��� �� �̹��� ���
			imgClo.addEventListener('load', function() {
				//�ε�� �̹����� ĵ������ ���
				var ctx = document.getElementById('myCanvas').getContext("2d");

				//canvas.drawImage() �Լ��� ����Ͽ� �̹��� ���
				//drawImage ( image sx, sy, sWidth, sHeight, dx, dy, dWidth, dHeight)
				ctx.drawImage(imgClo, 20, 30, 400, 400);

			}, false);

			//�̹��� ��� ����
			imgClo.src = "view/images/img01.jpg";

		}
	</script>

</body>

</html>