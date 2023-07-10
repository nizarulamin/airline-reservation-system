<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Flight Search</title>
  <link rel="icon" type="image/x-icon" href="file:///C:/Users/User/eclipse-workspace/JavaWebApp/src/main/images/AirAsia_New_Logo.png">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: powderblue;
    }

    .header h1 {
      text-align: center;
      margin: 0;
      font-size: 300%;
    }

    .container {
      max-width: 1400px;
      margin: 50px auto;
      padding: 100px;
      background-color: #fff;
      border-radius: 25px;
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
      margin-top: 100px;
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin-bottom: 10px;
    }

    input[type="date"],
    input[type="text"],
    select {
      width: 100%;
      padding: 10px 20px;
      margin-bottom: 2px;
      border: 1px solid #ccc;
      border-radius: 25px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 25px;
      cursor: pointer;
      width: 70%;
      margin: 0 auto;
      display: block;
    }

    @media only screen and (min-width: 768px) {
      .container {
        margin: 50px 100px;
      }

      input[type="text"]#to,
      label[for="to"] {
        position: relative;
        left: auto;
        bottom: auto;
      }

      label[for="passengers"],
      select#passengers {
        position: relative;
        left: auto;
        bottom: auto;
      }
    }
    .navbar-brand {
      font-weight: 700;
      font-size: 22px
    }

    .airline {
      color: #119cff
    }

    .highlight {
      color: #119cff
    }

    .nav-item {
      font-weight: 500;
      color: #000000
    }

    .heading {
      font-weight: 700;
      font-size: 35px
    }
    .btn {
      height: 35px;
      width: 120px;
      border: none;
      background-color: #119cff;
      font-size: 12px;
      color: #fff;
      border-radius: 5px;
      display: flex;
      justify-content: center;
      align-items: center
    }

    .btn:hover {
      background-color: #000
    }

    .btn:focus {
      box-shadow: none;
      outline: none
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" /> <a
        class="navbar-brand name" href="index.jsp">IAANZ<span class="airline">Airlines</span></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span
          class="navbar-toggler-icon"></span> </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item"> <a class="nav-link" href="index.jsp">Home</a> </li>
          <li class="nav-item"> <a class="nav-link active" aria-current="page" href="search-flight.jsp"><span
            class="highlight">Flight</span></a> </li>
          <li class="nav-item"> <a class="nav-link " href="booking-history.jsp">Booking</a> </li>
        </ul>
      </div>
      <div class="nav-item"> <a class="nav-link" href="login.jsp" style="color: #7f858a;">Login</a> </div>
      <div class="btn btn-dark"><a href="register.jsp" style="color: #ffffff; font-size: 14px;">Register </a></div>
      
    </div>
  </nav>
  <div class="container">
    <h2 class="heading">Flight Search</h2>
    <form action="flight-selection.jsp" method="get">
      <label for="from">From:</label>
      <input type="text" id="from" name="from" placeholder="Departure city" required>

      <label for="to">To:</label>
      <input type="text" id="to" name="to" placeholder="Destination city" required>

      <label for="departure-date">Departure Date:</label>
      <input type="date" id="departure-date" name="departure-date" required>

      <label for="return-date">Return Date:</label>
      <input type="date" id="return-date" name="return-date" required>

      <label for="passengers">Passengers:</label>
      <select id="passengers" name="passengers">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
      </select>

      <input type="submit" value="Search Flights">
    </form>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>

</body>
</html>
