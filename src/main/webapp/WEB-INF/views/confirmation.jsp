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
	<%@include file="./navs.jsp" %>
		<div class="confirmations" style="background-color: #e7eaeb!important;  height: 990px;">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Passenger/Contact Details</h2>
			<div class="container" style="margin-top: 40px; background-color: white; padding-top : 20px; height: 730px; border: 2px solid gray;">
					<div class="alert alert-danger alert-dismissible fade show" role="alert">
					  <strong><img alt="alert" src="./resource/images/crisis.png"></strong>&nbsp;&nbsp;<b style="text-transform: uppercase;">Please Provide Name, Email & Mobile Number & Passenger Details. It is mandatory to provide atleast one passenger details</b>
					  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
					    <span aria-hidden="true">&times;</span>
					  </button>
					</div>
				<form action="booking_confirm" method="post">
					<h3 style="color: red; text-align: center;">${Name}</h3>	
					<br>
				  	<div class="form-row" style="margin-top: 10px;">
					    <div class="col">
					      <label for="Name"><b style="color: #072c6b;">Name</b></label>
					      <input style="border :2px solid #072c6b;"  type="text" name="name" class="form-control" placeholder="Enter Your Name">
					    </div>
					    <div class="col">
					      <label for="Mobile No."><b style="color: #072c6b;">Mobile No.</b></label>
					      <input style="border :2px solid #072c6b;" type="text" name="phnumber" class="form-control" placeholder="Mobile Number">
					    </div>
					    <div class="col">
					      <label for="Email"><b style="color: #072c6b;">Email</b></label>
					      <input style="border :2px solid #072c6b;" type="email" name="email" class="form-control" placeholder="Email">
					    </div>
				  	</div>
				  	<div class="form-row" style="margin-top: 10px;">
				  		<div class="col">
				  		  <label for="Start_Point"><b style="color: #072c6b;">From</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="source" class="form-control" value="${source}" readonly>
				  		</div>
				  		<div class="col">
				  		  <label for="End_Point"><b style="color: #072c6b;">To</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="destination" class="form-control" value="${destination}" readonly>
				  		</div>
				  		<div class="col">
				  		  <label for="date"><b style="color: #072c6b;">Date Of Booking</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="date" class="form-control" placeholder="Enter Booking Date">
				  		</div>
				  	</div>
				  	<div class="form-row" style="margin-top: 10px;">
				  		<div class="col">
				  		  <label for="Seats_Select"><b style="color: #072c6b;">Selected Seat Number</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="seat_no" class="form-control" value="${selected_seats}" readonly>
				  		</div>
				  		<div class="col">
				  		  <label for="End_Point"><b style="color: #072c6b;">Total No. of Seats Selected</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="total_seats_select" class="form-control" value="${total}" readonly>
				  		</div>
				  		<div class="col">
				  		  <label for="date"><b style="color: #072c6b;">Base Fare</b></label>
				  		  <input style="border :2px solid #072c6b;" type="text" name="price" class="form-control" value="${price}" readonly>
				  		</div>
				  	</div>
				  	<div class="form-row" style="margin-top: 10px;">
				  	   <div class="col">
					  		<label for="age"><b style="color: #072c6b;">Age</b></label>
					  		<input type="text" style="border :2px solid #072c6b;" name="age" class="form-control" placeholder="Enter Age">
      				  </div>
      				  <div class="col">
					  		<label for="gender"><b style="color: #072c6b;">Gender</b></label>
					  		<select style="border :2px solid #072c6b;"  name="gender" class="form-control">
						        <option>-SELECT-</option>
						        <option>MALE</option>
						        <option>FEMALE</option>
	      					</select>
      				  </div>
      				  <div class="col">
      				  	<label for="passenger_name"><b style="color: #072c6b;">Passenger Name</b></label>
      				  	<input type="text" name="passenger_name" style="border :2px solid #072c6b;" class="form-control" placeholder="Enter Passenger Name">
      				  </div>
				  	</div>
				  	<div class="form-row" style="margin-top: 10px;">
				  	<div class="col">
      				  	<label for="travelling"><b style="color: #072c6b;">Departure Date</b></label>
      				  	<input style="border :2px solid #072c6b;" type="text" name="travel_date" class="form-control" value="${journeydate}" readonly>
      				  </div>
				  	   <div class="col">
					  		<label for="boarding_point"><b style="color: #072c6b;">Boarding Point</b></label>
					  		<input type="text" style="border :2px solid #072c6b;" name="boarding" class="form-control" value="${pick}">
      				  </div>
      				  <div class="col">
					  		<label for="dropping_point"><b style="color: #072c6b;">Droping Point</b></label>
					  		<input type="text" style="border :2px solid #072c6b;"  name="droping" class="form-control" value="${drop}">
      				  </div>
      				  <div class="col">
					  		<label for="bus_name"><b style="color: #072c6b;">Bus Name</b></label>
					  		<select style="border :2px solid #072c6b;"  name="bus_name" class="form-control">
						        <option>-Select-</option>
						        <option>OSRTC-AC DELUXE (BBSR->PURI->BBSR)</option>
						        <option>OSRTC-VOLVO (BBSR->KOLKATA->BBSR)</option>
						        <option>OSRTC-HITECH TATA (BBSR->MALKANGIRI->BBSR)</option>
						        <option>OSRTC-HITECH TATA (BBSR->KORAPUT->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->NUAPADA->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->NAWARANGPUR->BBSR)</option>
						        <option>OSRTC-VOLVO (BBSR->SUNDARGARH->BBSR)</option>
						        <option>OSRTC-DELUX AC TATA (BBSR->BARGARH->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->JHARSUGUDA->BBSR)</option>
						        <option>OSRTC-VOLVO (BBSR->RAYAGADA->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->BARIPADA->BBSR)</option>
						        <option>OSRTC-JAGANNATH EXPRESS (BBSR->BANGIRIPOSI->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->SAMBALPUR->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->JASIPUR->KARANJIA->RAIRANGPUR->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->BHADRAK->BALASORE->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HICOMF (BBSR->DHENKANAL->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->ANGUL->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->KEONJHAR->BBSR)</option>	
						        <option>OSRTC-JAGANNATH EXPRESS (BBSR->DHARMAGARH->BBSR)</option>
						        <option>OSRTC-JAGANNATH EXPRESS (BBSR->BHWANIPATNA->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->LANJIGARH->BBSR)</option>	
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->PHULBANI->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->G UDAYAGIRI->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->RAIKIA->BBSR)</option>	
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->CHANDRAGIRI->BBSR)</option>	
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->PARLAKHEMUNDI->BBSR)</option>	
						        <option>OSRTC-HITECH TATA (BBSR->BOLANGIR->BBSR)</option>
						        <option>OSRTC-NEW DELUX AC LEYLAND (BBSR->BOUDH->BBSR)</option>
						        <option>OSRTC-VOLVO (BBSR->SONEPUR->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HITECH (BBSR->KHALIKOTE->KODALA->ASKA->DIGAPAHANDI->BBSR)</option>	        
						        <option>OSRTC-VOLVO (BBSR->BERHAMPUR->BBSR)</option>
						        <option>OSRTC-NEW LEYLAND HICOMF (BERHAMPUR->SRIKAKULAM->VISAKHAPATNAM->BERHAMPUR)</option>
	      					</select>
      				  </div>
				  	</div>
				  	<div class="submit_details text-center" style="margin-top: 45px;">
				  		<button style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">PROCEED</b></button>
				  	</div>
				</form>
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