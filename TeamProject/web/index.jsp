<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">

<head>
	<title>HTML5 Canvas Winning Wheel</title>
	<link rel="stylesheet" href="main.css" type="text/css" />
	<link rel="stylesheet" href="main.css" type="text/css" />
	<link rel="stylesheet" href="css/kakaoMap.css">

	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b2a7e0e084f426a0d438fa0599527b5e&libraries=services"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900" rel="stylesheet">

	<title>메뉴 추천 시스템, 오늘 뭐 EAT지?</title>
	<!--
Elegance Template
https://templatemo.com/tm-528-elegance
-->
	<!-- Additional CSS Files -->
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="css/fullpage.min.css">
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/templatemo-style.css">
	<link rel="stylesheet" href="css/responsive.css">
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
						title="Elegance by TemplateMo"> <br>오늘 뭐 eat지?
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
									<li data-menuanchor="slide05"><a href="#slide05">About us</a></li>
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
						<span class="welcome-first animate" data-animate="fadeInUp">식사 시간만 되면 고민하셨죠?</span>
						<h1 class="welcome-title animate" data-animate="fadeInUp">‘오늘 뭐 먹지?’</h1>
						<p class="animate" data-animate="fadeInUp">이제, 저희가 결정해드립니다.</p>
						<div class="next-section span" data-animate="fadeInUp"><a href="#slide07">Login</a><span>
								Join</span></div>
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
												<p>Credits go to <strong>Unsplash</strong> and <strong>Pexels</strong>
													for photos and video used in this template. Vivamus tincidunt, augue
													rutrum convallis volutpat, massa lacus tempus leo.</p>
											</div>
											<div class="facts-list owl-carousel">
												<div class="item animate go_to_roullet" data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon"
															aria-hidden="true"></i><span class="count-number">룰렛
															돌리기</span>
													</div>
												</div>

												<div class="item animate p_add" data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon"
															aria-hidden="true"></i><span class="count-number">추가</span>
													</div>
												</div>
												<div class="item animate p_delete" data-animate="fadeInUp">
													<div class="counter-box">
														<i class="fa fa-desktop counter-icon"
															aria-hidden="true"></i><span class="count-number">삭제</span>
													</div>
												</div>
											</div>
										</div>
									</div>

									<div class="col-md-6">
										<div class="item animate" data-animate="fadeInUp">
											<div class="portfolio-item">
												<br><br><br>
												<div class="thumb">
													<img src="images/img01.jpg" alt="">
												</div>
												<div class="thumb-inner animate">
													<h4>templatemo is the best</h4>
													<p>Please tell your friends about it. Templatemo is the best website
														to download free Bootstrap CSS templates.</p>
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
													<h1>룰렛</h1>
													<h2>&nbsp;▼</h2>


													<table cellpadding="0" cellspacing="0" border="0">
														<tr>
															<td>
																<div class="power_controls">
																	<br />
																	<br />
																	<table class="power" cellpadding="10"
																		cellspacing="0">
																		<tr>
																			<th align="center">Power</th>
																		</tr>
																		<tr>
																			<td width="78" align="center" id="pw3"
																				onClick="powerSelected(3);">High</td>
																		</tr>
																		<tr>
																			<td align="center" id="pw2"
																				onClick="powerSelected(2);">Med</td>
																		</tr>
																		<tr>
																			<td align="center" id="pw1"
																				onClick="powerSelected(1);">Low</td>
																		</tr>
																	</table>
																	<br />
																	<img id="spin_button" src="spin_off.png"
																		alt="Spin" />
																	<br /><br />
																	&nbsp;&nbsp;<a href="#" id="resetWheel" return
																		false;">Play
																		Again</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(reset)
																</div>
															</td>
															<td width="438" height="582" class="the_wheel"
																align="center" valign="center">
																<canvas id="canvas" width="434" height="434">

																</canvas>
															</td>
														</tr>
													</table>
												</div>

												<script>


												</script>


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
											키워드 : <input type="text" value="이태원 맛집" id="keyword" size="15">
											<button type="submit">검색하기</button>
										</div>
									</div>
									<hr>
									<ul id="placesList"></ul>
								</div>

								<div>
									<a href="#"><button id="myPosition" class="position_control">P</button></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="section animated-row" data-section="slide06">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-8 wide-col-laptop">
							<div class="title-block animate" data-animate="fadeInUp">
								<span>My Work</span>
								<h2>what i’ve done?</h2>
							</div>
							<div class="gallery-section">
								<div class="gallery-list owl-carousel">

									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap themes.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap layouts.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-1.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download Bootstrap CSS templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-1.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-2.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
									<div class="item animate" data-animate="fadeInUp">
										<div class="portfolio-item">
											<div class="thumb">
												<img src="images/item-3.jpg" alt="">
											</div>
											<div class="thumb-inner animate" data-animate="fadeInUp">
												<h4>templatemo is the best</h4>
												<p>Please tell your friends about it. Templatemo is the best website to
													download free Bootstrap templates.</p>
											</div>
										</div>
									</div>
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
								<span>TESTIMONIALS</span>
								<h2>what THEY SAY?</h2>
							</div>
							<div class="col-md-8 offset-md-2">
								<div class="testimonials-section">
									<div class="testimonials-slider owl-carousel">
										<div class="item animate" data-animate="fadeInUp">
											<div class="testimonial-item">
												<div class="client-row">
													<img src="images/profile-01.jpg" class="rounded-circle"
														alt="profile 1">
												</div>
												<div class="testimonial-content">
													<h4>Sandar</h4>
													<p>"Ut varius leo eu mauris lacinia, eleifend posuere urna gravida.
														Aenean a mattis lacus."</p>
													<span>Managing Director</span>
												</div>
											</div>
										</div>
										<div class="item animate" data-animate="fadeInUp">
											<div class="testimonial-item">
												<div class="client-row">
													<img src="images/profile-01.jpg" class="rounded-circle"
														alt="profile 2">
												</div>
												<div class="testimonial-content">
													<h4>Shinn</h4>
													<p>"Nam iaculis, leo nec facilisis sollicitudin, dui massa tempus
														odio, vitae malesuada ante elit vitae eros."</p>
													<span>CEO and Founder</span>
												</div>
											</div>
										</div>
										<div class="item animate" data-animate="fadeInUp">
											<div class="testimonial-item">
												<div class="client-row">
													<img src="images/profile-01.jpg" class="rounded-circle"
														alt="profile 3">
												</div>
												<div class="testimonial-content">
													<h4>Marlar</h4>
													<p>"Etiam efficitur, tortor facilisis finibus semper, diam magna
														fringilla lectus, et fringilla felis urna posuere tortor."</p>
													<span>Chief Marketing Officer</span>
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
			
			<div class="section animated-row" data-section="slide07">
				<div class="section-inner">
					<div class="row justify-content-center">
						<div class="col-md-7 wide-col-laptop">
							<div class="title-block animate" data-animate="fadeInUp">
								<span>로그인 페이지</span>
								<h2>Get In Touch!</h2>
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

	<script type="text/javascript" src="js/kakaoMap_geolocation.js"></script>
	<script type="text/javascript" src="js/kakaoMap_request.js"></script>

	<script>

		function delete1() {
			$('html, body').animate({
				scrollTop: target.offset().top - top_space
			}, 1500, 'easeInOutExpo');
		};

		var mapContainer = document.getElementById('map'), // 지도를 표시할 div
			mapOption = {
				center: new kakao.maps.LatLng(37.566826, 126.9786567), // 지도의 중심좌표
				// center: new kakao.maps.LatLng(35.233446, 127.650310), // 지도의 중심좌표
				level: 3 // 지도의 확대 레벨
			};

		// 지도를 생성합니다 
		map = new kakao.maps.Map(mapContainer, mapOption);
		// 장소 검색 객체를 생성합니다
		ps = new kakao.maps.services.Places();
		// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
		infowindow = new kakao.maps.InfoWindow({ zIndex: 1 });

		userPosition = {};
		markers = [];

		var numSegments = 0;
		var FoodList = new Array();
		var flag = 0;
		var theWheel;

		$('.go_to_roullet').click(function () {

			// Create new wheel object specifying the parameters at creation time.
			theWheel = new Winwheel({
				'numSegments': numSegments,     // Specify number of segments.
				'outerRadius': 212,   // Set outer radius so wheel fits inside the background.
				'textFontSize': 28,    // Set font size as desired.
				'segments': FoodList       // Define segments including colour and text.
				,
				'animation':           // Specify the animation to use.
				{
					'type': 'spinToStop',
					'duration': 15,
					'spins': 8,
					'callbackFinished': alertPrize,
					'callbackSound': playSound,   // Function to call when the tick sound is to be triggered.
					'soundTrigger': 'pin'        // Specify pins are to trigger the sound, the other option is 'segment'.
				},
				'pins':
				{
					'number': 16   // Number of pins. They space evenly around the wheel.
				}
			});

			location.href = "#slide03";

		});

		$("#spin_button").click(function () {
			startSpin();
		});
		$("#resetWheel").click(function () {
			resetWheel();
		});

		//startSpin();
		$('.p_add').click(function () {
			numSegments++;
			//	theWheel.segments.push({'fillStyle' : '#EAEAEA', 'text' : '된장찌개'});

			FoodList.push({ 'fillStyle': '#EAEAEA', 'text': '된장찌개' });
		});

		// -----------------------------------------------------------------
		// This function is called when the segment under the prize pointer changes
		// we can play a small tick sound here like you would expect on real prizewheels.
		// -----------------------------------------------------------------
		let audio = new Audio('tick.mp3');  // Create audio object and load tick.mp3 file.

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

			location.href = "#slide04";
			searchPlaces(indicatedSegment.text);
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
				document.getElementById('spin_button').src = "spin_on.png";
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
				document.getElementById('spin_button').src = "spin_off.png";
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
			theWheel.stopAnimation(false);  // Stop the animation, false as param so does not call callback function.
			theWheel.rotationAngle = 0;     // Re-set the wheel angle to 0 degrees.
			theWheel.draw();                // Call draw to render changes to the wheel.

			document.getElementById('pw1').className = "";  // Remove all colours from the power level indicators.
			document.getElementById('pw2').className = "";
			document.getElementById('pw3').className = "";

			wheelSpinning = false;          // Reset to false to power buttons and spin can be clicked again.
		}

		// Create new wheel object specifying the parameters at creation time.
	</script>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/fullpage.min.js"></script>
	<script src="js/scrolloverflow.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.inview.min.js"></script>
	<script src="js/form.js"></script>
	<script src="js/custom.js"></script>
	<script src="js/Winwheel.js"></script>
</body>

</html>