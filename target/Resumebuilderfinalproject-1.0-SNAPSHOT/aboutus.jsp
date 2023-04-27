<%--
  Created by IntelliJ IDEA.
  User: Kiran Chhetri
  Date: 4/27/2023
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>About Us | Resume Builder</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f1f1;
    }
    header {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
      font-size: 2em;
      margin-bottom: 20px;
    }
    .container {
      margin: 0 auto;
      width: 80%;
      background-color: #fff;
      padding: 20px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
    }
    h2 {
      font-size: 1.5em;
      margin-top: 0;
      text-align: center;
    }
    .container p {
      line-height: 1.5;
      margin-bottom: 20px;
      text-align: center;
    }
    .proj {
      padding: 50px;
      background-color: #fff;
      transition: 1s;
    }

    .proj1 {
      display: flex;
      justify-content: space-between;
      flex-wrap: wrap;

    }

    .first,
    .second,
    .third,
    .fourth {
      flex-basis: calc(25% - 20px);
      background-color: #f2f2f2;
      padding: 20px;
      margin-bottom: 20px;


    }
    .first:hover{
      transform: scale(1.3);
    }
    .second:hover{transform: scale(1.3);}
    .third:hover{transform: scale(1.3);}
    .fourth:hover{
      transform: scale(1.3);
    }


    .first h3,
    .second h3,
    .third h3,
    .fourth h3 {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .first p,
    .second p,
    .third p,
    .fourth p {
      font-size: 16px;
      line-height: 1.5;
    }
    .bor {
      display: flex;
      justify-content: space-between;
      /* padding: 50px; */
      padding-left: 50px;
      background-color: #fff;
    }

    .f1,
    .f2,
    .f3 {
      flex-basis: calc(33.33% - 20px);
      margin-left: 70px;
    }

    .f1 h3,
    .f2 h3,
    .f3 h3 {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .f1 h6,
    .f2 h6,
    .f3 h6 {
      font-size: 16px;

    }

    .f2 h5 {
      margin-top: 20px;
    }

    .f2 h5 a {
      color: #4CAF50;
    }

    .f2 h5 a:hover {
      color: #3e8e41;
    }
    .container ul li{
      display:inline-block ;
      color: white;
      text-align: center;
      margin-left: 200px;

      justify-content: center;

    }
    .container ul li a{
      padding: 16px;
      color:black;
      text-decoration: none;
    }
    .footer {
      text-align: center;
      margin-top: 50px;
      padding: 20px;
      background-color: #f5f5f5;
    }

    .footer h3 {
      font-size: 24px;
      margin-top: 0;
    }

    .footer h6 {
      font-size: 16px;
      margin-top: 5px;
      margin-bottom: 0;
    }
  </style>
</head>
<body>
<header>About Us</header>
<div class="container">
  <h2>Our Mission</h2>
  <p>Resume Builder is a web-based application that helps job seekers create professional resumes quickly and easily. Our platform provides users with a range of customizable resume templates and useful tools that enable them to highlight their skills, achievements, and work experience in a clear and concise manner. At Resume Builder, we understand the importance of a great resume in the job search process, and we strive to make the task of creating one as straightforward and stress-free as possible. Our mission is to empower job seekers by providing them with the tools and resources they need to succeed in today's competitive job market.</p>
  <p>We believe that everyone deserves a great resume. Our mission is to make it easy for job seekers to create a professional-looking resume that showcases their skills and experience.</p>
  <div class="proj">
    <div class="proj1">
      <div class="first">
        <img class="fig1" src="images/review.jpg" style="width: 150px; height: 30px; padding-left: 10px;">
        <h3>The Prouct Was Great and User-Friendly</h3>
        <p>The product was great and user friendly. My resume was easy to change and recreat with the different templetes.</p>
      </div>
      <div class="second">
        <img class="fig2" src="images/review.jpg" style="width: 150px; height: 30px; padding-left: 10px;">
        <h3>They are very helpful with every question I have</h3>
        <p>Find everthing so eas to use for the resume I was doing.</p>
      </div>
      <div class="third">
        <img class="fig3" src="images/review.jpg" style="width: 150px; height: 30px; padding-left: 10px;">
        <h3>Experience easy with Resume Builder</h3>
        <p>The company was honest, they helped me a lot, and the service was great. Building a resume does not seem daunting as it is.</p>
      </div>
      <!-- <div class="fourth">
          <img class="fig1" src="images/review.jpg" style="width: 150px; height: 30px; padding-left: 5px;">
          <h3>Resume services</h3>
          <p>Good looking resume, great as the customer service too.</p>
      </div> -->
    </div>
  </div>
  <h2>Our Team</h2>
  <p>We're a small but dedicated team of developers who are passionate about helping job seekers succeed. Meet the people behind the Resume Builder:</p>
  <div class="bor">
    <div class="f1">
      <h3>Kiran Chhetri</h3>
      <h6>Lead Developer </h6>

    </div>
    <div class="f2">
      <h3>Atal Dhakal</h3>
      <h6>Marketing Manager</h6>

    </div>
    <div class="f3">
      <h3>Kiswor Chhetri</h3>
      <h6>UX Designer</h6>
    </div>
  </div>
  <!-- <ul>
      <li>
          <a>John Doe<br>
          Lead Developer</a>
      </li>
      <li>
          <a>Jane Smith<br>
          UX Designer</a>
      </li>
      <li>
          <a>Mark Johnson<br>
          Marketing Manager</a>
      </li>
  </ul> -->
  <br>


  <h2>Contact Us</h2>
  <p>If you have any questions or feedback about the Resume Builder, we'd love to hear from you! You can reach us at:</p>

  <!-- <ul>
      <li><a>Email: info@resumebuilder.com</a></li>
      <li><a>Phone: 555-1234</a></li>
      <li><a>Address: 123 Main Street, Anytown USA</a></li>
  </ul> -->
  <div class="footer">
    <h3>&copy kiran Chhetri</h3>
    <h6>Lalitpur, Jawlakhel</h6>
    <h6>resumebuilder@gmail.com</h6>
    <h6>555-1234</h6>
    <a href="https://www.facebook.com/"class="fa fa-facebook" style="    font-size: 24px;
			color: #666;margin-top: 10px;"></a>
    <a href="https://www.instagram.com/" class="fa fa-instagram" style="    font-size: 24px;
			color: #666;margin-top: 10px;"></a>

  </div>
</div>
</body>
</html>

