<%@page isELIgnored = "false" %>
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark" style="height : 95px;
background: #000428;
background: -webkit-linear-gradient(to right, #004e92, #000428);
background: linear-gradient(to right, #004e92, #000428);">
     <img src="./resource/images/unnamed.png" alt="odisha" height="80px" width="80px">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent" style="margin-left: 310px;">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="${pageContext.request.contextPath}/"><b>HOME</b><span class="sr-only">(current)</span></a> 
          </li>
          <li class="nav-item active">
	        <a class="nav-link" href="e-booking"><b>E-BOOKING</b></a>
	      </li>
          <li class="nav-item active">
            <a class="nav-link" href="view_ticket"><b>VIEW TICKET</b></a>
          </li>
          <li class="nav-item active">
        	<a class="nav-link" href="cancel"><b>CANCELLATIONS</b></a>
      	  </li>
      	  <li class="nav-item active">
        	<a class="nav-link" href="top"><b>TOP DESTINATIONS</b></a>
      	  </li>
      	  <li class="nav-item active">
        	<a class="nav-link" href="terms"><b>TERMS & CONDITIONS</b></a>
      	  </li> 
    </ul>
    		<div class="mx-2">
        		<a class="btn btn-lg btn-outline-info" href="logs"><b>LOGIN/SIGNUP</b></a>
    		</div>
      </div>
    </nav>