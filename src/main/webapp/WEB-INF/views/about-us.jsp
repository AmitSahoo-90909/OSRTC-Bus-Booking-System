<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
	<%@include file="./nav.jsp" %>
		<div class="about" style="background: #DAD299; background: -webkit-linear-gradient(to right, #B0DAB9, #DAD299);
				background: linear-gradient(to right, #B0DAB9, #DAD299); height: 880px;">
		<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">About Us</h2>
		<div class="container" style="border: 2px solid grey; margin-top: 30px;">
			<h3 style="padding-top: 10px;">About the Organisation</h3> <br>
			<h5 style="color: #072c6b;">OSRTC is now operating 638 buses across the State in Inter & Intra State Routes.</h5> <br>
			<h5>In 1948, the State Govt. took over operation of bus services run by erstwhile princely states under State Transport Services (STS) of Transport Department.</h5>
			<br>
			<h5>	In 1950, the Central Act, R.T.C. Act was enacted (Act No. 64 of 1950) which required creation of Road Transport Corporations under respective State Governments. The OSRTC was created w.e.f. 15.5.1974 and the assets and employees of State Transport Services were transferred to the O.S.R.T.C.</h5>
			<br>
			<h5>The Corporation started functioning with Share Capital Contribution from the State Govt. and the Central Govt. in the ration of 2 : 1</h5>
			<br><h5>The O.R.T. Company, operating mostly in the southern parts of the state merged with the OSRTC in 1990 along with all its assets, liabilities and employees.</h5>
			<br>
			<h5>OSRTC focuses on providing a trustworthy service,
			   reliable assistance and fair priced online bus ticket booking service in Odisha.
			   With us, you will be able to book a bus ticket for Sleeper, AC, Semi- Luxury or Luxury coaches 
			   (as per your requirement) in a convenient way to enjoy a stress free and relaxing travel.
			   We make things easier to book a bus ticket online; as you can simply log onto odbus.com for booking a bus ticket from your comfort zone.
			    With us, you will enjoy a secured payment option at the click of a button.
			</h5>
		</div>
	</div>
	<div class="photo" style="background: #1D976C; background: -webkit-linear-gradient(to right, #93F9B9, #1D976C);
		background: linear-gradient(to right, #93F9B9, #1D976C); height: 400px;">
		<div class="container" >
				<h2 class="text-center" style="padding-top: 30px; color: #072c6b;">Photo Gallery</h2>
		<div class="row" style="margin-left: 25px; padding-top: 30px;">
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
				  <img class="card-img-top" src="./resource/images/busses.jpg" alt="bus">
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" style="width: 18rem; margin-top: 7px;">
				  <img class="card-img-top" src="./resource/images/bus2.jpg" alt="bus">
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
				  <img class="card-img-top" src="./resource/images/bus3.jpg" alt="bus">
				</div>
			</div>
		</div>
		</div>
	</div>
	<footer class="foot">
    	 		<div class="d-flex flex-column flex-sm-row justify-content-between  p-2 border-top text-dark" style="background: #0f0c29;
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