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
<%@include file="./nav.jsp" %>	
		<div class="logins" style="background: #E0EAFC;
				background: -webkit-linear-gradient(to right, #CFDEF3, #E0EAFC);  
				background: linear-gradient(to right, #CFDEF3, #E0EAFC); ">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Login</h2>
			<br>
				<h3 class="text-center text-danger">${wrong}</h3>
			<br>
			<div class="container" style="height: 480px; margin-top: 40px;">
				<div class="container" style="border: 2px solid gray; height: 390px; width : 700px; padding-top: 20px;">
					<form action="officelogin" method="post">
					<div class="form-group">
						    <label for="exampleInputEmail1"><b>Id</b></label>
						    <input type="number" name="id" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="${register.id}">
  					   </div>
						<div class="form-group">
						    <label for="exampleInputEmail1"><b>Email address</b></label>
						    <input type="email" name="emails" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
						    <small id="emailHelp" class="form-text text-muted"><b>We'll never share your email with anyone else.</b></small>
  					   </div>
  						<div class="form-group">
						    <label for="exampleInputPassword1"><b>Password</b></label>
						    <input type="password" name="passwords" class="form-control" width="20px" id="exampleInputPassword1" placeholder="Password">
  						</div>
  						<br>
  							<button type="submit" class="btn btn-primary">Submit</button>
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