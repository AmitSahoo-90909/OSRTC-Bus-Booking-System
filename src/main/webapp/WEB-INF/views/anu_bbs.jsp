<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored ="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
<link rel="stylesheet" href="./resource/css/color_change1.css">
</head>
<body>
<%@include file="./navs.jsp" %>
	<div class="anu_bbs" style="background-color: background: #DAD299;
				background: -webkit-linear-gradient(to right, #B0DAB9, #DAD299);  
				background: linear-gradient(to right, #B0DAB9, #DAD299); height: 1050px;">
			<br>
				<h5 style="color: #072c6b; padding-top: 130px; margin-left: 255px; margin-top: 20px;"><img src="./resource/images/placeholder.png" height="32px" >${from} &nbsp;<img alt="one" src="./resource/images/right-arrow.png" height="42px">&nbsp;<img alt="location" src="./resource/images/placeholder.png" height="32px" >${to} &nbsp; ${ld}</h5>
			<br>
			<div class="container" style="height: 77px; margin-top: 30px; border: 2px solid gray; background-color: #fff">
				<div class="col-md-12">
					<ul class="nav navbar navbar-left d-flex d-inline-flex">
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 35px;">
						<b>Bus Name</b></li>
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 90px;">
						<b>Departure</b></li>
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 90px;">
						<b>Duration</b></li>
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 90px;">
						<b>Arrival</b></li>
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 90px;">
						<b>Total Seats</b></li>
						<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 15px; color: #072c6b; margin-left: 90px;">
						<b>Price</b></li>
					</ul>
				</div>
			</div>
			
			<div class="bus_details">
					<div class="col-md-12">
						<div class="container" style="margin-top: 20px; border: 2px solid black; height: 300px; background: #f2f2f2">
							<img alt="icon" src="./resource/images/icon-assured.png" style="margin-top : 20px;">
							<div class="col-md-12">
									<ul class="nav navbar navbar-left d-flex d-inline-flex">
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 35px;">
										<b>OSRTC</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 120px;">
										<b>02:02 AM</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 115px;">
										<b><img src="./resource/images/time.png" alt="time"></b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 100px;">
										<b>05:09 AM</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 110px;">
										<b>41</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 90px;">
										<b>Starting From</b></li>
									</ul>
							</div>
							<div class="col-md-12">
									<ul class="nav navbar navbar-left d-flex d-inline-flex">
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 32px;">
										<b>HITECH</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 124px;">
										<b>Angul</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 112px;">
										<b>03h 07m</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 71px;">
										<b>Bhubaneswar</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 78px;">
										<b>ST-41</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 112px;">
										<b>184/-</b></li>
									</ul>
							</div>
							<div class="container">
								<div class="col-md-12 text-white text-center" style="height: 30px; width : 300px; border: 2px medium black; margin-top: 30px; margin-left: 20px; background: #072c6b; ">
									<b>VIA - SAMBALPUR, CUTTACK</b>
									
									<div class="btnsubmit" style="margin-left: 850px;">
										<button class="btn btn-outline-success" type="submit" data-toggle="modal" data-target="#exampleFirstModal"><b>VIEW AVAILABLE SEAT</b></button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="bus_details">
					<div class="col-md-12">
						<div class="container" style="margin-top: 20px; border: 2px solid black; height: 300px; background: #f2f2f2">
							<img alt="icon" src="./resource/images/icon-assured.png" style="margin-top : 20px;">
							<div class="col-md-12">
									<ul class="nav navbar navbar-left d-flex d-inline-flex">
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 35px;">
										<b>OSRTC</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 120px;">
										<b>02:00 PM</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 115px;">
										<b><img src="./resource/images/time.png" alt="time"></b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 100px;">
										<b>06:30 PM</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 110px;">
										<b>41</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 25px; color: #072c6b; margin-left: 90px;">
										<b>Starting From</b></li>
									</ul>
							</div>
							<div class="col-md-12">
									<ul class="nav navbar navbar-left d-flex d-inline-flex">
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 32px;">
										<b>HITECH</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 124px;">
										<b>Angul</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 112px;">
										<b>04h 30m</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 71px;">
										<b>Bhubaneswar</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 78px;">
										<b>ST-41</b></li>
										<li class="nav-item d-inline-flex  align-items-center mr-2" style="list-style-type: none; margin-top: 5px; color: #072c6b; margin-left: 112px;">
										<b>184/-</b></li>
									</ul>
							</div>
							<div class="container">
								<div class="col-md-12 text-white text-center" style="height: 30px; width : 300px; border: 2px medium black; margin-top: 30px; margin-left: 20px; background: #072c6b; ">
									<b>VIA - CUTTACK, SRIKAKULAM</b>
									
									<div class="btnsubmit" style="margin-left: 850px;">
										<button class="btn btn-outline-success" type="submit" data-toggle="modal" data-target="#exampleFirstModal"><b>VIEW AVAILABLE SEAT</b></button>
									</div>
								</div>
							</div>
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
    	 	<div class="modal fade" id="exampleFirstModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle"><b style="color: #072c6b">${from} To ${to} &nbsp;&nbsp; ${ld}</b></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" style="height : 600px;">
        	<div class="container" style="height: 400px;">
        		<table cellpadding="0" cellspacing="0" width="100%" style="margin-left:2px;margin-right:2px;margin-top : 10px;border: 1px solid #d6e9c6;padding-top : 14px;background: 
        		#fff;-webkit-border-radius: 2px;-moz-border-radius: 2px;border-radius: 2px; border: 2px solid black;">
        			<br><br><br><br><br>
        			<tbody>
        				<tr>
        					<td width="90%" height="" align="right" valign="top">
        						<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        							<tbody>
        									<tr>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="38">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif"
        																	 width="21" height="20" border="0" id="0138">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">38&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="36">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0136">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">36&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="32">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0132">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">32&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="28">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0128">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">28&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="24">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0124">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">24&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="20">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif"
        																	 width="21" height="20" border="0" id="0120">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">20&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="16">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif"
        																	 width="21" height="20" border="0" id="0116">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">16&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="12">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0112">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">12&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="8">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif"
        																	 width="21" height="20" border="0" id="0108">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">8&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        										<td width="50" align="center">
        											<table style="width :100%; border : 0; align : left; cellpadding : 1; cellspacing : 1">
        												<tbody>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center">
        																<a title="184" href="#" class="link" data-number="4">
        																	<img alt="seat" src="./resource/images/available_seat_icon.gif" 
        																	width="21" height="20" border="0" id="0104">
        																</a>
        															</div>
        														</td>
        													</tr>
        													<tr>
        														<td nowrap="nowrap">
        															<div align="center" class="seatLayout">4&nbsp;</div>
        														</td>
        													</tr>
        												</tbody>
        											</table>
        										</td>
        									</tr>
        									<tr>
        									<tr> 							
													<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="37">
										                                <img width="21" height="20" border="0" id="0137" alt="seat"
										                                 src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">37&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
											<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="35">
										                                <img width="21" height="20" border="0" 
										                                id="0135" alt="seat" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">35&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="31">
										                                <img width="21" height="20" border="0" id="0131" 
										                                alt="seat" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">31&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="27">
										                                <img width="21" height="20" border="0" id="0127" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">27&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="23">
										                                <img width="21" height="20" border="0" id="0123" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">23&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="19">
										                                <img width="21" height="20" border="0" id="0119" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">19&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												<table width="100%" border="0" cellpadding="1" cellspacing="0">
											         <tbody>
											             <tr>
											                <td nowrap="nowrap">
										                      <div align="center">
										                         <a title="184" href="#" class="link" data-number="15">
										                             <img width="21" height="20" border="0" id="0115" alt="" src="./resource/images/available_seat_icon.gif">
										                         </a>
										                      </div>
										                    </td>
										                 </tr>
                                						 <tr>
                                						  <td nowrap="nowrap">
                                							<div align="center" class="seatLayout">15&nbsp;</div>
                                						  </td>                               							                         
                                						</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												<table width="100%" border="0" cellpadding="1" cellspacing="0">
											         <tbody>
											             <tr>
											                <td nowrap="nowrap">
										                      <div align="center">
										                         <a title="184" href="#" class="link" data-number="11">
										                             <img width="21" height="20" border="0" id="0111" alt="" src="./resource/images/available_seat_icon.gif">
										                         </a>
										                      </div>
										                    </td>
										                 </tr>
                                						 <tr>
                                						  <td nowrap="nowrap">
                                							<div align="center" class="seatLayout">11&nbsp;</div>
                                						  </td>                               							                         
                                						</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												<table width="100%" border="0" cellpadding="1" cellspacing="0">
											         <tbody>
											             <tr>
											                <td nowrap="nowrap">
										                      <div align="center">
										                         <a title="184" href="#" class="link" data-number="7">
										                             <img width="21" height="20" border="0" id="0107" alt="" src="./resource/images/available_seat_icon.gif">
										                         </a>
										                      </div>
										                    </td>
										                 </tr>
                                						 <tr>
                                						  <td nowrap="nowrap">
                                							<div align="center" class="seatLayout">7&nbsp;</div>
                                						  </td>                               							                         
                                						</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												<table width="100%" border="0" cellpadding="1" cellspacing="0">
											         <tbody>
											             <tr>
											                <td nowrap="nowrap">
										                      <div align="center">
										                         <a title="184" href="#" class="link" data-number="3">
										                             <img width="21" height="20" border="0" id="0103" alt="" src="./resource/images/available_seat_icon.gif">
										                         </a>
										                      </div>
										                    </td>
										                 </tr>
                                						 <tr>
                                						  <td nowrap="nowrap">
                                							<div align="center" class="seatLayout">3&nbsp;</div>
                                						  </td>                               							                         
                                						</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									</tr>	
        									<tr>
        										<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="39">
										                                <img width="21" height="20" border="0" id="0139" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">39&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
                                     		<td width="50" align="center"><table width="100%" border="0" cellpadding="1" cellspacing="0">
                                          		<tbody><tr><td><div align="center"></div></td></tr>
                                          			<tr><td><div align="center" class="seatLayoutNoTxt"></div></td></tr>
                                     			</tbody></table>
                                     		</td>
        									</tr>
        									<tr>
        										<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="40">
										                                <img width="21" height="20" border="0" id="0140" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">40&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="34">
										                                <img width="21" height="20" border="0" id="0134" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">34&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="30">
										                                <img width="21" height="20" border="0" id="0130" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">30&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="26">
										                                <img width="21" height="20" border="0" id="0126" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">26&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="22">
										                                <img width="21" height="20" border="0" id="0122" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">22&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="18">
										                                <img width="21" height="20" border="0" id="0118" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">18&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="14">
										                                <img width="21" height="20" border="0" id="0114" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">14&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="10">
										                                <img width="21" height="20" border="0" id="0110" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">10&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="6">
										                                <img width="21" height="20" border="0" id="0106" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">6&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
                                     		<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="2">
										                                <img width="21" height="20" border="0" id="0102" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">2&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									</tr>
        									<tr>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="41">
										                                <img width="21" height="20" border="0" id="0141" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">41&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="33">
										                                <img width="21" height="20" border="0" id="0133" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">33&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="29">
										                                <img width="21" height="20" border="0" id="0129" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">29&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="25">
										                                <img width="21" height="20" border="0" id="0125" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">25&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="21">
										                                <img width="21" height="20" border="0" id="0121" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">21&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="17">
										                                <img width="21" height="20" border="0" id="0117" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">17&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="13">
										                                <img width="21" height="20" border="0" id="0113" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">13&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="9">
										                                <img width="21" height="20" border="0" id="0109" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">9&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="5">
										                                <img width="21" height="20" border="0" id="0105" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">5&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>
        									<td width="50" align="center">
												        <table width="100%" border="0" cellpadding="1" cellspacing="0">
											            <tbody>
											                <tr>
											                    <td nowrap="nowrap">
										                        <div align="center">
										                            <a title="184" href="#" class="link" data-number="1">
										                                <img width="21" height="20" border="0" id="0101" alt="" src="./resource/images/available_seat_icon.gif">
										                                </a>
										                         </div>
										                     </td>
										                    </tr>
                                							<tr>
                                							<td nowrap="nowrap">
                                							<div align="center" class="seatLayout">1&nbsp;</div>
                                							</td>
                                							</tr>
                                     				</tbody>
                                     			</table>
                                     		</td>								
        									</tr>
        							</tbody>
        						</table>
        					</td>
        					<td width="10%" align="right" valign="bottom">
        					<div align="left">
								<div align="left">
								  <table height="63" border="0" cellpadding="1" cellspacing="1">
									<tbody>
									  <tr>
										<td height="41" width="28">
										<div class="bodyText" align="center">
											<img src="./resource/images/driver.gif" width="26" height="24">
										</div>
										</td>
									  </tr>
									</tbody>
								  </table>
								</div>
							</div>
						</td>
        				</tr>
        			</tbody>
        		</table>
        	</div>
      </div>
      <form action="sent_booking_data" method="post">
      		<span class="pickup" style="margin-left: 30px;">
  				<label for="pick"><h5 style="color: #072c6b">Pickup Points</h5></label> &nbsp;
    			<select id="inputState" name="pickups">
    				<option>-SELECT-</option>	
    				<option>Anugul Bus Station | 02:02 AM</option>	
			        <option>Anugul Bus Station | 02:00 PM</option>	     			   
      			</select>
  			</span> 
  			
  			<span class="pickup" style="margin-left: 30px;">
  				<label for="pick"><h5 style="color: #072c6b">Dropup Points</h5></label> &nbsp;
    			<select id="inputState" name="dropups">
			        <option>-SELECT-</option>
			        <option>Baramunda BS | 05:09 AM</option>
    				<option>Baramunda BS | 06:30 PM</option>	  
      			</select>
  			</span>
      		<span class="seat-selected" style="margin-left: 30px;">
  				<label for="selected-numbers"><h5 style="color: #072c6b">Selected Seats</h5></label> &nbsp;
    			<input type="text" name="seats" id="selected-numbers" readonly>
  			</span> 
      
      		<span class="seat-price" style="margin-left: 60px;">
  				<label for="selected-seats-price"><h5 style="color: #072c6b">Base Fare</h5></label> &nbsp;
  				<input type="text" name="prices" id="selected-seats-price" value="0" readonly>
  			</span> <br>
  			<span class="Total" style="margin-left: 30px;">
  				<label for="Total-seats"><h5 style="color: #072c6b">Total Seats</h5></label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  				<input type="number" name="totals" id="Total-seats" placeholder="Enter Number Of Seats Selected">
  			</span>
  			<span class="travel_date" style="margin-left: 61px;">
  				<label for="date"><h5 style="color: #072c6b">Date</h5></label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    			<input type="text" name="travel-date" value="${ld}" id="date" readonly>
  			</span> <br>
  			<span style="margin-left: 30px; color: #072c6b">
  				<label for="location1"><h5 style="color: #072c6b">From</h5></label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    			<input type="text" name="start" value="${from}" id="location1" readonly>
    		</span>	
    		<span style="margin-left: 63px; color: #072c6b">
  				<label for="location2"><h5 style="color: #072c6b">To</h5></label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    			<input type="text" name="end" value="${to}" id="location2" readonly>
  			</span>
      <div class="modal-footer">
      <div style="margin-right: 240px">
      	<div class="booked" style="width: 20px;
            height: 20px;
            background-color: gray;
            display: inline-block;
            border-radius: 4px;
            margin-left: 15px;">
    		</div> 
    		<b style="color : #072c6b;">Booked</b>
    	</div>	
    	<div style="margin-right: 110px;">
    		<div class="avail" style="
            display: inline-block;
            border-radius: 4px;
            margin-left: 15px;
            text-decoration: none;">
    			<img alt="seat" src="./resource/images/available_seat_icon.gif">
    		</div>
    		<b style="color : #072c6b;">Available</b>
    	</div>
        <button type="button" class="btn btn-danger" data-dismiss="modal"><b>Close</b></button>
        <button type="submit" class="btn btn-info"><b>Book Now</b></button>
      </div>
      </form>
    </div>
  </div>
</div>
	<script type="text/javascript">
	// Get all link elements
    const links = document.querySelectorAll('.link');
    const selectedNumbersInput = document.getElementById('selected-numbers');

    // Add click event listener to each link
    links.forEach(link => {
        link.addEventListener('click', function(event) {
            event.preventDefault(); // Prevent default link behavior
            const number = this.getAttribute('data-number');
            

            // Get current value and split it into an array
            let currentValue = selectedNumbersInput.value;
            let numbersArray = currentValue ? currentValue.split(', ') : [];
            
         // Check if the number is already selected
            if (numbersArray.includes(number)) {
                // Remove the number from the array
                numbersArray = numbersArray.filter(item => item !== number);
                //this.classList.remove('selected');
                this.classList.remove('disabled');
                
            } else {
                // Add the number to the array
                numbersArray.push(number);
                //this.classList.add('selected');
                this.classList.add('disabled');
            }
            
            // Update the text field with the new array of numbers
            selectedNumbersInput.value = numbersArray.join(', ');
            
        });
    });
    
 // Initialize the sum to 0
    let sum = 0;

    // Function to handle link click events
    function handleLinkClick(event) {
        // Prevent the default link action
        event.preventDefault();

        // Get the title attribute value and convert it to a number
        let titleValue = parseFloat(this.getAttribute("title"));

        // Toggle selection class
        this.classList.toggle("selected");

        // Check if the link is currently selected
        if (this.classList.contains("selected")) {
            // Add the title value to the sum
            sum += titleValue;
        } else {
            // Subtract the title value from the sum
            sum -= titleValue;
        }

        // Update the result field with the new sum
        document.getElementById("selected-seats-price").value = sum;
    }

    // Attach the event listener to all links with the class "myLink"
    document.querySelectorAll('.link').forEach(link => {
        link.addEventListener('click', handleLinkClick);
    });
    
	</script>
</body>
</html>