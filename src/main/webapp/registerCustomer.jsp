<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Registration</title>
    <link rel="stylesheet" type="text/css" href="CustomerRegi.css"> 
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

    <div class="container">
        <h2>Customer Registration</h2>

        <!-- Display success or error message -->
        <c:if test="${not empty successMessage}">
            <div class="success-message">${successMessage}</div>
        </c:if>
        <c:if test="${not empty errorMessage}">
            <div class="error-message">${errorMessage}</div>
        </c:if>

        <form action="registerCustomer" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br>

            <label for="mobileNumber">Mobile Number:</label>
            <input type="text" id="mobileNumber" name="mobileNumber" required><br>

            <label for="homeAddress">Home Address:</label>
            <textarea id="homeAddress" name="homeAddress" required></textarea><br>

            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob" required><br>
            
            <button type="submit">Register Customer</button>
        </form>
    </div>

</body>
</html>
