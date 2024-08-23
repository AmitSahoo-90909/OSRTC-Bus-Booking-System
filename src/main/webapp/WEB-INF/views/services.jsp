<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
	<%@include file="./nav.jsp" %>
	<div class="service" style="background: #DAD299; background: -webkit-linear-gradient(to right, #B0DAB9, #DAD299);
				background: linear-gradient(to right, #B0DAB9, #DAD299); height: 1260px;">
		<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Services</h2>
		<div class="container" style="border: 2px solid gray; margin-top: 30px;">
			<h4 class="text-danger" style="padding-top : 10px;">OSRTC mainly operates five types of coaches namely</h4> <br>
			<h5>1. High-end Luxury Bus - 2/2 Volvo Coach. <br>
			2. AC-Deluxe - 2/2 AC Coach. <br>
			3. Deluxe / HI TECH - 2/2 Luxury Coach. <br>
			4. HI COMF - 3/2 Comfortable Coach. <br>
			5. LCV Coach - 2/2</h5> 
			<br>
			<h5>The Corporation runs 264 services including some Interstate services.</h5>
			<br>
			<h4 class="text-danger" style="padding-top : 10px;">Special services</h4> <br>
			<h5>Special services are run by the Corporation during festival time such as Car Festival or natural calamities like flood.</h5> <br>
			<h4 class="text-danger" style="padding-top : 10px;">Reserving a bus</h4> <br>
			<h5>For reserving a bus the administrative head of the nearest unit is to be contacted.</h5> <br>
			<b>The charges are as follows:</b> <br> <br>
			<table class="table table-bordered" style="border : 2px solid black;">
			  <thead>
			    <tr>
			      <th scope="col" style="background-color: black; color: white"><b>Sl.No.</b></th>
			      <th scope="col" style="background-color: black; color: white"><b>Charges</b></th>
			      <th scope="col" style="background-color: black; color: white"><b>Hi-Tech(41 SEATER)</b></th>
			      <th scope="col" style="background-color: black; color: white"><b>Hi-Comf(52 SEATER)</b></th>
			      <th scope="col" style="background-color: black; color: white"><b>L.C.V(40 SEATER)</b></th>
			      <th scope="col" style="background-color: black; color: white"><b>AC-Dlx(43 SEATER)</b></th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row" style="background-color: black; color: white">1</th>
			      <td style="background-color: black; color: white">Hire-charges per Km.</td>
			      <td style="background-color: black; color: white">Rs.50.43</td>
			      <td style="background-color: black; color: white">Rs.46.80</td>
			      <td style="background-color: black; color: white">Rs.36.00</td>
			      <td style="background-color: black; color: white">Rs.65.36</td>
			    </tr>
			    <tr>
			      <th scope="row" style="background-color: black; color: white">2</th>
			      <td style="background-color: black; color: white">Concessional rate to Educational / Cultural / Athletic Institute observing all formalities (per Km)</td>
			      <td style="background-color: black; color: white">Rs.44.38</td>
			      <td style="background-color: black; color: white">Rs.41.18</td>
			      <td style="background-color: black; color: white">Rs.31.68</td>
			      <td style="background-color: black; color: white">Rs.57.52</td>
			    </tr>
			    <tr>
			      <th scope="row" style="background-color: black; color: white">3</th>
			      <td style="background-color: black; color: white">Minimum reservation charges excluding detention charges.</td>
			      <td style="background-color: black; color: white">Rs.5043.00</td>
			      <td style="background-color: black; color: white">Rs.4680.00</td>
			      <td style="background-color: black; color: white">Rs.3600.00</td>
			      <td style="background-color: black; color: white">Rs.6536.00</td>
			    </tr>
			    <tr>
			      <th scope="row" style="background-color: black; color: white">4</th>
			      <td style="background-color: black; color: white">Minimum reservation charges at concessional rate excluding detention charges.</td>
			      <td style="background-color: black; color: white">Rs.4438.00</td>
			      <td style="background-color: black; color: white">Rs.4118.00</td>
			      <td style="background-color: black; color: white">Rs.3168.00</td>
			      <td style="background-color: black; color: white">Rs.5752.00</td>
			    </tr>
			    <tr>
			      <th scope="row" style="background-color: black; color: white">5</th>
			      <td style="background-color: black; color: white">Detention charges per hour</td>
			      <td style="background-color: black; color: white">Rs.160.00</td>
			      <td style="background-color: black; color: white">Rs.150.00</td>
			      <td style="background-color: black; color: white">Rs.140.00</td>
			      <td style="background-color: black; color: white">Rs.250.00</td>
			    </tr>
			  </tbody>
			</table>
		</div>
	</div>
	<!-- footer section -->
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