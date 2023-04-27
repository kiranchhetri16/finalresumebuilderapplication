<%@ page import="Model.Student" %>
<%@ page import="java.util.List" %>
<%@ page import="Model.UserStudent" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Kiran Chhetri
  Date: 3/22/2023
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>


  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <style>
    /* Apply a reset to remove any default styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    /* Apply a style to the body element */
    body {
      font-family: Arial, sans-serif;
      font-size: 16px;
      line-height: 1.5;
      background-color: #f7f7f7;
    }

    /* Apply styles to the wrapper element */
    #wrapper {
      max-width: 1200px;
      margin: 0 auto;
      padding: 20px;
    }

    /* Apply styles to the container element */
    .container {
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    }

    /* Apply styles to the table element */
    .table {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 20px;
    }

    /* Apply styles to the table headings */
    th {
      font-weight: bold;
      text-align: left;
      padding: 10px;
      background-color: #f2f2f2;
    }

    /* Apply styles to the table cells */
    td {
      padding: 10px;
    }

    /* Apply styles to the input elements */
    input[type="text"],
    input[type="password"],
    input[type="number"] {
      width: 100%;
      padding: 10px;
      border-radius: 5px;
      border: 1px solid #ccc;
      margin-bottom: 10px;
      font-size: 16px;
    }

    /* Apply styles to the Save and Delete buttons */
    a[href="user?page=userEdit&id"],
    a[href="user?page=deleteUser&id"] {
      display: inline-block;
      background-color: #4CAF50;
      color: #fff;
      padding: 10px 20px;
      text-align: center;
      text-decoration: none;
      border-radius: 5px;
      margin-right: 10px;
      font-weight: bold;
    }

    a[href="user?page=userEdit&id"]:hover,
    a[href="user?page=deleteUser&id"]:hover {
      background-color: #3e8e41;
    }

  </style>
</head>
<body>

<%@ include file="../include/nav.jsp"%>

<div class="container">

  <nav>
    <div class="logo-name">
      <div class="images">
        <img src="../images/logo1.png" alt="">
      </div>

      <span class="logo_name"></span>
    </div>

    <div class="menu-items">
      <ul class="nav-links">
        <li><a href="#">
          <i class="uil uil-estate"></i>
          <span class="link-name">Dahsboard</span>
        </a></li>
        <li><a href="user?page=listUser">
          <i class="uil uil-files-landscapes"></i>
          <span class="link-name">List User</span>
        </a></li>
        <%--        <li><a href="Pages/addresume.jsp">--%>
        <%--          <i class="uil uil-chart"></i>--%>
        <%--          <span class="link-name">Add Resume</span>--%>
        <%--        </a></li>--%>
        <li><a href="help.jsp">
          <i class="uil uil-thumbs-up"></i>
          <span class="link-name">Help</span>
        </a></li>
        <form action="user?page=search" method="get">
          <input type="text" name="search" placeholder="Search...">
          <button type="submit"><i class="uil uil-search"></i></button>
        </form>


      </ul>

      <ul class="logout-mode">
        <li><a href="logout">
          <i class="uil uil-signout"></i>
          <span class="link-name">Logout</span>
        </a></li>

        <li class="mode">
          <a href="#">
            <i class="uil uil-moon"></i>
            <span class="link-name">Dark Mode</span>
          </a>

          <div class="mode-toggle">
            <span class="switch"></span>
          </div>
        </li>
      </ul>
    </div>
  </nav>


  <form action="user?page=search" method="get">
    <input type="text" name="search" placeholder="Search...">
    <button type="submit"><i class="uil uil-search"></i></button>
  </form>
<% PrintWriter s=response.getWriter();%>
  <% try{%>
  <div class="table-responsive">
    <table class="table">
      <tr>
        <th>id</th>
        <th>FullName</th>
        <th>Username</th>
        <th>password</th>
        <th>Action
        </th>

      </tr>
      <%
        List<UserStudent> userList = (List<UserStudent>) request.getAttribute("userList");
        for (UserStudent student : userList) {
      %>


      <tr>
        <td><%=student.getId()%></td>
        <td><%=student.getFullname()%></td>
        <td><%=student.getUserName()%></td>
        <td><%=student.getPassword()%></td>

        <td><a href="user?page=userDetails&id=<%=student.getId()%>">View Details</a></td>
      </tr>
      <%
        }
      %>
      <%} catch(Exception e){
    s.println("error"+e);
      }
    %>
      }

    </table>
  </div>
  <a href="user?page=newUsers"><h4>Add New User</h4></a>
</div>

</div>

</body>
</html>