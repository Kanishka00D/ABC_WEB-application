<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard - ABC Restaurant</title>
    <link rel="stylesheet" href="admindash.css">
</head>
<body>
    <header>
        <a href="#" class="logo"><i class="fas fa-utensils"></i>ABC Restaurant</a>
        <div id="menu-bar" class="fas fa-bars"></div>
        <nav class="navbar">
            <a href="admin-dashboard.jsp">Manage Reservations</a>
            <a href="managePay.html">Manage Payment</a>
            <a href="manageQueries.html">Respond to Queries</a>
            <a href="Reports.html">Generate Reports</a>
            <a href="manageGallery.html">Manage gallery</a>
            <a href="register.jsp">Register</a>
            <a href="index.jsp">Logout</a>
        </nav>
    </header>

    <main>
        <section id="manage-reservations">
            <h2>Manage Reservations</h2>
            <table id="reservations-table">
                <thead>
                    <tr>
                        <th>Reservation ID</th>
                        <th>Customer Name</th>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Dynamic rows will be added here -->
                </tbody>
            </table>
            <button onclick="addRow('reservations-table')">Add Reservation</button>
        </section>

    </main>


    <script src="admindash.js"></script>
</body>
</html>
