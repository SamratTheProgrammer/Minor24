<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ExamNex Admin</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="AdminCss/Style.css">

</head>
<body>
  <script>
        let modal1 = document.getElementById('profile-container');
    
        function openprofile() {
            modal1.classList.add('show');
          function closeprofile() {
            modal1.classList.remove('show');
        }
        }


  </script>
  <nav class="top-navbar">
    <div class="logo">
      <a href="#">ExamAdmin</a>
    </div>
    <ul class="nav-links">
      <li><button id="profile" onclick="openprofile()">Profile</button></li>
      <li><a href="#logout">Logout</a></li>
    </ul>
  </nav>

  <div class="sidebar">
    <h2>Admin Dashboard</h2>
    <ul>
      <li><a href="#dashboard">Dashboard</a></li>
      <li><a href="#manage-student">Manage Student</a></li>
      <li><a href="#manage-examiner">Manage Examiner</a></li>
      <li><a href="#manage-exam">Manage Exam</a></li>
      <li><a href="#view-results">View Results</a></li>
      <li><a href="#settings">Settings</a></li>
      <li><a href="#logout">Logout</a></li>
    </ul>
  </div>

 
  <section id="dashboard" class="dashboard">
   <div class="main-content">
    <header>
      <h1>Welcome to the Admin Panel</h1>
    </header>
    <div class="profile-container" id="profile-container">
      <h2>ADMIN PROFILE</h2>
      <h4>Name : Srinjan Mondal</h4>
      <h4>Email : srinjanmondal@gmail.com</h4>
      <button class="add-examiner-btn close" onclick="closeprofile()" id="add-examiner-btn">Close</button>
    </div>
      <h2>Dashboard Overview</h2>
      <div class="cards">
        <div class="card">
          <h3>Total Users</h3>
          <p> 500</p>
        </div>
        <div class="card">
          <h3>Total Exams</h3>
          <p> 20</p>
        </div>
        <div class="card">
          <h3>Active Exams</h3>
          <p> 5</p>
        </div>
      </div>
      <div class="activity">
        <h2>Recent Activity</h2>
        <table>
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Date</th>
                    <th>Type</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td>2024-10-15</td>
                    <td>Comment</td>
                    <td>Completed</td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td>2024-10-14</td>
                    <td>Task</td>
                    <td>In Progress</td>
                </tr>
                <tr>
                    <td>Alex Johnson</td>
                    <td>alex@example.com</td>
                    <td>2024-10-12</td>
                    <td>Feedback</td>
                    <td>Pending</td>
                </tr>
                <tr>
                    <td>Emily Davis</td>
                    <td>emily@example.com</td>
                    <td>2024-10-10</td>
                    <td>Inquiry</td>
                    <td>Resolved</td>
                </tr>
            </tbody>
        </table>
    </div>
</div> 
</section>
<section id="manage-student">
 <div class="main-content">
    <h2>Manage Students</h2>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Id</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>John Doe</td>
                <td>john@example.com</td>
                <td>1</td>
                <td>Active</td>
                <td>
                    <button class="btn"><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
            <tr>
                <td>Jane Smith</td>
                <td>jane@example.com</td>
                <td>2</td>
                <td>Inactive</td>
                <td>
                    <button class="btn"><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
            <tr>
                <td>Alex Johnson</td>
                <td>alex@example.com</td>
                <td>3</td>
                <td>Active</td>
                <td>
                    <button class="btn"><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
            <tr>
                <td>Emily Davis</td>
                <td>emily@example.com</td>
                <td>4</td>
                <td>Active</td>
                <td>
                    <button class="btn"><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
        </tbody>
    </table>
</div> 
</section>
<section id="manage-examiner">
 <div class="main-content">
    <h2>Manage Examiners</h2>

    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Qualification</th>
                <th>Experience (Years)</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody id="examinerTableBody">
            <tr>
                <td>Dr. John Smith</td>
                <td>john.smith@example.com</td>
                <td>PhD in Mathematics</td>
                <td>10</td>
                <td>Active</td>
                <td>
                    <button class="btn" ><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
            <tr>
                <td>Ms. Jane Doe</td>
                <td>jane.doe@example.com</td>
                <td>MSc in Physics</td>
                <td>5</td>
                <td>Inactive</td>
                <td>
                    <button class="btn"><i class='bx bxs-edit'></i>Edit</button>
                    <button class="btn"><i class="bi bi-trash-fill"></i>Delete</button>
                </td>
            </tr>
        </tbody>
    </table>  
    <div class="add-teacher">
        <label for="username">Username</label> <input type="text" placeholder="Enter the user name"> 
        <label for="enter your email">Email</label><input type="text" placeholder="Enter the user email"> 
        <label for="enter your dept">Dept</label> <input type="text" placeholder="Enter the user dept"> 
        <button type="submit" class="add-examiner-btn">Add Examiner</button>
</div>
   
</div>
</section>
<section id="manage-exam">
    <div class="main-content">
            <h2>Manage Exam</h2>
        
           
            <div class="form-group">
                <label for="examTitle">Exam Title</label>
                <input type="text" id="examTitle" placeholder="Enter exam title">
            </div>
        
            <div class="form-group">
                <label for="examCategory">Category</label>
                <select id="examCategory">
                    <option hidden ="choose">Choose</option>
                    <option value="math">Math</option>
                    <option value="science">Science</option>
                    <option value="programming">Programming</option>
                   
                </select>
            </div>
        
            <div class="form-group">
                <label for="examTags">Tags</label>
                <input type="text" id="examTags" placeholder="e.g., entry-level, advanced">
            </div>
        
            <div class="form-group">
                <label for="examDate">Exam Date</label>
                <input type="date" id="examDate">
            </div>
        
            <div class="form-group">
                <label for="examDuration">Duration (in minutes)</label>
                <input type="number" id="examDuration" placeholder="Enter exam duration">
            </div>
        
            <div class="form-group">
                <label for="passingScore">Passing Score (%)</label>
                <input type="number" id="passingScore" placeholder="Enter passing score">
            </div>
        
           
            <div class="form-group">
                <label for="visibility">Visibility</label>
                <select id="visibility">
                    <option value="public">Public</option>
                    <option value="private">Private</option>
                    <option value="restricted">Restricted</option>
                </select>
            </div>
        
           
            <h3>Questions</h3>
            <div id="questionsContainer"></div>
            <button class="add-question-btn" >Add Question</button>
             <button class="save-exam-btn">Save Exam</button>
        
        
    </div>
</section>
<script src="AdminJs/Script.js"></script>
</body>
</html>