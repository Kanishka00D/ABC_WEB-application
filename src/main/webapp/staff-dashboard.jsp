<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC Restaurant - Admin Dashboard</title>
    <link rel="stylesheet" href="staffhome.css">
</head>
<body>
    <header>
        <a href="#" class="logo"><i class="fas fa-utensils"></i>ABC Restaurant</a>
        <div id="menu-bar" class="fas fa-bars"></div>
        <nav class="navbar">
            <a href="staff-dashboard.jsp">Manage Reservations</a>
            <a href="staff-dashboard.jsp">Manage Payments</a>
            <a href="index.jsp" onclick="logout()">Logout</a>
        </nav>
    </header>

    <section class="content">
        <div class="box">
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
                    <!-- Reservation rows will be added here dynamically -->
                </tbody>
            </table>
            <button class="btn" onclick="addReservationRow()">Add Reservation</button>
        </div>

        <div class="box">
            <h2>Respond to Queries</h2>
            <form id="query-form">
                <input type="text" placeholder="Enter Query ID" required>
                <input type="text" placeholder="Enter Customer Name" required>
                <textarea placeholder="Type your response here"></textarea>
                <button class="btn">Send Response</button>
            </form>
        </div>

        <div class="box">
            <h2>Manage Payments</h2>
            <form id="payment-form">
                <input type="text" placeholder="Enter Payment ID" required>
                <input type="text" placeholder="Enter Amount" required>
                <select>
                    <option value="Pending">Pending</option>
                    <option value="Completed">Completed</option>
                </select>
                <button class="btn">Update Payment</button>
            </form>
        </div>
    </section>

    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <script src="staffhome.js"></script>
</body>
</html>
