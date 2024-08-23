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
	<div class="contact"  style="background: #E0EAFC;
						  background: -webkit-linear-gradient(to right, #CFDEF3, #E0EAFC);  
						  background: linear-gradient(to right, #CFDEF3, #E0EAFC); ">
		<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Contact Us</h2>
			<div class="container" style="height: 680px; margin-top: 40px;">
				<div class="container" style="border: 2px solid gray; height: 600px; width : 700px; padding-top: 20px;">
					<h3 style="color: #072c6b;">General Manager (Admin.)</h3> <br>
					Odisha State Road Transport Corporation 
					Paribahan Bhavan,<br>
					Sachivalaya Marg,<br>
					Unit-II, Bhubaneswar - 751001<br>
					Odisha, India.<br>
					
					<br>
					<h3 style="color: #072c6b;">Dy. General Manager (Operation)</h3> <br>
					Odisha State Road Transport Corporation <br>
					Paribahan Bhavan, <br>
					Sachivalaya Marg, <br>
					Unit-II, Bhubaneswar - 751001 <br>
					Odisha, India. <br>
					
					<br>
					<h3 style="color: #072c6b;">General Support / Complaint:</h3> <br>
					OSRTC Toll Free Number (10AM to 6PM): 1800-345-1122 <br>
					Email: complaint.osrtc@gmail.com <br>
					<br>
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