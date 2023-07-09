<!DOCTYPE html>
<html>
<head>
  <title>Booking History</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    
    .topnav {
      background-color: #333;
      overflow: hidden;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    
    .topnav a {
      color: #f2f2f2;
      text-align: center;
      padding: 20px 10px;
      text-decoration: none;
      font-size: 17px;
      line-height: 50px;
    }
    
    .topnav a:hover {
      background-color: #ddd;
      color: black;
    }
    
    .topnav a.active {
      background-color: #1d77b3;
      color: white;
    }
    
    .topnav-left {
      margin-right: auto;
    }
    
    .topnav-right {
      margin-left: auto;
    }
    
    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 40px;
    }
    
    h1 {
      text-align: center;
      margin-bottom: 20px;
      margin-top: 0;
    }
    
    table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
  }

  th, td {
    padding: 12px;
    text-align: center;
    border: 1px solid #ddd;
  }

  th {
    background-color: #ffffff;
    border-color:  #888 #ddd #888;
  }

  tr:nth-child(even) td {
    background-color: #f9f9f9;
  }

  tr:nth-child(odd) td {
    background-color: #ffffff;
  }

  /* Add some styles for table responsiveness */
  @media screen and (max-width: 600px) {
    table {
      font-size: 14px;
    }

    th, td {
      padding: 8px;
    }
  }
    /* Add some styles for status buttons */
    .status-btn {
    display: inline-block;
    padding: 5px 10px;
    border-radius: 4px;
    color: #fff;
    font-size: 14px;
    font-weight: bold;
    text-align: center;
  }

  /* Define different styles for different status */
  .status-upcoming {
    background-color: #04AA6D;
  }

  .status-past {
    background-color:  #c53b4f;
  }

  .status-expired {
    background-color:  #4d4d4d;
  }
  </style>
</head>
<body>
<!-- Top navigation -->
<div class="topnav">
  <div class="topnav-left">
    <a href="index.jsp" class="logo"><img src="images/logo_ict4m.png" alt=" logo"  width="200"></a>
  </div>
  <div class="topnav-center">
    <a href="index.jsp">Home</a>
    <a href="search-flight.jsp">Flights</a>
    <a class="active" href="booking-history.jsp">Booking</a>
  </div>
  <div class="topnav-right">
    <a href="login.jsp">Login</a>
    <a href="register.jsp">Register</a>
  </div>
</div>

<div class="container">
  <h1>My Booking</h1>
  
  <table>
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
      <td><span class="status-btn status-upcoming">Upcoming</span></td>
    </tr>
    <tr>
      <td>789012</td>
      <td>Flight IAN1250</td>
      <td>2023-07-03</td>
      <td>PLS</td>
      <td>LHR</td>
      <td>Jane Smith</td>
      <td>9C</td>
      <td><span class="status-btn status-past">Past</span></td>
    </tr>
    <tr>
      <td>789012</td>
      <td>Flight IAN855</td>
      <td>2023-07-03</td>
      <td>KBR</td>
      <td>PEN</td>
      <td>Lee Know</td>
      <td>35D</td>
      <td><span class="status-btn status-expired">Expired</span></td>
    </tr>
    <!-- Add more rows for additional bookings -->
  </table>
</div>
</body>
</html>
