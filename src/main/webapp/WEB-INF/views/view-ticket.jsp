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
		<div class="ticket" style="height : 700px; background-color: #e7eaeb!important;">
			<br>
			<br>
			<div class="container" style="margin-top: 130px; border: 2px solid gray; width: 750px; height: 400px;">
				<h3 style="height: 40px; margin-top : 26px; color: #072c6b; text-align: center;"><b>Enter Ticket Details</b></h3>
				<br><b class="text-danger">${empty_value}</b><br><br>
				<form action="ticket" method="post">
				  <div class="form-row">
				    <div class="col">
				      <label for="pnr"><b style="color: #072c6b;">PNR NUMBER</b></label>
				      <input style="border :2px solid #072c6b;" type="number" name="pnr_num" class="form-control" placeholder="ENTER PNR NUMBER">
				    </div>
				    <div class="col">
				      <label for="pnr"><b style="color: #072c6b;">MOBILE NUMBER</b></label>
				      <input style="border :2px solid #072c6b;" type="text" name="ph_num" class="form-control" placeholder="ENTER MOBILE NUMBER">
				    </div>
				  </div>
				  <div class="submit_details text-center" style="margin-top: 35px;">
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