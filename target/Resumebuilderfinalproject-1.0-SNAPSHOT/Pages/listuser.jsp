<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Kiran Chhetri
  Date: 3/13/2023
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>List User</title>
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

    /*for pagination*/


    .hidden {
      display: none;
    }

    .pagination-container {
      width: calc(100% - 2rem);
      display: flex;
      align-items: center;
      /* position: absolute; */
      bottom: 0;
      padding: 1rem 0;
      justify-content: center;
    }

    .pagination-number,
    .pagination-button{
      font-size: 1.1rem;
      background-color: transparent;
      border: none;
      margin: 0.25rem 0.25rem;
      cursor: pointer;
      height: 2.5rem;
      width: 2.5rem;
      border-radius: .2rem;
      color: #dfdfdf;
    }

    .pagination-number:hover,
    .pagination-button:not(.disabled):hover {
      background: #767676;
    }

    .pagination-number.active {
      color: #fff;
      background: #e37100;
    }



  </style>
</head>
<body>
<%@ include file="../include/nav.jsp" %>
<%@page import="java.util.ArrayList" %>
<%@ page import="Model.Student" %>
<%@ page import="java.util.List" %>
<%@ page import="Model.UserStudent" %>

<div id="wrapper">


  <div class="container">
<%--    <form class="form-inline my-2 my-lg-0" action="user?page=search" method="post">--%>
<%--      <input class="form-control mr-sm-2" type="text" name="query" id="admsearchbox" placeholder="Search" aria-label="Search">--%>
<%--      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>--%>
<%--    </form>--%>

    <div class="table-responsive">
      <table class="table" style="margin-top:20px;">
        <thead>
        <tr>
          <th>id</th>
          <th>Full Name</th>
          <th>Username</th>
          <th>password</th>
          <th>Action</th>
          <%--                    <th>Role</th>--%>
        </tr>
        </thead>
        <%--<% ArrayList<> result=new ArrayList<>();--%>
        <tbody id="paginated-list" data-current-page="1" aria live="polite">
        <%
          List<UserStudent> studentList = (List<UserStudent>) request.getAttribute("studentlist");
          for (UserStudent student : studentList) {
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

        </tbody>
      </table>
      <nav class="pagination-container">
        <button class="pagination-button" id="prev-button" aria-label="Previous page" title="Previous page">
          &lt;
        </button>

        <div id="pagination-numbers">
        </div>

        <button class="pagination-button" id="next-button" aria-label="Next page" title="Next page">
          &gt;
        </button>
      </nav>
    </div>
  </div>

</div>
<script>

  const paginationNumbers = document.getElementById("pagination-numbers");
  const paginatedList = document.getElementById("paginated-list");
  const listItems = paginatedList.querySelectorAll("tr");
  const nextButton = document.getElementById("next-button");
  const prevButton = document.getElementById("prev-button");

  const paginationLimit = 10
  const pageCount = Math.ceil(listItems.length / paginationLimit);
  let currentPage = 1;

  const disableButton = (button) => {
    button.classList.add("disabled");
    button.setAttribute("disabled", true);
  };

  const enableButton = (button) => {
    button.classList.remove("disabled");
    button.removeAttribute("disabled");
  };

  const handlePageButtonsStatus = () => {
    if (currentPage === 1) {
      disableButton(prevButton);
    } else {
      enableButton(prevButton);
    }

    if (pageCount === currentPage) {
      disableButton(nextButton);
    } else {
      enableButton(nextButton);
    }
  };

  const handleActivePageNumber = () => {
    document.querySelectorAll(".pagination-number").forEach((button) => {
      button.classList.remove("active");
      const pageIndex = Number(button.getAttribute("page-index"));
      if (pageIndex == currentPage) {
        button.classList.add("active");
      }
    });
  };

  const appendPageNumber = (index) => {
    const pageNumber = document.createElement("button");
    pageNumber.className = "pagination-number";
    pageNumber.innerHTML = index;
    pageNumber.setAttribute("page-index", index);
    pageNumber.setAttribute("aria-label", "Page " + index);

    paginationNumbers.appendChild(pageNumber);
  };

  const getPaginationNumbers = () => {
    for (let i = 1; i <= pageCount; i++) {
      appendPageNumber(i);
    }
  };

  const setCurrentPage = (pageNum) => {
    currentPage = pageNum;

    handleActivePageNumber();
    handlePageButtonsStatus();

    const prevRange = (pageNum - 1) * paginationLimit;
    const currRange = pageNum * paginationLimit;

    listItems.forEach((item, index) => {
      item.classList.add("hidden");
      if (index >= prevRange && index < currRange) {
        item.classList.remove("hidden");
      }
    });
  };

  window.addEventListener("load", () => {
    getPaginationNumbers();
    setCurrentPage(1);

    prevButton.addEventListener("click", () => {
      setCurrentPage(currentPage - 1);
    });

    nextButton.addEventListener("click", () => {
      setCurrentPage(currentPage + 1);
    });

    document.querySelectorAll(".pagination-number").forEach((button) => {
      const pageIndex = Number(button.getAttribute("page-index"));

      if (pageIndex) {
        button.addEventListener("click", () => {
          setCurrentPage(pageIndex);
        });
      }
    });
  });
</script>
</body>
</html>