<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>

<div class="navbar navbar-inverse">
			<div class="navbar-inner">
				<div class="container-fluid">
					<a href="#" class="brand">
						<small>
							<i class="icon-leaf"></i>
							<b>tveeler</b> <small> <small>[tv shows, movies]</small></small>
						</small>
					</a>				
					
					<!--/.brand-->

					<ul class="nav ace-nav pull-right">
						<li class="active"><a href='<s:url value="/tv"></s:url>'>Home</a></li>
					
					
					<security:authorize access="!isAuthenticated()">
						    <form class="form-inline header-form" method="post" action="/science/j_spring_security_check">
						    <input type="text" name="j_username" class="input-small" placeholder="Email">
						    <input type="password" name="j_password" class="input-small" placeholder="Password">
						    <label class="checkbox header-label">
						    <input type="checkbox"> Remember me
						    </label>
						    <button type="submit" class="btn">Sign in</button>
						    </form>	
						    
<!-- ace inlinesignin form -->
<!-- 
												<form class="form-inline">
													<input type="text" placeholder="Email" class="input-small">
													<input type="password" placeholder="Password" class="input-small">
													<label class="checkbox">
														<input type="checkbox">
														<span class="lbl"> remember me</span>
													</label>

													<button class="btn btn-info btn-small" onclick="return false;">
														<i class="icon-key bigger-110"></i>
														Login
													</button>
												</form>						    
						    
-->
						    				
<!-- 						<li><a href='<s:url value="/signin"></s:url>'>Sign in</a></li>  -->
					</security:authorize>
					<security:authorize access="isAuthenticated()">
						<li class="light-blue user-profile">
							<a data-toggle="dropdown" href="#" class="user-menu dropdown-toggle">
								<img class="nav-user-photo" src="resources/tv/assets/avatars/user.jpg" alt="Jason's Photo" />
								<span id="user_info">
									<small>Welcome,</small>
									<security:authentication property="principal.username"/>
								</span>

								<i class="icon-caret-down"></i>
							</a>

							<ul class="pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-closer" id="user_menu">
								<li>
									<a href="#">
										<i class="icon-cog"></i>
										Settings
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="<s:url value="/logout"></s:url>">
										<i class="icon-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>						
					</security:authorize>					
					
					
										
					
					
						
					</ul><!--/.ace-nav-->
				</div><!--/.container-fluid-->
			</div><!--/.navbar-inner-->
		</div>


