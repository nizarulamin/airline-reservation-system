<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Passenger Detail</title>
<style>
    body {
        background-color: powderblue;
    }

    .header {
        text-align: center;
        margin: 0;
        padding: 20px;
    }

    .header h1 {
        font-size: 3em;
        margin: 0;
        
    }

    .header h2 {
        font-size: 1.5em;
        margin: 20px;
        
    }

    .container {
        display: flex;
    }

    .admin {
        margin-left: 15px;
        margin-top: -50px;
    }
    
    .admin h1{
    color: navy;
    }

    .line {
        border-left: 3px ridge;
        height: 900px;
        margin-left: 20px;
    }

    .table-container {
    
        margin-right: 200px;
    }

    table {
         border-radius: 5px;
        font-size: 25px;
        font-weight: normal;
        border: none;
        border-collapse: collapse;
        width: 1000px;
        
        white-space: nowrap;
        background-color: white;
        margin: 10px 70px 70px;
        box-shadow: 0px 35px 50px rgba(0, 0, 0, 0.2);
    }

    th, td {
        text-align: center;
        padding: 8px;
    }

    th {
        color: #ffffff;
        background: #4FC3A1;
    }

    th:nth-child(odd) {
        color: #ffffff;
        background: #324960;
    }

    tr:nth-child(even) {
        background: #F8F8F8;
    }

    .logout-button {
        position: absolute;
        top: 10px;
        right: 10px;
        background-color: powderblue;
        color: red;
        padding: 10px;
        border: none;
        cursor: pointer;
        font-size: 1.2em;
    }
</style>
</head>
<body>
<div class="header">
    <h1><b>IANNZ Airlines</b></h1>
    <h2>Passenger Details</h2>
    <button class="logout-button"><b>Logout</b></button>
</div>

<div class="container">
    <div class="admin">
        <h1>Admin</h1>
        <h3>View Passenger Detail</h3>
        <h3>Modify Flight</h3>
    </div>

    <div class="line"></div>

    <div class="table-container">
        <table>
            <tr>
                <th>No</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th>Phone</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Alfreds Futterkiste</td>
                <td>Maria Anders</td>
                <td>Maria@yahoo.com</td>
                <td>019-47895231</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Centro comercial Moctezuma</td>
                <td>Francisco Chang</td>
                <td>Fran@gmail.com</td>
                <td>010-98351232</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Jin</td>
                <td>Francisco Chang</td>
                <td>Jin@gmail.com</td>
                <td>011-23548631</td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
