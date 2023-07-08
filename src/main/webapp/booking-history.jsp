
<!DOCTYPE html>
<html>
<head>
  <title>Booking</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    
    table {
      width: 55%;
      border-collapse: collapse;
      text-align: center;
    }
    
    th, td {
      padding: 13px;
      margin: 13px;
      text-align: center;
      border-bottom: 1px solid #ddd;
    }
    
    th {
      background-color: #f2f2f2;
    }
    .center {
  margin-left: auto;
  margin-right: auto;
}
/* Add a black background color to the top navigation */
.topnav {
  position: relative;
  background-color: #333;
  overflow: hidden;
  text-align: center;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #1d77b3;
  color: white;
}

/* Centered section inside the top navigation */
.topnav-centered a {
  text-align: center;
            padding: 14px 16px;
            display: inline-block;
            justify-content: center;
  
}

/* Right-aligned section inside the top navigation */
.topnav-right {
  float: right;
}

/* Responsive navigation menu - display links on top of each other instead of next to each other (for mobile devices) */
@media screen and (max-width: 600px) {
  .topnav a, .topnav-right {
    float: none;
    display: block;
  }

  .topnav-centered a {
    position: relative;
    top: 0;
    left: 0;
    transform: none;
  }
}
  </style>
</head>
<body>
<!-- Top navigation -->
<div class="topnav">

  <!-- Left-aligned links (default) -->
  <a href="index.jsp" class="logo"><img src="images/logo_ict4m.png" alt=" logo" height="67" width="200"></a>
  
  <!-- Centered link -->
  <div class="topnav-centered">
    <a href="index.jsp" >Home</a>
    <a href="search-flight.jsp">Flights</a>
    <a href="booking-history.jsp" class="active">Booking</a>
  </div>

  <!-- Right-aligned links -->
  <div class="topnav-right">
    <a href="login.jsp">Login</a>
    <a href="register.jsp">Register</a>
  </div>

</div>

  <h1 style="text-align: center"> My Booking</h1>
  <br>
  <table class = "center">
    <tr>
      <th>Booking ID</th>
      <th>Flight No</th>
      <th>Date</th>
      <th>From</th>
      <th>To</th>
      <th>Passenger</th>
      <th>Seat</th>
      <th>Status</th>
    </tr>
    <tr>
      <td>123456</td>
      <td>Flight IAN255</td>
      <td>2023-07-01</td>
      <td>KUL</td>
      <td>AOR</td>
      <td>John Doe</td>
      <td>12A</td>
      <td>Upcoming</td>
      
    </tr>
    <tr>
      <td>789012</td>
      <td>Flight IAN1250</td>
      <td>2023-07-03</td>
      <td>PLS</td>
      <td>LHR</td>
      <td>Jane Smith</td>
      <td>9C</td>
      <td>Past</td>
    </tr>
    <tr>
      <td>789012</td>
      <td>Flight IAN855</td>
      <td>2023-07-03</td>
      <td>KBR</td>
      <td>PEN</td>
      <td>Lee Know</td>
      <td>35D</td>
      <td>Expired</td>
    </tr>
    <!-- Add more rows for additional bookings -->
  </table>
</body>
</html>