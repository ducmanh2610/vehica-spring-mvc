<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="elements/meta.jsp" />
<title>${title}</title>
</head>
<body>
	<jsp:include page="elements/header-no-search.jsp" />
	<div class="search-main-content">
		<div class="container-fluid">
			<nav aria-label="breadcrumb">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="#">Home</a></li>
					<li class="breadcrumb-item"><a href="#">Library</a></li>
					<li class="breadcrumb-item active" aria-current="page">Data</li>
				</ol>
			</nav>
		</div>
		<div class="search-area">
			<div class="container">
				<form method="get" id="filterForm" onchange="filterOnChange()">
					<div class="row select-top">
						<div class="col">
							<select class="form-select" id="make" name="make"
								aria-label="Default select example">
								<option selected value="0">Make</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								disabled="disabled" id="model" name="model">
								<option selected value="0">Model</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="col">
							<input type="text" class="form-control" placeholder="Location"
								name="location" id="location">
						</div>
						<div class="col">
							<select disabled class="form-select"
								aria-label="Default select example" name="distance"
								id="distance">
								<option value="0" selected>Distance</option>
								<option value="10">< 10 miles</option>
								<option value="20">< 20 miles</option>
								<option value="30">< 30 miles</option>
								<option value="50">< 50 miles</option>
								<option value="75">< 75 miles</option>
								<option value="100">< 100 miles</option>
								<option value="200">< 200 miles</option>
								<option value="500">< 500 miles</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="type">
								<option selected value="0">Type</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
					</div>
					<div class="row select-bottom">
						<div class="col">
							<div class="row">
								<div class="input-group">
									<input type="text" class="form-control" name="minPrice"
										placeholder="Max Pricec"> <input type="text"
										class="form-control" name="maxPrice" placeholder="Min Price">
								</div>
							</div>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="millage">
								<option selected value="0">Millage</option>
								<option value="10000">< 10000 miles</option>
								<option value="50000">< 50000 miles</option>
								<option value="100000">< 100000 miles</option>
								<option value="150000">< 150000 miles</option>
								<option value="200000">< 200000 miles</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="driveType">
								<option selected value="0">Drive Type</option>
								<option value="awd/4wd">AWD/4WD</option>
								<option value="FWD">Front Wheel Drive</option>
								<option value="RWD">Rear Wheel Drive</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="fuelType">
								<option selected value="0">Fuel Type</option>
								<option value="diesel">Diesel</option>
								<option value="electric">Electric</option>
								<option value="hybrid">Hybrid</option>
								<option value="petrol">Pretrol</option>
							</select>
						</div>
						<div class="col">
							<input placeholder="Car Features" class="form-control"
								type="text" name="features" id="features" data-toggle="modal"
								data-target=".bd-example-modal-lg" />
						</div>

						<!-- <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog"
                            aria-labelledby="myLargeModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">
                                    ...
                                </div>
                            </div>
                        </div> -->
					</div>
					<div class="row select-option" style="display: none;">
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="transmission">
								<option selected value="">Transmission</option>
								<option value="automatic">Automatic</option>
								<option value="manual">Manual</option>
								<option value="semi automatic">Semi-Automatic</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="color">
								<option selected>Color</option>
								<option value="black">Black</option>
								<option value="blue">Blue</option>
								<option value="brown">Brown</option>
								<option value="red">Red</option>
							</select>
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="doors">
								<option selected>Doors</option>
								<option value="2">2-doors</option>
								<option value="3">3-doors</option>
								<option value="4">4-doors</option>
								<option value="5">5-doors</option>
							</select>
						</div>
						<div class="col">
							<input type="text" class="form-control"
								placeholder="Safety Features" name="safetyFeatures" />
						</div>
						<div class="col">
							<select class="form-select" aria-label="Default select example"
								name="cylinders">
								<option selected>Cylinders</option>
								<option value="4">4</option>
								<option value="6">6</option>
								<option value="8">8</option>
							</select>
						</div>
					</div>
					<div class="row select-option" style="display: none;">
						<div class="col">
							<div class="row">
								<div class="col">
									<div class="input-group">
										<input type="text" placeholder="Min Year" class="form-control"
											name="minYear"> <input type="text"
											placeholder="Max Year" class="form-control" name="maxYear">
									</div>
								</div>
							</div>
						</div>
						<div class="col">
							<input type="text" placeholder="VIN" class="form-control"
								name="vinCode" id="vinCode" />
						</div>
						<div class="col"></div>
						<div class="col"></div>
						<div class="col"></div>
					</div>
					<div class="search-more-filter">
						<a href="#" onclick="resetForm()" type="reset">Clear All</a> <a
							onclick="showMore()" class="search-show-more-button"><span
							class="orange-color"><i class="bi bi-chevron-double-down"></i></span><span>More
								Filter</span></a>
					</div>
				</form>
				<div class="search-title-bar">
					<div class="row">
						<div class="col-6">
							<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
								<li class="nav-item" role="presentation">
									<button class="nav-link active" id="allCarTab"
										data-bs-toggle="pill" data-bs-target="#pills-home"
										type="button" role="tab" aria-controls="pills-home"
										aria-selected="true">All</button>
								</li>
								<li class="nav-item" role="presentation">
									<button class="nav-link" id="newCarTab" data-bs-toggle="pill"
										data-bs-target="#pills-profile" type="button" role="tab"
										aria-controls="pills-profile" aria-selected="false">New</button>
								</li>
								<li class="nav-item" role="presentation">
									<button class="nav-link" id="usedCarTab" data-bs-toggle="pill"
										data-bs-target="#pills-contact" type="button" role="tab"
										aria-controls="pills-contact" aria-selected="false">Used</button>
								</li>
							</ul>
						</div>
						<div class="col-6">
							<div class="search-compare">
								<i class="bi bi-arrow-left-right"></i> <span>Compare</span>
							</div>
							<div class="search-input">
								<div class="input-group">
									<input type="text" class="form-control"
										placeholder="Recipient's username"
										aria-label="Recipient's username with two button addons">
									<button class="btn btn-outline-secondary" type="button">
										<i class="bi bi-search"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="search-result-content">
					<div class="row">
						<div class="col-6">
							<h1>100 Results</h1>
						</div>
						<div class="col-6">
							<div class="row">
								<div class="col-6">
									<div class="search-result-icon">
										<span><i class="bi bi-grid-fill"></i></span> <span><i
											class="bi bi-list"></i></span>
									</div>
								</div>
								<div class="col-6">
									<div class="search-result-sort-by">
										<span>Sort by</span> <span> <select class="form-select"
											id="inputGroupSelect01">
												<option selected>Choose...</option>
												<option value="1">One</option>
												<option value="2">Two</option>
												<option value="3">Three</option>
										</select></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-9">
							<div class="tab-content" id="pills-tabContent">
								<div class="tab-pane fade show active" id="pills-home"
									role="tabpanel" aria-labelledby="allCarTab" tabindex="0">
									<div class="all-car-tab-item">
										<div class="container-fluid">
											<div class="row py-2 car-item-wrapper">
												<a href="detail-image-album.html"></a>
												<div class="car-item" href="">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2 py-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="pills-profile" role="tabpanel"
									aria-labelledby="newCarTab" tabindex="0">
									<div class="all-car-tab-item">
										<div class="container-fluid">
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2 py-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="pills-contact" role="tabpanel"
									aria-labelledby="usedCarTab" tabindex="0">
									<div class="all-car-tab-item">
										<div class="container-fluid">
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2 py-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row py-2">
												<div class="car-item">
													<div class="col-3">
														<div class="car-item-image">
															<img src="resources/images/bmw-1.jpg" alt="bmw">
														</div>
													</div>
													<div class="col-7">
														<div class="car-item-detail">
															<h2>Lorem ipsum dolor sit amet.</h2>
															<p>Lorem ipsum dolor sit amet consectetur adipisicing
																elit. Aperiam, ipsam.</p>
															<div class="car-item-specifies">
																<ul>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem.</li>
																	<li>Lorem, ipsum dolor.</li>
																</ul>
															</div>
															<div class="car-item-location">
																<span>Location: </span> <span>New York, NY, USA</span>
															</div>
														</div>
													</div>
													<div class="col-2">
														<div class="car-item-price">
															<i class="bi bi-star"></i>
															<div class="car-item-price-calc">
																<h1 class="price orange-color">$62.000</h1>
																<p class="text-muted">Calculate financing</p>
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
						<div class="col-3">
							<img src="resources/images/mycar-add-sidebar.png" alt="sidebar">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="search-pagination">
			<nav aria-label="...">
				<ul class="pagination">
					<li class="page-item disabled"><a class="page-link">Previous</a>
					</li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item active" aria-current="page"><a
						class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
	</div>
	<jsp:include page="elements/footer.jsp" />
</body>
</html>