<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

		<div id="breadcrumbs">
			<ul class="breadcrumb">
				<li><i class="icon-home"></i> <a href="#">Movies</a> <span
					class="divider"> <i class="icon-angle-right"></i>
				</span></li>

				<li><a href="#">Telugu</a> <span class="divider"> <i
						class="icon-angle-right"></i>
				</span></li>
				<li class="active">Em Babu Laddu Kavala</li>
			</ul>
			<!--.breadcrumb-->

			<div id="nav-search">
				<form class="form-search">
					<span class="input-icon"> <input type="text"
						placeholder="Search ..." class="input-small search-query"
						id="nav-search-input" autocomplete="off" /> <i
						class="icon-search" id="nav-search-icon"></i>
					</span>
				</form>
			</div>
			<!--#nav-search-->
		</div>

		<div id="tveelerplayer"></div>

		<div class="alert alert-info">
			<button data-dismiss="alert" class="close" type="button">
				<i class="icon-remove"></i>
			</button>
			<i class="green icon-bell-alt icon-only icon-animated-bell"></i> <strong>Heads
				up!</strong> You have some new shows that are available from last time you
			visited us.
		</div>



			<div class="row-fluid">
					

						<div class="tabbable">
							<ul class="nav nav-tabs" id="myTab">
								<li class="active"><a data-toggle="tab" href="#my_shows">
										<i class="green icon-home bigger-110"></i> My Shows
								</a></li>
								<li><a data-toggle="tab" href="#movies">
										<i class="green icon-desktop bigger-110"></i> Movies
								</a></li>
								<li><a data-toggle="tab" href="#profile"> Messages <span
										class="badge badge-important">4</span>
								</a></li>

								<li class="dropdown"><a data-toggle="dropdown"
									class="dropdown-toggle" href="#"> Dropdown <b class="caret"></b>
								</a>

									<ul class="dropdown-menu dropdown-info">
										<li><a data-toggle="tab" href="#dropdown1">Image
												Examples</a></li>

										<li><a data-toggle="tab" href="#dropdown2">@mdo</a></li>
									</ul></li>
							</ul>

							<div class="tab-content">
								<div id="my_shows" class="tab-pane in active">
									<div class="row-fluid">
										<p>watch all your favourite movies here.</p>

										<button id="play_video" class="btn btn-success">Em
											babu Laddu Kavala</button>
										<div class="accordion" id="accordion_shows">
											<div class="accordion-group">
												<div class="accordion-heading">
													<a class="accordion-toggle collapsed"
														data-toggle="collapse" data-parent="#accordion2"
														href="#collapseOne"> My TV Shows </a>

													<button id="bootbox-options" class="btn btn-success">Pinni
														Episode #15</button>

												</div>

												<div id="collapseOne" class="accordion-body collapse">
													<div class="accordion-inner">Anim pariatur cliche
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et. Nihil anim keffiyeh helvetica,
														craft beer labore wes anderson cred nesciunt sapiente ea
														proident.</div>
												</div>
											</div>

											<div class="accordion-group">
												<div class="accordion-heading">
													<a class="accordion-toggle collapsed"
														data-toggle="collapse" data-parent="#accordion2"
														href="#collapseTwo"> My Shortlisted Movies </a>
												</div>

												<div id="collapseTwo" class="accordion-body collapse">
													<div class="accordion-inner">Anim pariatur cliche
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch etreprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et<br/><br/>
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et. Nihil anim keffiyeh helvetica,
														craft beer labore wes anderson cred nesciunt sapiente ea
														proident		reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch etreprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et<br/><br/>
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch etreprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et. Nihil anim keffiyeh helvetica,
														craft beer labore wes anderson cred nesciunt sapiente ea
														proident.</div>
												</div>
											</div>

											<div class="accordion-group">
												<div class="accordion-heading">
													<a class="accordion-toggle collapsed"
														data-toggle="collapse" data-parent="#accordion2"
														href="#collapseThree"> My News Channels </a>
												</div>

												<div id="collapseThree" class="accordion-body collapse">
													<div class="accordion-inner">Anim pariatur cliche
																reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch etreprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et<br/><br/>reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et
																reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch etreprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et<br/><br/>reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et
														reprehenderit, enim eiusmod high life accusamus terry
														richardson ad squid. 3 wolf moon officia aute, non
														cupidatat skateboard dolor brunch. Food truck quinoa
														nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
														aliqua put a bird on it squid single-origin coffee nulla
														assumenda shoreditch et.</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<div id="movies" class="tab-pane">
									<p>Trust fund seitan letterpress, keytar raw denim keffiyeh
										etsy art party before they sold out master cleanse gluten-free
										squid scenester freegan cosby sweater. Fanny pack portland
										seitan DIY, art party locavore wolf cliche high life echo park
										Austin.</p>
									<div class="widget-box">
										<div class="widget-header widget-header-flat">
											<h4>Watch Updates to your Favourite shows</h4>
										</div>
										<div class="widget-body">
											<div class="widget-main"></div>
										</div>
									</div>
									
									
	
	
	
	
	
	
						<div class="row-fluid">
							<h3 class="header smaller lighter blue">jQuery dataTables</h3>
							<div class="table-header">
								Results for "Latest Registered Domains"
							</div>

							<table id="table_report" class="table table-striped table-bordered table-hover">
								<thead>
									<tr>
										<th class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</th>
										<th>Domain</th>
										<th>Price</th>
										<th class="hidden-480">Clicks</th>

										<th class="hidden-phone">
											<i class="icon-time hidden-phone"></i>
											Update
										</th>
										<th class="hidden-480">Status</th>

										<th></th>
									</tr>
								</thead>

								<tbody>
									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">ace.com</a>
										</td>
										<td>$45</td>
										<td class="hidden-480">3,330</td>
										<td class="hidden-phone">Feb 12</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">base.com</a>
										</td>
										<td>$35</td>
										<td class="hidden-480">2,595</td>
										<td class="hidden-phone">Feb 18</td>

										<td class="hidden-480">
											<span class="label label-success">Registered</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">max.com</a>
										</td>
										<td>$60</td>
										<td class="hidden-480">4,400</td>
										<td class="hidden-phone">Mar 11</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">best.com</a>
										</td>
										<td>$75</td>
										<td class="hidden-480">6,500</td>
										<td class="hidden-phone">Apr 03</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">pro.com</a>
										</td>
										<td>$55</td>
										<td class="hidden-480">4,250</td>
										<td class="hidden-phone">Jan 21</td>

										<td class="hidden-480">
											<span class="label label-success">Registered</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">team.com</a>
										</td>
										<td>$40</td>
										<td class="hidden-480">3,200</td>
										<td class="hidden-phone">Feb 09</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">up.com</a>
										</td>
										<td>$95</td>
										<td class="hidden-480">8,520</td>
										<td class="hidden-phone">Feb 22</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">view.com</a>
										</td>
										<td>$45</td>
										<td class="hidden-480">4,100</td>
										<td class="hidden-phone">Mar 12</td>

										<td class="hidden-480">
											<span class="label label-success">Registered</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">nice.com</a>
										</td>
										<td>$38</td>
										<td class="hidden-480">3,940</td>
										<td class="hidden-phone">Feb 12</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">fine.com</a>
										</td>
										<td>$25</td>
										<td class="hidden-480">2,983</td>
										<td class="hidden-phone">Apr 01</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">good.com</a>
										</td>
										<td>$50</td>
										<td class="hidden-480">6,500</td>
										<td class="hidden-phone">Feb 02</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">great.com</a>
										</td>
										<td>$55</td>
										<td class="hidden-480">6,400</td>
										<td class="hidden-phone">Feb 24</td>

										<td class="hidden-480">
											<span class="label label-success">Registered</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">shine.com</a>
										</td>
										<td>$25</td>
										<td class="hidden-480">2,200</td>
										<td class="hidden-phone">Apr 01</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">rise.com</a>
										</td>
										<td>$42</td>
										<td class="hidden-480">3,900</td>
										<td class="hidden-phone">Feb 01</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">above.com</a>
										</td>
										<td>$35</td>
										<td class="hidden-480">3,420</td>
										<td class="hidden-phone">Mar 12</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">share.com</a>
										</td>
										<td>$30</td>
										<td class="hidden-480">3,200</td>
										<td class="hidden-phone">Feb 11</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">fair.com</a>
										</td>
										<td>$35</td>
										<td class="hidden-480">3,900</td>
										<td class="hidden-phone">Mar 26</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">year.com</a>
										</td>
										<td>$48</td>
										<td class="hidden-480">3,990</td>
										<td class="hidden-phone">Feb 15</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">day.com</a>
										</td>
										<td>$55</td>
										<td class="hidden-480">5,600</td>
										<td class="hidden-phone">Jan 29</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">light.com</a>
										</td>
										<td>$40</td>
										<td class="hidden-480">3,100</td>
										<td class="hidden-phone">Feb 17</td>

										<td class="hidden-480">
											<span class="label label-success">Registered</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">sight.com</a>
										</td>
										<td>$58</td>
										<td class="hidden-480">6,100</td>
										<td class="hidden-phone">Feb 19</td>

										<td class="hidden-480">
											<span class="label label-inverse arrowed-in">Flagged</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">right.com</a>
										</td>
										<td>$50</td>
										<td class="hidden-480">4,400</td>
										<td class="hidden-phone">Apr 01</td>

										<td class="hidden-480">
											<span class="label label-warning">Expiring</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>

									<tr>
										<td class="center">
											<label>
												<input type="checkbox" />
												<span class="lbl"></span>
											</label>
										</td>

										<td>
											<a href="#">once.com</a>
										</td>
										<td>$20</td>
										<td class="hidden-480">1,400</td>
										<td class="hidden-phone">Apr 04</td>

										<td class="hidden-480">
											<span class="label label-info arrowed arrowed-righ">Sold</span>
										</td>

										<td class="td-actions">
											<div class="hidden-phone visible-desktop btn-group">
												<button class="btn btn-mini btn-success">
													<i class="icon-ok bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-info">
													<i class="icon-edit bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-danger">
													<i class="icon-trash bigger-120"></i>
												</button>

												<button class="btn btn-mini btn-warning">
													<i class="icon-flag bigger-120"></i>
												</button>
											</div>

											<div class="hidden-desktop visible-phone">
												<div class="inline position-relative">
													<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
														<i class="icon-caret-down icon-only bigger-120"></i>
													</button>

													<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
														<li>
															<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left">
																<span class="green">
																	<i class="icon-edit"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left">
																<span class="blue">
																	<i class="icon-flag"></i>
																</span>
															</a>
														</li>

														<li>
															<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left">
																<span class="red">
																	<i class="icon-trash"></i>
																</span>
															</a>
														</li>
													</ul>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>

						




									
									
									
									
									
									
									
								</div>
								
								<div id="profile" class="tab-pane">
									<p>Food truck fixie locavore, accusamus mcsweeney's marfa
										nulla single-origin coffee squid.</p>
									<div class="row-fluid">
										<!--PAGE CONTENT BEGINS HERE-->

										<div class="row-fluid">
											<ul class="ace-thumbnails">
												<li><a data-rel="colorbox" title="Photo Title"
													href="resources/tv/assets/images/gallery/image-1.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-1.jpg"
														alt="150x150">
														<div class="tags">
															<span class="label label-info">breakfast</span> <span
																class="label label-important">fruits</span> <span
																class="label label-success">toast</span> <span
																class="label label-warning arrowed-in">diet</span>
														</div>
												</a>

													<div class="tools">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>
													
													
									<li><a data-rel="colorbox"
													href="http://img.youtube.com/vi/KvSuAT7Hi1I/0.jpg"
													class="cboxElement"> <img
														src="http://img.youtube.com/vi/KvSuAT7Hi1I/2.jpg"
														alt="150x150">
														<div class="tags">
															<span class="label label-info arrowed">fountain</span> <span
																class="label label-important">recreation</span>
														</div>
												</a>

													<div class="tools tools-top">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>													
													

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-2.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-2.jpg"
														alt="150x150">
														<div class="text">
															<div class="inner">Sample Caption on Hover</div>
														</div>
												</a></li>

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-3.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-3.jpg"
														alt="150x150">
														<div class="text">
															<div class="inner">Sample Caption on Hover</div>
														</div>
												</a>

													<div class="tools tools-bottom">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-4.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-4.jpg"
														alt="150x150">
														<div class="tags">
															<span class="label label-info arrowed">fountain</span> <span
																class="label label-important">recreation</span>
														</div>
												</a>

													<div class="tools tools-top">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>

												<li><a data-rel="colorbox"
													href="http://img.youtube.com/vi/KvSuAT7Hi1I/0.jpg"
													class="cboxElement"> <img
														src="http://img.youtube.com/vi/KvSuAT7Hi1I/2.jpg"
														alt="150x150">
														<div class="tags">
															<span class="label label-info arrowed">fountain</span> <span
																class="label label-important">recreation</span>
														</div>
												</a>

													<div class="tools tools-top">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>

												<li>
													<div>
														<img src="resources/tv/assets/images/gallery/thumb-5.jpg"
															alt="150x150">
														<div class="text">
															<div class="inner">
																<span>Some Title!</span> <br> <a
																	data-rel="colorbox"
																	href="resources/tv/assets/images/gallery/image-5.jpg"
																	class="cboxElement"> <i class="icon-zoom-in"></i>
																</a> <a href="#"> <i class="icon-user"></i>
																</a> <a href="#"> <i class="icon-share-alt"></i>
																</a>
															</div>
														</div>
													</div>
												</li>

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-6.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-6.jpg"
														alt="150x150">
												</a>

													<div class="tools tools-right">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-1.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-1.jpg"
														alt="150x150">
												</a>

													<div class="tools">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>

												<li><a data-rel="colorbox"
													href="resources/tv/assets/images/gallery/image-2.jpg"
													class="cboxElement"> <img
														src="resources/tv/assets/images/gallery/thumb-2.jpg"
														alt="150x150">
												</a>

													<div class="tools tools-top">
														<a href="#"> <i class="icon-link"></i>
														</a> <a href="#"> <i class="icon-paper-clip"></i>
														</a> <a href="#"> <i class="icon-pencil"></i>
														</a> <a href="#"> <i class="icon-remove red"></i>
														</a>
													</div></li>
											</ul>
										</div>

										<!--PAGE CONTENT ENDS HERE-->
									</div>
								</div>

								<div id="dropdown1" class="tab-pane">
									<p>Etsy mixtape wayfarers, ethical wes anderson tofu before
										they sold out mcsweeney's organic lomo retro fanny pack lo-fi
										farm-to-table readymade.</p>
									<div class="row">
										<div class="span8 offset2">
											<img src="http://placehold.it/150x200" class="img-rounded">
											<img src="http://placehold.it/150x150" class="img-circle">
											<img src="http://placehold.it/350x150" class="img-polaroid">
										</div>
									</div>
								</div>
								<div id="dropdown2" class="tab-pane">
									<p>Trust fund seitan letterpress, keytar raw denim keffiyeh
										etsy art party before they sold out master cleanse gluten-free
										squid scenester freegan cosby sweater. Fanny pack portland
										seitan DIY, art party locavore wolf cliche high life echo park
										Austin.</p>
									<div class="widget-box">
										<div class="widget-header widget-header-flat">
											<h4>Watch Updates to your Favourite shows</h4>
										</div>
										<div class="widget-body">
											<div class="widget-main"></div>
										</div>
									</div>
								</div>
							</div>
						</div>





			</div>


<script type="text/javascript">
	var embedStr = "http://www.youtube.com/embed/";
	var ctrlStr = "?controls=1&rel=0&showinfo=0&iv_load_policy=3&fs=1&autoplay=1&autohide=1";
	var playerDiv = "<div class=\"alert alert-info\"><button data-dismiss=\"alert\" class=\"close\" type=\"button\"><i class=\"icon-remove\"></i></button>	<div id=\"show_title\"></div><div class=\"row-fluid\"><iframe id=\"player1\" type=\"text/html\" width=\"0%\" height=\"0px\" src=\"\" frameborder=\"0\" allowfullscreen></iframe></div></div>"

	function videoPlay() {
		//$("#alert_content").html("<div class="alert alert-info\"><button data-dismiss="alert\" class="close\" type="button\"><i class="icon-remove\"></i></button><div id="show_title\">Title can be added here</div><div class="row-fluid\"><iframe id="ytplayer\" type="text/html\" width="100%\" height="600px\" src="https://www.youtube.com/embed/VweOAP3-kc8?controls=1&rel=0&showinfo=0\" 	frameborder="0\" allowfullscreen></iframe></div> </div>");
		$("#show_title").html("<strong>Title after</strong>");
		$("#tveelerplayer").html(playerDiv);
		$("#player1").attr("src", embedStr + "RGsPEj1UZR8" + ctrlStr);
		$("#player1").attr("width", "98%");
		$("#player1").attr("height", "500px");
	}
</script>
