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
      margin-right: auto;
    }
/*<!-- Old Button Submit-->*/
    input[type="submit"] {
      border: none;
      display: block;
      background-color: #3ca9e2;
      color: #fff;
      font-weight: bold;
      text-transform: uppercase;
      cursor: pointer;
      -webkit-transition: all 0.2s ease;
      transition: all 0.2s ease;
      font-size: 15px;
      position: relative;
      display: inline-block;
      cursor: pointer;
      text-align: center;
    }

    input[type="submit"]:hover {
      background-color: #329dd5;
      -webkit-transition: all 0.2s ease;
      transition: all 0.2s ease;
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

    .box-area h2 {
      text-transform: uppercase;
      font-size: 30px;
    }

    .stretch-card>.card {
      width: 100%;
      min-width: 100%
    }

    body {
      background-color: #f9f9fa
    }

    .flex {
      -webkit-box-flex: 1;
      -ms-flex: 1 1 auto;
      flex: 1 1 auto
    }

    @media (max-width:991.98px) {
      .padding {
        padding: 1.5rem
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
      border-top: 3px solid #d2d6de;
      margin-bottom: 30px;
      width: 500px;
      height: 500px;
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

   .button
   {
    display: inline-block;
    background: #48b0e1;
    color: #fff;
    border:none;
    text-transform: uppercase;
    padding: 20px 100px;
    border-radius: 5px;
    box-shadow: 0px 17px 10px -10px rgba(0, 0, 0, 0.4);
    cursor: pointer;
    -webkit-moz-transition: all ease-in-out 300ms;
    transition: all ease-in-out 300ms
  }
    .button:hover
    {
      box-shadow: 0px 37px 20px -20px rgba(0, 0, 0, 0.2);
      -webkit-moz-transform: translate(0px, -10px) scale(1.2);
      transform: translate(0px, -10px) scale(1.2)
    }
  </style>
  <title>Edit Flight</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>

<body>
  <nav>
    <ul>
      <li class="logo"><img src="https://i.imgur.com/E26Pj54.png"></li>
      <li><a href="#"><i class="fa fa-home"></i>&nbsp; Home</a></li>
      <li><a href="#"><i class="fa fa-book"></i>&nbsp; Flight Info</a></li>
      <li><a href="#"><i class="fa fa-users"></i>&nbsp; Modify Flight</a></li>
    </ul>
  </nav>

  <div class="wrapper">
    <div class="section">
      <div class="box-area">
        <h2 style="text-align: center;"></h2>
        <div>
          <div class="page-content page-container" id="page-content">
            <div class="padding">
              <div class="row container d-flex justify-content-center">
                <div class="col-md-8">
                  <div class="box">
                    <div class="box-header with-border">
                      <h3 class="box-title">FLIGHT INFO</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                      <table class="table table-bordered">
                        <tbody>
                          <tr>
                            <th>Flight No.</th>
                            <th>From</th>
                            <th>To</th>
                            <th>Departure</th>
                            <th>Arrival</th>
                            <th>Price</th>
                            <th>Edit Flight</th>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                          <tr>
                            <td>IAN 220</td>
                            <td>KUL</td>
                            <td>AOR</td>
                            <td>0800</td>
                            <td>1304</td>
                            <td>90.00</td>
                            <td><span class="badge bg-red">55%</span></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <!-- /.box-body -->
                    <div class="box-footer clearfix">
                      <ul class="pagination pagination-sm no-margin pull-right">
                        <li><a href="#" data-abc="true">&laquo;</a></li>
                        <li><a href="#" data-abc="true">1</a></li>
                        <li><a href="#" data-abc="true">2</a></li>
                        <li><a href="#" data-abc="true">3</a></li>
                        <li><a href="#" data-abc="true">&raquo;</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--<div style="text-align:center;">
            <input type="submit" style="width: 305px; height: 40px; text-align: center;" id="login" value="Add Flight">
          </div>-->
          <button class="button">Add Flight</button>
          <P></P>
        </div>

      </div>
    </div>


  </div>

</body>
</html>