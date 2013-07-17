<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
			</a> 
			<a class="brand" href="#">Demo project</a>
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li class="active"><a href='<s:url value="/"></s:url>'>Home</a></li>
				</ul>					
				<ul class="nav pull-right">
					<security:authorize access="!isAuthenticated()">
						    <form class="form-inline header-form" method="post" action="science/j_spring_security_check">
						    <input type="text" name="j_username" class="input-small" placeholder="Email">
						    <input type="password" name="j_password" class="input-small" placeholder="Password">
						    <label class="checkbox header-label">
						    <input type="checkbox"> Remember me
						    </label>
						    <button type="submit" class="btn">Sign in</button>
						    </form>					
<!-- 						<li><a href='<s:url value="/signin"></s:url>'>Sign in</a></li>  -->
					</security:authorize>
					<security:authorize access="isAuthenticated()">
						<li><a href='<s:url value="logout"></s:url>'>Logout (<security:authentication property="principal.username"/>)</a></li>
					</security:authorize>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>