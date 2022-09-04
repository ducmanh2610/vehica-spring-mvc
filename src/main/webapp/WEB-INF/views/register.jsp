<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="elements/meta.jsp"/>
<title>Home Page</title>
</head>
<body>
	<jsp:include page="elements/header-no-search.jsp"/>
	    <div class="register-main">
        <div class="register-form" id="registerForm">
            <h1>Register</h1>
            <h6>Create a new account today</h6>
            <div class="social-auth">
                <span>Continue with: </span>
                <button class="btn btn-outline-danger"><i class="bi bi-google"></i><span>Google</span></button>
                <button class="btn btn-outline-primary"><i class="bi bi-facebook"></i><span>Facebook</span></button>
            </div>
            <form>
                <div class="mb-3">
                    <label for="username" class="form-label">User name</label>
                    <input type="username" class="form-control" id="username" name="username"
                        aria-describedby="usernameNotification" />
                    <div id="usernameNotification" class="form-text d-none text-danger">Username is required.</div>
                </div>
                <div class="mb-3">
                    <label for="username" class="form-label">Email</label>
                    <input type="username" class="form-control" id="email" name="email"
                        aria-describedby="emailNotification" />
                    <div id="emailNotification" class="form-text d-none text-danger">Email is required.</div>
                </div>
                <div class="mb-3">
                    <label for="phone" class="form-label">Phone</label>
                    <input type="number" class="form-control" id="phone" name="phone"
                        aria-describedby="phoneNotification" />
                    <div id="phoneNotification" class="form-text d-none text-danger">Phone is required.</div>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password"
                        aria-describedby="passwordNotification" />
                </div>
                <div id="passwordNotification" class="form-text d-none text-danger">Password is required.</div>
                <div class="register-radio">
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="typeOfSeller" id="privateSeller"
                            value="privateSeller" checked>
                        <label class="form-check-label" for="privateSeller">
                            Private Seller
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="typeOfSeller" id="businessSeller"
                            value="businessSeller">
                        <label class="form-check-label" for="businessSeller">
                            Business Seller
                        </label>
                    </div>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">I accepted the <a href="#"
                            class="orange-color">privacy policy</a></label>
                </div>
                <button type="submit" class="btn btn-primary">Register</button>
            </form>
        </div>
    </div>
	<jsp:include page="elements/footer.jsp"/>
</body>
</html>