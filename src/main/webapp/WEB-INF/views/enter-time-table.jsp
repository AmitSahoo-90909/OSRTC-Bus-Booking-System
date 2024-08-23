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
		<%@include file="./nav.jsp"%>
		<div class="depots" style="background: #E0EAFC;
				background: -webkit-linear-gradient(to right, #CFDEF3, #E0EAFC);  
				background: linear-gradient(to right, #CFDEF3, #E0EAFC); ">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Enter Time Table Depots Wise</h2>
			<div class="container" style="height: 670px; margin-top: 40px;">
				<div class="container" style="border: 2px solid gray; height: 640px; width : 700px; padding-top: 20px;">
					<form action="times" method="post">
						<br>
							<h3 class="text-center text-danger">${time_table}</h3>
						<br>
					 <div class="form-row">
						    <div class="form-group col-md-6">
						      <label for="inputEmail4">Depots Name</label>
						      <input type="text" name="depots_name" class="form-control" id="depots">
						    </div>
						    <div class="form-group col-md-6">
						      <label for="inputPassword4">Route Name</label>
						      <input type="text" name="route_name" class="form-control" id="route">
						    </div>
  					</div>
  					<div class="form-row">
						  <div class="form-group" style="margin-left: 10px;">
						    <label for="route_length">Route Length(Km.)</label>
						    <input type="text" name="route_length" class="form-control" id="routelength">
						  </div>&nbsp;&nbsp;&nbsp;&nbsp;
						  <div class="form-group">
						    <label for="services">Types Of Services</label>
						    <input type="text" name="service_type" class="form-control" id="service">
						  </div>
				  	</div>
				  	<div class="conatiner" style="border: 2px solid gray;">
				  		<div class="form-group">
				  			<label for="busuptriping" style="margin-left: 10px; margin-top: 10px;"><b>Bus Up Trip Timing</b></label>
				  			<div class="form-row" style="margin-left: 40px;">
								  <div class="form-group">
								    <label for="arrival">Arrival</label>
								    <input type="text" name="bus_uptriping_time_arrival" class="form-control" id="arrival">
								  </div>&nbsp;&nbsp;&nbsp;&nbsp;
								  <div class="form-group">
								    <label for="departure">Departure</label>
								    <input type="text" name="bus_uptriping_time_departure" class="form-control" id="departure">
								  </div>
				  			</div>
				  		</div>				  	
				  	</div>
				  	<br>
				 	<div class="conatiner" style="border: 2px solid gray;">
				  		<div class="form-group">
				  			<label for="busuptriping" style="margin-left: 10px; margin-top: 10px;"><b>Bus Down Trip Timing</b></label>
				  			<div class="form-row" style="margin-left: 40px;">
								  <div class="form-group">
								    <label for="arrival">Arrival</label>
								    <input type="text" name="bus_downtriping_time_arrival" class="form-control" id="arrival">
								  </div>&nbsp;&nbsp;&nbsp;&nbsp;
								  <div class="form-group">
								    <label for="departure">Departure</label>
								    <input type="text" name="bus_downtriping_time_departure" class="form-control" id="departure">
								  </div>
				  			</div>
				  		</div>				  	
				  	</div>
				  	<br>
				  	
				  	<div class="text-center">
  					<button type="submit" class="btn btn-warning">Submit</button>
  					</div>
			</form>
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