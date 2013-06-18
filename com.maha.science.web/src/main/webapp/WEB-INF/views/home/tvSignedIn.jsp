<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<p>
	Hello <security:authentication property="principal.username" />! Welcome to the Tveeler Watcher! 	
</p>

<p>Welcome to Tveeler again !!!</p>



<div class="row">
    <div class="span12">
    <iframe id="ytplayer" type="text/html" width="100%" 
src="https://www.youtube.com/embed/k-DdxmmV4UU?controls=1&rel=0&showinfo=0"
frameborder="1" allowfullscreen></iframe>
    </div>
    </div>

<div class="row">
    <div class="span8 offset2 img-rounded">
    <iframe id="ytplayer" type="text/html" width="640" height="360"
src="https://www.youtube.com/embed/RqMZao60QYM?controls=1&rel=0&showinfo=0"
frameborder="1" allowfullscreen></iframe>
    </div>
    </div>


 <div class="row">
    <div class="offset2 span8 offset2">
    
    <div id="myCarousel" class="carousel slide">
    <!-- Carousel items -->
    <div class="carousel-inner">
    <div class="item">
<iframe id="ytplayer" type="text/html" width="640" height="360"
src="https://www.youtube.com/embed/13TQ13cdrXg?controls=1&rel=0&showinfo=0"
frameborder="0" allowfullscreen></iframe>
</div>
    <div class="item">
<iframe id="ytplayer" type="text/html" width="640" height="360"
src="https://www.youtube.com/embed/RqMZao60QYM?controls=1&rel=0&showinfo=0"
frameborder="0" allowfullscreen></iframe>

</div>
    <div class="active item">
    
   <iframe id="ytplayer" type="text/html" width="640" height="360"
src="https://www.youtube.com/embed/XN97sMeeuBs?controls=1&rel=0&showinfo=0"
frameborder="0" allowfullscreen></iframe>
</div>
    </div>
    <!-- Carousel nav -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div>
</div>
</div>


<div class="row">
    <div class="span8 offset2">
    <img src="http://placehold.it/650x400" class="img-rounded">
    <img src="http://placehold.it/150x150" class="img-circle">
    <img src="http://placehold.it/350x150" class="img-polaroid">
    </div>
    </div>