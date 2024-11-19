<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exam running</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="ExamSesssionCss/Exam.css">
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
        <section class="exam-screen">
    <header class="header">
            <nav class="navbar">
                <div class="logo">
            <img src="logo.png" alt="" class="logo-img">
            <h4 class="header-text">Online Examination System</h4>
        </div>
            <div class="logout-main">
                <button id="theme-toggle">
                    <i class="bi bi-moon"></i>
                    <i class="bi bi-brightness-high"></i>
                </button>
                <a href="#" id="logout-pop_up"><i class='bx bx-log-out'></i></a>
            </div>
        </nav>
    </header>
    <div class="bg-logout">
        <div class="logout-box">
            <h4>Are you want to logout?</h4>
            <div class="logout-warn-btn">
                <button class="nav-btn-logout cancle" id="cancle"><i class="bi bi-x-circle"></i>Cancle</button>
                <button class="nav-btn-logout logout" id="logout"><i class='bx bx-log-out'></i>Logout</button>
            </div>
        </div>
    </div>
        <div class="left-panel">
            <div class="exam-header">
                <div class="student-info">
                    <div class="profile-pic">
                        <img src="Raw Pic.jpg" alt="Student Profile" class="pic">
                    </div>
                    <div class="student-details">
                        <h4 class="name">Name: <span>Samrat Saha</span></h4>
                        <p class="roll">Roll: <span>30901222131</span></p>
                        <p class="roll">Reg no: <span>123456789</span></p>
                        <p class="email">Email: <span>samratsahaonline@gmail.com</span></p>
                    </div>
                    <div class="exam-info">
                        <h2>Mathematics Final Exam</h2>
                        <div class="exam-options">
                        <select class="language-select">
                            <option value="en">English</option>
                            <option value="bn">Bengali</option>
                            <option value="hi">Hindi</option>
                        </select>
                        <div class="timer">30:00</div>
                        <div class="info-button" onmouseover="showInfo()" onmouseout="hideInfo()"><span>i</span>
                            <div class="info-tooltip" style="display: none;" >
                            </div>
                        </div>
                        </div>
                        <!-- <div class="info">
                        <h3>Each Questions <span>2 Marks</span></h3>
                        <h4><span>No negative marking</span> in this exam</h4>
                    </div> -->
                    </div>
                </div>
            </div>
            <div class="question-container">
                <div class="question">
                    <div class="qs-head">
                <h3 id="question-number">Question 1:</h3> 
                <i class='bx bx-refresh'></i>
            </div>
                <p id="question-text"></p>
                <div class="options" id="options-container">
                    <div class="ans"><input type="radio" name="q1" value="a"></div>
                    <div class="ans"><input type="radio" name="q1" value="b"></div>
                    <div class="ans"><input type="radio" name="q1" value="c"></div>
                    <div class="ans"><input type="radio" name="q1" value="d"></div>
                </div>
            </div>
                <div class="navigation-buttons">
                    <button class="nav-btn prev-btn">Previous</button>
                    <button class="nav-btn mark-btn">Mark for Review</button>
                    <button class="nav-btn next-btn">Next</button>
                </div>
            </div>
        </div>
        <div class="question-map">
            <div class="map-grid">
                <!-- Generate 25 question boxes -->
                <script>
                    for(let i = 1; i <= 32; i++) {
                        document.write(`<div class="question-number">${i}</div>`);
                    }
                </script>
            </div>
            <div class="legend">
                <h4>Legend</h4>
                <div class="legend-item">
                    <div class="legend-color" style="background: #28a745;"></div>
                    <span>Answered</span>
                </div>
                <div class="legend-item">
                    <div class="legend-color" style="background: #dc3545;"></div>
                    <span>Marked for Review</span>
                </div>
                <div class="legend-item">
                    <div class="legend-color" style="background: #007bff;"></div>
                    <span>Current Question</span>
                </div>
                <div class="legend-item">
                    <div class="legend-color" style="background: #6c757d;"></div>
                    <span>Not Attempted</span>
                </div>
            </div>
        <div class="chatbox">
            <div class="chathead">
                <i class='bx bx-left-arrow-alt' onclick="toggleChat()"></i>
                <h5>Exam Assistance</h5>
            </div>
            <div class="chat-body">
                <div class="chat-messages" id="chatMessages">
                    <!-- Messages will appear here -->
                </div>
                <div class="chat-suggestions">
                    <button class="suggestion-chip" onclick="askQuestion('time remaining')">Time Left</button>
                    <button class="suggestion-chip" onclick="askQuestion('marking scheme')">Marks</button>
                    <button class="suggestion-chip" onclick="askQuestion('language')">Language</button>
                </div>
                <div class="chat-input">
                    <input type="text" placeholder="Ask your questions!" class="chattype" id="chating">
                    <button type="submit" id="chatsend" onclick="sendMessage()">
                        <i class='bx bx-up-arrow-alt'></i>
                    </button>
                </div>
            </div>
        </div>
            <button type="submit" class="submit-exam nav-btn"  id="pop_up">Submit Exam</button>
        </div>
        <div class="bg">
        <div class="submit-box">
            <h4>Are you want to submit your answer script?</h4>
            <div class="submit-warn-btn">
                <button class="nav-btn close" id="close"><i class="bi bi-x-circle"></i>Close</button>
                <button class="nav-btn confirm" id="confirm"><i class="bi bi-check-circle"></i>Confirm</button>
            </div>
        </div>
    </div>
    </section>
  <script src="ExamSessionJs/Exam.js"></script>
</body>
</html>