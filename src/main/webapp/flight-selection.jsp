
<!DOCTYPE html>

<html>
<head>
  <title>Flight Selection</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: aqua;
    }

    h1 {
      text-align: center;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
    }

    .flight-list {
      list-style: none;
      padding: 0;
    }

    .flight-item {
      border: 1px solid #ccc;
      margin-bottom: 10px;
      padding: 10px;
      cursor: pointer;
    }

    .flight-item:hover {
      background-color: #f9f9f9;
    }

    .flight-item h2 {
      margin: 0;
    }

    .flight-item p {
      margin-top: 5px;
    }

    .continue-btn {
      display: block;
      margin-top: 20px;
      text-align: center;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Flight Selection</h1>
    <ul class="flight-list">
      <li class="flight-item">
        <h2>Flight 1</h2>
        <p>Origin: City A</p>
        <p>Destination: City B</p>
        <p>Departure Time: 10:00 AM</p>
        <p>Arrival Time: 12:00 PM</p>
      </li>
      <li class="flight-item">
        <h2>Flight 2</h2>
        <p>Origin: City C</p>
        <p>Destination: City D</p>
        <p>Departure Time: 1:00 PM</p>
        <p>Arrival Time: 3:00 PM</p>
      </li>
      <li class="flight-item">
        <h2>Flight 3</h2>
        <p>Origin: City E</p>
        <p>Destination: City F</p>
        <p>Departure Time: 4:00 PM</p>
        <p>Arrival Time: 6:00 PM</p>
      </li>
    </ul>
    <a class="continue-btn" href="#">Continue</a>
  </div>
</body>
</html>
