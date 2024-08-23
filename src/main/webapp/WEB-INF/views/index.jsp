<html>
<head>
		<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<%@page isELIgnored="false" %>
		<%@include file="./base.jsp" %>
</head>
<body>
		<%@include file="./nav.jsp"%>
		<div class="carousal" style="padding-top: 22px;">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="2700">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3" class="active"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="./resource/images/pexels-debphotography-20371110.jpg"
       width="1400" height="500" alt="First slide">
       <div class="carousel-caption d-none d-md-block" style="padding-bottom: 180px;">
			<h2>Welcome to OSRTC</h2>
	        <p><b>Connecting Odisha Since 1974</b></p>
		</div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./resource/images/pexels-manas-patra-208339849-14862819.jpg" 
      width="1400" height="500" alt="Second slide">
      <div class="carousel-caption d-none d-md-block" style="padding-bottom: 180px;">
      	<h2>High-end Luxury Bus</h2>
      	<p><b>The Corporation runs 264 services including some Interstate services.</b></p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./resource/images/647210016-header-banner.jpg" 
      width="1400" height="500" alt="Third slide">
      <div class="carousel-caption d-none d-md-block" style="padding-bottom: 180px;">
			<h2>Plan Your Journey With</h2>
	        <p><b>The Most Trusted & Safest Online Bus Booking Platform</b></p>
		</div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./resource/images/osrtc_home_ban17.jpg" 
      width="1400" height="500" alt="Third slide">
      <div class="carousel-caption d-none d-md-block" style="padding-bottom: 180px;">
		</div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
		</div>
	<!-- growing section -->
			<div class="grow" style="background: #abbaab;  background: -webkit-linear-gradient(to right, #ffffff, #abbaab); 
				background: linear-gradient(to right, #ffffff, #abbaab); ">
				<h2 style="text-transform: uppercase; padding: 20px; margin-left: 550px; color:#072c6b;"><b>The Numbers Are Growing</b></h2>
				<div class="container">
					<div class="row" style="margin-left: 72px; padding: 20px;">
						<div class="col-md-3">
							<div class="growing-box">
								<div class="grow-img">
									<img alt="routes" src="./resource/images/route (1).png" width="100px" height="100px"  
									style="background-color: yellow; border-radius: 20%;"> 
								</div>
									<br>
									<h3 style="margin-left: 15px; color:#072c6b;"><b>1000</b></h3>
									<p style="margin-left: 18px; color:#072c6b;"><b>Routes</b></p>
							</div>
						</div>
						
						<div class="col-md-3">
							<div class="growing-box">
								<div class="grow-img">
									<img alt="routes" src="./resource/images/transport_10890745.png" width="100px" height="100px"  
									style="background-color: yellow; border-radius: 20%;"> 
								</div>
									<br>
									<h3 style="margin-left: 15px; color:#072c6b;"><b>638</b></h3>
									<p style="margin-left: 18px; color:#072c6b;"><b>Buses</b></p>
							</div>
						</div>
						
						<div class="col-md-3">
							<div class="growing-box">
								<div class="grow-img">
									<img alt="routes" src="./resource/images/people_3239045.png" width="100px" height="100px"  
									style="background-color: yellow; border-radius: 20%;"> 
								</div>
									<br>
									<h3 style="margin-left: 10px; color:#072c6b;"><b>300,000+</b></h3>
									<p style="margin-left: 5px; color:#072c6b;"><b>Satisfied Customers</b></p>
							</div>
						</div>
						
						<div class="col-md-3">
							<div class="growing-box">
								<div class="grow-img">
									<img alt="routes" src="./resource/images/support.png" width="100px" height="100px"  
									style="background-color: yellow; border-radius: 20%;"> 
								</div>
									<br>
									<h3 style="margin-left: 23px; color:#072c6b;"><b>24/7</b></h3>
									<p style="margin-left: 0px; color:#072c6b;"><b>Customer Service</b></p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- routes section -->
			<section class="routes">
				<div class="container">
					<div class="row" style="margin-top: 80px;">
						<div class="col-md-6">
							<h3 class="title_section" style="text-transform: uppercase; color: #072c6b"><b>Popular Routes</b></h3>
						</div>
						<div class="col-md-6 text-right">
							<a href="routes" class="btn btn-outline-danger btn-lg text-uppercase"><b>All Routes</b></a>
						</div>
					</div>
				</div>
				<div class="container">
					<ul  style="margin-top: 15px;">
						<li class="star" style="position: absolute; margin-left: 380px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHWANIPATNA</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
						</li>
						<li class="star" style="position: absolute; margin-left: 780px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>ROURKELA</b></span>
						</li>
						<li class="star" style="list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BERHAMPUR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
						</li>
						<li class="star" style="position: absolute; margin-left: 780px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>JEYPORE</b></span>
						</li>
						<li class="star" style="position: absolute; margin-left: 380px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>NABRANGAPUR</b></span>
						</li>
						<li class="star" style="list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>UMARKOTE</b></span>
						</li>
						<li class="star" style="position: absolute; margin-left: 780px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>PHULBANI</b></span>
						</li>
						<li class="star" style="position: absolute; margin-left: 380px; list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>KEONJHAR</b></span>
						</li>
						<li class="star" style="list-style-type: none;">
							<img alt="location" src="./resource/images/location.png">
							<span style="color: #072c6b"><b>BHUBANESWAR</b></span>
							<img alt="left-right" src="./resource/images/right-and-left.png">
							<span style="color: #072c6b"><b>MAYURBHANJ</b></span>
						</li>
					</ul>
				</div>
			</section>
			<section class="why-us" style="background: #abbaab;  background: -webkit-linear-gradient(to right, #ffffff, #abbaab); 
				background: linear-gradient(to right, #ffffff, #abbaab);">
				<div class="container">
					<h3 class="title-section text-uppercase text-center" style="margin-top: 60px; padding-top : 20px; color: #072c6b"><b>why ride with osrtc?</b></h3>
				</div>
				<div class="container">
					<div class="row ml-5">
						<div class="col-md-6 col-lg-3 mt-4">
							<div class="why-us-box-service">
								<div class="why-img">
									<img class="ml-3" alt="service" src="./resource/images/24-7.gif" width="100px;" height="100px;">
								</div>
								<h3 class="text-uppercase ml-3" style="color: #072c6b"><b>services</b></h3>
								<p style="color: #072c6b">We offer the best in class facilities and services for a happy journey</p>
							</div>
						</div>
						<div class="col-md-6 col-lg-3 mt-4">
							<div class="why-us-box-secure">
								<div class="why-img">
									<img class="ml-3" alt="service" src="./resource/images/shield.gif" width="100px;" height="100px;">
								</div>
								<h3 class="text-uppercase ml-3" style="color: #072c6b"><b>secure</b></h3>
								<p style="color: #072c6b">High standard safety measures and customer friendly staffs</p>
							</div>
						</div>
						<div class="col-md-6 col-lg-3 mt-4">
							<div class="why-us-box-friendly">
								<div class="why-img">
									<img class="ml-3" alt="service" src="./resource/images/cost.gif" width="100px;" height="100px;">
								</div>
								<h3 class="text-uppercase" style="color: #072c6b"><b>pocket friendly</b></h3>
								<p style="color: #072c6b">Affordable rates to suit every pocket</p>
							</div>
						</div>
						<div class="col-md-6 col-lg-3 mt-4">
							<div class="why-us-box-exciting">
								<div class="why-img">
									<img class="ml-7" alt="service" src="./resource/images/price.gif" width="100px;" height="100px;">
								</div>
								<h3 class="text-uppercase" style="color: #072c6b"><b>exciting offers</b></h3>
								<p style="color: #072c6b">We offer unmatched discounts to make your journey more economical</p>
							</div>
						</div>
					</div>
				</div>
			</section>
			
			<!-- approve section -->
			<div class="approve" style="border-top: 1px solid rgba(44,47,66,.2); background: #ebebeb; box-shadow: 0 10px 20px rgba(0,0,0,.15);">
				<div class="container text-center">
					<div class="row">
						<div class="col-md-12">
							<h5 style="padding-top: 20px;"><b>Approved and Recognized by</b></h5>
							<img alt="hockey" src="./resource/images/img01.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;"> &nbsp;
							<img alt="adventure" src="./resource/images/img02.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">&nbsp;
							<img alt="tourism" src="./resource/images/img03.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">&nbsp;
							<img alt="taai" src="./resource/images/img04.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">&nbsp;
							<img alt="tafi" src="./resource/images/img05.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">&nbsp;
							<img alt="eco odisha" src="./resource/images/img06.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">&nbsp;
							<img alt="iata" src="./resource/images/img07.jpg" style="width: 148px; height: 148px; border: 2px solid grey; margin-top: 20px;">
						</div>
					</div>
				</div>
			</div>
			<!-- footer section -->
			<footer class="foot">
    	 		<div class="d-flex flex-column flex-sm-row justify-content-between mt-4 p-2 border-top text-dark" style="background: #0f0c29;
					background: -webkit-linear-gradient(to right, #24243e, #302b63, #0f0c29);
					background: linear-gradient(to right, #24243e, #302b63, #0f0c29); height : 90px;">
      <p style="margin-left: 170px;padding: 20px;">
      		<a href="${pageContext.request.contextPath}/"><img src="./resource/images/unnamed.png" height="50px" width="50px"  alt="osrtc"></a>&nbsp; &nbsp;<b class="text-white">©OSRTC.All Rights Reserved.</b></p>
      		<ul class="list-unstyled d-flex" style="margin-right: 170px; padding: 27px;">
		        <li class="ms-3">
		        	<a class="link-body-emphasis" href="https://x.com/OSRTC_Odisha" style="text-decoration: none;">
			        	<img class="bi" height="35px" width="35px" src="./resource/images/twitter (1).png" alt="logo">&nbsp;&nbsp;&nbsp;
		        	</a>
		        </li>
		        <li class="ms-3">
		        	<a class="link-body-emphasis" href="https://www.facebook.com/OSRTCOdisha" style="text-decoration: none;">
		        		<img class="bi" height="35px" width="35px" src="./resource/images/facebook (1).png" alt="logo">&nbsp;&nbsp;&nbsp;
		        	</a>
		        </li>
		        <li class="ms-3">
		        	<a class="link-body-emphasis" href="https://www.instagram.com/OSRTC_Odisha/" style="text-decoration: none;">
		        		<img class="bi" height="35px" width="35px" src="./resource/images/instagram (1).png" alt="logo">
		        	</a>
		        </li>
      </ul>
    </div>
    	 	</footer>
</body>
</html>
