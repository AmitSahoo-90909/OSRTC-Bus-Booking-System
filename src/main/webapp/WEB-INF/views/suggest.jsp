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
	<div class="feedback" style="height : 540px; background-color: #e7eaeb!important;">
			<br>
			<h2 style="color: #072c6b; padding-top: 130px; text-align: center;"><b>Feedbacks</b></h2>
			<br>
			<div class="container" style="margin-top: 10px;">
				<div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <div class="row" style="margin-top: 40px;">
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Amit Sahoo</h5>
                                  <p class="card-text">
                                  	The planner at this company was great to work with. We had lots of questions which is always answered in a quick and timely manner. Their suggestion was invaluable for the success of our 
                                  	trip and we were all thrilled with the final choice and destination.
                                  </p>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Ranjan Dash</h5>
                                  <p class="card-text">
                                  	For those who are interested in an exciting trip to Odisha with no problems,
                                  	 I strongly recommend you OSRTC. They customized the trip plan exactly to our needs and ensured no problems occurred, everything went perfectly as planned.
                                  </p>                               
                                </div>
                              </div>
                            </div>
                          </div>
                      </div>
                      <div class="carousel-item">
                        <div class="row" style="margin-top: 40px;">
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Naveen Pattnaik</h5>
                                  <p class="card-text">
                                  We had a very nice experience with OSRTC. We made our reservation quickly and easily. the employees were very polite and helpful. They wellcomed us at the airport wonderfully. We used OSRTC for two ways on different days.
                                  </p>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Nikhil Mohapatra</h5>
                                  <p class="card-text">
                                  	Completely satisfied with the overall service given by OSRTC. clean and comfortable vehicles, polite and professional driver, budget friendly fee structure, U will love the ride wherever u go. I highly recommend OSRTC to every one coming to Odisha.
                                  </p>
                                </div>
                              </div>
                            </div>
                          </div>
                      </div>
                      <div class="carousel-item">
                        <div class="row" style="margin-top: 40px;">
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Vijay Kumar</h5>
                                  <p class="card-text">
                                  		Booking experience of OSRTC was very pleasant. I had immediate response from Mr Mirza. He gave me detailed information and quotation for 4 days Bhuvaneshwar to Bhuvaneshwar tour including all details. The bus was good and driver reached the airport exactly on time.
                                   </p>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-6">
                              <div class="card">
                                <div class="card-body" style="height: 200px;">
                                  <h5 class="card-title" style="color: #072c6b">Mohan Singh</h5>
                                  <p class="card-text">
                                  		OSRTC is one of the best Tour service provider in Bhubaneswar. Car condition was very good. Driver Anil Kr Behera was polite n cooperative. They came to pick up point half an hour before the said time. Guided the good n bad of the tourist places. I can strongly recommend OSRTC for trip in Bhubaneswar and within Odisha.
                                  </p>
                                  </div>
                              </div>
                            </div>
                          </div>
                      </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>
			</div>
	</div>
	<div class="suggestions" style="height : 620px; background-color: #e7eaeb!important;">
			<br>
			<h2 style="color: #072c6b; padding-top: 10px; text-align: center;"><b>Suggestions For Us</b></h2>
			<br>
			
			<div class="container" style="margin-top: 10px;">
							<b style="color: red;text-align: center;margin-left: 440px;">${vo}</b>
			<br>
					<form action="feedbacks" method="post" style="margin-left: 370px;">
						  <div class="form-group">
						    <label for="name"><b style="color: #072c6b;">Name</b></label>
						    <input type="text" name="names"  style="border :2px solid #072c6b; width: 400px;" class="form-control" placeholder="Enter Name">
						    
						  </div>
						  <div class="form-group">
						    <label for="email"><b style="color: #072c6b;">Email</b></label>
						    <input type="email" name="emails" style="border :2px solid #072c6b; width: 400px;" class="form-control" placeholder="Enter Mail">
						  </div>
						  <div class="form-group">
						    <label for="mobile"><b style="color: #072c6b;">Mobile No.</b></label>
						    <input type="text" name="mobs" style="border :2px solid #072c6b; width: 400px;" class="form-control" placeholder="Enter Mobile No.">
						  </div>
						  <div class="form-group">
						    <label for="remark"><b style="color: #072c6b;">Remarks</b></label>
						    <textarea name="feeds" style="border :2px solid #072c6b; width: 400px;" class="form-control" placeholder="Maximum 1500 Character"></textarea>
						  </div>
						  <div>
						  <button style="border :2px solid #072c6b; margin-left: 140px;" type="submit" class="btn btn-warning btn-lg"><b style="color: #072c6b;">PROCEED</b></button>
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