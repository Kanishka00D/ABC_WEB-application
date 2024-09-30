<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Make a Reservation</title>
    <link rel="stylesheet" type="text/css" href="Reservation.css">
    <script>
        function showMessage(message) {
            if (message) {
                alert(message); // Show an alert for the message
            }
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

<div class="reservation-form-container">
    <form action="reservation" method="post">
        <h2>Make a Reservation</h2>

        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="reservationDate">Reservation Date:</label>
        <input type="date" id="reservationDate" name="reservationDate" required><br>

        <label for="time">Time:</label>
        <input type="time" id="time" name="time" required><br>

        <label for="numberOfPeople">Number of People:</label>
        <input type="number" id="numberOfPeople" name="numberOfPeople" required><br>

        <label for="serviceType">Service Type:</label>
        <select id="serviceType" name="serviceType">
            <option value="Breakfast">Breakfast</option>
            <option value="Lunch">Lunch</option>
            <option value="Dinner">Dinner</option>
        </select><br>

        <button type="submit">Submit Reservation</button>
    </form>
</div>

<!-- JavaScript to Display Message -->
<script>
    <% String message = (String) request.getAttribute("message"); %>
    showMessage("<%= message != null ? message : "" %>");
</script>

</body>
</html>
