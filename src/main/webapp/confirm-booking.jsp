<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Flight Booking Confirmation</title>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <style>
      body {
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
        display: flex; /* Added to use flexbox layout */
        flex-direction: column; /* Added to stack elements vertically */
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
        margin-top: auto;
        padding-top: 3%; /* Pushes the price to the top */
        font-size: 18px;
        text-align: right; /* Aligns the price to the right */
      }
      .confirm-button {
        text-align: right; /* Aligns the button to the right */
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
    <jsp:include page="navbar-after.jsp"></jsp:include>
    <div class="container">
      <h1>Flight Booking Confirmation</h1>

      <div class="flight-details">
        <h2><strong>Flight No:</strong> IAN370</h2>
        <br />
        <div class="row">
          <div class="col-7 float-lg-right" style="text-transform: uppercase;">
            <h3><b>Kuala Lumpur</h3>
            <h3><b>Perthlis</b></h3>
            <br />
          </div>
          <div class="col-5 float-lg-right">
            <p><strong>Departure Time:</strong> 20:00</p>
            <p><strong>Arrival Time:</strong> 10:00</p>
            <br />
          </div>
        </div>
        <span><strong>Passenger Name:</strong> Nizarul Amin</span>
        <span class="float-md-right"><strong>Seat:</strong> Free seating</span>
      </div>
      <div class="price">
        <p><strong>Total Price:</strong> RM75.00</p>
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
