<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored ="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
	<%@include file="./navs.jsp" %>
		<div class="bus_booking" style="background: #e7eaeb!important;">
			<h2 style="color: #072c6b; padding-top: 120px; text-align: center;">E-Booking</h2>
			<br>
				<h3 class="text-center text-danger">${book}</h3>
			<br>
			<div class="container" style="height: 467px; margin-top: 10px;">
				<div class="container" style="border: 2px solid gray; height: 390px; width : 900px; padding-top: 20px; background-color: #ece9e6">
					<form action="booking" method="post">
						  <div class="form-row" style="padding-top: 60px;">
						    <div class="col">
						      <label for="from"><b>From</b></label>
						      <select style="border :2px solid #072c6b;" name="from" class="form-control">
						      	<option>-SOURCE-</option>
						      	<option>BHUBANESWAR</option>
						      	<option>PURI</option>
						      	<option>KOLKATA</option>
						      	<option>MALKANGIRI</option>
						      	<option>KORAPUT</option>
						      	<option>NUAPADA</option>
						      	<option>NAWARANGPUR</option>
						      	<option>SUNDARGARH</option>
						      	<option>BARGARH</option>
						      	<option>JHARSUGUDA</option>
						      	<option>RAYAGADA</option>
						      	<option>BARIPADA</option>
						      	<option>BANGIRIPOSI</option>
						      	<option>JASIPUR</option>
						      	<option>KARANJIA</option>
						      	<option>RAIRANGPUR</option>
						      	<option>BHADRAK</option>
						      	<option>BALASORE</option>
						      	<option>SAMBALPUR</option>
						      	<option>DHENKANAL</option>
						      	<option>ANGUL</option>
						      	<option>KEONJHAR</option>
						      	<option>BOLANGIR</option>
						      	<option>BOUDH</option>
						      	<option>SONEPUR</option>
						      	<option>DHARMAGARH</option>
						      	<option>LANJIGARH</option>
						      	<option>BHAWANIPATNA</option>
						      	<option>PHULBANI</option>
						      	<option>RAIKIA</option>
						      	<option>G UDAYAGIRI</option>
						      	<option>CHANDRAGIRI</option>
						      	<option>PARLAKHEMUNDI</option> 
						      	<option>BERHAMPUR</option>
						      	<option>DIGAPAHANDI</option>
						      	<option>KODALA</option>
						      	<option>ASKA</option>
						      	<option>KHALIKOTE</option>
						      	<option>VISAKHAPATNAM</option>
						      	<option>SRIKAKULAM</option>
						      </select>
						    </div>
						    <div class="col">
						      <label for="to"><b>To</b></label>
						      <select style="border :2px solid #072c6b;" name="to" class="form-control">
						      	<option>-DESTINATION-</option>
						      	<option>BHUBANESWAR</option>
						      	<option>PURI</option>
						      	<option>KOLKATA</option>
						      	<option>MALKANGIRI</option>
						      	<option>KORAPUT</option>
						      	<option>NUAPADA</option>
						      	<option>NAWARANGPUR</option>
						      	<option>SUNDARGARH</option>
						      	<option>BARGARH</option>
						      	<option>JHARSUGUDA</option>
						      	<option>RAYAGADA</option>
						      	<option>BARIPADA</option>
						      	<option>BANGIRIPOSI</option>
						      	<option>JASIPUR</option>
						      	<option>KARANJIA</option>
						      	<option>RAIRANGPUR</option>
						      	<option>BHADRAK</option>
						      	<option>BALASORE</option>
						      	<option>SAMBALPUR</option>
						      	<option>DHENKANAL</option>
						      	<option>ANGUL</option>
						      	<option>KEONJHAR</option>
						      	<option>BOLANGIR</option>
						      	<option>BOUDH</option>
						      	<option>SONEPUR</option>
						      	<option>DHARMAGARH</option>
						      	<option>LANJIGARH</option>
						      	<option>BHAWANIPATNA</option>
						      	<option>PHULBANI</option>
						      	<option>RAIKIA</option>
						      	<option>G UDAYAGIRI</option>
						      	<option>CHANDRAGIRI</option>
						      	<option>PARLAKHEMUNDI</option> 
						      	<option>BERHAMPUR</option>
						      	<option>DIGAPAHANDI</option>
						      	<option>KODALA</option>
						      	<option>ASKA</option>
						      	<option>KHALIKOTE</option>
						      	<option>VISAKHAPATNAM</option>
						      	<option>SRIKAKULAM</option>
						      </select>
						    </div>
						  </div>
						  <div class="form-row" style="padding-top: 40px; width: 437px;">
						  	<div class="col">
						  		<label for="departing"><b>Departing</b></label>
						  		<input style="border :2px solid #072c6b;" type="date" name="dates" class="form-control" placeholder="YYYY/MM/DD">
						  	</div>
						  </div>
						  <div class="submit_details text-center" style="margin-top: 45px;">
				  		<button style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">PROCEED</b></button>
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