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
		<div class="cancel_confirm" style="height: 1030px; background-color: #e7eaeb!important;">
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;">Confirm Cancellation Details</h2>
			
			<div class="container" style="margin-top: 40px; background-color: white; padding-top : 20px; height: 770px; border: 2px solid gray;">
				<div class="alert alert-danger alert-dismissible fade show" role="alert">
					  <strong><img alt="alert" src="./resource/images/crisis.png"></strong>&nbsp;&nbsp;<b style="text-transform: uppercase;">View Details Before Cancellation</b>
					  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
					    <span aria-hidden="true">&times;</span>
					  </button>
					</div>
						<button onclick="printPage()" style="border: none;">
						<img alt="printer" title="Printer" src="./resource/images/printer (1).png" height="30px;" width="30px">
						</button>
					<br>
				<form action="confirm_cancel" id="MyForm" method="post">
					<div class="form-group">
						<label for="PNR"><b style="color: #072c6b;">PNR NUMBER</b></label> &nbsp;
						<input style="width: 350px; border: 2px solid #072c6b;" type="number" name="pnr_number" class="form-control" placeholder="Enter PNR Number">
					</div>
					<div class="ready">
						<button style="border :2px solid #072c6b;" type="submit" class="btn btn-warning btn-lg" ><b style="color: #072c6b;">PROCEED</b></button>
					</div>
				</form>
				<br>
				<h5>Name :- ${name}</h5><h5>Age :- ${ages}</h5><h5>Gender :- ${gender}</h5> <br>
				<h5>Travel Date :- ${travel}</h5><h5>From :- ${from}</h5><h5>To :- ${to}</h5> <br>
				<h5>Booking Date :- ${bd}</h5><h5>Total Seats Booked :- ${total}</h5><h5>Bus Name :- ${bus}</h5>
				<br>
				<%
		      		String p=(String)request.getAttribute("price");
		      		Double price=Double.parseDouble(p);
		      		double gst=22.00;
		      		double total=price+gst;
		      		double refundable =50*total/100;
      		   %>
      		   		<b>Ticket Fair  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= price %></b>
			      	<br>
			      	<b>OSRTC Convenience Fee (incl. of GST)  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= gst %></b>
			      	<br>
			      	<b>Total Fare (all inclusive) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= total %></b>
			      	<br>
			      	<b>Refundable Price  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= refundable %></b></b>
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
    	 	<script type="text/javascript">
				function printPage()
				{
			        window.print();
			    }
			</script>
</body>
</html>