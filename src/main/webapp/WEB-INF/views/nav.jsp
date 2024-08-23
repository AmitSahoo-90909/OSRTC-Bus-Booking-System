<%@page isELIgnored = "false" %>
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark" style="height : 95px;
background: #000428;
background: -webkit-linear-gradient(to right, #004e92, #000428);
background: linear-gradient(to right, #004e92, #000428);">
     <img src="./resource/images/unnamed.png" alt="odisha" height="80px" width="80px">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent" style="margin-left: 408px;">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="${pageContext.request.contextPath}/"><b>HOME</b><span class="sr-only">(current)</span></a> 
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="about-us"><b>ABOUT US</b></a>
          </li>
          <li class="nav-item active">
        	<a class="nav-link" href="services"><b>SERVICES</b></a>
      	  </li>
	      <li class="nav-item active">
	        <a class="nav-link" href="e-booking"><b>E-BOOKING</b></a>
	      </li>
	      <li class="nav-item active">
	        <a class="nav-link" href="time-table"><b>TIME TABLE</b></a>
	      </li>
	      <li class="nav-item active">
	        <a class="nav-link" href="contact-us"><b>CONTACT US</b></a>
	      </li>
    </ul>
        <div class="mx-2">
        		<a class="btn btn-lg btn-outline-info" href="sugest"><b>SUGGESTIONS</b></a>
    		</div>
      </div>
    </nav>