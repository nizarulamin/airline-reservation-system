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

</style>
</head>
<body>

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
</div>
<p></p>
	<div style = "text-align:center;">
	 <center><input type="submit" style ="width: 305px; height: 40px; text-align: center;" id="login" value="Add Flight" ></center>
	</div>
</body>
</html>

