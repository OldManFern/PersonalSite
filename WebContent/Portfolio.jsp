<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Portfolio</title>

        <meta charset="UTF-8">
        <title>Portfolio</title>
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
              <div class=" navbar-brand portfolio-small visible-xs"></div>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
              	<li><div class=" navbar-brand portfolio-small hidden-xs"></div></li>
                <li><a href="Home">Home</a></li>
                <li><a href="AboutMe">About Me</a></li>
                <li><a href="Experience">Experience</a></li>
                <li  class="active"><a href="Portfolio">Portfolio</a></li>
                <li><a href="Contact">Contact</a></li>
              </ul>
            </div>
          </div>
        </nav>
<h1 class= "text-center">This is Temporary. Still Working on This Page.</h1>
<div class="container desc">
                    <div class="well">
                    <div class="row">
                       
                        <div class="col-lg-2 col-lg-offset-1">
                            <h5 class="section-titles">PORTFOLIO</h5>
                        </div>
                        <div class="col-lg-6">
                            <p><img class="img-responsive" src="assets/img/git.png" alt=""></p>
                                </div>
                        <div class="col-lg-3">
                            <p class="portfolio-md">GitHub Projects</p>
                            <p><more><a href="https://github.com/OldManFern">My Repositories</a><br/><br/>
                               <div>  <p class="portfolio-sm">Source Control</p><span class="glyphicon glyphicon-tags"></span></div></more> 
                            </p>
                        </div>
                        <br/>

                        <div class="col-lg-6 col-lg-offset-3">
                            <p><img class="img-responsive" src="assets/img/java_ee.png" alt=""></p>
                                </div>
                        <div class="col-lg-3">
                            <p class="portfolio-md">Java Servlets</p>
                            <p><more><a href="/Controller">Controller</a><br/><br/>
                                
                                <div  class="portfolio-sm"><p>Wide array of different servlets</p><span class="glyphicon glyphicon-tags"></span></div></more> 
                            </p>
                        </div>

                        </div>
                    </div>
                    <br/>
                    <br/>
                </div>

</body>
</html>