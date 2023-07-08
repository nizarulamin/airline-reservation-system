<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Flight Search</title>
  <link rel="icon" type="image/x-icon" href="file:///C:/Users/User/eclipse-workspace/JavaWebApp/src/main/images/AirAsia_New_Logo.png">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: powderblue;
    }
    
      .header h1 {
       text-align: center;
      margin: 0;
      font-size:300%;
    }
    
    .container {
      max-width: 1400px;
      margin: 50px;
      padding: 100px;
      background-color: #fff;
      border-radius: 25px;
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
      margin-top: 100px;
    }
    
    	h2 {
      	text-align: center;
      	margin-bottom: 20px;
    }
    
    	label {
      	display: block;
      	margin-bottom: 10px;
    }
    
    
    	input[type="date"]
    {
      	width: 325px;
      	padding: 10px 20px;
      	margin-bottom: 2px;
      	border: 1px solid #ccc;
      	border-radius: 25px;
      	box-sizing: border-box;
    }
    
    	input[type="submit"] {
      	background-color: #4CAF50;
      	color: white;
      	padding: 10px 20px;
      	border: none;
      	border-radius: 25px;
      	cursor: pointer;
      	width: 440px;
      	position: relative;
    	left: 200px;
    }
    
    	input[type="submit"]:hover {
      	background-color: #45a049;
    }
    
    	input[type="text"]#from {
        padding: 10px 20px;
         margin: 5px;
      	margin-bottom: 2px;
      	border: 1px solid #ccc;
      	border-radius: 25px;
      	box-sizing: border-box;
      	width: 500px;
    }
        input[type="text"]#to {
      	padding: 10px 20px;
      	margin: 5px;
     	margin-bottom: 2px;
      	border: 1px solid #ccc;
      	border-radius: 25px;
      	box-sizing: border-box;
      	width: 500px;
   		position: relative;
    	left: 750px;
    	bottom: 68px;
    }
    
      	label[for="to"] {
      	position: relative;
    	left: 750px;
    	bottom: 68px;
  }
  
      	label[for="passengers"] {
      	position: relative;
    	left: 350px;
    	bottom: 73px;
  }
    
    	select#passengers {
    	width: 280px;
        padding: 10px 20px;
      	margin-bottom: 2px;
      	border: 1px solid #ccc;
      	border-radius: 25px;
     	box-sizing: border-box;
      	position: relative;
    	left: 350px;
    	bottom: 73px;

    }
    
  </style>
</head>
<body>
<div class="header">
    <h1 ><b>IAANZ Airlines</b></h1>
  </div>
  
  <div class="container">
    <h2>Flight Search</h2>
    <form action="search.jsp" method="get">
      <label for="from">From:</label>
      <input type="text" id="from" name="from" placeholder="Departure city" required>
      
      <label for="to">To:</label>
      <input type="text" id="to" name="to" placeholder="Destination city" required>
      
      <label for="departure-date">Departure Date:</label>
      <input type="date" id="departure-date" name="departure-date" required>
      
      <label for="return-date">Return Date:</label>
      <input type="date" id="return-date" name="return-date" required>
      
      <label for="passengers">Passengers:</label>
      <select id="passengers" name="passengers">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
      </select>
      
      <input type="submit" value="Search Flights">
    </form>
  </div>
</body>
</html>