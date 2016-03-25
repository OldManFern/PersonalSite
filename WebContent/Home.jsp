<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="UTF-8">
        <title>Fernando Montes</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/css/secondary.css" rel="stylesheet" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="https://use.typekit.net/bpb4nmb.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script>
	</head>


<body>
<nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header navbar-right">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
              </button>
              <a class="navbar-brand">Fernando Montes</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
                <li class="active"><a href="Home">Home</a></li>
                <li><a href="AboutMe">About Me</a></li>
                <li><a href="Experience">Experience</a></li>
                <li><a href="Portfolio">Portfolio</a></li>
                <li><a href="Contact">Contact</a></li>
              </ul>
            </div>
          </div>
        </nav>
	
        <div class="col-md-12">
                
            	<div class="main-img">
                    <div class="top-margin-50 col-lg-10">
                        <p class="name-title col-lg-10">
                            Fernando Montes
                        </p>
                        <p class="major-title col-lg-10">
                            Computer Science
                        </p>
                    
                
            </div>

                </div>
            </div>
           
     
    
    <div class="row hidden-xs hidden-sm">
    	<div class="navbar col-md-12 well ">
        	<div class="navbar-btn col-md-3">
            	<button onClick="location.href='AboutMe'"><div class="btn-about"></div><p class="text-center font-change">About Me</p></button>
            </div>
            <div class="navbar-btn col-md-3">
            	<button onClick="location.href='Experience'"><div class="btn-resume"></div><p class="text-center font-change">Experience</p></button>
            </div>
            <div class="navbar-btn col-md-3">
            	<button onClick="location.href='Portfolio'"><div class="btn-portfolio"></div><p class="text-center font-change">Portfolio</p></button>
            </div>
            <div class="navbar-btn col-md-3">
            	<button onClick="location.href='Contact'"><div class="btn-contact"></div><p class="text-center font-change">Contact</p></button>
            </div>
        </div>
    </div>
</body>
</html>
