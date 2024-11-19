<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank you for give the examination</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="ExamSessionCss/Exit.css">
    <style>
     
    </style>
    <script src="https://unpkg.com/scrollreveal"></script>
</head>
<body>
    <section>
    <div class="container">
        <div class="header">
            <div class="logo">
        <img src="logo-removebg-preview1.png" alt="">
        <span>ExamNex</span></div>
        <button id="theme-toggle">
            <i class="bi bi-moon"></i>
            <i class="bi bi-brightness-high"></i>
        </button>
    </div>
    <div class="details">
        <div class="std-details">
        <h2>Student Details</h2>
        <div class="det">
        <h3>Name :Barsha Mahajan</h3>
        <h3>Roll No :30901222130</h3>
        <h3>Email :barsham734@gmail.com</h3>
        <h3>Reg No :16548915</h3>
    </div>
    </div>
    <div class="exam-details">
        <h2>Exam Details</h2>
        <div class="det">
        <h3>Exam name :Mathametics</h3>
        <h3>Exam id :3090M</h3>
        <h3>Total Questions :32</h3>
        <h3>Time :12:00 - 12:30</h3>
        <h3>Date :08.11.2024</h3>
    </div>
    </div>
</div>
<div class="ans">
    <h3 id="attempts">Total answered 30 out of 32 Questions</h3>
</div>
    <div class="btn">
        <button type="submit" id="continue"><i class="bi bi-house-door-fill"></i> Continue</button>
    </div>
    </div>
    <div class="thankyou" id="popup">
        <img src="checked.png" alt="" class="image">
        <div class="inner-container">
        <div class="content">
            <h2>Thank you!</h2>
            <p>Your answers have been submitted successfully. Thanks!</p>
        </div>
        <div class="btn">
            <button id="ok" onclick="closePopup()">Ok</button>
        </div>
    </div>
    </div>
</section>
<script src="ExamSessionJs/Exit.js"></script>
<script src="https://unpkg.com/scrollreveal"></script>
</body>
</html>