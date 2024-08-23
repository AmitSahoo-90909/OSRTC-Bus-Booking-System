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
		<div class="register" style="background-color: #e7eaeb!important; height: 750px;">
			<br>
			<div class="container">
				<div class="card text-center" style="margin-top: 170px; margin-left: 260px; width: 650px;">
					<div class="card-header bg-warning">
   						<h4 style="color: #072c6b;">SIGN UP</h4>
  					</div>
  					<br><b style="text-align: center; color: red;">${reg}</b>
  					<br>
  					<div class="card-body" style="height: 355px;">
  						<form action="register_details" method="post">
  							<div class="form-group">
  								<label for="name" style="margin-right: 290px;"><b style="color: #072c6b;">Name</b></label>
  								<input class="form-control" type="text"
  								 style="border : 2px solid #072c6b; margin-left : 135px; width: 330px;"
  								 name="names" placeholder="Enter Name">
  							</div>
  							<div class="form-group">
  								<label for="name" style="margin-right: 250px;"><b style="color: #072c6b;">Mobile No.</b></label>
  								<input class="form-control" type="text"
  								 style="border : 2px solid #072c6b; margin-left : 135px; width: 330px;"
  								 name="mobiles" placeholder="Enter Mobile No.">
  							</div>
  							<div class="form-group">
  								<label for="name" style="margin-right: 290px;"><b style="color: #072c6b;">Email</b></label>
  								<input class="form-control" type="text"
  								 style="border : 2px solid #072c6b; margin-left : 135px; width: 330px;"
  								 name="emails" placeholder="Enter Your Email">
  							</div>
  							<div class="submit">
        						<button style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">SUBMIT</b></button>
        					</div>
  						</form>
  					</div>
  					<div class="card-footer text-muted">
    					<b style="color: #072c6b;">Already Registered with us?</b> &nbsp;<a class="text-success" href="logs" style="text-decoration: none;"><b>Login</b></a>
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