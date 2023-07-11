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
    display: auto;
    margin-left: 270px;
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
      background-color: #7b8c94;
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
    height: calc(vh - 40px);
    margin-top: -80px;
    /* Subtract the padding of the content container */
  }
  .airline {
      color: #119cff
    }
    .iaanz {
      font-weight: 500;
      color: #000000
    }
</style>

<body>
   <nav>
    <ul>
      <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" /> 
      <a class="iaanz" href="index.jsp">IANNZ<span class="airline">Airlines</span></a>
      <li><a href="index.jsp"><i class="fa fa-home"></i>&nbsp; Home</a></li>
      <li><a href="passenger-details.jsp"><i class="fa fa-book"></i>&nbsp; Passenger Info</a></li>
      <li><a href="flight-info.jsp"><i class="fa fa-book"></i>&nbsp; Flight Info</a></li>
      <li><a href="add-flight.jsp"><i class="fa fa-book"></i>&nbsp; Add New Flight</a></li>
      <li><a href="edit-flight.jsp"><i class="fa fa-users"></i>&nbsp; Modify Flight</a></li>
    </ul>
  </nav>
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
      <form action="../AddFlight" method="post">
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
          <select id="From" name="To" required>
            <option value="">Destination</option>
            <option value="Penang">Penang</option>
            <option value="Perlis">Perlis</option>
            <option value="Kedah">Kedah</option>
          </select>
        </div>
        <div class="elem-group inlined">
          <label for="departure">Departure</label>
          <input type="text" id="departure" name="depart" required>
        </div>
        <div class="elem-group inlined">
          <label for="arrival">Arrival</label>
          <input type="text" id="arrival" name="arrive" required>
        </div>

        <div class="elem-group ">
          <label for="date">Date</label>
          <input type="date" id="date" name="date" placeholder="Date" required>
        </div>
        <div class="elem-group ">
          <label for="price">Price</label>
          <input type="number" id="price" name="price" placeholder="Price" required>
        </div>
         <center>
        <button type="submit" value="AddFlight">Add New Flight</button>
        <button class="cancel" type="reset">Cancel</button>
      </center>

      </form>
     
    </div>
  </div>
</body>

</html>