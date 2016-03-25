<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
        <meta charset="UTF-8">
        <title>About Me</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    	<link href="${pageContext.request.contextPath}/css/secondary.css" rel="stylesheet" type="text/css"/>
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
              <div class=" navbar-brand about-me-small visible-xs"></div>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
              	<li><div class=" navbar-brand about-me-small hidden-xs"></div></li>
                <li><a href="Home">Home</a></li>
                <li class="active"><a href="AboutMe">About Me</a></li>
                <li><a href="Experience">Experience</a></li>
                <li><a href="Portfolio">Portfolio</a></li>
                <li><a href="Contact">Contact</a></li>
              </ul>
            </div>
          </div>
        </nav>
        <div class="img-background col-md-6 hidden-xs hidden-sm">
        </div>
        
        <div class="well col-md-6">
        <h2 class="text-center about-title-font">I Get A Whole Page??</h2>
        
        <p class="about-title-font">
        	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp I am a computer science major. Currently studying at California State University, Los Angeles. I have a deep enjoyment for acquiring new knowledge, but a great enjoyment from applying that knowledge to create something. I hope to work for a large software engineering company that will allow me to play with the latest technologies to find applications to improve people's lives.
        </p>
        
        </div>

    </body>
</html>
