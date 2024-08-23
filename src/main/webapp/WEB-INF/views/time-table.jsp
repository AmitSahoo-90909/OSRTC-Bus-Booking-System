<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page isELIgnored = "false" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
	<%@include file="./nav.jsp" %>
	<div class="time-table" style="background: #DAD299; background: -webkit-linear-gradient(to right, #B0DAB9, #DAD299);
				background: linear-gradient(to right, #B0DAB9, #DAD299); height: 1800px;">
		<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Time Table</h2>
		<h4 class="text-danger" style="padding-top: 10px; margin-left: 180px;">For office use only,
		 	<a href="office-login" class="btn btn-danger btn-lg" style=" text-decoration: none; pointer-events: none"><b>Login</b></a> &nbsp; 
			<a href="office-register" class="btn btn-danger btn-lg" style=" text-decoration: none; pointer-events: none"><b>Register</b></a>
		</h4> <br>
		<div class="container" style="margin-top: 18px; border: 2px solid grey; height : 1450px;">
			<h5 style="margin-top: 15px;">Depots Wise Time Table</h5> <br>
				<table class="table table-dark" style="border-collapse: collapse;">
				
					   <tr>
						    <th class="text-center">Depotes Name</th>
						    <th class="text-center">Route Name</th>
						    <th class="text-center">Route Length(Km.)</th>
						    <th class="text-center" colspan="2">Bus Up Triping Time</th>
						    <th class="text-center" colspan="2">Bus Down Triping Time</th>
						    <th class="text-center">Types Of Service</th>
	  				  </tr>
  				 
				  <tr>
					    <td class="text-center">-</td>
					    <td class="text-center">-</td>
					    <td class="text-center">-</td>
					    <td class="text-center" style="width : 110px;"><b>Arrival</b></td>
					    <td class="text-center"><b>Departure</b></td>
					    <td class="text-center"><b>Arrival</b></td>
					    <td class="text-center"><b>Departure</b></td>
					    <td class="text-center">-</td>
				  </tr>
				  
				  		<c:forEach items="${time_table}" var="p">
					  <tr>
						    <td class="text-center">${p.depots_name}</td>
						    <td class="text-center">${p.route_name }</td>
						    <td class="text-center">${p.route_length }</td>
						    <td class="text-center">${p.bus_uptriping_time_arrival }</td>
						    <td class="text-center">${p.bus_uptriping_time_departure }</td>
						    <td class="text-center">${p.bus_downtriping_time_arrival }</td>
						    <td class="text-center">${p.bus_downtriping_time_departure }</td>
						    <td class="text-center">${p.service_type }</td>
					  </tr>
					  </c:forEach>
				  
			</table>
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