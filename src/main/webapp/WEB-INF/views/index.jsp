<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<jsp:include page="elements/meta.jsp" />
<title>${title}</title>
</head>
<body>
	<jsp:include page="elements/header.jsp" />
	    <div class="main-wrapped">
        <div class="pill-title">
            <div class="pill-title-1 col-md-6">
                <h3 class="orange-color">Handy Picked</h3>
                <h1 class="text-dark">Features Listing</h1>
            </div>
            <div class="col-md-6">
                <ul class="nav nav-pills mb-3 pill-title-2" id="pills-tab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active text-dark" id="pills-home-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-home-1" type="button" role="tab" aria-controls="pills-home-1"
                            aria-selected="true">New</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link text-dark" id="pills-profile-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-profile-1" type="button" role="tab" aria-controls="pills-profile-1"
                            aria-selected="false">Used</button>
                    </li>
                </ul>
            </div>
        </div>
        <!-- car list -->
        <div class="pill-content">
            <div class="tab-content" id="pills-tabContent">
                <!-- tab 1 -->
                <div class="tab-pane fade show active" id="pills-home-1" role="tabpanel"
                    aria-labelledby="pills-home-tab" tabindex="0">
                    <div class="car-list-wrapped">
                        <div class="owl-carousel owl-theme owl-loaded text-center">
                            <div class="owl-stage-outer">
                                <div class="owl-stage">
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="<c:url value="/resources/images/audi-1.jpg" />" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-2.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-3.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-4.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-5.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-6.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-7.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-8.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="pills-profile-1" role="tabpanel" aria-labelledby="pills-profile-tab"
                    tabindex="0">
                    <div class="tab-pane fade show active" id="pills-home-1" role="tabpanel"
                        aria-labelledby="pills-home-tab" tabindex="0">
                        <div class="car-list-wrapped">
                            <div class="container-fluid text-center">
                                <div class="row mb-4">
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-1.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-2.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-3.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-4.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-5.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-6.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-7.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card w-100" style="width: 18rem;">
                                            <img src="resources/images/audi-8.jpg" class="card-img-top" alt="...">
                                            <div class="card-body bg-dark text-white">
                                                <h5 class="card-title">Card title</h5>
                                                <p class="card-text">Some quick example text to build on the card title
                                                    and
                                                    make up the bulk of the card's content.</p>
                                                <div class="card-hashtag pt-3 border-top border-light">
                                                    <a href="#" class="btn text-light orange-color-bg">2021</a>
                                                    <a href="#" class="btn text-light">Petrol</a>
                                                    <a href="#" class="btn text-light">Automatic</a>
                                                    <b href="#" class="text-light">$62,000</b>
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
        <div class="social-icon">
            <div class="social-icon-left col-md-6">
                <b class="text-muted">Follow Us</b>
                <span class="text-muted"><i class="bi bi-facebook"></i></span>
                <span class="text-muted"><i class="bi bi-twitter"></i></span>
                <span class="text-muted"><i class="bi bi-instagram"></i></span>
            </div>
            <div class="social-icon-right col-md-6">
                <button class="btn btn-custom">View 29 New</button>
            </div>
        </div>
        <!-- Car slider list -->
        <!-- title -->
        <div class="car-slider-list">
            <div class="car-slider-list-title">
                <div class="car-slider-list-title-left">
                    <h1>Popular Makes</h1>
                </div>
                <div class="car-slider-list-title-right">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item pe-2" role="presentation">
                            <button class="nav-link active bg-secondary text-dark " style=" --bs-bg-opacity: 0.15;"
                                id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home-2" type="button"
                                role="tab" aria-controls="pills-home" aria-selected="true"><b>Audi</b><br /><span>14
                                    Listing</span></button>
                        </li>
                        <li class="nav-item pe-2" role="presentation">
                            <button class="nav-link text-dark bg-secondary" style=" --bs-bg-opacity: 0.15;"
                                id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile-2"
                                type="button" role="tab" aria-controls="pills-profile"
                                aria-selected="false"><b>BMW</b><br /><span>14 Listing</span></button>
                        </li>
                        <li class="nav-item pe-2" role="presentation">
                            <button class="nav-link text-dark bg-secondary" style=" --bs-bg-opacity: 0.15;"
                                id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact-2"
                                type="button" role="tab" aria-controls="pills-contact"
                                aria-selected="false"><b>Cadillac</b><br /><span>14 Listing</span></button>
                        </li>
                        <li class="nav-item pe-2" role="presentation">
                            <button class="nav-link text-dark bg-secondary" style=" --bs-bg-opacity: 0.15;"
                                id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact-3"
                                type="button" role="tab" aria-controls="pills-contact"
                                aria-selected="false"><b>Ferrari</b><br /><span>14 Listing</span></button>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- content -->
            <div class="car-slider-content">
                <div class="tab-content" id="pills-tabContent">
                    <!-- audi -->
                    <div class="tab-pane fade show active" id="pills-home-2" role="tabpanel"
                        aria-labelledby="pills-home-tab" tabindex="0">
                        <div class="owl-carousel owl-theme owl-loaded text-center about-us-slider">
                            <div class="owl-stage-outer">
                                <!-- slider 1 -->
                                <div class="owl-stage car-slider-content">
                                    <div class="owl-item">
                                        <a href="detail.html">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <a href="detail.html">
                                        <div class="owl-item">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <a href="detail.html">
                                        <div class="owl-item">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <a href="detail.html">
                                        <div class="owl-item">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <!-- slider 2 -->
                                <div class="carousel-item">
                                    <div class="car-slider-content">
                                        <div class="col-md-3">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="car-slider-content-wrap">
                                                <div class="car-slider-content-image">
                                                    <img src="resources/images/audi-1.jpg" alt="audi 1">
                                                </div>
                                                <div class="car-slider-content-box">
                                                    <div class="car-slider-content-rating">
                                                        <span><i class="bi bi-star"></i></span>
                                                        <span><i class="bi bi-images"></i></span>
                                                    </div>
                                                    <div class="car-slider-content-title">
                                                        <span>Audi A4 4-doors Sedan Blue</span><br />
                                                        <b>$23.000</b>
                                                    </div>
                                                    <div class="car-slider-content-detail">
                                                        <span>2020</span>
                                                        <span>245,000 miles</span>
                                                        <span>Manual</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- slider 3 -->
                                <div class="carousel-item">
                                    <div class="car-slider-content">
                                        <div class="car-slider-content-wrap">
                                            <div class="car-slider-content-image">
                                                <img src="resources/images/audi-1.jpg" alt="audi 1">
                                            </div>
                                            <div class="car-slider-content-box">
                                                <div class="car-slider-content-rating">
                                                    <span><i class="bi bi-star"></i></span>
                                                    <span><i class="bi bi-images"></i></span>
                                                </div>
                                                <div class="car-slider-content-title">
                                                    <span>Audi A4 4-doors Sedan Blue</span><br />
                                                    <b>$23.000</b>
                                                </div>
                                                <div class="car-slider-content-detail">
                                                    <span>2020</span>
                                                    <span>245,000 miles</span>
                                                    <span>Manual</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="car-slider-content-wrap">
                                            <div class="car-slider-content-image">
                                                <img src="resources/images/audi-1.jpg" alt="audi 1">
                                            </div>
                                            <div class="car-slider-content-box">
                                                <div class="car-slider-content-rating">
                                                    <span><i class="bi bi-star"></i></span>
                                                    <span><i class="bi bi-images"></i></span>
                                                </div>
                                                <div class="car-slider-content-title">
                                                    <span>Audi A4 4-doors Sedan Blue</span><br />
                                                    <b>$23.000</b>
                                                </div>
                                                <div class="car-slider-content-detail">
                                                    <span>2020</span>
                                                    <span>245,000 miles</span>
                                                    <span>Manual</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="car-slider-content-wrap">
                                            <div class="car-slider-content-image">
                                                <img src="resources/images/audi-1.jpg" alt="audi 1">
                                            </div>
                                            <div class="car-slider-content-box">
                                                <div class="car-slider-content-rating">
                                                    <span><i class="bi bi-star"></i></span>
                                                    <span><i class="bi bi-images"></i></span>
                                                </div>
                                                <div class="car-slider-content-title">
                                                    <span>Audi A4 4-doors Sedan Blue</span><br />
                                                    <b>$23.000</b>
                                                </div>
                                                <div class="car-slider-content-detail">
                                                    <span>2020</span>
                                                    <span>245,000 miles</span>
                                                    <span>Manual</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="car-slider-content-wrap">
                                            <div class="car-slider-content-image">
                                                <img src="resources/images/audi-1.jpg" alt="audi 1">
                                            </div>
                                            <div class="car-slider-content-box">
                                                <div class="car-slider-content-rating">
                                                    <span><i class="bi bi-star"></i></span>
                                                    <span><i class="bi bi-images"></i></span>
                                                </div>
                                                <div class="car-slider-content-title">
                                                    <span>Audi A4 4-doors Sedan Blue</span><br />
                                                    <b>$23.000</b>
                                                </div>
                                                <div class="car-slider-content-detail">
                                                    <span>2020</span>
                                                    <span>245,000 miles</span>
                                                    <span>Manual</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- BMW -->
                    <div class="tab-pane fade" id="pills-profile-2" role="tabpanel" aria-labelledby="pills-profile-tab"
                        tabindex="0">
                        <div class="responsive car-slider-content">
                            <div class="col-md-3">
                                <div class="car-slider-content-wrap">
                                    <div class="car-slider-content-image">
                                        <img src="resources/images/audi-1.jpg" alt="audi 1">
                                    </div>
                                    <div class="car-slider-content-box">
                                        <div class="car-slider-content-rating">
                                            <span><i class="bi bi-star"></i></span>
                                            <span><i class="bi bi-images"></i></span>
                                        </div>
                                        <div class="car-slider-content-title">
                                            <span>Audi A4 4-doors Sedan Blue</span><br />
                                            <b>$23.000</b>
                                        </div>
                                        <div class="car-slider-content-detail">
                                            <span>2020</span>
                                            <span>245,000 miles</span>
                                            <span>Manual</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="car-slider-content-wrap">
                                    <div class="car-slider-content-image">
                                        <img src="resources/images/audi-1.jpg" alt="audi 1">
                                    </div>
                                    <div class="car-slider-content-box">
                                        <div class="car-slider-content-rating">
                                            <span><i class="bi bi-star"></i></span>
                                            <span><i class="bi bi-images"></i></span>
                                        </div>
                                        <div class="car-slider-content-title">
                                            <span>Audi A4 4-doors Sedan Blue</span><br />
                                            <b>$23.000</b>
                                        </div>
                                        <div class="car-slider-content-detail">
                                            <span>2020</span>
                                            <span>245,000 miles</span>
                                            <span>Manual</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="car-slider-content-wrap">
                                    <div class="car-slider-content-image">
                                        <img src="resources/images/audi-1.jpg" alt="audi 1">
                                    </div>
                                    <div class="car-slider-content-box">
                                        <div class="car-slider-content-rating">
                                            <span><i class="bi bi-star"></i></span>
                                            <span><i class="bi bi-images"></i></span>
                                        </div>
                                        <div class="car-slider-content-title">
                                            <span>Audi A4 4-doors Sedan Blue</span><br />
                                            <b>$23.000</b>
                                        </div>
                                        <div class="car-slider-content-detail">
                                            <span>2020</span>
                                            <span>245,000 miles</span>
                                            <span>Manual</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="car-slider-content-wrap">
                                    <div class="car-slider-content-image">
                                        <img src="resources/images/audi-1.jpg" alt="audi 1">
                                    </div>
                                    <div class="car-slider-content-box">
                                        <div class="car-slider-content-rating">
                                            <span><i class="bi bi-star"></i></span>
                                            <span><i class="bi bi-images"></i></span>
                                        </div>
                                        <div class="car-slider-content-title">
                                            <span>Audi A4 4-doors Sedan Blue</span><br />
                                            <b>$23.000</b>
                                        </div>
                                        <div class="car-slider-content-detail">
                                            <span>2020</span>
                                            <span>245,000 miles</span>
                                            <span>Manual</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Cadillac -->
                    <div class="tab-pane fade" id="pills-contact-2" role="tabpanel" aria-labelledby="pills-contact-tab"
                        tabindex="0">
                        Cadillac
                    </div>
                    <!-- Ferrari -->
                    <div class="tab-pane fade" id="pills-contact-3" role="tabpanel" aria-labelledby="pills-contact-tab"
                        tabindex="0">
                        Ferrari
                    </div>
                </div>
            </div>
        </div>

        <!-- why choose us -->
        <div class="why-choose-us pt-3">
            <div class="container">
                <h1 class="text-center text-dark">
                    Why choose us?
                </h1>
                <div class="card-group">
                    <div class="card border-light text-center align-items-center p-3">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="34" viewBox="0 0 24 34">
                            <g id="medal" transform="translate(-71.962)">
                                <path id="Path_20" data-name="Path 20"
                                    d="M89.3,23.828l1.527-2.523,2.755-.957.305-2.947,2.073-2.078-.985-2.789.985-2.79L93.889,7.666l-.305-2.947-2.755-.957L89.3,1.239l-2.888.355L83.962,0,81.509,1.594l-2.887-.355L77.1,3.762l-2.755.957-.305,2.947L71.962,9.744l.985,2.79-.985,2.79L74.035,17.4l.305,2.947,2.755.957,1.527,2.523,2.888-.355,2.453,1.594,2.453-1.594ZM75.523,12.534a8.441,8.441,0,1,1,16.879,0,8.441,8.441,0,1,1-16.879,0Z"
                                    transform="translate(0 0)" fill="#ff4605"></path>
                                <path id="Path_21" data-name="Path 21"
                                    d="M163.072,89.333a6.6,6.6,0,1,0,6.482,6.6A6.55,6.55,0,0,0,163.072,89.333Z"
                                    transform="translate(-79.11 -83.401)" fill="#ff4605"></path>
                                <path id="Path_22" data-name="Path 22"
                                    d="M89.039,345.326l-3.435.422-1.815-3-.617-.214-2.661,8.471,4.791-.268,3.748,3.051,2.206-7.021Z"
                                    transform="translate(-7.992 -319.789)" fill="#ff4605"></path>
                                <path id="Path_23" data-name="Path 23"
                                    d="M274.168,342.749l-1.815,3-3.435-.422-2.217,1.441,2.206,7.021,3.748-3.051,4.791.268-2.661-8.471Z"
                                    transform="translate(-182.041 -319.789)" fill="#ff4605"></path>
                            </g>
                        </svg>
                        <div class="card-body">
                            <h5 class="card-title">Wide range of brands</h5>
                            <p class="card-text">We can help with your financing plan, we can offer some tips and
                                tricks.
                                Drive off with this dream car of yours regardless of your credit history.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">First Reason</small>
                        </div>
                    </div>
                    <div class="card border-light text-center align-items-center p-3">
                        <div class="elementor-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="37.001" height="32" viewBox="0 0 37.001 32">
                                <g id="trust" transform="translate(0.001)">
                                    <path id="Path_271" data-name="Path 271"
                                        d="M243.168,1.072a1.084,1.084,0,0,0-2.168,0V5.665a1.084,1.084,0,0,0,2.168,0Zm0,0"
                                        transform="translate(-223.585)" fill="#49df0b"></path>
                                    <path id="Path_272" data-name="Path 272"
                                        d="M147.238,52.326a1.092,1.092,0,0,0,1.533,0,1.064,1.064,0,0,0,0-1.516l-2.322-2.3a1.092,1.092,0,0,0-1.533,0,1.064,1.064,0,0,0,0,1.516Zm0,0"
                                        transform="translate(-134.149 -44.754)" fill="#49df0b"></path>
                                    <path id="Path_273" data-name="Path 273"
                                        d="M306.35,52.64a1.086,1.086,0,0,0,.766-.314l2.322-2.3a1.064,1.064,0,0,0,0-1.516,1.092,1.092,0,0,0-1.533,0l-2.322,2.3a1.063,1.063,0,0,0,0,1.516,1.087,1.087,0,0,0,.766.314Zm0,0"
                                        transform="translate(-283.206 -44.754)" fill="#49df0b"></path>
                                    <path id="Path_274" data-name="Path 274"
                                        d="M15.364,141.319l-.032.027-4.687,3.973a2.418,2.418,0,0,1-1.562.571H5.727A5.693,5.693,0,0,0,0,151.554V161.89a1.078,1.078,0,0,0,1.084,1.072h9.288a1.078,1.078,0,0,0,1.084-1.072v-9.842l5.516-4.676a1.251,1.251,0,0,0,.444-.954V142.3a1.266,1.266,0,0,0-2.052-.983Zm0,0"
                                        transform="translate(0 -130.962)" fill="#49df0b"></path>
                                    <path id="Path_275" data-name="Path 275"
                                        d="M282.689,145.89h-3.357a2.417,2.417,0,0,1-1.562-.571l-4.687-3.973-.032-.027A1.266,1.266,0,0,0,271,142.3v4.116a1.251,1.251,0,0,0,.444.954l5.516,4.676v9.841a1.078,1.078,0,0,0,1.084,1.072h9.288a1.078,1.078,0,0,0,1.084-1.072V151.554a5.693,5.693,0,0,0-5.727-5.664Zm0,0"
                                        transform="translate(-251.416 -130.962)" fill="#49df0b"></path>
                                    <path id="Path_276" data-name="Path 276"
                                        d="M25.2,86.982A4.567,4.567,0,1,0,20.634,91.5,4.547,4.547,0,0,0,25.2,86.982Zm0,0"
                                        transform="translate(-14.906 -76.571)" fill="#49df0b"></path>
                                    <path id="Path_277" data-name="Path 277"
                                        d="M378.67,86.982A4.567,4.567,0,1,0,374.1,91.5,4.547,4.547,0,0,0,378.67,86.982Zm0,0"
                                        transform="translate(-342.831 -76.571)" fill="#49df0b"></path>
                                </g>
                            </svg>
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Wide range of brands</h5>
                            <p class="card-text">We can help with your financing plan, we can offer some tips and
                                tricks.
                                Drive off with this dream car of yours regardless of your credit history.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Second Reason</small>
                        </div>
                    </div>
                    <div class="card border-light text-center align-items-center p-3">
                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="44.654" viewBox="0 0 28 44.654">
                            <g id="money2" transform="translate(-91.358)">
                                <g id="Group_568" data-name="Group 568" transform="translate(91.358)">
                                    <g id="Group_564" data-name="Group 564" transform="translate(0)">
                                        <path id="Path_288" data-name="Path 288"
                                            d="M118.257,24.848c-.5-.392-5.733-6.2-7.146-7.019V2.762A2.76,2.76,0,0,0,108.348,0H94.12a2.76,2.76,0,0,0-2.762,2.762V29.141A2.76,2.76,0,0,0,94.12,31.9h6.2l-.255-2.169c-.082-.073-.137-.118-.219-.191H97.11a2.8,2.8,0,0,0-3.4-3.409V5.6a3.126,3.126,0,0,0,.51.046,2.8,2.8,0,0,0,2.8-2.8,3,3,0,0,0-.046-.492h8.5a3,3,0,0,0-.046.492,2.793,2.793,0,0,0,2.8,2.8,3.126,3.126,0,0,0,.51-.046V25.641h0V31.4a10.463,10.463,0,0,1-2.042-2.935s-.529-5.916-3.528-5.916a2.059,2.059,0,0,0-.237.009s-2.27.191-.392,6.681l.839,7.21a16.375,16.375,0,0,0,3.528,6.618v.8a.784.784,0,0,0,.784.784h8.431a.78.78,0,0,0,.775-.693c.3-2.807,1.468-13.244,2.151-14.83a2.992,2.992,0,0,0,.237-.784A3.6,3.6,0,0,0,118.257,24.848Z"
                                            transform="translate(-91.358 0)" fill="#0575ff"></path>
                                    </g>
                                    <g id="Group_565" data-name="Group 565" transform="translate(8.504 5.642)">
                                        <circle id="Ellipse_125" data-name="Ellipse 125" cx="1.677" cy="1.677" r="1.677"
                                            fill="#0575ff"></circle>
                                    </g>
                                    <path id="Union_22" data-name="Union 22"
                                        d="M-16320,20218.059a6.054,6.054,0,0,1,6.055-6.059,6.063,6.063,0,0,1,6.061,6.059,6.066,6.066,0,0,1-1.913,4.422,4.662,4.662,0,0,0-2.2-.543,3.734,3.734,0,0,0-.492.025,3.5,3.5,0,0,0-2.518,1.578,4.23,4.23,0,0,0-.264.436A6.072,6.072,0,0,1-16320,20218.059Z"
                                        transform="translate(16323.819 -20201.918)" fill="#0575ff"></path>
                                </g>
                            </g>
                        </svg>
                        <div class="card-body">
                            <h5 class="card-title">Wide range of brands</h5>
                            <p class="card-text">We can help with your financing plan, we can offer some tips and
                                tricks.
                                Drive off with this dream car of yours regardless of your credit history.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Third Reason</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- About Us -->
    </div>
    <div class="about-us w-100 p-3">
        <div class="row">
            <div class="col-md-3 col-lg-3 col-sm-12 mb-3">
                <h1 class="text-left text-light">
                    Our Team
                </h1>
                <ul class="text-light">
                    <li><span class="pe-2 orange-color"><i class="bi bi-check-circle"></i></span>Praesent nibh luctus
                        viverra</li>
                    <li><span class="pe-2 orange-color"><i class="bi bi-check-circle"></i></span>Adipiscing elit
                    </li>
                    <li><span class="pe-2 orange-color"><i class="bi bi-check-circle"></i></span>Tempor incididunt
                        ut labore
                    </li>
                    <li><span class="pe-2 orange-color"><i class="bi bi-check-circle"></i></span>Quis ipsum
                        suspendisseviverra
                    </li>
                    <li><span class="pe-2 orange-color"><i class="bi bi-check-circle"></i></span>Maecenas ac
                    </li>
                </ul>

                <button class="btn orange-color-bg text-light">
                    Learn More
                </button>
            </div>
            <div class="col-md-9 col-lg-9 col-sm-12">
                <div class="owl-carousel owl-theme owl-loaded text-center about-us-slider">
                    <div class="owl-stage-outer">
                        <div class="owl-stage">
                            <div class="card about-us-info owl-item">
                                <img src="resources/images/emily-ree.jpg" class="card-img-top" alt="emily-ree">
                                <div class="card-body">
                                    <h5 class="card-title fs-3">Emily Rees</h5>
                                    <p class="card-text text-muted">Customer Avisor</p>
                                </div>
                                <div class="card-icon w-50">
                                    <span class="text-light orange-color-bg p-2 rounded-2"><i
                                            class="bi bi-telephone-fill"></i></span>
                                    <span class="text-light orange-color-bg p-2 ms-2 rounded-2"><i
                                            class="bi bi-envelope"></i></span>
                                </div>
                                <div class="card-footer">
                                    <small class="orange-color">emily@vehica.com</small>
                                    <br><small class="text-muted">(091)-234-5678</small></br>
                                </div>
                            </div>
                            <div class="card about-us-info owl-item">
                                <img src="resources/images/emily-ree.jpg" class="card-img-top" alt="emily-ree">
                                <div class="card-body">
                                    <h5 class="card-title fs-3">Emily Rees</h5>
                                    <p class="card-text text-muted">Customer Avisor</p>
                                </div>
                                <div class="card-icon w-50">
                                    <span class="text-light orange-color-bg p-2 rounded-2"><i
                                            class="bi bi-telephone-fill"></i></span>
                                    <span class="text-light orange-color-bg p-2 ms-2 rounded-2"><i
                                            class="bi bi-envelope"></i></span>
                                </div>
                                <div class="card-footer">
                                    <small class="orange-color">emily@vehica.com</small>
                                    <br><small class="text-muted">(091)-234-5678</small></br>
                                </div>
                            </div>
                            <div class="card about-us-info owl-item">
                                <img src="resources/images/emily-ree.jpg" class="card-img-top" alt="emily-ree">
                                <div class="card-body">
                                    <h5 class="card-title fs-3">Emily Rees</h5>
                                    <p class="card-text text-muted">Customer Avisor</p>
                                </div>
                                <div class="card-icon w-50">
                                    <span class="text-light orange-color-bg p-2 rounded-2"><i
                                            class="bi bi-telephone-fill"></i></span>
                                    <span class="text-light orange-color-bg p-2 ms-2 rounded-2"><i
                                            class="bi bi-envelope"></i></span>
                                </div>
                                <div class="card-footer">
                                    <small class="orange-color">emily@vehica.com</small>
                                    <br><small class="text-muted">(091)-234-5678</small></br>
                                </div>
                            </div>
                            <div class="card about-us-info owl-item">
                                <img src="resources/images/emily-ree.jpg" class="card-img-top" alt="emily-ree">
                                <div class="card-body">
                                    <h5 class="card-title fs-3">Emily Rees</h5>
                                    <p class="card-text text-muted">Customer Avisor</p>
                                </div>
                                <div class="card-icon w-50">
                                    <span class="text-light orange-color-bg p-2 rounded-2"><i
                                            class="bi bi-telephone-fill"></i></span>
                                    <span class="text-light orange-color-bg p-2 ms-2 rounded-2"><i
                                            class="bi bi-envelope"></i></span>
                                </div>
                                <div class="card-footer">
                                    <small class="orange-color">emily@vehica.com</small>
                                    <br><small class="text-muted">(091)-234-5678</small></br>
                                </div>
                            </div>
                            <div class="card about-us-info owl-item">
                                <img src="resources/images/emily-ree.jpg" class="card-img-top" alt="emily-ree">
                                <div class="card-body">
                                    <h5 class="card-title fs-3">Emily Rees</h5>
                                    <p class="card-text">Customer Avisor</p>
                                </div>
                                <div class="card-icon w-50">
                                    <span class="text-light orange-color-bg p-2 rounded-2"><i
                                            class="bi bi-telephone-fill"></i></span>
                                    <span class="text-light orange-color-bg p-2 ms-2 rounded-2"><i
                                            class="bi bi-envelope"></i></span>
                                </div>
                                <div class="card-footer">
                                    <small class="orange-color">emily@vehica.com</small>
                                    <br><small class="text-muted">(091)-234-5678</small></br>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	<jsp:include page="elements/footer.jsp" />
</body>
</html>