<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Kiran Chhetri
  Date: 4/25/2023
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            margin: 0;
            padding: 0;
            font-family: sans-serif;
        }
        body{
            display: flex;
            justify-content: center;
        }
        .container{
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            max-width: 530px;
            margin: 0 auto;
            margin-top: 200px;
            /*height: 600px;*/
        }
        .container h2{
            padding-top: 20px;
        }
        .container form{
            display: flex;
            flex-direction: column;
        }
        .form-group{
            padding-top: 20px;
        }
        .container label{
            font-weight: bold;
            margin-top: 16px;
            padding-top: 20px;
        }
        .form-control{
            margin-bottom: 20px;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 16px;
            width: 480px;
        }
        .btn-success{
            padding: 10px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.2s ease;
            width: 500px;
            height: 30px;
        }
    </style>
</head>
<body>
<%
  PrintWriter a=response.getWriter();%>
<%try{%>
<div class="container">
    <h2>Edit User Name</h2>
    <form action="customer?page=Editingusername" method="post">
        <div class="form-group">
            <label for="username">UserName</label>
            <br>
            <input type="text" name="username" class="form-control" id="username" >
        </div>
        <input type="submit" class="btn btn-success" value="Save">
    </form>
</div>
<%} catch (Exception e)
{
    a.println("error"+e);
}%>
</body>
</html>
