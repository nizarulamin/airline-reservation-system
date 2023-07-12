<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Flight Booking Confirmation</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      padding: 20px;
    }
    .container {
      max-width: 500px;
      margin: 0 auto;
      background-color: #ffffff;
      border-radius: 5px;
      padding: 20px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    h1 {
      font-size: 24px;
      margin: 0;
      padding-bottom: 10px;
      border-bottom: 1px solid #ccc;
    }
    .flight-details {
      margin-top: 20px;
      padding-bottom: 20px;
      border-bottom: 1px solid #ccc;
    }
    .flight-details h2 {
      font-size: 18px;
      margin-top: 0;
    }
    .flight-details p {
      margin: 0;
      line-height: 1.5;
    }
    .price {
      margin-top: 20px;
      font-size: 18px;
      font-weight: bold;
    }
    .confirm-button {
      margin-top: 20px;
    }
    .confirm-button button {
      padding: 10px 20px;
      font-size: 16px;
      background-color: #4caf50;
      color: #fff;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }
    .confirm-button button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Flight Booking Confirmation</h1>
    
    <div class="flight-details">
      <h2>Flight Details</h2>
      <p><strong>Flight No:</strong> ABC123</p>
      <p><strong>Passenger Name:</strong> John Doe</p>
      <p><strong>Flight Destination:</strong> New York</p>
      <p><strong>Flight Arrival:</strong> 20:00</p>
      <p><strong>Flight Time:</strong> 10:00</p>
    </div>
    
    <div class="price">
      <p><strong>Price:</strong> $500</p>
    </div>
    
    <div class="confirm-button">
      <button onclick="confirmBooking()">Confirm Booking</button>
    </div>
  </div>
  
  <script>
    function confirmBooking() {
      // Handle booking confirmation logic here
      alert("Booking confirmed!");
    }
  </script>
</body>
</html>
