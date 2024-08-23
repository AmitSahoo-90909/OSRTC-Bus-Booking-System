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
		<div class="terms" style="background-color: #e7eaeb!important; height: 740px;">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Online Ticket Terms & Conditions</h2>
			<br>
			<div class="container" style="margin-top: 30px;">
					<table class="table" style="border: 2px solid black;">
						<thead class="thead-dark">
						    <tr>
						      <th scope="col">Duration (Cancellation Time)</th>
						      <th scope="col">Cancellation Fee</th>
						    </tr>
  						</thead>
						<tbody>
							<tr>
								<td>Up to 24 Hours before the departure time from the Boarding Point</td>
								<td>10% of the Basic fare</td>
							</tr>
							<tr style="border: 2px solid black;">
								<td>Between 24 hours and up to 12 Hours before departure time from the Boarding Point</td>
								<td>25% of the Basic fare</td>
							</tr>
							<tr style="border: 2px solid black;">
								<td>Between 12 hours and up to 4 Hours before departure time from the Boarding Point</td>
								<td>50% of the Basic fare</td>
							</tr>
							<tr style="border: 2px solid black;">
								<td>Between 4 hours and up to 1 Hours before departure time from the Boarding Point</td>
								<td>75% of the Basic fare</td>
							</tr>
							<tr style="border: 2px solid black;">
								<td>Less than 1 Hours before departure time and at/after the departure time from the Boarding Point</td>
								<td>NO REFUND will be given.</td>
							</tr>
							<tr style="border: 2px solid black;">
								<td>Please be informed that in the event of ticket cancellation, 50% of THE ORIGINAL FARE will be deducted, irrespective of any discounts applied</td>
							</tr>
						</tbody>
					</table>
					
					<b>E-ticket has to be carried by the passenger during the journey along with Original Photo ID Card of the passenger whose name appears.</b>
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