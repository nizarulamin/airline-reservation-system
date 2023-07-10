<!DOCTYPE html>
<html>

<head>
  <meta charset="ISO-8859-1">
  <title>Add New Flight</title>
</head>
<style>
  /*body {
  width: 500px;
  margin: 0 auto;
  padding: 50px;
}*/

  div.elem-group {
    margin: 20px 0;
  }

  div.elem-group.inlined {
    flex-direction: column;
    flex-grow: 1;
    align-items: center;
    margin-bottom: 10px;
  }

  label {
    display: block;
    font-family: 'Arial';
    padding-bottom: 10px;
    font-size: 1.25em;
  }

  input,
  select,
  textarea {
    border-radius: 2px;
    border: 2px solid #777;
    box-sizing: border-box;
    font-size: 1.25em;
    font-family: 'Arial';
    width: 100%;
    padding: 10px;
  }

  div.elem-group.inlined input {
    width: 95%;
    display: inline-block;
  }

  textarea {
    height: 250px;
  }

  hr {
    border: 0px dotted #ccc;
  }

  button {
    height: 55px;
    background: #0c6db3;
    border: none;
    color: white;
    font-size: 1.25em;
    font-family: 'Arial';
    border-radius: 4px;
    cursor: pointer;
    text-align: center;
    margin: 10px;
    padding: 1px;
    width: 150px;
    overflow: visible;


  }

  button.cancel {
    height: 55px;
    background: white;
    border: 2px solid black;
    color: black;
    font-size: 1.25em;
    font-family: 'Arial';
    border-radius: 4px;
    cursor: pointer;
    text-align: center;
    margin: 10px;
    padding: 1px;
    width: 100px;

  }

  button:hover {
    border: 2px solid black;
  }

  button:hover.cancel {
    border: 2px solid red;
    color: red;
  }

  /* Reset default margin and padding */
  body,
  ul {
    margin: 0;
    padding: 0;
  }

  .wrapper {
    display: flex;
  }

  /* Style the sidebar */
  .sidebar {
    background-color: #3b5865;
    color: #fff;
    width: 30px;
    /* Initial width of the collapsed sidebar */
    height: 100vh;
    /* Make the sidebar full height */
    padding: 20px;
    transition: width 0.3s ease-in-out;
    overflow: hidden;
    /* Hide the overflowing menu items */
    font-family: Arial;
  }

  .sidebar:hover {
    width: 300px;
    /* Expanded width of the sidebar when hovered */
  }

  .toggle-btn {
    color: #fff;
    font-size: 24px;
    cursor: pointer;
    display: block;
    margin-bottom: 20px;
  }

  /* Hide the sidebar menu items by default */
  .sidebar ul {
    list-style-type: none;
    padding: 0;
    display: none;
  }

  /* Show the sidebar menu items when the sidebar is hovered */
  .sidebar:hover ul {
    display: block;

  }

  .sidebar ul li {
    margin-bottom: 10px;
  }

  .sidebar ul li a {
    color: #fff;
    text-decoration: none;
  }

  .sidebar ul li a:hover {
    color: #000;
    height: 100%;
    background: #e3e9f7;
    border-radius: 0px 40px 40px 0px;
    padding: 10px 5px 10px 0px;
    

  }


  /* Style the content area */
  .content {
    flex-grow: 1;
    padding: 20px;
    display: flex;
    flex-direction: column;
    overflow-y: auto;
    /* Enable vertical scrolling within the content area */
  }

  form {
    background-color: #cfebff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 15px;
    flex-grow: 1;
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    grid-gap: 10px;
  }

  h1 {
    font: 2em arial;
  }

  /* Set a fixed height for the content container */
  .content-height {
    height: calc(100vh - 40px);
    /* Subtract the padding of the content container */
  }
</style>

<body>
  <div class="wrapper">
    <div class="sidebar">
      <label for="sidebar-toggle" class="toggle-btn">&#9776;</label>
      <ul>
        <li>
          <h3>Admin</h3>
        </li>
        <li><a href="index.jsp">Home</a></li>
        <li><a href="passenger-details.jsp">Passenger Details</a></li>
        <li><a href="edit-flight.jsp">Modify Flight</a></li>
      </ul>
    </div>
    <div class="content content-height">
      <center>
        <h1>Add New Flight</h1>
      </center>
      <form action="reservation.php" method="post">
        <div class="elem-group">
          <label for="flightNo">Flight No</label>
          <input type="text" id="flightNo" name="flight_no" placeholder="Flight No" required>
        </div>

        <hr>
        <div class="elem-group inlined">
          <label for="From">From</label>
          <select id="From" name="From" required>
            <option value="">Origin</option>
            <option value="Penang">Penang</option>
            <option value="Perlis">Perlis</option>
            <option value="Kedah">Kedah</option>
          </select>
        </div>
        <div class="elem-group inlined">
          <label for="From">To</label>
          <select id="From" name="From" required>
            <option value="">Destination</option>
            <option value="Penang">Penang</option>
            <option value="Perlis">Perlis</option>
            <option value="Kedah">Kedah</option>
          </select>
        </div>
        <div class="elem-group inlined">
          <label for="departure">Departure</label>
          <input type="time" id="departure" name="depart" required>
        </div>
        <div class="elem-group inlined">
          <label for="arrival">Arrival</label>
          <input type="time" id="arrival" name="arrive" required>
        </div>

        <div class="elem-group ">
          <label for="date">Date</label>
          <input type="date" id="date" name="date" placeholder="Date" required>
        </div>
        <div class="elem-group ">
          <label for="price">Price</label>
          <input type="number" id="price" name="price" placeholder="Price" required>
        </div>

      </form>
      <center>
        <button type="submit">Add New Flight</button>
        <button class="cancel" type="reset">Cancel</button>
      </center>
    </div>
  </div>
</body>

</html>