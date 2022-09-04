    <div class="header-top">
        <nav class="navbar navbar-expand-lg bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="${pageContext.request.contextPath}/"><img src="resources/images/vehica-logo-white-retina.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <div class="col-md-6">
                        <ul class="navbar-nav mb-2 mb-lg-0 navbar-top-right">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="${pageContext.request.contextPath}/search">Search</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                    aria-expanded="false">
                                    Listing
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link">Pages</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link">More</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <ul class="navbar-nav mb-2 mb-lg-0 navbar-top-right">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/login"><span class="pe-2"><i
                                            class="bi bi-person"></i></span><span>Login</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="${pageContext.request.contextPath}/register">Register</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link nav-link-button" href="#" role="button" aria-expanded="false">
                                    <span class="pe-2"><i class="bi bi-plus-lg"></i></span><span>Add
                                        Listing</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
    </div>