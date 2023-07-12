<%@page import="java.sql.ResultSet" %>
  <%@page import="java.sql.Statement" %>
    <%@page import="java.sql.Connection" %>
      <%@page import="java.sql.DriverManager" %>
        <!DOCTYPE html>
        <html>

        <head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <title>Booking History</title>
          <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

          <style>
            body {
              font-family: Arial, sans-serif;
              margin: 0;
              padding: 0;
              background-color: #cfebff;
            }

            .container {
              max-width: 1500px;
              margin: 0 auto;
              padding: 40px;

            }

            h1 {
              text-align: center;
              margin-bottom: 20px;
              margin-top: 0;
            }

            table {
              width: 100%;
              border-collapse: separate;
              border-spacing: 0;
              box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            th,
            td {
              padding: 15px;
              text-align: center;
              border: 1px solid #ddd;
            }

            th {
              background-color: #ffffff;
              border-color: #888 #ddd #888;
            }



            /* Add some styles for table responsiveness */
            @media screen and (max-width: 600px) {
              table {
                font-size: 14px;
              }

              th,
              td {
                padding: 8px;
              }
            }

            /* Add some styles for status buttons */
            .status-btn {
              display: inline-block;
              padding: 10px 18px;
              border-radius: 18px;
              color: #fff;
              font-size: 14px;
              font-weight: bold;
              text-align: center;
            }

            /* Define different styles for different status */
            .status-upcoming {
              background-color: #04AA6D;
            }

            .status-past {
              background-color: #c53b4f;
            }

            .status-expired {
              background-color: #4d4d4d;
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

            .navbar-brand {
              font-weight: 700;
              font-size: 22px
            }

            .airline {
              color: #119cff
            }

            .highlight {
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
          </style>
        </head>

<body>
  <!-- Top navigation -->
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
                class="highlight">Booking</span></a> </li>
        </ul>
      </div>
      <div class="nav-item"> <a class="nav-link" href="login.jsp" style="color: #7f858a;">Login</a> </div>
      <div class="btn btn-dark"><a href="register.jsp" style="color: #ffffff; font-size: 14px;">Register </a></div>
      
    </div>
  </nav>
  <div class="mt-3 d-flex justify-content-center"> <span class="heading">My Booking</span> </div>


          <div class="container" style="background-image: url();">

            <table>
              <tr>
                <th>Booking ID</th>
                <th>Flight No</th>
                <th>Date</th>
                <th>From</th>
                <th>To</th>
                <th>Passenger</th>
                <th>Seat</th>
                <th>Status</th>
              </tr>
              <% 
              try { //Retrieve data from database 
              Class.forName("com.mysql.jdbc.Driver"); 
              //Database punya link,username, password 
              Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root" , "January_97" ); 
              //abovestatement ,ydb exist mysql 
              Statement st=con.createStatement(); 
              //display all 
              String str="select * from booking" ; 
              ResultSet rs=st.executeQuery(str); 
                while(rs.next()){ 
                
                %>
                <tr>
                  <td>
                    <%=rs.getInt("idbooking") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_no") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_date") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_origin") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_arrival") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_arrival") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_arrival") %>
                  </td>
                  <td>
                    <%=rs.getString("flight_arrival") %>
                  </td>
                </tr>

                <% } // while loop complete 
                }
              catch(Exception e){ } 
              %>
                  <!-- <tr>
        <td>789012</td>
        <td>Flight IAN1250</td>
        <td>2023-07-03</td>
        <td>PLS</td>
        <td>LHR</td>
        <td>Jane Smith</td>
        <td>9C</td>
        <td><span class="status-btn status-past">Past</span></td>
      </tr>
      <tr>
        <td>789012</td>
        <td>Flight IAN855</td>
        <td>2023-07-03</td>
        <td>KBR</td>
        <td>PEN</td>
        <td>Lee Know</td>
        <td>35D</td>
        <td><span class="status-btn status-expired">Expired</span></td>
      </tr> -->
                  <!-- Add more rows for additional bookings -->
            </table>
          </div>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></script>


        </body>

        </html>