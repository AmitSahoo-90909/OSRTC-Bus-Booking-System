<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
<%@include file="./navs.jsp" %>
		<div class="cancel" style="background-color: #e7eaeb!important; height: 740px;">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Cancel Ticket</h2>
			<br>
			<div class="container" style="margin-top: 10px;">
			<div class="alert alert-danger" role="alert" style="width: 550px; margin-left: 320px;">
 				 <b>Please! Provide a valid PNR Number,Mobile Number & Email Id.</b>
			</div>
			<br>
 				 	<h2 style="color: red;">${error}</h2>
			<br>
				<form action="ticket_cancel" method="post" style="margin-top: 20px; margin-left: 370px;">
					<div class="form-group">
						<label for="pnr"><b style="color: #072c6b;">PNR Number</b></label>
						<input style="border :2px solid #072c6b; width: 400px;" type="number" name="pnr" placeholder="Enter PNR Number" class="form-control">
					</div>
					<div class="form-group">
						<label for="mobile"><b style="color: #072c6b;">Mobile Number</b></label>	
						<input style="border :2px solid #072c6b; width: 400px;" type="text" name="mob" placeholder="Enter Mobile Number" class="form-control">
					</div>
					<div class="form-group">
						<label for="mobile"><b style="color: #072c6b;">Email</b></label>	
						<input style="border :2px solid #072c6b; width: 400px;" type="email" name="mail" placeholder="Enter Mail ID" class="form-control">
					</div>
					<div class="submit">
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