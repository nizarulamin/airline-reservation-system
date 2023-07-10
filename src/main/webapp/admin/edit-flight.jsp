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

    input,
    select,
    textarea {
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

    /*<!-- Side-Navigation-Bar-->*/
    .logo {
      padding: 20px;
    }

    nav ul {
      margin: 0;
      padding: 0;
      height: 100%;
      width: 180px;
      position: fixed;
      top: 0;
      left: 0;
      background-color: #3b5865;
    }

    nav ul li {
      list-style: none;
    }


    nav ul li a {
      display: block;
      font-family: 'montserrat';
      text-decoration: none;
      text-transform: uppercase;
      font-size: 13px;
      color: #fff;
      position: relative;
      padding: 15px 0px 15px 25px;
      transition: all 0.5s;
    }

    nav ul li a:before {
      content: '';
      position: absolute;
      top: 0;
      right: 0;
      height: 100%;
      background: #e3e9f7;
      border-radius: 40px 0 0 40px;
      z-index: -1;
      transition: all 1s;
    }

    nav ul li a:hover {
      color: #2b2626;
    }

    nav ul li a:hover:before {
      width: 95%;
    }

    .wrapper {
      margin-left: 230px;
    }

    .section {
      display: grid;
      place-items: center;
      min-height: 100vh;
      text-align: center;
    }
    .card{
  margin:auto;
  border:solid 1px #dbdad7; 
  width:60%; 
  padding-left:10px!important;
  padding-bottom:10px!important;
  padding-right:10px!important;
  padding-top: 0px!important;
  
}

.card-title{
  margin:auto;
  padding:15px;
  background-color: #2f7fad;
  color: white;
  width:80%;
}

div.card-body{
  padding:0px;
}
.custom-select{
  width:100%;
}

.btn2{
  margin-left:10%;
}
input {
  outline: 0!important;
  border-width: 0 0 2px!important;
  border-color: #d1d1cf!important;
}
input:focus {
  border-color: #d1d1cf!important;
 -webkit-box-shadow: none!important;
  box-shadow: none!important;
}

select{

 outline: 0!important;
  border-width: 0 0 2px!important;
  border-color: #d1d1cf!important;
}

select:focus{
    border-color: #d1d1cf!important;
 -webkit-box-shadow: none!important;
  box-shadow: none!important;
}

.radiobtn{
  margin-left: 3.5%;
}

.icons{
  margin:auto!important;

}

.fa{
  border-radius: 25px;
  width: 10%;
  margin-left: 5%;
  border:solid 2px #dbdad7;
  margin-top:5%;
  text-align: center;
}

.fa-plane{
  color:#1cad9f;
}

.fa-taxi{
  color: #c2f700;
}

.fa-train{
  color:red;
}

@media only screen and (max-width: 600px) {
  .card{
    margin:auto;
    border:solid 1px #dbdad7;
    width:90%;
    padding-left:10px!important;
    padding-bottom:10px!important;
    padding-right:10px!important;
    padding-top: 0px!important;
  
  }

  .fa{
    border-radius: 25px;
    width: 15%;
    margin-left: 5%;
    border:solid 2px #dbdad7;
    margin-top:5%;
    text-align: center;
  }
}
    
  </style>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<body>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--Card-->
<div class="card shadow mb-5 bg-white rounded">

	<!--Card-Body-->
	<div class="card-body">

		<!--Card-Title-->
		<p class="card-title text-center shadow mb-5 rounded">Travel Booking Form</p>
 
 <div class="icons text-center">

<i class="fa fa-plane fa-2x" aria-hidden="true"></i>
<i class="fa fa-taxi fa-2x" aria-hidden="true"></i>
<i class="fa fa-train fa-2x" aria-hidden="true"></i>


 </div>

    <hr>

		<p class="searchText"><strong>Search For Cheap Flights</strong></p>

		<!--First Row-->
		<div class="row mb-3 mt-3">

			<label class="radiobtn"><input type="radio" name="gender" value="male">One Way</label>
			<label class="radiobtn"><input type="radio" name="gender" value="male">Round Trip</label>

		</div>


		<!--Second Row-->
		<div class="row">

			<div class="col-sm-6">
				<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">From City/Airport</option>
        <option value="1">New Delhi</option>
        <option value="2">Mumbai</option>
        <option value="3">Bangalore</option>
    </select>
			</div>

			<div class="col-sm-6">
				<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">To City/Airport</option>
       <option value="1">New Delhi</option>
        <option value="2">Mumbai</option>
        <option value="3">Bangalore</option>
    </select>
			</div>

		</div>


		<!--Third Row-->
		<div class="row">

			<div class="col-sm-6">
				<input placeholder="&#xf073; Departing" type="text" id="date-picker-example" class="form-control datepicker mb-4" style="font-family:Arial, FontAwesome" >
			</div>

				<div class="col-sm-6">
					<input placeholder="&#xf073; Arriving" type="text" id="date-picker-example" class="form-control datepicker" style="font-family:Arial, FontAwesome" >
			</div>

				</div>


				<!--Fourth Row-->
				<div class="row mt-4">

					<div class="col-sm-6">
						<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">Anytime</option>
        <option value="1">6:00 AM</option>
        <option value="2">3:00 PM</option>
        <option value="3">6:00 PM</option>
    </select>
					</div>

					<div class="col-sm-6">
						<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">Anytime</option>
          <option value="1">6:00 AM</option>
        <option value="2">3:00 PM</option>
        <option value="3">6:00 PM</option>
    </select>
					</div>

				</div>




				<!--Fifth Row-->
				<div class="row">

					<div class="col-sm-4">
						<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">Kids(0-14)</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
    </select>
					</div>

					<div class="col-sm-4">
						<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">Adults(15-64)</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
    </select>
					</div>

					<div class="col-sm-4">
						<select class="browser-default custom-select mb-4" id="select">
        <option value="" disabled="" selected="">Seniors(65+)</option>
   <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
    </select>
					</div>



				</div>

				<a href="#" class="btn btn-primary float-right mt-5">Find Flights</a>
			</div>
		</div>
  <nav>
  <ul>
  <li class="logo"><img src="https://i.imgur.com/E26Pj54.png"></li>
  <li><a href="#"><i class="fa fa-home"></i>&nbsp; Home</a></li>
  <li><a href="#"><i class="fa fa-book"></i>&nbsp; Flight Info</a></li>
  <li><a href="#"><i class="fa fa-users"></i>&nbsp; Modify Flight</a></li>
</ul>
</nav>
  
  <h1 style="margin-left: 15%;">Edit Flight</h1>
  <form action="reservation.php" method="post">

    <div class="elem-group">
      <label for="name">Flight No</label>
      <input type="text" id="name" name="visitor_name" placeholder="IAN 559" readonly>
    </div>

    <hr>
    <div class="elem-group inlined">
      <label for="adult">From</label>
      <input type="text" id="adult" name="total_adults" placeholder="KUL" readonly>
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

    <center><button type="submit" style="width: 351px; height: 50px;">Save Flight</button></center>
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