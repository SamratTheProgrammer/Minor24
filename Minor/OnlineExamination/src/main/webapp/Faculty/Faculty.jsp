<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" type="x-icon" href="logo-removebg-preview1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" user-scalable=no>
    <title>Faculty Dashboard</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="/your-path-to-uicons/css/uicons-[your-style].css" rel="stylesheet">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <link rel="stylesheet" href="FacultyCss/faculty.css">
    <style>
  
    </style>
</head>
<body>
    <nav class="sidebar close">
        <header>
            <div class="image-text">
                <span class="image">
                    <img src="logo.png" alt="logo">
                </span>

                <div class="text header-text">
                    <span class="name">ExamNex</span>
                    <span class="profession">Examiner Panel</span>
                </div>
            </div>
            <i class='bx bx-chevron-right toggle'></i>
        </header>
        <div class="menu-bar">
            <div class="menu">
                <li class="search-box">
                    <i class='bx bx-search icon'></i>
                        <input type="search" placeholder="Search...">
                </li>
                <ul class="menu-links">
                    <li class="nav-links">
                        <a href="#dashboard">
                            <i class='bx bx-home icon'></i>
                            <span class="text nav-text">Dashboard</span>
                        </a>
                    </li>
                    <li class="nav-links">
                        <a href="#course">
                            <i class="bi bi-mortarboard icon"></i>
                            <span class="text nav-text">Manage Courses</span>
                        </a>
                    </li>
                    <li class="nav-links">
                        <a href="#exam">
                            <i class="bi bi-pen icon"></i>
                            <span class="text nav-text">Manage Exams</span>
                        </a>
                    </li>
                    <li class="nav-links">
                        <a href="#result">
                            <i class='bx bx-bar-chart-alt-2 icon'></i>
                            <span class="text nav-text">Manage Results</span>
                        </a>
                    </li>
                </ul>
                <div class="bottom-content">
                    <li class="nav-links">
                        <a href="#profile" id="open-profile">
                            <i class="bi bi-person icon"></i>
                            <span class="text nav-text">Profile</span>
                        </a>
                    </li>
                
                    <li class="nav-links">
                        <a href="#">
                            <i class="bx bx-log-out icon"></i>
                            <span class="text nav-text">Logout</span>
                        </a>
                    </li>
                    <li class="mode">
                            <div class="moon-sun">
                                <i class="bx bx-moon icon moon"></i>
                                <i class="bx bx-sun icon sun"></i>
                            </div>
                            <span class="mode-text text">Dark Mode</span>
                            <div class="toggle-switch">
                                <span class="switch"></span>
                            </div>
                    </li>
                </div>
            </div>
        </div>
    </nav>
    <section class="dashboard" id="dashboard">
        <div class="activity">
            <div class="title">
        <i class='bx bx-tachometer'></i>
        <span class="text">Dashboard</span>
    </div>
</div>
        <div class="dash-content">
        <div class="boxes">
            <div class="box box1">
                <i class="bi bi-people-fill"></i>
                <span class="text">Total Students</span>
                <span class="number">50,120</span>
            </div>
            <a href="#available-exam" class="box box2">
                <i class="bi bi-book-half"></i>
                <span class="text">Exams</span>
                <span class="number">1,120</span>
            </a>
            <a href="#course" class="box box3">
                <i class="bi bi-code-slash"></i>
                <span class="text">Top Categories</span>
                <span class="number">16,180</span>
            </a>
        </div>
        <div class="activity">
            <div class="title">
                <i class='bx bx-time-five'></i>
                <span class="text">Activity</span>
            </div>
            <div class="activity-container">
                <div class="activity-content">
                    <div class="table-wrapper">
                        <table class="activity-table">
                            <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Email</th>
                                    <th>Joined</th>
                                    <th>Type</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Samrat Saha</td>
                                    <td>samratsahaonline@gmail.com</td>
                                    <td>2024-09-30</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Barsha Majahan</td>
                                    <td>barsham734@gmail.com</td>
                                    <td>2024-04-24</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Sagnik Ghosh</td>
                                    <td>ghoshbabu@gmail.com</td>
                                    <td>2024-07-06</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Jayshree Dey</td>
                                    <td>churiyel@gmail.com</td>
                                    <td>2024-01-09</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Adrika Dutta</td>
                                    <td>adrika2004@gmail.com</td>
                                    <td>2024-05-01</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Srinjan Mondal</td>
                                    <td>srinjanbro@gmail.com</td>
                                    <td>2024-06-30</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Samrat Saha</td>
                                    <td>samratsahaonline@gmail.com</td>
                                    <td>2024-09-30</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Barsha Majahan</td>
                                    <td>barsham734@gmail.com</td>
                                    <td>2024-04-24</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Sagnik Ghosh</td>
                                    <td>ghoshbabu@gmail.com</td>
                                    <td>2024-07-06</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Jayshree Dey</td>
                                    <td>churiyel@gmail.com</td>
                                    <td>2024-01-09</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Adrika Dutta</td>
                                    <td>adrika2004@gmail.com</td>
                                    <td>2024-05-01</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Srinjan Mondal</td>
                                    <td>srinjanbro@gmail.com</td>
                                    <td>2024-06-30</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Samrat Saha</td>
                                    <td>samratsahaonline@gmail.com</td>
                                    <td>2024-09-30</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Barsha Majahan</td>
                                    <td>barsham734@gmail.com</td>
                                    <td>2024-04-24</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Sagnik Ghosh</td>
                                    <td>ghoshbabu@gmail.com</td>
                                    <td>2024-07-06</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                                <tr>
                                    <td>Jayshree Dey</td>
                                    <td>churiyel@gmail.com</td>
                                    <td>2024-01-09</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Adrika Dutta</td>
                                    <td>adrika2004@gmail.com</td>
                                    <td>2024-05-01</td>
                                    <td><span class="badge badge-new">New</span></td>
                                    <td><span class="badge badge-offline">Offline</span></td>
                                </tr>
                                <tr>
                                    <td>Srinjan Mondal</td>
                                    <td>srinjanbro@gmail.com</td>
                                    <td>2024-06-30</td>
                                    <td><span class="badge badge-old">Old</span></td>
                                    <td><span class="badge badge-active">Active</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="fade-overlay"></div>
                <button class="show-more-btn1">
                    <div class="btn-content">
                        <span class="btn-text">Show More</span>
                        <svg class="chevron-icon" xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <polyline points="6 9 12 15 18 9"></polyline>
                        </svg>
                    </div>
                </button>
            </div>
    </div>
    </section>
    <section class="course" id="course">
        <div class="activity">
            <div class="title">
                <i class='bx bx-edit'></i>
        <span class="text">Manage Courses</span>
    </div>
</div>
<div class="add-course-form">
<form id="courseForm">
    <div class="form-group">
        <input type="text" id="courseId" class="input-sec" placeholder="Course ID" required>
        <input type="text" id="courseName" class="input-sec" placeholder="Course Name" required>
        <input type="text" id="courseDuration" class="input-sec" placeholder="Duration" required>
        <select id="courseType" required>
            <option value="Free">Free</option>
            <option value="Paid">Paid</option>
        </select>
        <select id="courseStatus" required>
            <option value="Active">Active</option>
            <option value="Inactive">Inactive</option>
        </select>
        <button type="submit" class="add">Add Course</button>
    </div>
</form>
</div>
<div class="course-container">
<div class="course-datas" id="course">
<div class="course-heading">
    <span class="data-type">Id</span>
    <span class="data-type">Name</span>
    <span class="data-type">Duration</span>
    <span class="data-type">Type</span>
    <span class="data-type">Edit/Remove</span>
    <span class="data-type">Status</span>
</div>
<div class="scrollable-content">
<div id="courseList"></div>
<div class="show-more-container">
    <button class="show-more-btn" id="showMoreBtn">Show More</button>
    <p class="course-count" id="courseCount"></p>
</div>
</div>
</div>
</div>

<div class="modal" id="editModal">
<div class="modal-content">
<h2>Edit Course</h2>
<form id="editForm">
    <div class="form-group">
        <input type="text" id="editCourseId" class="input-sec" placeholder="Course ID" required>
        <input type="text" id="editCourseName" class="input-sec" placeholder="Course Name" required>
        <input type="text" id="editCourseDuration" class="input-sec" placeholder="Duration" required>
        <select id="editCourseType" required>
            <option value="Free">Free</option>
            <option value="Paid">Paid</option>
        </select>
        <select id="editCourseStatus" required>
            <option value="Active">Active</option>
            <option value="Inactive">Inactive</option>
        </select>
    </div>
    <div class="form-group">
        <button type="submit" class="add">Save Changes</button>
        <button type="button" class="add" onclick="closeEditModal()">Cancel</button>
    </div>
</form>
</div>
</div>
    </section>
    <section class="exam" id="exam">
        <div class="activity">
            <div class="title">
                <i class='bx bx-edit'></i>
        <span class="text">Manage Exams</span>
    </div>
</div>
    <div class="add-exam">
        <div class="exam-input">
            <input type="text" name="exam_id" id="e_id" placeholder="Exam Id" required>
            <input type="text" name="exam_name" id="e_name" placeholder="Exam Name" required> 
        </div>
        <div class="exam-question">
            <textarea name="question" id="question" cols="30" rows="10" placeholder="Write the Question..." required></textarea>
            <div class="option-group">
                <input type="text" name="options" class="option-input" placeholder="Option 1" required>
            </div>
            <div class="option-group">
                <input type="text" name="options" class="option-input" placeholder="Option 2" required>
                <button class="add-option-btn" title="Add Option">+</button>
            </div>
            <div class="option-group hidden">
                <input type="text" name="options" class="option-input" placeholder="Option 3">
            </div>
            <div class="option-group hidden">
                <input type="text" name="options" class="option-input" placeholder="Option 4">
            </div>
            <div class="option-group hidden">
                <input type="text" name="options" class="option-input" placeholder="Option 5">
            </div>
        </div>
        <div class="answer">
            <input type="text" name="answer" id="answer" placeholder="Correct answer according to options index eg. 0-4" required>
        </div>
        <div class="btn">
            <button type="submit" id="add_qs"><i class='bx bx-plus'></i> Add more questions</button>
            <button type="submit" id="add_btn"><i class='bx bx-plus'></i>Add Exam</button>
            <button type="reset" id="add_dlt"><i class="bi bi-trash3-fill"></i> Delete question</button>
        </div>
        <div class="btn">
            <button type="#" id="previous"><i class="bi bi-skip-backward-fill"></i> Previous</button>
            <button type="#" id="next">Next <i class="bi bi-skip-forward-fill next"></i></button>
        </div>
    </div>
</section>
<section class="available-exam" id="available-exam">
    <div class="activity">
        <div class="title">
            <i class="bi bi-display"></i>
    <span class="text">Available Exams</span>
</div>
</div>
<div class="exam-container">
    <div class="exam-table-wrapper">
        <table>
            <thead>
                <tr>
                    <th class="id-column">Id</th>
                    <th class="subject-column">Subject</th>
                    <th class="date-column">Date</th>
                    <th class="timing-column">Timing</th>
                    <th class="actions-column">Edit/Remove</th>
                    <th class="examinee-column">Examinee</th>
                </tr>
            </thead>
        </table>
        <div class="table-body-wrapper">
            <table>
                <tbody>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <tr>
                        <td class="id-column">001</td>
                        <td class="subject-column">Python</td>
                        <td class="date-column">06.10.2024</td>
                        <td class="timing-column">11 AM to 12 PM</td>
                        <td class="actions-column">
                            <div class="update">
                                <button class="edit" type="submit"><i class="bi bi-pencil-square"></i></button>
                                <button class="remove" type="submit"><i class="bi bi-trash3"></i></button>
                            </div>
                        </td>
                        <td class="examinee-column">1069</td>
                    </tr>
                    <!-- Repeat for other rows -->
                </tbody>
            </table>
        </div>
    </div>
</div>
</section>
<section class="student-result" id="result">
    <div class="activity">
        <div class="title">
            <i class='bx bx-edit'></i>
    <span class="text">Manage Results</span>
</div>
</div><div class="roll">
    <div class="search-roll">
    <i class='bx bx-search icon'></i><input type="search" name="std-roll" id="roll" placeholder="Search the student Roll number">
</div>
<button type="submit" id="src">Search</button>
</div>
<div class="std-details"></div>
    
</div>
<div class="activity">
    <div class="title">
        <i class='bx bx-certification'></i>
<span class="text">Certificate</span>
</div>
</div>
<div class="certificate">
<div class="certificate-filled">
<input type="text" class="certificate-input" name="std_name" id="std_name" placeholder="Student Name">
<input type="text" class="certificate-input" name="std_roll" id="std_roll" placeholder="Student Roll No">
<input type="text" class="certificate-input" name="std_subject" id="std_subject" placeholder="Subject">
<input type="text" class="certificate-input" name="std_marks" id="std_marks" placeholder="Marks in percentage">
<input type="text" class="certificate-input" name="std_year" id="std_year" placeholder="Year">
</div>
<button type="button" class="certificate-btn">Issue Certificate <i class="bi bi-patch-check-fill"></i></button>
</div>
</section>
<section class="profile" id="profile">
    <div class="profile-box">
        <div class="profile-img">
            <img src="pic-1.jpg" alt="">
        </div>
        <div class="pro-name">
        <span class="username">Mr. Akash</span>
        <span class="examiner">Examiner</span>
    </div>
    <div class="update-profile-btns">
    <button type="submit" id="up-pro"><i class='bx bx-edit'></i> Update Profile</button>
    <button type="submit" id="log-out"><i class="bx bx-log-out icon"></i> Log Out</button>
</div>
    </div>
</section>
    <script src="FacultyJs/faculty.js"></script>
</body>
</html>