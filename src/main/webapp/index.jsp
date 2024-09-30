<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ABC Restaurant</title>
    <link rel="stylesheet" type="text/css" href="index.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  </head>
  <body>
    <!-- Header section starts -->
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

    <!-- Header section ends -->

    <!-- Home Section starts -->
    <section class="home" id="home">
      <div class="content">
        <h3>The ABC Restaurant - Where Taste Meets Tradition!</h3>
        <p>
          Savor a delightful culinary journey at ABC Restaurant, your ultimate destination for exquisite dining experiences. Whether you're enjoying a cozy dine-in or convenient delivery, we offer a range of delicious dishes, special offers, and personalized services. Explore our exclusive facilities, make online reservations, and immerse yourself in the flavors of Sri Lanka, all from the comfort of our interactive web platform. Book your table today and indulge in unforgettable moments at ABC Restaurant!
        </p>
      </div>
    </section>
    <!-- Home section ends -->

    <!-- Speciality section starts -->
    <section class="speciality" id="speciality">
      <h1 class="heading">Our <span>Facilities</span></h1>
      <div class="box-container">
        <div class="box">
          <img src="img/kitchen.jpg" alt="Open Kitchen" class="image" />
          <div class="content">
            <h3>Open Kitchen</h3>
            <p>
              Experience the transparency of our open kitchen, showcasing hygiene, professionalism, and culinary excellence.
            </p>
          </div>
        </div>
       <div class="box">
            <img src="img/bar.jpg" alt="" class="image" />
            <div class="content">
              <h3>Bar and Lounge</h3>
              <p>
                A stylish area for guests to enjoy a wide range of beverages, 
                from cocktails and wines to soft drinks, 
                with a relaxed atmosphere for socializing
              </p>
            </div>
          </div>
  
          <div class="box">
            <img src="img/entertaining.jpg" alt="" class="image" />
            <div class="content">
              <h3>Live Entertainment</h3>
              <p>
                Regular live music, DJs, or cultural 
                performances to enhance the dining experience with entertainment.
              </p>
            </div>
          </div>
  
          <div class="box">
            <img src="img/wifi.jpg" alt="" class="image" />
            <div class="content">
              <h3>Wi-Fi Access</h3>
              <p>
                Complimentary Wi-Fi service available throughout the restaurant, allowing guests to stay connected while they dine.
              </p>
            </div>
          </div>
  
          <div class="box">
            <img src="img/meeting.jpg" alt="" class="image" />
            <div class="content">
              <h3>Meeting Facilities</h3>
              <p>
                Rooms equipped with AV technology and seating 
                arrangements for corporate meetings, seminars, or workshops.
              </p>
            </div>
          </div>
  
          <div class="box">
            <img src="img/dining.jpg" alt="" class="image" />
            <div class="content">
              <h3>Private dining</h3>
              <p>
                A private dining area is a secluded space, section or room within a 
                ]restaurant or venue where you can enjoy a dining experience 
                with a select number of guests away from the main restaurant.
              </p>
            </div>
          </div>
        </div>
      </section>
      <!-- speciality section ends -->

    <!-- Footer section starts -->
    <footer class="footer">
      <p>&copy; 2024 ABC Restaurant. All Rights Reserved | Designed by Kanishka Dahampath</p>
    </footer>
    <!-- Footer section ends -->
  </body>
</html>
