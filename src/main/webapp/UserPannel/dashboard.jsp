<%@ page import="Model.UserStudent" %><%--
  Created by IntelliJ IDEA.
  User: Kiran Chhetri
  Date: 3/25/2023
  Time: 2:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            font-family: sans-serif;
        }
        body{
            background-color: wheat;
            /*background-color: #f8f9fa!important;*/
        }


        .container1{
            height: 100%;
            width: 100%;
            /* background-color: aqua; */



        }
        .navbar{
            height: 70px;
            width: 100%;
            /* background-color: wheat; */
            border: 5px solid #f8f9fa!important;
            background-color: #f8f9fa!important;
            display: flex;
            flex-wrap: wrap;

        }
        .logo{
            width: 100px;
            margin-left: 10px;
        }

        .navbar ul{ float: left; margin-left: 300px;}
        .navbar ul li{
            display:inline-block ;
            color: white;
            text-align: center;
            padding: 16px;


        }
        .navbar ul li a{
            padding: 16px;
            color:black;
            text-decoration: none;
        }
        .MyPfofile{
            margin-left: 400px;
            padding-top: 20px;
        }
        .logout1{
            margin-left: 20px;
            padding-top: 20px;
        }
        /*.form-control {*/
        /*    border-radius: 20px; !* add border radius *!*/
        /*    border-color: #ccc;*/
        /*    margin-left: 40px;*/
        /*    margin-top: 20px;*/
        /*    height: 30px;*/
        /*    !* add border color *!*/
        /*}*/



        /*!* Style for the search button *!*/
        /*.btn-outline-success {*/
        /*    border-color: #28a745; !* set border color *!*/
        /*    color: #28a745; !* set text color *!*/
        /*    margin-top: 20px;*/
        /*    height: 30px;*/
        /*}*/


        .logo{
            display: flex;
            align-content: center ;
        }

        .logo :hover{
            cursor: pointer;
        }
        body{
            background-color: white;
            /*display: flex;*/
            /*justify-content: center;*/
            /*align-items: center;*/
            /*min-height: 100vh;*/
        }



        .  container2{
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        form {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            font-size: 16px;
            font-family: Arial, sans-serif;
        }
        h3 {
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
        }

        input[type=text],
        input[type=email],
        input[type=number],
        textarea {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            margin-top: 6px;
            margin-bottom: 16px;
            resize: vertical;
            font-size: 16px;
        }

        input[type=year],
        input[type=date] {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            margin-top: 6px;
            margin-bottom: 16px;
            font-size: 16px;
        }

        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .contact, .education, .language, .profile, .experience, .skill, .certificate, .award, .hobby {
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 20px;
            padding: 20px;
        }

        .prof1, .prof2, .prof3, .prof4, .prof5, .prof6, .prof7, .prof8, .prof9, .prof10, .profile1, .profile2, .profile3, .profile4, .skill1, .skill2, .certificate1, .certificate2, .award1, .award2, .bobby1,.dProdAddFromImageUploadBtn dProdAddInpImg {
            width: 100%;
        }


    </style>
</head>
<body>
<%--<%--%>
<%--    UserStudent u = (UserStudent) request.getAttribute("user");--%>
<%--%>--%>
<%--<%=u.getUserName()%>--%>
<div class="container1" >

    <div class="navbar">
        <div class="logo" >
            <img src="../images/cv.png " style="height: 70px; width: 110px;" alt=""></div>

        <ul>
            <li><a href="">Home</a></li>
            <li><a href="templete.html">Resume</a></li>
            <li><a href="#app1">FAQ</a></li>
            <li><a href="">About</a></li>
        </ul>
        <div class="MyPfofile">
            <a href="../forgotpassword.jsp" >Change Password</a>
        </div>
        <div class="logout1">
            <a href="../user?page=logout">Logout</a>
        </div>
<%--        <form class="form-inline my-2 my-lg-0" action="customer?page=search" method="post">--%>
<%--            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">--%>
<%--            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>--%>
<%--        </form>--%>
    </div>
    <%--    //form--%>
    <div class="container2">
        <form action="../customer?page=cvresult"  method="post"  >

<%--            <input type="file" class = "dProdAddFromImageUploadBtn dProdAddInpImg" oninput="dProdAddFormOnchange(event)" accept="image/jpeg, image/png, image/jpg" name="file">--%>
            <input type="text" class="prof1" name="fullname" placeholder="Enter full name" required>
            <input type="text" class="prof2" name="profession" placeholder="Enter your profession" required>
            <div class="contact">
                <h3>Contact Information</h3>
                <input type="number" class="prof3" name="contact" placeholder="Enter Phone Number" required>
                <input type="email" class="prof4" name="email" placeholder="Enter email"required>
                <input type="text" class="prof5" name="address" placeholder="Enter address" required>
            </div>
            <div class="education">
                <h3>Education</h3>
                <input type="year" class="prof6" name="edyear" placeholder="Enter schooling year" required>
                <input type="text" class="prof7" name="eduname" placeholder="Enter school/college name" required>
                <input type="text" class="prof8" name="education" placeholder="Enter education" required>
            </div>
            <div class="language">
                <h3>Language</h3>
                <input type="text" class="prof9" name="language" placeholder="Enter language" required>
                <input type="number" class="prof10" name="langlevel" placeholder="Enter level" required>
            </div>
            <div class="profile">
                <h3>Profile</h3>
                <textarea name="profile" class="profile1" placeholder="Describe yourself"></textarea>
            </div>
            <div class="experience">
                <h3>Experience</h3>
                <input type="year" class="profile2" name="expyear" placeholder="Enter experience year">
                <input type="text" class="profile3" name="companyname" placeholder="Enter company name">
                <input type="text" class="profile5" name="position" placeholder="Enter your position">
                <textarea class="profile4" name="experience" placeholder="Enter your experience"></textarea>
            </div>
            <div class="skill">
                <h3>Professional Skills</h3>
                <input type="text" class="skill1" name="skills" placeholder="Enter your professional skills">
                <input type="number" class="skill2" name="skillslevel" placeholder="Enter skill level">
            </div>
            <div class="certificate">
                <h3>Certificate</h3>
                <input type="text"  class="certificate1" name="certificatename" placeholder="Enter certificate name">
                <input type="date" class="certificate2" name="certificatedate" placeholder="Enter date">
            </div>
            <div class="award">
                <h3>Awards</h3>
                <input type="text" class="award1" name="awardname" placeholder="Enter awards">
                <input type="date" class="award2" name="awarddate" placeholder="Enter date">
            </div>
            <div class="hobby">
                <h3>Hobbies</h3>
                <textarea  class="bobby1" name="interest" placeholder="Enter your hobbies"></textarea>
            </div>
            <input type="submit" a href="resumeoutput.jsp"> </a>

        </form>
    </div>
</div>
</body>
</html>
