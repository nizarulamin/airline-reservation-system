<!DOCTYPE html>
<html>
<head>
  <title>Admin Homepage - Flight Management System</title>
  <style>
  
  .topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
    body {
      font-family: Arial, sans-serif;
      background-color: aqua;
    }

    h1 {
      text-align: center;
    }
    h2 {
        position: left;
        left: 30%;
        margin-left: 200px;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
    }

     div.b {
  text-align: left;
}
 div.c {
  text-align: right;
}
.vl {
  border-left: ridge;
  height: 500px;
  position: left;
  left: 50%;
  margin-left: -3px;
  top: 0;
}
p{
  position: left;
  left: 30%;
  margin-left: -200px;
}
    
  </style>
</head>
<body>
<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#news">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
</div>
  <div class="container">
    <h1>Admin Homepage - Flight Management System</h1>
 <div class = "b">
 <h2>Logged in as Admin</h2>
<div class="vl">
<p><a href="#">View Passenger Details</a></p>
<p><a href="#">Modify flight</a></p></div>

</div>

</div>

<div class = "c">
<a href="#">Log out</a>
</div>
</body>
</html>