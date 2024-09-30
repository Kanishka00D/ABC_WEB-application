<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="login.css"> <!-- Link to your CSS file -->
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

<div class="login-container">
    <form action="user" method="post">
        <input type="hidden" name="action" value="login"/>

        <h2>Login to Your Account</h2>

        <label for="username">Username:</label>
        <input type="text" name="username" id="username" required/>

        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required/>

        <input type="submit" value="Login"/>
    </form>

    <% if (request.getParameter("error") != null) { %>
        <p class="error-message">Invalid username or password!</p>
    <% } %>
</div>

</body>
</html>
