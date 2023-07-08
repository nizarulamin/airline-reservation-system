<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
  width: 49%;
  display: inline-block;
  float: left;
  margin-left: 1%;
}

label {
  display: block;
  font-family: 'Arial';
  padding-bottom: 10px;
  font-size: 1.25em;
}

input, select, textarea {
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
  height: 50px;
  background: #1d77b3;
  border: none;
  color: white;
  font-size: 1.25em;
  font-family: 'Arial';
  border-radius: 4px;
  cursor: pointer;
  text-align: center;
  margin: 15px;
  padding: 15px;
  
  
}
button.cancel{
  height: 50px;
  background: white;
  border: 2px solid black;
  color: black;
  font-size: 1.25em;
  font-family: 'Arial';
  border-radius: 4px;
  cursor: pointer;
  text-align: center;
  margin: 10px;
  
  
}

button:hover {
  border: 2px solid black;
}
button:hover.cancel{
  border: 2px solid red;
  color: red;
}
/* Reset default margin and padding */
body, ul {
  margin: 0;
  padding: 0;
}

.wrapper {
  display: flex;
}

/* Style the sidebar */
.sidebar {
  background-color: #333;
  color: #fff;
  width: 60px; /* Initial width of the collapsed sidebar */
  height: 100vh; /* Make the sidebar full height */
  padding: 20px;
  transition: width 0.3s ease-in-out;
  overflow: hidden; /* Hide the overflowing menu items */
}

.sidebar:hover {
  width: 200px; /* Expanded width of the sidebar when hovered */
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
  text-decoration: underline;
}

/* Style the content area */
.content {
  flex-grow: 1;
  padding: 20px;
}

</style>
<body>
<div class="wrapper">
    <div class="sidebar">
    <label for="sidebar-toggle" class="toggle-btn">&#9776;</label>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
      <li><a href="#">Services</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
  <div class="content">
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
        <option value="connecting">Penang</option>
        <option value="adjoining">Perlis</option>
        <option value="adjacent">Kedah</option>
    </select>
    </div>
  <div class="elem-group inlined">
 <label for="From">To</label>
    <select id="From" name="From" required>
        <option value="">Destination</option>
        <option value="connecting">Penang</option>
        <option value="adjoining">Perlis</option>
        <option value="adjacent">Kedah</option>
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
  <div style="text-align: center">
  <button type="submit" >Add New Flight</button>
  <button class = "cancel" type="reset" >Cancel</button>
  </div>

</form>
</div></div>
</body>
</html>