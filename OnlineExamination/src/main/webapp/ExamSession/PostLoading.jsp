<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exam running</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
        body {
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: #ffffff;
            font-family: "Poppins", serif;
        }

        .preloader {
            text-align: center;
        }

        .logo {
            width: 120px;
            height: 120px;
            margin-bottom: 20px;
            animation: pulse 1.5s infinite ease-in-out;
        }

        .loading-text {
            color: #333;
            font-size: 1.8rem;
            margin-top: 20px;
            font-weight: 600;
        }

        .loading-bar {
            width: 200px;
            height: 4px;
            background: #eee;
            border-radius: 2px;
            margin: 20px auto;
            position: relative;
            overflow: hidden;
        }

        .loading-bar::after {
            content: '';
            position: absolute;
            left: -50%;
            height: 100%;
            width: 50%;
            background-image: linear-gradient(90deg, #62CFE6, #8B75E3);
            animation: loading 1s infinite ease-in-out;
        }

        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }

        @keyframes loading {
            0% { left: -50%; }
            100% { left: 100%; }
        }
    </style>
</head>
<body>

    <div class="preloader">
        <svg class="logo" viewBox="0 0 100 100">
            <path d="M20 30 H80 V40 H20 Z" fill="#62CFE6"/>
            <path d="M20 45 H80 V55 H20 Z" fill="#8B75E3"/>
            <path d="M20 60 H80 V70 H20 Z" fill="#62CFE6"/>
        </svg>
        <div class="loading-bar"></div>
        <div class="loading-text">Loading please wait!....</div>
    </div>

    <script>
        // Simulate loading time (remove this in production and trigger based on actual loading)
        setTimeout(() => {
            // Replace this with your actual exam page URL
            window.location.href = "exam-exit.html";
        }, 3000);
    </script>
</body>
</html>