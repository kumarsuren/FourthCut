<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<p>
	Hello <security:authentication property="principal.username" />! Welcome to the Spring MVC Quickstart application! 	
</p>

<p>Welcome to ScienceOlympiad Administrator</p>

Here you can peroform several addministrative tasks

 <div class="row">
    <div class="span8 offset2">
    
    <div id="myCarousel" class="carousel slide">
    <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- Carousel items -->
    <div class="carousel-inner">
    <div class="active item"><img src="http://img.youtube.com/vi/KvSuAT7Hi1I/0.jpg" class="img-polaroid"></div>
    <div class="item"><img src="http://lorempixel.com/750/350/sports/2/" class="img-polaroid"></div>
    <div class="item"><img src="http://lorempixel.com/750/350/sports/3/" class="img-polaroid"></div>
    </div>
    <!-- Carousel nav -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div>
</div>
</div>


    <div class="row">
    <div class="span4 offset2">
<p>
    <a href="category" class="btn btn-large btn-block btn-primary">Add/Modify a Category</a>
</p>
<p>
<a href="#" class="btn btn-large btn-block btn-primary">Add/Modify a Test</a>
</p>
<p>
<a href="#" class="btn btn-large btn-block btn-primary">Add/Modify a Question</a>
</p>
</div>
</div>

<div class="row">
    <div class="span4 offset2">
    <img src="http://img.youtube.com/vi/KvSuAT7Hi1I/0.jpg" class="img-rounded">
    <img src="http://placehold.it/150x150" class="img-circle">
    <img src="http://placehold.it/350x150" class="img-polaroid">
    </div>
    </div>