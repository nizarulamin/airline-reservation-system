<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "project";
String userid = "root";
String password = "January_97";
String origin = request.getParameter("origin");
String destination = request.getParameter("destination");
String departure_date = request.getParameter("departure_date");
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
  <title>Flight Selection</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: aqua;
    }

    h1 {
      text-align: center;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
    }

    .flight-list {
      list-style: none;
      padding: 0;
    }

    .flight-item {
      border: 1px solid #ccc;
      margin-bottom: 10px;
      padding: 10px;
      cursor: pointer;
    }

    .flight-item:hover {
      background-color: #f9f9f9;
    }

    .flight-item h2 {
      margin: 0;
    }

    .flight-item p {
      margin-top: 5px;
    }

    .continue-btn {
      display: block;
      margin-top: 20px;
      text-align: center;
    }
    .navbar-brand {
      font-weight: 700;
      font-size: 22px
    }

    .airline {
      color: #119cff
    }

    .booking {
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
    .heading {
      font-weight: 700;
      font-size: 35px
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid"><img src="https://i.imgur.com/hSDDP67.png" height="50px" width="50px" /> <a
        class="navbar-brand name" href="index.jsp">IAANZ<span class="airline">Airlines</span></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span
          class="navbar-toggler-icon"></span> </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item"> <a class="nav-link" href="index.jsp">Home</a> </li>
          <li class="nav-item"> <a class="nav-link" href="search-flight.jsp">Flight</a> </li>
          <li class="nav-item"> <a class="nav-link active" aria-current="page" href="booking-history.jsp"><span
                class="booking">Booking</span></a> </li>
        </ul>
      </div>
      <div class="nav-item"> <a class="nav-link" href="login.jsp" style="color: #7f858a;">Login</a> </div>
      <div class="btn btn-dark"><a href="register.jsp" style="color: #ffffff; font-size: 14px;">Register </a></div>
      
    </div>
  </nav>
  <div class="container">
    <h1 class="heading">Flight Selection</h1>
     <% 
						    try {
						    	//Retrieve data from database
						    	Class.forName("com.mysql.jdbc.Driver");
								//Database punya link, username, password
								Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "January_97");
								//above statement ,ydb exist mysql
								Statement st = con.createStatement();
								//display all
								String str = "select * from  flight where flight_origin LIKE '%"+origin+"%' "
								+ "AND flight_destination LIKE '%"+destination+"%'"
								+ "AND departure_date LIKE '%"+departure_date+"%'";
								ResultSet rs = st.executeQuery(str);
								while(rs.next()){
						%>
			    <ul class="flight-list" id="myUL"> 
			      <li class="flight-item">
			        <h2>Flight <%=rs.getInt("flight_id") %></h2>
			        <p>Origin: <%=rs.getString("flight_origin") %></p>
			        <p>Destination: <%=rs.getString("flight_destination") %></p>
			        <p>Departure Date: <%=rs.getString("departure_date") %></p>
			        <p>Price: RM<%=rs.getString("flight_fares") %></p>
			        <p>Available Seat:<%=rs.getString("seat_available") %></p>
			      </li>
			       <% } // while loop complete 
			                }
			              catch(Exception e){ } 
			              %>
      <!-- <li class="flight-item">
        <h2>Flight 1</h2>
        <p>Origin: Penang</p>
        <p>Destination: Langkawi</p>
        <p>Departure Time: 10:00 AM</p>
        <p>Arrival Time: 12:00 PM</p>
      </li>
      <li class="flight-item">
        <h2>Flight 2</h2>
        <p>Origin: Perthlis</p>
        <p>Destination: London</p>
        <p>Departure Time: 1:00 PM</p>
        <p>Arrival Time: 3:00 PM</p>
      </li>
      <li class="flight-item">
        <h2>Flight 3</h2>
        <p>Origin: Newcastle</p>
        <p>Destination: Aloq Staq</p>
        <p>Departure Time: 4:00 PM</p>
        <p>Arrival Time: 6:00 PM</p>
      </li>
    </ul> -->
    <a class="continue-btn" href="#">Next</a>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>

</body>
</html>
