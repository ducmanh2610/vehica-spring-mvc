  <%@taglib prefix="sptag" uri="http://www.springframework.org/tags" %>
  <%@taglib prefix="spform" uri="http://www.springframework.org/tags/form" %>
  
    <div class="footer text-light">
        <div class="container-fluid footer-container">
                <div class="col-2">
                    <img src="resources/images/vehica-logo-white-retina.png" alt="vehica">
                </div>
                <div class="col-3">
                    <div class="row fw-bold">
                        <div class="col-6">
                            <ul>
                                <li>
                                    <p>Listing</p>
                                </li>
                                <li>
                                    <p>FAQ</p>
                                </li> 
                                <li>
                                    <p>About Us</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-6">
                            <ul>
                                <li>
                                    <p>Blog</p>
                                </li>
                                <li>
                                    <p>Our Team</p>
                                </li>
                                <li>
                                    <p>Contact</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <spform:form method="post" action="${pageContext.request.contextPath}/subscribe" modelAttribute="customerInformation"> 
                        <h3>Subscribe to more information</h3>
                        <i>Your Name</i>
                        <div class="input-group input-group-sm mb-3">
                            <spform:input path="customerName"  required="required" type="text" class="form-control"/>
                            <spform:errors path="customerName" class="text-danger"/>
                        </div>
                        <i>Phone Number</i>
                        <div class="input-group input-group-sm mb-3">
                            <spform:input path="customerNumber" required="required" type="text" class="form-control"/>
                            <spform:errors path="customerNumber" class="text-danger" />
                        </div>
                        <i>Email</i>
                        <div class="input-group input-group-sm mb-3">
                            <spform:input path="customerEmail" required="required" type="text" class="form-control"/>
                             <spform:errors path="customerEmail" class="text-danger" />
                        </div>
                        <button type="submit" class="btn btn-primary">Subscribe</button>
                    </spform:form>
                </div>
                <div class="col-3 text-end">
                    <h1><span>(123)</span><span class="orange-color fw-bold"> 456-79801</span></h1>
                    <email>Support@vehica.com</email>
                    <address><i>West 12th Street
                            New York, NY, USA </i></address>
                    <div id="map"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- script bootstrap -->
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/script.js"></script>