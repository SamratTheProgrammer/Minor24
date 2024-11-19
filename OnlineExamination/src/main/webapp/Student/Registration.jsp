<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
     <link rel="stylesheet" href="StudentCss/registration.css">
      <style>
      		
    </style>

</head>
<body>
<section class="container">
    <header class="head">
    <h3>Registration Form</h3>
        <button id="theme-toggle">
            <i class="bi bi-moon"></i>
            <i class="bi bi-brightness-high"></i>
        </button>
    </header>
    <form action="../Register" class="form" method="post">
        <div class="input-box">
            <label class="input-name">Full Name</label>

            <input type="text" name="fullName" placeholder="Enter full name" required/> 
        </div>

        <div class="input-box">
            <label class="input-name">Email Address</label>
            <input type="text" name="email" placeholder="Enter email address"required/>
        </div>
        <div class="column">
            <div class="input-box">
                <label class="input-name">Phone Number</label>
                <input type="number" name="phone" placeholder="Enter phone number"required/>
            </div> 

            <div class="input-box">
                <label class="input-name">Date of Birth</label>
                <input class="dob" name="dob" type="date"required/>
            </div> 
        </div>

        <div class="gender-box">
            <h3>Gender</h3>
            <div class="gender-option">
                <div class="gender">
                    <input value="male" type="radio" id="check-male" name="gender" checked/>
                    <label for="check">Male</label>
                </div>
                <div class="gender">
                    <input value="female" type="radio" id="check-female" name="gender" checked/>
                    <label for="check">Female</label>
                </div>
                <div class="gender">
                    <input value="trans" type="radio" id="check-trans" name="gender" checked/>
                    <label for="check">Transgender</label>
                </div>
            </div>
        </div>

        <div class="input-box address">
            <label> Create Password for your account</label>
            <input type="text" name="password" placeholder="Create a Password"required/>
            <input type="text" placeholder="Confirm Password"required/>
            <div class="column">
                <div class="select-box">	
                    <select name="country">
                        <option hidden>Country</option>
                        <option value="india">India</option>
                        <option value="america">America</option>
                        <option value="japan">Japan</option>
                        <option value="russia">Russia</option>
                        <option value="nepal">Nepal</option>
                    </select>
                </div>
                <input type="text" name="city" placeholder="Enter your city"required/>
            </div>
            <div class="column">
            <input type="text" name="region" placeholder="Enter your relegion"required/>
            <input type="number" name="pincode" placeholder="Enter pincode"required/>
        </div>
        </div> 
        <div class="photo-upload-container">
            <div class="photo-preview">
                <img id="photoPreview" alt="Profile photo preview">
                <div class="placeholder">Click below to upload your photo</div>
            </div>
            <div class="file-input-container">
                <input type="file" class="file-input" id="photoInput" accept="image/*">
                <label for="photoInput" class="file-input-label">Choose Photo</label>
            </div>
            <div class="photo-requirements">
                Recommended: Square image, max 500Kb
            </div>
        </div>
        
        <button onclick="openPopup()" class="btn3">Register</button> 
    </form>
    <div class="full">
    <div id="popup" class="success-container">
        <div class="success-icon">
            <div class="checkmark"></div>
        </div>
        <h1>Registration Successful!</h1>
        <p>Thank you for registering with us. We've sent a confirmation email to your inbox. Please verify your email to complete the registration process.</p>
        
        <div class="email-icon">
            <svg viewBox="0 0 24 24">
                <path d="M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" fill="white"/>
            </svg>
        </div>
        
        <div class="buttons">
            <a href="#" class="btn btn-primary">Check Email</a>
            <a href="index.html" class="btn btn-secondary">Return Home</a>
        </div>
    </div>
</div>
   </section>
   <script src="StudentJsp/registration.js"></script>
</body>
