<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" user-scalable="no">
    <title>Exam preparation</title>
    <link rel="stylesheet" href="ExamSessionCss/Start.css">
<style>

</style>
</head>
<body>
    <script>
        // Prevent back button
        history.pushState(null, null, location.href);
        window.onpopstate = function () {
            history.go(1);
        };
    </script>
<div class="page-container">
<div class="guidelines-container">
    <h1>Exam Guidelines</h1>
    
    <div class="exam-info">
        <div><span>Name of the examination:</span><span>Mathematics</span></div>
        <div><span>The subject code:</span><span>Math101</span></div>
        <div><span>Name of the candidate:</span><span>Samrat Saha</span></div>
        <div><span>Roll number of the candidate:</span><span>30901222131</span></div>
        <div><span>Timings of the exam:</span><span>12:00 - 02:00</span></div>
        <div><span>Duration of the exam:</span><span>2 Hours</span></div>
        <div><span>Total marks of the exam:</span><span>100 Marks</span></div>
    </div>

    <div class="instructions-container">
        <div class="section-title">Important Instructions</div>
        <div class="instructions-content">
            <div class="instruction-item">Arrange for stable Internet connectivity.</div>
            <div class="instruction-item">Giving examination on Laptop or Desktop is highly recommended.</div>
            <div class="instruction-item">Make sure mobile/laptop is fully charged. Power bank for mobile or UPS/Inverter for laptop/desktop should be arranged for uninterrupted power supply.</div>
            <div class="instruction-item">Students should have sufficient data in Fair Usage Policy (FUP) / Internet plan with sufficient data pack of internet service provider.</div>
            <div class="instruction-item">Login to the portal 10 min before the online examination start time.</div>
            <div class="instruction-item">Close all browsers/tabs before starting the online examination.</div>
            <div class="instruction-item">Once the exam starts, do not switch to any other window/tab. On doing so, your attempt may be considered as malpractice and your exam may get terminated.</div>
            <div class="instruction-item">Do Not Pickup/Receive the Call during the exam if you are giving the exam on mobile.</div>
            
            <div class="section-title">Note</div>
            <div class="instruction-item">It is recommended to use web browser such as Mozilla and Chrome browsers etc. on a desktop/laptop/tab/smart phone.</div>
            <div class="instruction-item">Do not use the back button of keyboard or close button/icon to go back to previous page or to close the screen.</div>
            <div class="instruction-item">Student will not allow to login after 30 min from the start of examination.</div>
        </div>
        <div class="fade-overlay"></div>
        <button class="show-more-btn">Show More</button>
    </div>

    <div class="start-exam-container">
        <div class="timer">Time until exam starts: <span id="countdown">10:00</span></div>
        <div class="checkbox-container">
            <input type="checkbox" id="accept-instructions" class="agree-checkbox">
            <label for="accept-instructions">I have read and understood all the instructions</label>
        </div>
        <button class="start-btn" id="startBtn" disabled>Start Exam</button>
        <div class="timer-warning" id="timerWarning">
            You cannot start the exam after the 30-minute mark has passed
        </div>
    </div>
</div>
</div>
<script src="ExamSessionJs/Start.js"></script>
</body>
</html>