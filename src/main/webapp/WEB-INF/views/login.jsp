<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="elements/meta.jsp"/>
<title>Login</title>
</head>
<body>
	<jsp:include page="elements/header-no-search.jsp"/>
	    <div class="login-main">
        <div class="login-form" id="loginForm">
            <h1>Log in to your account</h1>
            <h6>Welcome back! Sign in to your account</h6>
            <div class="social-auth">
                <span>Continue with: </span>
                <button class="btn btn-outline-danger"><i class="bi bi-google"></i><span>Google</span></button>
                <button class="btn btn-outline-primary"><i class="bi bi-facebook"></i><span>Facebook</span></button>
            </div>
            <form>
                <div class="mb-3">
                    <label for="username" class="form-label">User name</label>
                    <input type="text" class="form-control" id="username" name="username"
                        aria-describedby="usernameNotification" />
                    <div id="usernameNotification" class="form-text d-none text-danger">Username is required.</div>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password"
                        aria-describedby="passwordNotification" />
                </div>
                <div id="passwordNotification" class="form-text d-none text-danger">Password is required.</div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                </div>
                <button type="submit" class="btn btn-primary">Login</button>
            </form>
        </div>
    </div>
	<jsp:include page="elements/footer.jsp"/>
</body>
</html>