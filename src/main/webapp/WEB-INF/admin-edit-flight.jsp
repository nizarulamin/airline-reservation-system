<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  width: auto;
  margin: 0 auto;
  padding: auto;
}

div.elem-group {
  margin: 20px 0;
  width: 28%;
  display: inline-block;
  float: center;
  margin-left: 15%;
}

div.elem-group.inlined {
  width: 30%;
  display: inline-block;
  float: center;
  margin-left: 15%;
}

label {
  display: block;
  font-family: 'Nanum Gothic';
  padding-bottom: 10px;
  font-size: 1.25em;
}

input, select, textarea {
  border-radius: 2px;
  border: 2px solid #777;
  box-sizing: border-box;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
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
  border: 1px dotted #ccc;
}

button {
  height: 50px;
  background: #3ca9e2;
  border: none;
  color: white;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
  border-radius: 4px;
  cursor: pointer;
}

button:hover {
  border: 2px solid black;
}
</style>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-sidebar w3-bar-block w3-card w3-animate-left" style="display:none" id="leftMenu">
  <button onclick="closeLeftMenu()" class="w3-bar-item w3-button w3-large">Close &times;</button>
  <a href="#" class="w3-bar-item w3-button">Link 1</a>
  <a href="#" class="w3-bar-item w3-button">Link 2</a>
  <a href="#" class="w3-bar-item w3-button">Link 3</a>
</div>

<div class="w3-teal">
  <button class="w3-button w3-teal w3-xlarge w3-left" onclick="openLeftMenu()">&#9776;</button>
  
  <div class="w3-container">
  </div>
</div>

<h1 style = "margin-left: 15%;" >Edit Flight</h1><form action="reservation.php" method="post">
  
  <div class="elem-group">
    <label for="name">Flight No</label>
    <input type="text" id="name" name="visitor_name"  placeholder="IAN 559"  readonly>
  </div>
 
  <hr>
  <div class="elem-group inlined">
    <label for="adult">From</label>
    <input type="text" id="adult" name="total_adults"  placeholder="KUL" readonly>
  </div>
  <div class="elem-group inlined">
    <label for="child">To</label>
    <input type="text" id="child" name="total_children" placeholder="LHR" readonly>
  </div>
  
  <div class="elem-group inlined">
    <label for="checkin-date">Departure</label>
    <input type="time" id="checkin-date" name="checkin" required>
  </div>
  <div class="elem-group inlined">
    <label for="checkout-date">Arrival</label>
    <input type="time" id="checkout-date" name="checkout" required>
  </div>
  
  <div class="elem-group">
    <label for="room-selection">Price</label>
   <input type="number" id="checkout-date" name="checkout" required>
    
  </div>
  <hr>
  
  <center><button type="submit" style ="width: 351px; height: 50px;">Save Flight</button></center>
</form>
     
<script>
function openLeftMenu() {
  document.getElementById("leftMenu").style.display = "block";
}

function closeLeftMenu() {
  document.getElementById("leftMenu").style.display = "none";
}

function openRightMenu() {
  document.getElementById("rightMenu").style.display = "block";
}

function closeRightMenu() {
  document.getElementById("rightMenu").style.display = "none";
}
</script>
     

  
</body>
</html>