<!DOCTYPE html>
<html>

<head>
  <title>W3.CSS Template</title>
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
      <li><a href="add-flight.jsp"><i class="fa fa-book"></i>&nbsp; Add New Flight</a></li>
      <li><a href="edit-flight.jsp"><i class="fa fa-users"></i>&nbsp; Modify Flight</a></li>
    </ul>
  </nav>
  <!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
  <div class="w3-content" style="max-width:1200px; margin-left: 280px;">

    <!-- Header -->
    <header class="w3-container w3-center w3-padding-32">
      <h1><b>WELCOME TO IAANZ AIRLINE</b></h1>
      <p>You are loged in as <span class="w3-tag">Ielia</span></p>
    </header>

    <!-- Grid -->
    <div class="w3-row">

      <!-- Blog entries -->
      <div class="w3-col l8 s12">
        <!-- Blog entry -->
        <div class="w3-card-4 w3-margin w3-white">
          <img src="/w3images/woods.jpg" alt="Nature" style="width:100%">
          <div class="w3-container">
            <h3><b>TITLE HEADING</b></h3>
            <h5>Title description, <span class="w3-opacity">April 7, 2014</span></h5>
          </div>

          <div class="w3-container">
            <p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod
              placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non
              congue ullam corper. Praesent tincidunt sed
              tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non
              fringilla.</p>
            <div class="w3-row">
              <div class="w3-col m8 s12">
                <p><button class="w3-button w3-padding-large w3-white w3-border"><b>READ MORE »</b></button></p>
              </div>
              <div class="w3-col m4 w3-hide-small">
                <p><span class="w3-padding-large w3-right"><b>Comments  </b> <span class="w3-tag">0</span></span></p>
              </div>
            </div>
          </div>
        </div>
        <hr>

        <!-- Blog entry -->
        <div class="w3-card-4 w3-margin w3-white">
          <img src="/w3images/bridge.jpg" alt="Norway" style="width:100%">
          <div class="w3-container">
            <h3><b>BLOG ENTRY</b></h3>
            <h5>Title description, <span class="w3-opacity">April 2, 2014</span></h5>
          </div>

          <div class="w3-container">
            <p>Mauris neque quam, fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id lorem euismod
              placerat. Vivamus porttitor magna enim, ac accumsan tortor cursus at. Phasellus sed ultricies mi non
              congue ullam corper. Praesent tincidunt sed
              tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non
              fringilla.</p>
            <div class="w3-row">
              <div class="w3-col m8 s12">
                <p><button class="w3-button w3-padding-large w3-white w3-border"><b>READ MORE »</b></button></p>
              </div>
              <div class="w3-col m4 w3-hide-small">
                <p><span class="w3-padding-large w3-right"><b>Comments  </b> <span class="w3-badge">2</span></span></p>
              </div>
            </div>
          </div>
        </div>
        <!-- END BLOG ENTRIES -->
      </div>

      <!-- Introduction menu -->
      <div class="w3-col l4">
        <!-- About Card -->
        <div class="w3-card w3-margin w3-margin-top">
          <img src="/w3images/avatar_g.jpg" style="width:100%">
          <div class="w3-container w3-white">
            <h4><b>My Name</b></h4>
            <p>Just me, myself and I, exploring the universe of uknownment. I have a heart of love and a interest of
              lorem ipsum and mauris neque quam blog. I want to share my world with you.</p>
          </div>
        </div>
        <hr>

        <!-- Posts -->
        <div class="w3-card w3-margin">
          <div class="w3-container w3-padding">
            <h4>Popular Posts</h4>
          </div>
          <ul class="w3-ul w3-hoverable w3-white">
            <li class="w3-padding-16">
              <img src="/w3images/workshop.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
              <span class="w3-large">Lorem</span><br>
              <span>Sed mattis nunc</span>
            </li>
            <li class="w3-padding-16">
              <img src="/w3images/gondol.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
              <span class="w3-large">Ipsum</span><br>
              <span>Praes tinci sed</span>
            </li>
            <li class="w3-padding-16">
              <img src="/w3images/skies.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
              <span class="w3-large">Dorum</span><br>
              <span>Ultricies congue</span>
            </li>
            <li class="w3-padding-16 w3-hide-medium w3-hide-small">
              <img src="/w3images/rock.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
              <span class="w3-large">Mingsum</span><br>
              <span>Lorem ipsum dipsum</span>
            </li>
          </ul>
        </div>
        <hr>



        <!-- END Introduction Menu -->
      </div>

      <!-- END GRID -->
    </div><br>

    <!-- END w3-content -->
  </div>



</body>

</html>