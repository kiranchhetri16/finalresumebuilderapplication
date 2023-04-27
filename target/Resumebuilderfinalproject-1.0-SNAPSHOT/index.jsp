<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Resume Building Application</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<%--    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">--%>
    <%--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>--%>
    <%--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>--%>


    <style>

/*        *{*/
/*            margin: 0;*/
/*            padding: 0;*/
/*            font-family: sans-serif;*/
/*        }*/
/*        !* Style for the navbar *!*/
/*        .navbar {*/
/*            background-color: #fff; !* set background color *!*/
/*            box-shadow: 0 2px 4px rgba(0,0,0,.1); !* add shadow *!*/
/*            padding: 10px 15px; !* add padding *!*/
/*        }*/

/*        !* Style for the logo *!*/
/*        .navbar-brand img {*/
/*            height: 30px; !* set height *!*/
/*            margin-right: 10px; !* add some space *!*/
/*            width: 100%;*/
/*        }*/

/*        !* Style for the toggler *!*/
/*        .navbar-toggler {*/
/*            border: none; !* remove border *!*/
/*        }*/
/*        .dropbtn{*/
/*            border-style: none;*/
/*        }*/
/*        .dropdown {*/
/*            position: relative;*/
/*            display: inline-block;*/
/*            display: flex;align-items: center;*/
/*        }*/

/*        .dropdown-content {*/
/*            display: none;*/
/*            position: absolute;*/
/*            background-color: #f9f9f9;*/
/*            min-width: 50px;*/
/*            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);*/
/*            padding: 12px 16px;*/
/*            z-index: 1;*/

/*        }*/
/*        .dropdown-content a{*/
/*            text-align: center;*/
/*            align-items: center;*/
/*        }*/

/*        .dropdown:hover .dropdown-content {*/
/*            display: block;*/
/*        }*/

/*        !* Style for the active menu item *!*/
/*        .nav-item.active {*/
/*            font-weight: bold; !* set font weight *!*/
/*        }*/

/*        !* Style for the search form *!*/
/*        .form-control {*/
/*            border-radius: 20px; !* add border radius *!*/
/*            border-color: #ccc;*/
/*            margin-left: 200px;*/
/*            !* add border color *!*/
/*        }*/

/*        !* Style for the search button *!*/
/*        .btn-outline-success {*/
/*            border-color: #28a745; !* set border color *!*/
/*            color: #28a745; !* set text color *!*/
/*        }*/

/*        !* Style for the dropdown *!*/
/*        .dropdown-menu {*/
/*            background-color: #f8f9fa; !* set background color *!*/
/*            border: none; !* remove border *!*/
/*        }*/
/*        .signup1{margin-left: 300px;height: 30px;width: 60px;}*/
/*        .signin2{margin-left: 20px;height:30px;width: 60px;}*/
/*        !* Style for the dropdown items *!*/
/*        .dropdown-item {*/
/*            color: #333; !* set text color *!*/

/*        }*/

/*        !* Style for the dropdown divider *!*/
/*        .dropdown-divider {*/
/*            border-top-color: #ccc; !* set border color *!*/
/*        }*/
        /* General styling */

.container1{
    height: 100%;
    width: 100%;
    /* background-color: aqua; */



}
.navbar{
    height: 80px;
    width: 100%;
    /* background-color: wheat; */
    border: 5px solid #f8f9fa!important;
    display: flex;
    flex-wrap: wrap;
    background-color: #f8f9fa!important;

    /*background-color: greenyellow;*/

}
.logo{
    width: 100px;
    margin-left: 10px;
    /*background-color: #f8f9fa!important;*/
}

.navbar ul{ float: left; margin-left: 300px;}
.navbar ul li{
    display:inline-block ;
    color: white;
    /* text-align: center; */
    padding: 16px;
    padding-top: 20px;
    align-items: center;


}
.navbar ul li a{
    padding: 16px;
    color:black;
    text-decoration: none;

}
.navbar ul li a:hover{
    color: #FFFFFF;
    background-color: #00A4BD;
}
.dropdown:hover{
    color: #FFFFFF;
    background-color: #00A4BD;
}
.dropdown {
    display: inline-block;
    position: relative;
    margin-top: 20px;
    margin-left: 30px;
}
.dropdown-content {
    display: none;
    position: absolute;
    width: 140%;
    overflow: auto;
    box-shadow: 0px 10px 10px 0px rgba(0,0,0,0.4);
}
.dropdown:hover .dropdown-content {
    display: block;
}
.dropdown-content a {
    display: block;
    color: #000000;
    padding: 5px;
    text-decoration: none;
}
.dropdown-content a:hover {
    color: #FFFFFF;
    background-color: #00A4BD;
}
/* .MyPfofile{
    margin-left: 400px;
    padding-top: 20px;
}
.logout{
    margin-left: 20px;
    padding-top: 20px;
} */


.logo{
    display: flex;
    align-content: center ;
}

.logo :hover{
    cursor: pointer;
}
/* button */
.signup1{margin-left: 250px;height: 30px;width: 60px;margin-top: 20px;}
.signin2{margin-left: 20px;height:30px;width: 60px;margin-top: 20px;}

.form-control {
    border-radius: 20px; /* add border radius */
    border-color: #ccc;
    margin-left: 40px;
    margin-top: 20px;
    height: 30px;
    /* add border color */
}



/* Style for the search button */
.btn-outline-success {
    border-color: #28a745; /* set border color */
    color: #28a745; /* set text color */
    margin-top: 20px;
    height: 30px;
}
/*.form-control,.btn-outline-success::after{*/
/*    signup1 :'';*/
/*    position: absolute;*/
/*    margin-left: 400px;*/
/*    margin-top: 20px;*/
/*}*/

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            font-size: 16px;
            color: #333;
            line-height: 1.5;
        }

        /* Header section */

        .par {
            background-color: #f2f2f2;
            padding: 50px;
            text-align: center;
        }

        .par h1 {
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 20px;

        }

        .button1 {
            background-color: #4CAF50;
            border: none;
            color: #fff;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 24px;
            margin-top: 30px;
            cursor: pointer;
            margin-left: 600px;
        }
        .button1 a{
            color: white;
        }

        .button1:hover {
            background-color: #3e8e41;
        }

        /* Testimonials section */

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

        /* Benefits section */

        .benefits {
            background-color: #4CAF50;
            padding: 50px;
            text-align: center;
        }

        .benefits h1 {
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 20px;
            color: #fff;
        }

        .bor {
            display: flex;
            justify-content: space-between;
            padding: 50px;
            background-color: #fff;
        }

        .f1,
        .f2,
        .f3 {
            flex-basis: calc(33.33% - 20px);
        }

        .f1 h3,
        .f2 h3,
        .f3 h3 {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .f1 p,
        .f2 p,
        .f3 p {
            font-size: 16px;
            line-height: 1.5;
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

        /* Why us section */

        .best {
            background-color: #fff;
            padding: 50px;
            text-align: center;
        }

        .best h1 {
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .imgsec {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 50px;
        }

        .left {
            flex-basis: 50%;
        }

        .right {
            flex-basis: 50%;
        }

        .res {
            width: 100%;
            height: auto;
        }

        .left h2 {
            font-size: 24px;
            font-weight: 600;

        }
        /* Tips section */
        .tips {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 50px;
        }

        .one {
            margin-right: 30px;
        }

        .tem {
            width: 200px;
            height: auto;
        }

        .two {
            text-align: justify;
            max-width: 600px;
        }

        .two h2 {
            font-size: 28px;
            font-weight: bold;
            margin-top: 0;
            margin-bottom: 10px;
        }

        .two p {
            font-size: 16px;
            line-height: 1.5;
            margin-top: 0;
        }

        /* FAQ section */
        .faq {
            margin-top: 50px;
            text-align: center;
        }

        .faq h1 {
            font-size: 36px;
            font-weight: bold;
            margin-top: 0;
            margin-bottom: 20px;
        }

        .faqpar {
            max-width: 800px;
            margin: 50px auto;
        }

        .faqpar h3 {
            font-size: 24px;
            font-weight: bold;
            margin-top: 0;
            margin-bottom: 20px;
        }

        .uli {
            list-style: none;
        }

        .uli .lis {
            font-size: 16px;
            line-height: 1.5;
            margin-bottom: 10px;
        }

        /* Footer section */
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

        .fa {
            font-size: 24px;
            color: #666;
            margin: 10px;
        }

        .fa:hover {
            color: #333;
        }




        .container{
            height: 100%;
            width: 100%;
            /* background-color: aqua; */



        }
        /*.navbar{*/
        /*    height: 70px;*/
        /*    width: 100%;*/
        /*    !* background-color: wheat; *!*/
        /*    border: 1px solid #c3c3c3;*/
        /*    display: flex;*/
        /*    flex-wrap: wrap;*/

        /*}*/
        /*.logo{*/
        /*    width: 100px;*/
        /*    margin-left: 10px;*/
        /*}*/

        /*.navbar ul{ float: left; margin-left: 300px;}*/
        /*.navbar ul li{*/
        /*    display:inline-block ;*/
        /*    color: white;*/
        /*    text-align: center;*/
        /*    padding: 16px;*/


        /*}*/
        /*.navbar ul li a{*/
        /*    padding: 16px;*/
        /*    color:black;*/
        /*    text-decoration: none;*/
        /*}*/
        /*.navbar ul li a:hover{*/
        /*    background-color: #3983fa;*/
        /*}*/


        /*.logo{*/
        /*    display: flex;*/
        /*    align-content: center ;*/
        /*}*/

        /*.logo :hover{*/
        /*    cursor: pointer;*/
        /*}*/
        /*.button{*/
        /*    !* background-color: blueviolet; *!*/
        /*    margin-left: 250px;*/
        /*    width: 80px;*/
        /*    position: relative;*/
        /*    padding-top: 1px;*/
        /*    border: solid black 0px;*/
        /*    height: 30px;*/
        /*    margin-top: 18px;*/
        /*    border-radius: 5%;*/
        /*}*/
        /*.button:hover{*/
        /*    cursor: pointer;*/
        /*    !* background-color: red; *!*/
        /*}*/
        /*.buton1{*/
        /*    margin-left: 50px;*/
        /*    width: 80px;*/
        /*    position: relative;*/
        /*    padding-top: 1px;*/
        /*    border: solid black 0px;*/
        /*    height: 30px;*/
        /*    margin-top: 18px;*/
        /*    border-radius: 5%;*/
        /*}*/
        /*.buton1:hover{*/
        /*    cursor: pointer;*/
        /*}*/
        /*.par{*/
        /*    margin-top: 100px;*/

        /*}*/
        /*.par h1{*/
        /*    text-align: center;*/
        /*    color: black;*/
        /*}*/
        /*.button1{*/
        /*    margin-left: 600px;*/
        /*    height: 60px;*/
        /*    width: 300px;*/
        /*    margin-top: 20px;*/
        /*    border-radius: 5%;*/
        /*    border: solid black 0px;*/
        /*    background-color: red;*/
        /*}*/
        /*.button1:hover{*/
        /*    cursor: pointer;*/
        /*}*/
        /*.proj{*/
        /*    height: 300px;*/
        /*    width: 100%;*/
        /*    !* border:1px solid #00f; *!*/
        /*    !* background-color: wheat; *!*/
        /*    overflow:auto;*/


        /*}*/
        /*.proj1{*/
        /*    height: 100%;*/
        /*    width: 120%;*/
        /*    border:1px solid #f00;*/
        /*    display: flex;*/
        /*}*/
        /*.first,.second,.third,.fourth{*/
        /*    height: 200px;*/
        /*    !* border: solid black; *!*/
        /*    margin: 0px;*/
        /*    margin-left: 130px;padding-left: 0px;*/
        /*    margin-top: 50px;*/
        /*    width: 200px;*/
        /*}*/
        /*.first h3,p{*/
        /*    color: black;*/
        /*    text-align: left;*/
        /*}*/
        /*.second h3,p{*/
        /*    color: black;*/
        /*    text-align: left;*/
        /*}*/
        /*.third h3, p{*/
        /*    color: black;*/
        /*    text-align: left;*/
        /*}*/
        /*.fourth h3,p{*/
        /*    color: black;*/
        /*    text-align: left;*/
        /*}*/
        /*.benefits{*/
        /*    height: 100px;*/
        /*    width: 100%;*/
        /*    !* background-color: aqua; *!*/

        /*}*/
        /*.benefits h1{*/
        /*    text-align: center;*/
        /*    margin-top: 50px;*/
        /*    color: black;*/
        /*}*/
        /*.bor{*/
        /*    height: 300px;*/
        /*    width: 100%;*/
        /*    display: flex;*/
        /*    flex-wrap: nowrap;*/
        /*    !* background-color: bisque; *!*/
        /*}*/
        /*.f1,.f2,.f3{*/
        /*    height: 200px;*/
        /*    width: 200px;*/
        /*    !* border: solid black; *!*/
        /*    margin-left: 230px;*/
        /*    margin-top: 50px;*/
        /*}*/
        /*.f1 h3, p{*/
        /*    color: black;*/
        /*    padding-top: 10px;*/
        /*}*/

        /*.f2 h3, p{*/
        /*    color: black;*/
        /*    padding-top: 10px;*/
        /*}*/
        /*.f2 h5{*/
        /*    color: blue;*/
        /*}*/
        /*.f2 h5 a{*/
        /*    text-decoration: none;*/
        /*}*/
        /*.f3 h3, p{*/
        /*    color: black;*/
        /*    padding-top: 10px;*/
        /*}*/
        /*.best{*/
        /*    height: 100px;*/
        /*    width: 100%;*/
        /*    !* background-color: azure; *!*/
        /*}*/
        /*.best h1{*/
        /*    padding-top: 30px;*/
        /*    color: black;*/
        /*    text-align: center;*/
        /*}*/
        /*.imgsec{*/
        /*    height: 300px;*/
        /*    width: 100%;*/
        /*    !* background-color: wheat; *!*/
        /*    display: flex;*/
        /*    justify-content: center;*/
        /*}*/
        /*.left,.right{*/
        /*    height: 300px;*/
        /*    width: 50%;*/
        /*    !* border: solid black; *!*/
        /*}*/
        /*.left h2{*/
        /*    text-align: left;*/
        /*    padding-top: 50px;*/
        /*    padding-left: 100px;*/
        /*    color: black;*/
        /*}*/
        /*.left p{*/
        /*    text-align: left;*/
        /*    color: black;*/
        /*    font-size: medium;*/
        /*    padding-top: 30px;*/
        /*    padding-left: 100px;*/
        /*    padding-right: 50px;*/
        /*}*/
        /*.res{*/
        /*    height: 300px;*/
        /*    padding-left: 100px;*/
        /*}*/
        /*.tips{*/
        /*    height: 300px;*/
        /*    width: 100%;*/
        /*    !* background-color: aliceblue; *!*/
        /*    display: flex;*/
        /*    justify-content: center;*/
        /*}*/
        /*.one,.two{*/
        /*    height: 300px;*/
        /*    width: 50%;*/
        /*    !* border: solid black; *!*/
        /*}*/
        /*.tem{*/
        /*    height: 300px;*/
        /*    padding-left: 200px;*/
        /*}*/
        /*.two h2{*/
        /*    text-align: left;*/
        /*    color: black;*/
        /*    padding-top: 50px;*/
        /*    padding-left: 100px;*/
        /*}*/
        /*.two p{*/
        /*    text-align: left;*/
        /*    padding-left: 100px;*/
        /*    padding-right: 50px;*/
        /*    padding-top: 30px;*/
        /*    color: black;*/
        /*}*/
        /*.faq{*/
        /*    height: 100px;*/
        /*    width: 100%;*/
        /*    !* background-color: antiquewhite; *!*/
        /*}*/
        /*.faq h1{*/
        /*    text-align: center;*/
        /*    color: black;*/
        /*    padding-top: 30px;*/
        /*}*/
        /*.faqpar{*/
        /*    height: 500px;*/
        /*    width: 100%;*/
        /*    margin-top: 50px;*/
        /*}*/
        /*.faqpar h3{*/
        /*    text-align: center;*/
        /*    color: black;*/
        /*}*/
        /*.footer{*/
        /*    height: 100px;*/
        /*    width: 100%;*/
        /*    !* border: solid black; *!*/
        /*    background-color: #3983fa;*/
        /*}*/
        /*.footer h3{*/
        /*    color: black;*/
        /*    text-align: center;*/
        /*    padding-top: 20px;*/

        /*}*/
        /*.footer h6{*/
        /*    color: black;*/
        /*    text-align: center;*/
        /*    font-size: 15px;*/
        /*}*/
        /*.fa {*/

        /*    font-size: 20px;*/
        /*    width: 30px;*/
        /*    text-align: center;*/
        /*    text-decoration: none;*/
        /*    margin: 5px 2px;*/
        /*}*/
        /*.fa:hover {*/
        /*    opacity: 0.7;*/
        /*}*/
        /*.fa-facebook {*/


        /*    align-items: center;*/
        /*    margin-left: 720px;*/

        /*}*/
        /*.fa-instagram {*/


        /*}*/



    </style>
</head>

<body>


<%--    <div class="navbar">--%>
<%--        <div class="logo" >--%>
<%--            <img src="images/cv.png " style="height: 70px; width: 110px;" alt=""></div>--%>

<%--        <ul>--%>
<%--            <li><a href="">Home</a></li>--%>
<%--            <li><a href="templete.html">Resume</a></li>--%>
<%--            <li><a href="#app1">FAQ</a></li>--%>
<%--            <li><a href="">About</a></li>--%>
<%--        </ul>--%>

<%--        <button class="button" ><a href="">Sign up</a></button>--%>
<%--        <button class="buton1"><a href="userlogin.jsp">Log In</a></button>--%>



<%--    </div>--%>


<div class="container1" >

    <div class="navbar">
        <div class="logo" >
            <img src="images/cv.png " style="height: 70px; width: 110px;" alt=""></div>

        <ul>
            <li><a href="">Home</a></li>

            <li><a href="#app1">FAQ</a></li>
            <li><a href="aboutus.jsp">About</a></li>

        </ul>
        <div class="dropdown">
            <span>Resume</span>
            <div class="dropdown-content">
                <a href="UserPannel/dashboard.jsp">CV</a>
                <a href="UserPannel/templete.jsp">Templetes</a>
                <!-- <p>CV</p>
                <p>Templetes</p> -->
            </div>
        </div>
        <!-- button -->
         <% if(session.getAttribute("username")==null){
                %>
        <button class="signup1" ><a href="userlogin.jsp">Log In</a></button>
        <button class="signin2"><a href="login.jsp">Admin</a></button>
        <% }%>
        <!-- search -->
        <form class="form-inline my-2 my-lg-0" action="customer?page=search" method="post">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
<%--nav bar ends --%>

<%--body content starts from here --%>
<div class="par">
    <h1>Welcome TO Resume Builder</h1>
</div>
<button class="button1"><a href="UserPannel/dashboard.jsp"> <h3>Try Our Resume</h3></a></button>
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
        <div class="fourth">
            <img class="fig1" src="images/review.jpg" style="width: 150px; height: 30px; padding-left: 5px;">
            <h3>Resume services</h3>
            <p>Good looking resume, great as the customer service too.</p>
        </div>
    </div>
</div>

<div class="benefits">
    <h1>What are the benefits of using Resume Builder</h1>
</div>
<div class="bor">
    <div class="f1">
        <h3>It's Fast and Easy To use</h3>
        <p>Our online resume builder will help you to wire a perfect resume with in a minutes. </p>

    </div>
    <div class="f2">
        <h3>Best Resume Templets</h3>
        <p>Our templates are all designed by Certified Career Experts</p>
        <h5><a href="UserPannel/templete.jsp">Select a Resume templetes here</a></h5>
    </div>
    <div class="f3">
        <h3>Follow Tips From Experts</h3>
        <p>Our experts' tips will show you how to write a resume.</p>
    </div>
</div>

<div class="best">
    <h1>Why is the Resume Builder the best website to build your resume?</h1>
</div>
<div class="imgsec">
    <div class="left">
        <h2>Professional Templetes</h2>
        <p>Choose professional, elegant, creative, or modern resume templates. Resume Builder maker offers you a templates. You can easily change colors and adapt the layout to any resume format you choose: functional, reverse-chronological, or combination.</p>
    </div>
    <div class="right">
        <img class="res" src="images/resume.png" >
    </div>
</div>

<div class="tips">
    <div class="one">
        <img class="tem" src="images/templetes.png">
    </div>
    <div class="two">
        <h2>Tips From Recruiters </h2>
        <p> You no longer have to worry about how to create documents for your job application. Our builder will guide you through the process, step-by-step. Every writing tip comes from Certified Career Experts experienced in helping someone like you get more job offers. </p>
    </div>
</div>

<div class="faq" id="app1">
    <h1>Frquently Ask Question About Resume Builer and Website.</h1>
</div>
<div class="faqpar">
    <h3>Why is Resume Builder the best website to prepare a job application?</h3>
    <ul class="uli" style="list-style-type: disc;padding-left:100px; color: black; padding-top:  30px; line-height: 30px;">
        <li class="lis">Feature-rich Resume Builder with professional resume templates for any job.</li>
        <li class="lis">CV maker with professional CV templates for academic applications.</li>
        <li class="lis">A resume upload feature to update your old resume instead of starting from scratch.</li>
        <li class="lis">A resume upload feature to update your old resume instead of starting from scratch.</li>
    </ul>
    <h3 style="padding-top: 30px;">How do I use  Resume Builder effectively?</h3>
    <ul class="uli" style="list-style-type: disc;padding-left:100px; color: black; padding-top:  30px; line-height: 30px;">
        <li class="lis">Feature-rich Resume Builder with professional resume templates for any job.</li>
        <li class="lis">CV maker with professional CV templates for academic applications.</li>
        <li class="lis">A resume upload feature to update your old resume instead of starting from scratch.</li>
        <li class="lis">A resume upload feature to update your old resume instead of starting from scratch.</li>
    </ul>
</div>

<div class="footer">
    <h3>&copy kiran Chhetri</h3>
    <h6>Lalitpur, Jawlakhel</h6>
    <a href="https://www.facebook.com/"class="fa fa-facebook"></a>
    <a href="https://www.instagram.com/" class="fa fa-instagram"></a>

</div>




</body>
</html>