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
	<div class="print" style="height: 1390px; background-color: #e7eaeb!important;">
		<br> <br> <br> <br>
		<div class="container" style="margin-top: 60px; background-color : white; border: 2px solid black; height: 870px;">
			<h4 style="text-align: center; margin-top: 10px; text-decoration: underline;">
			Electronic Reservation Sleep-ERS (Normal User)</h4> 
			<button onclick="printPage()" style="border: none;">
				<img alt="printer" title="Printer" src="./resource/images/printer (1).png" height="30px;" width="30px">
			</button>
			<br> <br>
			<img alt="osrtc" src="./resource/images/Osrtc_Logo__New (1).jpg" style="margin-left: 350px;">
			<div class="card-deck mb-3 text-center">
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Booked From</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${from}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Boarding At</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${boarding}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">To</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${to}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Dropping At</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${droping}</h5>
          </div>
        </div>
      </div>
      <div class="card-deck mb-4 text-center">
      <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">PNR</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${pnr_no}</h5>
          </div>
        </div>
      	<div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Bus Name</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${bus}</h5>
          </div>
        </div>
      	<div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Booking Date</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${date}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Departure Date</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${travel}</h5>
          </div>
        </div>
      </div>
      <div class="card-deck mb-4 text-center">
      	<div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Passenger Name</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${name}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Age</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${ages}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Gender</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${gender}</h5>
          </div>
        </div>
        <div class="card mb-3 box-shadow" style="margin-top: 30px; height: 150px; border: 1px solid black;">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color: #072c6b;">Seat Number / Booked</h4>
          </div>
          <div class="card-body">
            <h5 class="card-title pricing-card-title">${seatno} / ${total}</h5>
          </div>
        </div>
      </div>
      	<br><h5 style="color: #072c6b;">OSRTC recovers only 57% of cost of travel on an average</h5><br>
      	<%
      		String p=(String)request.getAttribute("price");
      		Double price=Double.parseDouble(p);
      		double gst=22.00;
      		double total=price+gst;
      	%>
      	<h5 style="color: #072c6b; text-decoration: underline;">Payment Details</h5><br>
      	<b>Ticket Fair  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= price %></b>
      	<br>
      	<b>OSRTC Convenience Fee (incl. of GST)  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= gst %></b>
      	<br>
      	<b>Total Fare (all inclusive) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      	<img src="./resource/images/rupee.png" alt="rupees" height="24px;" width="24px;"><%= total %></b>
      	<br>
      	<br>
      	<h5 style="color: #072c6b;">E-ticket has to be carried by the passenger during the journey along with Original Photo ID Card of the passenger whose name appears.</h5>
      	<br> <br>
      	<b style="color: #072c6b;">Beware of fraudulent customer care number. For any assistance, use only the OSRTC e-ticketing customer care number.</b>
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