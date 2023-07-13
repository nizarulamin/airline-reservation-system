<!DOCTYPE html>
<html>

<head>
  <title>Admin Homepage</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
  <style>
    body,
    h1,
    h2,
    h3,
    h4,
    h5 {
      font-family: "Raleway", sans-serif
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
    }

    homepage {
  display: block;
  margin-left: auto;
  margin-right: auto;
  margin-top: 50px;
  width: 40px;

    }

  </style>
</head>

<body class="w3-light-grey">
  <nav>
    <ul>
      <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" /> 
      <a class="iaanz" href="index.jsp">IANNZ<span class="airline">Airlines</span></a>
      <li><a href="index.jsp"><i class="fa fa-home"></i>&nbsp; Home</a></li>
      <li><a href="passenger-details.jsp"><i class="fa fa-book"></i>&nbsp; Passenger Info</a></li>
      <li><a href="flight-info"><i class="fa fa-book"></i>&nbsp; Flight Info</a></li>
      <li><a href="add-flight.jsp"><i class="fa fa-plane"></i>&nbsp; Add New Flight</a></li>
      <li><a href="edit-flight.jsp"><i class="fa fa-plane"></i>&nbsp; Modify Flight</a></li>
    </ul>
  </nav>
  <!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
  <div class="w3-content" style="max-width:1200px; margin-left: 280px;">

    <!-- Header -->
    <header class="w3-container w3-center w3-padding-32">
      <h1><b>WELCOME TO IAANZ AIRLINE</b></h1>
      <p>You are logged in as <span class="w3-tag">Ielia</span></p>
    </header>
<div class ="homepage">
    <img src="../images/airplane-flight.png" class="rounded mx-auto d-block img-fluid" alt="Banner Image" />
</div>
    <!-- END w3-content -->
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script>

</body>

</html>