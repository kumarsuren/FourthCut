<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<div class="container-fluid" id="main-container">
<div id="main-content" class="clearfix">
	<div id="breadcrumbs">
		<ul class="breadcrumb">
			<li>
				<i class="icon-home"></i>
				<a href="#">Home</a>

				<span class="divider">
					<i class="icon-angle-right"></i>
				</span>
			</li>

			<li>
				<a href="#">UI Elements</a>

				<span class="divider">
					<i class="icon-angle-right"></i>
				</span>
			</li>
			<li class="active">Elements</li>
		</ul><!--.breadcrumb-->

		<div id="nav-search">
			<form class="form-search">
				<span class="input-icon">
					<input type="text" placeholder="Search ..." class="input-small search-query" id="nav-search-input" autocomplete="off" />
					<i class="icon-search" id="nav-search-icon"></i>
				</span>
			</form>
		</div><!--#nav-search-->
	</div>

	<div class="alert alert-info">
		<button data-dismiss="alert" class="close" type="button">
			<i class="icon-remove"></i>
		</button>
		<i class="green icon-bell-alt icon-only icon-animated-bell"></i>
		<strong>Heads up!</strong>
		You have some new shows that are available from last time you visited us.
		<br>
	</div>

	<div id="page-content" class="clearfix">
	<div class="row-fluid">
		<div class="row-fluid">
			<div class="span12">
	<div class="tabbable">
		<ul class="nav nav-tabs" id="myTab">
			<li class="active">
				<a data-toggle="tab" href="#my_shows">
					<i class="green icon-home bigger-110"></i>
					My Shows
				</a>
			</li>

			<li>
				<a data-toggle="tab" href="#profile">
					Messages
					<span class="badge badge-important">4</span>
				</a>
			</li>

			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#">
					Dropdown
					<b class="caret"></b>
				</a>

				<ul class="dropdown-menu dropdown-info">
					<li>
						<a data-toggle="tab" href="#dropdown1">Image Examples</a>
					</li>

					<li>
						<a data-toggle="tab" href="#dropdown2">@mdo</a>
					</li>
				</ul>
			</li>
		</ul>

		<div class="tab-content">
			<div id="my_shows" class="tab-pane in active">
										
							
						
						
						
						
							<div class="row-fluid">
							<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>

<div class="accordion" id="accordion_shows">
									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
												Collapsible Group Item #1
											</a>
											
											<button id="bootbox-options" class="btn btn-success">Pinni Episode #15</button>

										</div>

										<div id="collapseOne" class="accordion-body collapse">
											<div class="accordion-inner">
												Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
											</div>
										</div>
									</div>

									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
												Collapsible Group Item #2
											</a>
										</div>

										<div id="collapseTwo" class="accordion-body collapse">
											<div class="accordion-inner">
												Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
											</div>
										</div>
									</div>

									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
												Collapsible Group Item #3
											</a>
										</div>

										<div id="collapseThree" class="accordion-body collapse">
											<div class="accordion-inner">
												Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
											</div>
										</div>
									</div>
								</div>	


								
							</div>
							
							
			
										
										
								
											
											
																		
											
											
											
											
											
										</div>

										<div id="profile" class="tab-pane">
											<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
											
											
											
<div class="row-fluid">
						<!--PAGE CONTENT BEGINS HERE-->

						<div class="row-fluid">
							<ul class="ace-thumbnails">
								<li>
									<a data-rel="colorbox" title="Photo Title" href="resources/tv/assets/images/gallery/image-1.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-1.jpg" alt="150x150">
										<div class="tags">
											<span class="label label-info">breakfast</span>
											<span class="label label-important">fruits</span>
											<span class="label label-success">toast</span>
											<span class="label label-warning arrowed-in">diet</span>
										</div>
									</a>

									<div class="tools">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-2.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-2.jpg" alt="150x150">
										<div class="text">
											<div class="inner">Sample Caption on Hover</div>
										</div>
									</a>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-3.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-3.jpg" alt="150x150">
										<div class="text">
											<div class="inner">Sample Caption on Hover</div>
										</div>
									</a>

									<div class="tools tools-bottom">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-4.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-4.jpg" alt="150x150">
										<div class="tags">
											<span class="label label-info arrowed">fountain</span>
											<span class="label label-important">recreation</span>
										</div>
									</a>

									<div class="tools tools-top">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>

								<li>
									<div>
										<img src="resources/tv/assets/images/gallery/thumb-5.jpg" alt="150x150">
										<div class="text">
											<div class="inner">
												<span>Some Title!</span>

												<br>
												<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-5.jpg" class="cboxElement">
													<i class="icon-zoom-in"></i>
												</a>

												<a href="#">
													<i class="icon-user"></i>
												</a>

												<a href="#">
													<i class="icon-share-alt"></i>
												</a>
											</div>
										</div>
									</div>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-6.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-6.jpg" alt="150x150">
									</a>

									<div class="tools tools-right">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-1.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-1.jpg" alt="150x150">
									</a>

									<div class="tools">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>

								<li>
									<a data-rel="colorbox" href="resources/tv/assets/images/gallery/image-2.jpg" class="cboxElement">
										<img src="resources/tv/assets/images/gallery/thumb-2.jpg" alt="150x150">
									</a>

									<div class="tools tools-top">
										<a href="#">
											<i class="icon-link"></i>
										</a>

										<a href="#">
											<i class="icon-paper-clip"></i>
										</a>

										<a href="#">
											<i class="icon-pencil"></i>
										</a>

										<a href="#">
											<i class="icon-remove red"></i>
										</a>
									</div>
								</li>
							</ul>
						</div>

						<!--PAGE CONTENT ENDS HERE-->
					</div>											
											
											
											
											
										</div>

										<div id="dropdown1" class="tab-pane">
											<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
											
											
<div class="row">
    <div class="span8 offset2">
    <img src="http://placehold.it/150x200" class="img-rounded">
    <img src="http://placehold.it/150x150" class="img-circle">
    <img src="http://placehold.it/350x150" class="img-polaroid">
    </div>
    </div>											
											
										</div>

										<div id="dropdown2" class="tab-pane">
											<p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.</p>
											
																					
										
				<div class="widget-box">
					<div class="widget-header widget-header-flat">
						<h4>Watch Updates to your Favourite shows</h4>
					</div>
					<div class="widget-body">
						<div class="widget-main">
						
						
							
						</div>
					</div>
				</div>										
						
											
											
										</div>
									</div>
								</div>
							</div>




</div>
</div>	
	

						</div>
	
	
</div>				

</div>





    
    



    
    
    