<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 50%;
  text-align: center;
}

td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 6px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}

.center{
margin-left: auto;
margin-right: auto;
}
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
body{
    margin:0;
    padding:0;
    font-family:'montserrat';
    background:#e3e9f7;
}

.logo{
    padding:20px;
}

nav ul{
    margin:0;
    padding:0;
    height:100%;
    width:180px;
    position:fixed;
    top:0;
    left:0;
    background-color:#2c6d7f;
}

nav ul li{
    list-style:none;
}


nav ul li a{
    display:block;
    font-family:'montserrat';
    text-decoration:none;
    text-transform:uppercase;
    font-size:13px;
    color:#fff;
    position:relative;
    padding:15px 0px 15px 25px;
    transition:all 0.5s;
}

nav ul li a:before{
    content:'';
    position:absolute;
    top:0;
    right:0;
    height:100%;
    background:#e3e9f7;
    border-radius:40px 0 0 40px;
    z-index:-1;
    transition:all 1s;
}

nav ul li a:hover{
    color:#2b2626;
}

nav ul li a:hover:before{
    width:95%;
}


.wrapper{
    margin-left:260px;
}

.section{
    display:grid;
    place-items:center;
    min-height:100vh;
    text-align:center;
}

.box-area h2{
    text-transform:uppercase;
    font-size:30px;
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
     padding: 3rem
 }
.box {
    position: relative;
    border-radius: 3px;
    background: #ffffff;
    border-top: 3px solid #d2d6de;
    margin-bottom: 59px;
    width: 130%;
    box-shadow: 0 1px 1px rgba(0,0,0,0.1);
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

.box-header:before, .box-body:before, .box-footer:before, .box-header:after, .box-body:after, .box-footer:after {
    content: " ";
    display: table;
}

.box-header .box-title {
    display: inline-block;
    font-size: 18px;
    margin: 0;
    line-height: 1;
}

h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
    font-family: 'Source Sans Pro',sans-serif;
}

.box-header:after, .box-body:after, .box-footer:after {
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
    margin-bottom: 0;
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

.bg-red{
    background-color: #dd4b39 !important;
color:#fff;
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

.progress-bar-yellow, .progress-bar-warning {
    background-color: #f39c12;
}

.bg-yellow{
    background-color: #f39c12;
}

.progress-bar-primary {
    background-color: #3c8dbc;
}

.bg-light-blue{
    background-color: #3c8dbc;
}

.progress-bar-success {
    background-color: #00a65a;
}

.bg-green{
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
    float: right!important;
}

.pagination>li {
    display: inline;
}

.pagination-sm>li:first-child>a, .pagination-sm>li:first-child>span {
    border-top-left-radius: 3px;
    border-bottom-left-radius: 3px;
}

.pagination>li:first-child>a, .pagination>li:first-child>span {
    margin-left: 0;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
}

.pagination>li>a {
    background: #fafafa;
    color: #666;
}

.pagination-sm>li>a, .pagination-sm>li>span {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
}

.pagination>li>a, .pagination>li>span {
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

</style>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<body>
<nav>
    <ul>
        <li class="logo"><img src="https://i.imgur.com/E26Pj54.png"></li>
        <li><a href="#"><i class="fa fa-home"></i>&nbsp;  Home</a></li>
        <li><a href="#"><i class="fa fa-book"></i>&nbsp;  Flight Info</a></li>
        <li><a href="#"><i class="fa fa-users"></i>&nbsp;  Modify Flight</a></li>
    </ul>
</nav>

<div class="wrapper">
    <div class="section">
        <div class="box-area">
            <h2 style = "text-align: center;">Flight Info</h2>
<div >

<table class ="center">
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
    <td>IAN 245</td>
    <td>KBR</td>
    <td>LHR</td>
    <td>1422</td>
    <td>1644</td>
    <td>90.00</td>
    <td><button>Edit Flight</button></td>
  </tr>
  <tr>
    <td>IAN 553</td>
    <td>AOR</td>
    <td>PEN</td>
    <td>1700</td>
    <td>1932</td>
    <td>50.00</td>
    <td><button>Edit Flight</button></td>
  </tr>
  <tr>
    <td>IAN 553</td>
    <td>KUL</td>
    <td>BKI</td>
    <td>0822</td>
    <td>1600</td>
    <td>109.00</td>
    <td><button>Edit Flight</button></td>
  </tr>
  <tr>
    <td>IAN 555</td>
    <td>KUL</td>
    <td>PLS</td>
    <td>1022</td>
    <td>1500</td>
    <td>59.00</td>
    <td><button>Edit Flight</button></td>
  </tr>
  <tr>
    <td>IAN 601</td>
    <td>BKI</td>
    <td>KUL</td>
    <td>0822</td>
    <td>1600</td>
    <td>80.00</td>
    <td><button>Edit Flight</button></td>
  </tr>
</table>
  <div class="page-content page-container" id="page-content">
      <div class="padding">
          <div class="row container d-flex justify-content-center">
  <div class="col-md-8">
  <div class="box">
              <div class="box-header with-border">
                <h3 class="box-title">Bordered Table with pagination</h3>
              </div>
              <!-- /.box-header -->
              <div class="box-body">
                <table class="table table-bordered">
                  <tbody><tr>
                    <th style="width: 10px">#</th>
                    <th>Work</th>
                    <th>Progress</th>
                    <th style="width: 40px">Label</th>
                  </tr>
                  <tr>
                    <td>1.</td>
                    <td>Install New Software</td>
                    <td>
                      <div class="progress progress-xs">
                        <div class="progress-bar progress-bar-danger" style="width: 55%"></div>
                      </div>
                    </td>
                    <td><span class="badge bg-red">55%</span></td>
                  </tr>
                  <tr>
                    <td>2.</td>
                    <td>Upload new SQL file</td>
                    <td>
                      <div class="progress progress-xs">
                        <div class="progress-bar progress-bar-yellow" style="width: 70%"></div>
                      </div>
                    </td>
                    <td><span class="badge bg-yellow">70%</span></td>
                  </tr>
                  <tr>
                    <td>3.</td>
                    <td>Cron job running</td>
                    <td>
                      <div class="progress progress-xs progress-striped active">
                        <div class="progress-bar progress-bar-primary" style="width: 30%"></div>
                      </div>
                    </td>
                    <td><span class="badge bg-light-blue">30%</span></td>
                  </tr>
                  <tr>
                    <td>4.</td>
                    <td>Fix and remove bugs</td>
                    <td>
                      <div class="progress progress-xs progress-striped active">
                        <div class="progress-bar progress-bar-success" style="width: 90%"></div>
                      </div>
                    </td>
                    <td><span class="badge bg-green">90%</span></td>
                  </tr>
                </tbody></table>
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
<p></p>
	<div style = "text-align:center;">
	 <center><input type="submit" style ="width: 305px; height: 40px; text-align: center;" id="login" value="Add Flight" ></center>
	</div>
        </div>
        
    </div>
</div>


</div>

</body>
</html>

