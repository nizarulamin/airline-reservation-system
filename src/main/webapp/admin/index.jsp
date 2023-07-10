<!DOCTYPE html>
<html>

<head>
  <style>
    /*<!-- Table-->*/
    table {
      font-family: arial, sans-serif;
      border-collapse: collapse;
      width: 50%;
      text-align: center;
    }

    td,
    th {
      border: 1px solid #dddddd;
      text-align: center;
      padding: 6px;
    }

    tr:nth-child(even) {
      background-color: #dddddd;
    }

    .center {
      margin-left: auto;
      margin-right: 900px;
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

    /*Adjust table box*/
    .wrapper {
      width: auto;
      margin-left: 250px;
      text-align: center;
    }

    .section {
      display: grid;
      place-items: center;
      min-height: 100vh;
      text-align: center;
    }

    .box-area h2 {
      text-transform: uppercase;
      font-size: 30px;
    }

    .stretch-card>.card {
      width: 100%;
      min-width: 100%
    }

    .flex {
      -webkit-box-flex: 1;
      -ms-flex: 1 1 auto;
      flex: 1 1 auto
    }

    @media (max-width:991.98px) {
      .padding {
        padding: 30rem
      }
    }

    @media (max-width:767.98px) {
      .padding {
        padding: 1rem
      }
    }

    .padding {
      padding: 3rem text-align=center;
    }

    .box {
      position: static;
      border-radius: 3px;
      background: #ffffff;
      border-top: 7px solid #d2d6de;
      margin-bottom: 30px;
      margin-top: -100px;
      width: auto;
      height: auto;
      text-align: center;
      box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
    }

    .box-header.with-border {
      border-bottom: 1px solid #f4f4f4;
    }

    .box-header {
      color: #444;
      display: block;
      padding: 10px;
      position: relative;
    }

    .box-header:before,
    .box-body:before,
    .box-footer:before,
    .box-header:after,
    .box-body:after,
    .box-footer:after {
      content: " ";
      display: table;
    }

    .box-header .box-title {
      display: inline-block;
      font-size: 18px;
      margin: 0;
      line-height: 1;
    }

    h1,
    h2,
    h3,
    h4,
    h5,
    h6,
    .h1,
    .h2,
    .h3,
    .h4,
    .h5,
    .h6 {
      font-family: 'Source Sans Pro', sans-serif;
    }

    .box-header:after,
    .box-body:after,
    .box-footer:after {
      content: " ";
      display: table;
    }

    .box-body {
      border-top-left-radius: 0;
      border-top-right-radius: 0;
      border-bottom-right-radius: 3px;
      border-bottom-left-radius: 3px;
      padding: 10px;
    }

    .box-body>.table {
      margin-bottom: auto;
      width: 800px;
    }

    .table-bordered {
      border: 1px solid #f4f4f4;
    }

    .table {
      width: 100%;
      max-width: 100%;
      margin-bottom: 20px;
    }

    table {
      background-color: transparent;
    }

    .table tr td .progress {
      margin-top: 5px;
    }

    .progress-bar-danger {
      background-color: #dd4b39;
    }

    .progress-xs {
      height: 7px;
    }

    .bg-red {
      background-color: #dd4b39 !important;
      color: #fff;
    }

    .badge {
      display: inline-block;
      min-width: 10px;
      padding: 3px 7px;
      font-size: 12px;
      font-weight: 700;
      line-height: 1;
      color: #fff;
      text-align: center;
      white-space: nowrap;
      vertical-align: middle;
      background-color: #777;
      border-radius: 10px;
    }

    .progress-bar-yellow,
    .progress-bar-warning {
      background-color: #f39c12;
    }

    .bg-yellow {
      background-color: #f39c12;
    }

    .progress-bar-primary {
      background-color: #3c8dbc;
    }

    .bg-light-blue {
      background-color: #3c8dbc;
    }

    .progress-bar-success {
      background-color: #00a65a;
    }

    .bg-green {
      background-color: #00a65a;
    }

    .box-footer {
      border-top-left-radius: 0;
      border-top-right-radius: 0;
      border-bottom-right-radius: 3px;
      border-bottom-left-radius: 3px;
      border-top: 1px solid #f4f4f4;
      padding: 10px;
      background-color: #fff;
    }

    .pull-right {
      float: right !important;
    }

    .pagination>li {
      display: inline;
    }

    .pagination-sm>li:first-child>a,
    .pagination-sm>li:first-child>span {
      border-top-left-radius: 3px;
      border-bottom-left-radius: 3px;
    }

    .pagination>li:first-child>a,
    .pagination>li:first-child>span {
      margin-left: 0;
      border-top-left-radius: 4px;
      border-bottom-left-radius: 4px;
    }

    .pagination>li>a {
      background: #fafafa;
      color: #666;
    }

    .pagination-sm>li>a,
    .pagination-sm>li>span {
      padding: 5px 10px;
      font-size: 12px;
      line-height: 1.5;
    }

    .pagination>li>a,
    .pagination>li>span {
      position: relative;
      float: left;
      padding: 6px 12px;
      margin-left: -1px;
      line-height: 1.42857143;
      color: #337ab7;
      text-decoration: none;
      background-color: #fff;
      border: 1px solid #ddd;
    }

    a {

      background-color: transparent;
    }

    /*button*/
    .button {
      display: inline-block;
      background: #48b0e1;
      color: #fff;
      border: none;
      text-transform: uppercase;
      padding: 20px 100px;
      margin-left: 200px;
      border-radius: 5px;
      box-shadow: 0px 17px 10px -10px rgba(0, 0, 0, 0.4);
      cursor: pointer;
      -webkit-moz-transition: all ease-in-out 300ms;
      transition: all ease-in-out 300ms
    }

    .button:hover {
      box-shadow: 0px 37px 20px -20px rgba(0, 0, 0, 0.2);
      -webkit-moz-transform: translate(0px, -10px) scale(1.2);
      transform: translate(0px, -10px) scale(1.2)
    }

    .airline {
      color: #119cff
    }

    .iaanz {
      font-weight: 500;
      color: #000000
    }

    * {
      margin: 0;
      padding: 0
    }

    body {
      display: flex;
      justify-content: center;
      align-items: center;
      width: 100%;
      background-color: #000
    }

    .card {
      width: 100%;
      border-radius: 13px
    }

    .card1 {
      background-color: #5390b5;
      width: 100%
    }

    .innercard {
      width: 100%;
      background-color: #eef8fe;
      border-radius: 11px
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

    .btn1 {
      height: 35px;
      width: 120px;
      border: none;
      font-size: 13px;
      background-color: #fff;
      border-radius: 5px;
      cursor: pointer
    }

    .btn2 {
      height: 35px;
      width: 120px;
      border: none;
      background-color: #fd4d86;
      font-size: 12px;
      color: #fff;
      border-radius: 5px;
      display: flex;
      justify-content: center;
      align-items: center
    }

    .btn2:hover {
      background-color: #af1d4c
    }

    .btn2:focus {
      box-shadow: none;
      outline: none
    }

    .btn3 {
      height: 35px;
      width: 120px;
      border: none;
      background-color: #fd8300;
      font-size: 12px;
      color: #fff;
      border-radius: 5px;
      display: flex;
      justify-content: center;
      align-items: center
    }

    .btn3:hover {
      background-color: #165f12
    }

    .btn3:focus {
      box-shadow: none;
      outline: none
    }

    .navbar-brand {
      font-weight: 700;
      font-size: 22px
    }

    .go {
      color: #119cff
    }

    .home {
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

    .text {
      font-size: 32px;
      font-weight: 700;
      color: #0f1113b8
    }

    .text1 {
      color: #7f858a;
      font-size: 13px;
      font-weight: 500
    }

    .buttonitems {
      font-size: 12px;
      color: #179dfe;
      font-weight: 500
    }

    .card2 {
      background-color: #fff;
      border: none;
      border-radius: 8px;
      width: 100%
    }

    .stellar {
      font-size: 16px;
      font-weight: 600
    }

    .hosting {
      font-size: 12px;
      color: #bac3ce
    }

    .price {
      font-size: 25px;
      font-weight: 700
    }

    .small {
      font-size: 13px
    }

    .year {
      font-size: 13px;
      color: #119cff
    }
  </style>
  <title>Flight Info </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>

</head>

<body>
  <nav>
    <ul>
      <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" />
        <a class="iaanz" href="index.jsp">IANNZ<span class="airline">Airlines</span></a>
        <!--<li class="logo"><img src="https://i.imgur.com/E26Pj54.png"></li>-->
        <li><a href="index.jsp"><i class="fa fa-home"></i>&nbsp; Home</a></li>
        <li><a href="passenger-details.jsp"><i class="fa fa-book"></i>&nbsp; Passenger Info</a></li>
        <li><a href="flight-info.jsp"><i class="fa fa-book"></i>&nbsp; Flight Info</a></li>
        <li><a href="add-flight.jsp"><i class="fa fa-users"></i>&nbsp; Add New Flight</a></li>
        <li><a href="edit-flight.jsp"><i class="fa fa-users"></i>&nbsp; Modify Flight</a></li>
    </ul>
  </nav>
  <div class="container mt-3">
    <div class="card card1 p-2">
      <div class="innercard p-2">
        <nav class="navbar navbar-expand-lg navbar-light">
          <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" /> <a
              class="navbar-brand name" href="#">Cloud<span class="go">Go</span></a> <button class="navbar-toggler"
              type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span
                class="navbar-toggler-icon"></span> </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item"> <a class="nav-link active" aria-current="page" href="#"><span
                      class="home">Home</span></a> </li>
                <li class="nav-item"> <a class="nav-link" href="#">Domain</a> </li>
                <li class="nav-item"> <a class="nav-link" href="#">Hosting</a> </li>
                <li class="nav-item"> <a class="nav-link" href="#">Services</a> </li>
                <li class="nav-item"> <a class="nav-link" href="#">Contact</a> </li>
                <li class="nav-item"> <a class="nav-link" href="#">Sign in</a> </li>
              </ul>
              <div class="btn btn-dark">Sign up </div>
            </div>
          </div>
        </nav>
        <div class="mt-3 d-flex justify-content-center"> <span class="heading">Fast & Secure</span> </div>
        <div class="d-flex justify-content-center"> <span class="text">best web hosting</span> </div>
        <div class="mt-3 d-flex justify-content-center"> <span class="text1">Extremly fast & secure website hosting Word
            Press <br>Theme.We offer Best Web hosting & Domain. </span> </div>
        <div class=" mt-3 d-flex justify-content-center gap-3">
          <div class="btn btn-success">Get Started</div>
          <div class="btn1">
            <div class="d-flex flex-row align-items-center justify-content-center gap-1 buttonitems"><i
                class="fa fa-play-circle-o fs-3 mt-1"></i>Play Video</div>
          </div>
        </div>
        <div class="row mt-3 p-2 g-3 d-flex justify-content-center">
          <div class="col-md-4">
            <div class="card2 p-2 py-3">
              <div class="text-center d-flex flex-column align-items-center">
                <div> <img src="https://i.imgur.com/YzEqP6e.png" height="50px" width="50px" /> </div> <span
                  class="stellar">Stellar</span> <span class="hosting">Shared Hosting</span> <span class="price mt-2">$
                  0.99<span class="small"> /mo</span></span> <span class="year">On first year</span> <button
                  class="btn btn-success mt-2">Get Started</button>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card2 p-2 py-3">
              <div class="text-center d-flex flex-column align-items-center">
                <div> <img src="https://i.imgur.com/f4B2c2B.png" height="50px" width="50px" /> </div> <span
                  class="stellar">Stellar Pro</span> <span class="hosting">Shared Hosting</span> <span
                  class="price mt-2">$ 0.99<span class="small"> /mo</span></span> <span class="year">On first
                  year</span> <button class="btn2 btn-success mt-2">Get Started</button>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card2 p-2 py-3">
              <div class="text-center d-flex flex-column align-items-center">
                <div> <img src=" https://i.imgur.com/C4CUnKG.png" height="50px" width="50px" /> </div> <span
                  class="stellar">Pro Business</span> <span class="hosting">Shared Hosting</span> <span
                  class="price mt-2">$ 0.99<span class="small"> /mo</span></span> <span class="year">On first
                  year</span> <button class="btn3 btn-success mt-2">Get Started</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


</body>

</html>