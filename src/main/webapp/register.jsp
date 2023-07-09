<!DOCTYPE html>
<html>
<head>
<title>Register</title>
<style>
* {
  box-sizing: border-box;
}

body {
  background-color: #f1f1f1;
  font-family: "Arial", sans-serif;
}

.container {
  max-width: 400px;
  margin: 0 auto;
  padding: 40px;
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.container h1 {
  text-align: center;
  margin-bottom: 20px;
}

.container p {
  text-align: center;
  margin-bottom: 20px;
}

.container form {
  margin-bottom: 20px;
}

.container form input {
  width: 100%;
  padding: 15px;
  margin-bottom: 15px;
  border: none;
  background-color: #f1f1f1;
  font-size: 16px;
}

.container form input:focus {
  background-color: #ddd;
  outline: none;
}

.container form .registerbtn {
  width: 100%;
  background-color: #1d77b3;
  color: white;
  padding: 16px;
  margin-top: 10px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

.container form .registerbtn:hover {
  opacity: 0.8;
}

.container .signin {
  text-align: center;
}

.container .signin p {
  margin-bottom: 0;
}

.container .signin a {
  color: dodgerblue;
}
</style>
</head>
<body>
<div class="container">
  <h1>Register</h1>
  <p>Please fill in this form to create an account.</p>
  <form action="">
    <input type="text" placeholder="First Name" name="fName" id="fName" required>
    <input type="text" placeholder="Last Name" name="lName" id="lName" required>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <input type="number" placeholder="Phone Number" name="phone" id="phone" required>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <input type="password" placeholder="Confirm Password" name="psw-confirm" id="psw-repeat" required>
    <button type="submit" class="registerbtn">Register</button>
  </form>
  <div class="signin">
    <p>Already have an account? <a href="login.jsp">Sign in</a>.</p>
  </div>
</div>
</body>
</html>