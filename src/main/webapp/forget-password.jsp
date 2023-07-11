<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
      .pt {
        padding-top: 5rem;
        padding-bottom: 5rem;
      }

      a {
        text-decoration: none;
      }

      .forget-password-section {
        background-color: #f3f5f9;
        height: 655px;
      }

      .forget-password-section .forget-password-form {
        background: #fff;
        padding: 2rem;
        color: #0F3D3E;
        border: 3px solid #fff;
        border-radius: 17px;
        box-shadow: rgb(99 99 99 / 20%) 0px 2px 8px 0px;
      }

      .forget-password-section .forget-password-form i {
        text-align: center;
        font-size: 45px;
        display: block;
        margin-bottom: 2rem;
      }

      .forget-password-section .forget-password-form input {
        padding: 0.7rem;
      }

      .forget-password-section .forget-password-form h1 {
        text-align: center;
        margin-bottom: 2rem;
        font-weight: 600;
      }

      .forget-password-section .forget-password-form p {
        text-align: center;
      }

      .forget-password-section .forget-password-form button {
        width: 100%;
        background-color: #3ca9e2;
        border: #0F3D3E;
        color: #fff;
        font-size: 21px;
        margin-top: 1rem;
      }

      .forget-password-section .forget-password-form button:hover {
        background-color: #fff;
        color: red;
        border: 1px solid red;
      }

      .forget-password-section .forget-password-form .back {
        margin-top: 2rem;
        font-weight: 600;
        color: red;
      }
    </style>
  </head>
  <body>
    <!-- login start -->
    <section class="forget-password-section pt">
        <div class="container">
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <div class="forget-password-form">
                        <i class="fa-solid fa-key"></i>
                        <h1>Forget Password ?</h1>
                        <p>No worry's we will send you reset instruction</p>
                        <form>
                            <div class="mb-3">
                              <input type="email" class="form-control" id="" placeholder="Email Address" required>
                            </div>
                            <button type="submit" class="btn">Reset Password</button>
                          </form>   
                      <a href="login.jsp" style="color: dodgerblue;"><p>Back to Login</p> </a>    
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- login end -->
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  </body>
</html>
