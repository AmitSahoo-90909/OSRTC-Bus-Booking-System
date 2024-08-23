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
		<div class="not avail" style="background-color: background: #DAD299;
			background: -webkit-linear-gradient(to right, #B0DAB9, #DAD299);  
			background: linear-gradient(to right, #B0DAB9, #DAD299); height: 700px;">
			<br>
			<div class="container" style="margin-top: 50px;">
				<div class="card text-center" style="margin-top: 220px; background-color :#e7eaeb!important; ">
						  <div class="card-header">
						    	<h4 class="text-danger">Sorry !!!</h4>
						  </div>
						  <div class="card-body">
						    <h5 class="card-title">No Direct Bus Available In This Route.</h5>
						    <p class="card-text">Try With Other Options. Go to E-Booking.</p>
						    <a href="e-booking" style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">PROCEED</b></a>
						  </div>
						  <div class="card-footer text-muted">
						    <h5 style="color: #072c6b;margin-left: 50px;"><img src="./resource/images/placeholder.png" height="32px" >${from} &nbsp;<img alt="one" src="./resource/images/right-arrow.png" height="42px">&nbsp;<img alt="location" src="./resource/images/placeholder.png" height="32px" >${to} &nbsp; ${ld}</h5>
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