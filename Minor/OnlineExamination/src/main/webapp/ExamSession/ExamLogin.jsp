<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exam Login Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="ExamSessionCss/Login.css">
		<style>
	
		</style>
	</head>
<body>
    <section>
    <div class="container">
        <div class="form-container">
            <form action="login.js" method="post">
                <h4>Login for examination</h4>
                <input type="text" placeholder="Enter your roll number" id="roll">
                <input type="text" placeholder="Enter your password" id="pass">
                <button type="submit" id="login-btn">Login</button>
            </form>
        </div>
        <div class="img-container">
            <img src="logo.png" alt="">
            <h2>Online Examination System</h2>
            <div class="options">
            <button id="theme-toggle">
                <i class="bi bi-moon"></i>
                <i class="bi bi-brightness-high"></i>
            </button>
            <div class="info-button" onmouseover="showInfo()" onmouseout="hideInfo()"><span>i</span>
                <div class="info-tooltip">
                    <pre>Your roll number & 
password is in your 
admit card.
</pre>
        </div>
    </div>
</div>
</div>
</section>
  <script src="ExamSessionJs/Login.js"></script>
</body>
</html>