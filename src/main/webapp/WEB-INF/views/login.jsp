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
	<div class="register" style="background-color: #e7eaeb!important; height: 700px;">
			<br>
		 <div class="container" style="margin-top: 50px;">
				<div class="card text-center" style="margin-top: 170px; margin-left: 260px; width: 650px;">
  					<div class="card-header bg-warning">
   								 <h4 style="color: #072c6b;">LOGIN</h4>
  					</div>
  					<div class="card-body" style="height: 260px;">
					    <form action="login_details" method="post" id="loginForm">
					    	<label>
            					<input style="margin-top: 30px;" type="radio" name="loginMethod" value="phone" checked>
            					<b style="color: #072c6b;">&nbsp;&nbsp;Via Phone</b> 
        					</label> <br><b style="color: red; text-align: center;">${eg}</b><br>
        					<div class="form-group" style="margin-top: 30px;">
	        						<!-- Mobile Input Field -->
						        <div id="phoneInput">
						            <label for="phone" style="margin-right: 220px; color: #072c6b;"><b>Mobile Number</b></label>
						            <input type="text" style="border : 2px solid #072c6b; margin-left : 135px; width: 330px;" class="form-control" id="phone" name="phones" placeholder="Enter your mobile number">
						        </div>
        					</div>
        					<div class="submit">
        						<button style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">SUBMIT</b></button>
        					</div>
					    </form>
  					</div>
  				<div class="card-footer text-muted" style="margin-top: 18px;">
    					<b style="color: #072c6b;">Don't have an account with us?</b> &nbsp;<a class="text-success" href="signup" style="text-decoration: none;"><b>Sign Up</b></a>
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
	<script>
      document.addEventListener('DOMContentLoaded', function() {
    // Get elements
    const phoneInput = document.getElementById('phoneInput');
    const emailInput = document.getElementById('emailInput');
    const radioButtons = document.getElementsByName('loginMethod');

    // Add event listeners to radio buttons
    radioButtons.forEach(radio => {
        radio.addEventListener('change', function() {
            if (this.value === 'phone') {
                phoneInput.style.display = 'block';
                emailInput.style.display = 'none';
            } else if (this.value === 'email') {
                phoneInput.style.display = 'none';
                emailInput.style.display = 'block';
            }
        });
    });
});
    </script>
</body>
</html>