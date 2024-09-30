<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC Restaurant - Submit Query</title>
    <link rel="stylesheet"  type="text/css" href="submit.css">
   
    <script>
        function validateForm() {
            var name = document.forms["queryForm"]["name"].value;
            var email = document.forms["queryForm"]["email"].value;
            var message = document.forms["queryForm"]["message"].value;
            if (name == "" || email == "" || message == "") {
                document.getElementById("error").innerHTML = "All fields are required.";
                return false;
            }
            var emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
            if (!emailPattern.test(email)) {
                document.getElementById("error").innerHTML = "Invalid email format.";
                return false;
            }
            return true;
        }
    </script>
</head>
<body>

    <header>
      <a href="index.jsp" class="logo"><i ></i>ABC Restaurant</a>
      <div id="menu-bar" ></div>
      <nav class="navbar">
        <a href="galleryS.html">Gallery</a>
        <a href="ProductN.html">Product and Service</a>
        <a href="SearchD.html">Search Facilities</a>
        <a href="reservation.jsp">Reservations</a>
        <a href="registerCustomer.jsp">Register</a>
        <div class="dropdown">
          <button class="dropbtn">Check Availability <i class="fas fa-caret-down"></i></button>
          <div class="dropdown-content">
            <a href="availability.html">Check Availability</a>
            <a href="submit-query.jsp">Submit Queries</a>
            <a href="payment.jsp">Make Payment</a>
          </div>
        </div>
        <a href="login.jsp">Login</a>
      </nav>
    </header>




    <div class="query-form">
        <h2>Submit Your Query</h2>
        <form name="queryForm" action="submit-query" method="post" onsubmit="return validateForm()">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
            <button type="submit">Submit</button>
        </form>
        <p id="error" class="error-message"></p>
        <p><a href="index.jsp">Back to Home</a></p>
        <% if (request.getAttribute("error") != null) { %>
            <p class="error-message"><%= request.getAttribute("error") %></p>
        <% } %>
    </div>
</body>
</html>
