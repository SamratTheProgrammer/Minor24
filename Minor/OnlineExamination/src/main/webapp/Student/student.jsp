<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no">
    <title>ExamApp</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
      <link rel="stylesheet" href="StudentCss/student.css">
</head>
<body>
    <header class="header">
        <a href="#home" class="logo">ExamNex</a>
        <nav class="navbar">
            <a href="#home" class="active">Home</a>
            <a href="#courses" >Registration</a>
            <a href="#test" >Test</a>
            <a href="#about" >About Us</a>
            <a href="#contact" >Contact Us</a>
            <a href="Registration.jsp" id="sign-up"><span class="btn">Register</span></a>
            <a href="#" class="btn2" id="pop_up">Sign In</a>
        </nav>
        <i class='bx bxs-moon' id="darkMode-icon"></i>
        <i id="menu" class='bx bx-menu'></i>
    </header>
        <section class="home" id="home">
            <div class="home-content">
                <h1>Welcome to ExamNex Prepare with confidance. </h1>
                <!-- <h1><span1 class="multiple-text"></span1></h1> -->
                <h3>Every test with our high yield <span>MCQ's</span></h3>
            <form class="search" action="#" method="post">
                <input type="search" id="search-input" placeholder="Find course" class="search-input">
                <button type="submit" class="search-button" id="search-button">Search</button>
            </form>
        </div>
            <div class="image">
                <img src="../IMG/exam-removebg.png" alt="">
            </div>
            <div class="fullCover">
            <div class="container2">
                <span class="close2"><i class='bx bx-x' name="close2"></i></span>
                        <h2>Sign in to ExamNex</h2>
                        <form action="Login" method="post">
                <div class="elements2">
                    <div class="login_mail2 log_inp">
                        <input type="email or phone number" name="email" id="mail2" placeholder="Email address or phone number" required>
                        <span class="icon-mail2"><ion-icon name="mail"></ion-icon></span>
                    </div>
                    <div class="pass_pad">
                    <div class="login_pass2 log_inp">
                        <input type="password" name="password" id="pass2" placeholder="Password" required>
                        <span class="lock"><ion-icon name="lock-closed"></ion-icon></span></div>
                    </div>
                    <div class="login_btn2">
                        <button type="submit" id="log_in2"><span>Sign in</span></button>
                    </div>
                </div>
                    <div class="forgot2">
                    <label><input type="checkbox"> Remember me</label>
                        <a href="#" id="forget2"> forgot password?</a>
                    </div>
                </form>
                </div>
            </div>
                    <!-- otp -->
                    <div class="container3">
                        <span class="close3"><i class='bx bx-x' name="close2"></i></span>
                        <h1>Reset Your OTP</h1>
                        <div class="login_mail3">
                        <input type="email or phone number" id="mail3" placeholder="Enter Email or Phone Number...">
                    </div>
                        <div class="otpverify">
                            <input type="text" id="otp_inp" placeholder="Enter the OTP sent your email">
                            <button class="btn3" id="otp-btn">Verify</button>
                        </div>
                        <div class="pad">
                        <button class="btn3" id="btn3" onclick="sendOTP()">Send OTP</button>
                    </div>
                    </div>
        </section>
        <section class="courses" id="courses">
            <h2 class="heading">Registration</h2>
            <div class="courses-container">
                <div class="courses-box">
                <i class="fa-solid fa-code"></i>
                    <h3>Technical Ability</h3>
                    <p>Capgemini SE is a French multinational information technology (IT) services and consulting company, headquartered in Paris, France.</p>
                    <a href="/Dashboard/Courses/bca.html"><span class="btn">Apply Now</span></a>
                </div>
                <div class="courses-box">
                    <i class="fa-solid fa-brain"></i>
                    <h3>Logical Reasoning</h3>
                    <p>Cognizant Technology Solutions scored higher in 4 areas: Senior management, Compensation and benefits, CEO approval and Recommend to a friend.</p>
                    <a href="#"><span class="btn">Apply Now</span></a>
                </div>
                <div class="courses-box">
                <i class="bi bi-book-half"></i>
                    <h3>Aptitude</h3>
                    <p>Tata Consultancy Services (TCS) is an Indian multinational technology company specializing in information technology services and consulting.</p>
                    <a href="#"><span class="btn">Apply Now</span></a>
                </div>
                <div class="courses-box">
                    <i class="fa-regular fa-lightbulb"></i>
                    <h3>General Knowledge</h3>
                    <p>SSC MTS Exam is a national-level examination conducted by the Staff Selection Commission (SSC) for selecting candidates in General Central Service Group-C non-gazetted, non-ministerial posts in various ministries, departments and offices of the Government of India.</p>
                    <a href="#"><span class="btn">Apply Now</span></a>
                </div>
                <div class="courses-box">
                    <i class="fa-solid fa-eject"></i>
                    <h3>Soft-Skill</h3>
                    <p>NTPC (National Thermal Power Corporation) Ltd along with its subsidiaries/ associates & JVs is primarily involved in generation and sale of bulk power to State power utilities. Other business of the group includes providing consultancy, project management & supervision, energy trading, oil & gas exploration and coal mining.</p>
                    <a href="#"><span class="btn">Apply Now</span></a>
                </div>
                <div class="courses-box">
                    <i class="fa-solid fa-computer"></i>
                    <h3>Computer Based</h3>
                    <p>The Union Public Service Commission is a constitutional body tasked with recruiting officers for All India Services and the Central Civil Services through various standardised examinations, widely considered to be one of the most selective examinations in the world.</p>
                    <a href="#"><span class="btn">Apply Now</span></a>
                </div>
            </div>
        </section>
        <section class="test" id="test">
            <h2 class="heading">Test Topics</h2>
            <div class="test-container">
                <div class="test-box">
                    <img src="IMG/portfolio1.jpg" alt="">
                    <div class="test-layer">
                        <h4>Aptitude</h4>
                        <p>Aptitude questions and answers with explanations are provided for your competitive exams, placement interviews, and entrance tests.</p>
                        <a href="/Exam-Login.html"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
                <div class="test-box">
                    <img src="IMG/portfolio2.jpg" alt="">
                    <div class="test-layer">
                        <h4>Computer Based</h4>
                        <p>Computer-based Tests are tests and assessments to conduct an evaluation of a candidate's skills, knowledge and characteristics.</p>
                        <a href="#"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
                <div class="test-box">
                    <img src="IMG/portfolio3.jpg" alt="">
                    <div class="test-layer">
                        <h4>Logical Reasoning</h4>
                        <p>A logical reasoning test is used measure a candidate's problem solving ability. They assess the ability to come to conclusions based on logic.</p>
                        <a href="#"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
                <div class="test-box">
                    <img src="IMG/portfolio4.jpg" alt="">
                    <div class="test-layer">
                        <h4>General Knowledge</h4>
                        <p>Test your knowledge with our Basic General Knowledge Test Quiz! Explore diverse topics from history to science in a fun and engaging way.</p>
                        <a href="#"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
                <div class="test-box">
                    <img src="IMG/portfolio5.jpg" alt="">
                    <div class="test-layer">
                        <h4>Soft Skills</h4>
                        <p>My soft skills are Communication, Problem Solving, Negotiation, Teamwork, Adaptability.</p>
                        <a href="#"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
                <div class="test-box">
                    <img src="IMG/portfolio6.jpg" alt="">
                    <div class="test-layer">
                        <h4>Technical Ability</h4>
                        <p>Use this language agnostic technical aptitude test to evaluate candidates on code readability, logic understanding, programming concepts and optimizations.</p>
                        <a href="#"><i class='bx bx-link-external'></i></a>
                    </div>
                </div>
            </div>
        </section>
        <section class="about" id="about">
            <div class="about-img">
                <img src="IMG/about1-removebg-preview.png" alt="">
            </div>
            <div class="about-content">
                <h2 class="heading">About Us</h2>
                <h3>Why choose Us?</h3>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Explicabo commodi facere voluptas fugit dolorem, excepturi laudantium quasi alias delectus earum vero neque voluptatibus consequuntur! Delectus maiores aliquam tempora minus blanditiis, excepturi quia debitis. Sequi impedit nemo exercitationem voluptatibus a ipsam quidem ut distinctio. Aperiam commodi explicabo ut rerum porro tempore veritatis qui, praesentium hic expedita.
                    
                </p>
                <a href="dash-about.html"><span class="btn">Read More</span></a>
            </div>
        </section>
        <section class="contact">
            <h2 class="heading">Contact Us!</h2>
            <form action="#" method="POST" id="contact">
            <!--<form action="https://api.web3forms.com/submit" method="POST">   gmail comments line
                <input type="hidden" name="access_key" value="90920bce-4f6d-42fe-be21-c237a7fe2560">-->
                <div class="input-box">
                    <input type="text" placeholder="Full Name" name="full_name" required>
                    <input type="email" placeholder="Email Address" name="email" required>
                </div>
                <div class="input-box">
                    <input type="phone number" placeholder="Mobile Number" name="mno" required>
                    <input type="text" placeholder="Email Subject" name="text" required>
                </div>
                <textarea name="sent_text" id="sent_text" cols="30" rows="10" placeholder="Your Message"></textarea>
                <!-- <input type="submit" value="Send Message" class="btn2"> When we use the backend that time we used that -->
                <button type="submit" id="sendmsg" onclick="openPopup()" class="btn2">Send message</button>
            </form>
            <div class="thankyou" id="popup">
                <img src="IMG/checked.png" alt="" class="image2">
                <div class="inner-container">
                <div class="content">
                    <h2>Thank you!</h2>
                    <p>Your message have been submitted successfully. Thanks!</p>
                </div>
                <div class="butn">
                    <button id="ok" onclick="closePopup()">Ok</button>
                </div>
            </div>
            </div>
        </section>
        <footer class="footer">
            <div class="footer-text">
                <p>Copyright &copy; 2024 by ExamNex | All Rights Reserved.</p>
            </div>
            <div class="social-media">
                <a href="#" class="fb" target="_blank"><i class='bx bxl-facebook'></i></a>
                <a href="#" class="ig" target="_blank"><i class='bx bxl-instagram-alt' ></i></a>
                <a href="#" class="lkd" target="_blank"><i class='bx bxl-linkedin'></i></a>
                <a href="#" class="yt" target="_blank"><i class='bx bxl-youtube' ></i></a>
            </div>
            <!-- <div class="para">
            <p>Contact Us on social media sites</p></div> -->
            <div class="footer-iconTop">
                <a href="#home"><i class='bx bx-up-arrow-alt'></i></a>
            </div>
        </footer>
        <script>
        let menu=document.querySelector("#menu");
        let navbar=document.querySelector(".navbar");
        menu.onclick=()=> {
            menu.classList.toggle("bx-x");
            navbar.classList.toggle("hover")

        }

        let sections = document.querySelectorAll('section');
        let navLinks = document.querySelectorAll('header nav a');

        window.onscroll=() =>{

            sections.forEach(sec => {
                let top =window.scrollY;
                let offset = sec.offsetTop - 150;
                let height = sec.offsetHeight;
                let id =sec.getAttribute('id');

                if(top>= offset && top < offset + height){
                    navLinks.forEach(links => {
                        links.classList.remove('active');
                        document.querySelector('header nav a[href*=' + id + ']').classList.add('active');
                    });
                };
            });
            let header = document.querySelector('.header');
        header.classList.toggle('sticky',window.scrollY > 0);

        menu.classList.remove('bx-x');
        navbar.classList.remove('active');
        };

        let darkModeIcon = document.querySelector('#darkMode-icon');

        darkModeIcon.onclick=()=>{
            darkModeIcon.classList.toggle('bxs-sun');
            document.body.classList.toggle('dark-mode');
        };
        const modal1 = document.querySelector('.container2');
        const signInBtn1 = document.getElementById('pop_up');
        const closeBtn1 = document.querySelector('.close2');
        const bg = document.querySelector(".fullCover");

        const modal3 = document.querySelector('.container3');
        const signInBtn3 = document.getElementById('forget2');
        const closeBtn3 = document.querySelector('.close3');

        signInBtn1.onclick = function() {
            modal1.classList.add('show');
            modal3.classList.remove('show2'); 
            bg.classList.add("cover");
        closeBtn1.onclick = function() {
            modal1.classList.remove('show');
            modal3.classList.remove('show2');
            bg.classList.remove("cover");
        }
        }
        signInBtn3.onclick = function() {
            modal3.classList.add('show2');
            modal1.classList.remove('show');
            bg.classList.add("cover");
        }
        closeBtn3.onclick = function() {
            modal3.classList.remove('show2');
            bg.classList.remove("cover");
        }
        const otp_inp = document.querySelector('.otpverify');
        const otp_btn = document.getElementById('btn3');
            otp_btn.onclick = function(){
                otp_inp.classList.add('active');
            }

            let popup = document.getElementById("popup");
    function openPopup(){
        popup.classList.add("open-popup");
    }
    function closePopup(){
        popup.classList.remove("open-popup");
    }
        // const typed= new Typed('.multiple-text',{
//             strings:['Prepare with confidance.','For Smart Examination.'],
//             typeSpeed:100,
//             backSpeed:100,
//             backDelay:200,
//             loop:true
        // })

        // ScrollReveal({ 
//             //reset: true ,
//             distance:'80px',
//             duration:2000,
//             delay: 200
        // });

        ScrollReveal().reveal('.home-content , .heading', { origin: 'top' });
        ScrollReveal().reveal('.home-img img , .about-img, .services-container , .test-box, .contact form', { origin: 'bottom' });
        ScrollReveal().reveal('.home-content h1, .about-img img', { origin: 'left' });
        ScrollReveal().reveal('.home-content h3, .home-content p, .about-content', { origin: 'right' });
        </script>
<script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script>
<script src="https://unpkg.com/scrollreveal"></script>
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
<script src="StudentJsp/student.js"></script>
</body>
</html>