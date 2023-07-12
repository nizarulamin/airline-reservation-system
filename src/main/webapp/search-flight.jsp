<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Flight Search</title>
    <link
      rel="icon"
      type="image/x-icon"
      href="file:///C:/Users/User/eclipse-workspace/JavaWebApp/src/main/images/AirAsia_New_Logo.png"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
    />
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: powderblue;
        padding-top: 80px; /* Add padding to the top to accommodate the navbar */
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
        background-color: #4caf50;
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
        font-size: 22px;
      }

      .airline {
        color: #119cff;
      }

      .highlight {
        color: #119cff;
      }

      .nav-item {
        font-weight: 500;
        color: #000000;
      }

      .heading {
        font-weight: 700;
        font-size: 35px;
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
        align-items: center;
      }

      .btn:hover {
        background-color: #000;
      }

      .btn:focus {
        box-shadow: none;
        outline: none;
      }
    </style>
  </head>
  <body>
    <jsp:include page="navbar-before.jsp" />
    <div class="container">
      <h2 class="heading">Flight Search</h2>
      <form action="flight-selection.jsp" method="get">
        <label for="from">From:</label>
        <select
          type="text"
          id="from"
          name="from"
          placeholder="Departure city"
          required
        >
          <option value="">Origin</option>
          <option value="AOR">Alor Star AOR</option>
          <option value="IPH">Ipoh IPH</option>
          <option value="JHB">Johor Bahru JHB</option>
          <option value="BKI">Kota Kinabalu BKI</option>
          <option value="KBR">Kota Bharu KBR</option>
          <option value="KUL">Kuala Lumpur KUL</option>
          <option value="KCH">Kuching KCH</option>
          <option value="LGK">Langkawi LGK</option>
          <option value="PEN">Penang PEN</option>
          <option value="PLS">Perlis PLS</option>
          <option value="SZB">Subang SZB</option>
          <option value="TGG">Terengganu TGG</option>
        </select>

        <label for="to">To:</label>
        <select
          type="text"
          id="to"
          name="to"
          placeholder="Destination city"
          required
        >
          <option value="">Destination</option>
          <option value="AOR">Alor Star AOR</option>
          <option value="IPH">Ipoh IPH</option>
          <option value="JHB">Johor Bahru JHB</option>
          <option value="BKI">Kota Kinabalu BKI</option>
          <option value="KBR">Kota Bharu KBR</option>
          <option value="KUL">Kuala Lumpur KUL</option>
          <option value="KCH">Kuching KCH</option>
          <option value="LGK">Langkawi LGK</option>
          <option value="PEN">Penang PEN</option>
          <option value="PLS">Perlis PLS</option>
          <option value="SZB">Subang SZB</option>
          <option value="TGG">Terengganu TGG</option>
        </select>

        <label for="departure-date">Departure Date:</label>
        <input type="date" id="departure-date" name="departure-date" required />

        <label for="return-date">Return Date:</label>
        <input type="date" id="return-date" name="return-date" required />

        <label for="passengers">Passengers:</label>
        <select id="passengers" name="passengers">
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
        </select>

        <label for="cabin-class">Cabin Class:</label>
        <select id="cabin-class" name="cabin-class">
          <option value="economy">Economy</option>
          <option value="business">Business</option>
        </select>

        <input type="submit" value="Search Flights" />
      </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  </body>
</html>
