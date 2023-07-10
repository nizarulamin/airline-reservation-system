<!DOCTYPE html>
<html>
  <head>
    <title>Airline Reservation System</title>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <!-- <script>
        document.addEventListener("DOMContentLoaded", function () {
          var navbar = document.querySelector("nav");
          var previousScroll =
            window.pageYOffset || document.documentElement.scrollTop;
    
          function toggleSticky() {
            var currentScroll =
              window.pageYOffset || document.documentElement.scrollTop;
    
            if (currentScroll > previousScroll) {
              // Scrolling down
              navbar.style.top = `-${navbar.offsetHeight}px`;
            } else {
              // Scrolling up
              navbar.style.top = "0";
            }
    
            previousScroll = currentScroll;
          }
    
          window.addEventListener("scroll", toggleSticky);
        });
      </script> -->

    

    <style>
        /* .sticky {
        position: fixed;
        top: 0;
        width: 100%;
        z-index: 100;
        transition: top 0.3s ease-in-out;
      } */
      .box-images {
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        flex: 1 0 0;
        align-self: stretch;
        border-radius: 12px;
        background: var(--true-white, #fff);

        /* elevation / light */
        box-shadow: 0px 12px 32px 0px rgba(0, 0, 0, 0.05),
          0px 2px 4px 0px rgba(28, 5, 77, 0.1);
      }
    </style>
  </head>

  <body>
    <jsp:include page="navbar.jsp"/>

    <!-- Navbar -->
    <!-- <nav class="navbar navbar-expand-lg navbar-light bg-light sticky">
      <a class="navbar-brand" href="#">IANNZ Airlines</a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarNav"
        aria-controls="navbarNav"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="search-flight.jsp">Flights</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="booking-history.jsp">Booking</a>
          </li>
        </ul>
      </div>
      <div class="ml-auto">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
        </ul>
      </div>
    </nav> -->

    <!-- Banner Image -->
    <div class="container">
      <img
        src="./images/a350.jpg"
        class="rounded mx-auto d-block img-fluid"
        alt="Banner Image"
        width="60%"
      />
    </div>

    <!-- Flight Search Section -->
    <div class="container mt-4">
      <div class="row">
        <div class="col-md-4 offset-md-4">
          <form action="search" method="post">
            <div class="form-row">
              <div class="col">
                <label for="from">From:</label>
                <select class="form-control" id="from" name="from">
                  <option value="city1">City 1</option>
                  <option value="city2">City 2</option>
                  <option value="city3">City 3</option>
                  <!-- Add more cities here -->
                </select>
              </div>
              <div class="col">
                <label for="to">To:</label>
                <select class="form-control" id="to" name="to">
                  <option value="city1">City 1</option>
                  <option value="city2">City 2</option>
                  <option value="city3">City 3</option>
                  <!-- Add more cities here -->
                </select>
              </div>
            </div>
            <div class="form-group">
              <label for="departure">Departure Date:</label>
              <input
                type="date"
                class="form-control"
                id="departure"
                name="departure"
              />
            </div>
            <div class="form-group">
              <label for="return">Return Date:</label>
              <input
                type="date"
                class="form-control"
                id="return"
                name="return"
              />
            </div>
            <div class="form-group">
              <label for="passenger">Number of Passengers:</label>
              <select class="form-control" id="passenger" name="passenger">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <!-- Add more options here -->
              </select>
            </div>
            <div class="form-group">
              <label for="class">Cabin Class:</label>
              <select class="form-control" id="class" name="class">
                <option value="economy">Economy</option>
                <option value="business">Business</option>
                <!-- Add more options here -->
              </select>
            </div>
            <button type="submit" class="btn btn-primary">Search</button>
          </form>
        </div>
      </div>
    </div>
    <!--Destination ads-->
    <div
      class="container"
      style="
        display: flex;
        padding: 40px 64px;
        flex-direction: column;
        align-items: center;
        gap: 24px;
        align-self: stretch;
      "
    >
      <div style="justify-content: left">
        <p>Explore our top <b>destinations</b></p>
      </div>
      <div
        class="row"
        style="
          display: flex;
          align-items: flex-start;
          gap: 40px;
          align-self: stretch;
        "
      >
        <div class="col-md-4 box-images" style="">
          <img
            src="./images/shanghai.png"
            class="img-fluid"
            alt="Image 1"
            style="
              align-self: stretch;
              object-fit: cover;
              width: 100%;
              height: 100%;
            "
          />
          <div
            style="
              display: flex;
              padding: 16px 24px;
              flex-direction: column;
              align-items: flex-start;
              gap: 4px;
              align-self: stretch;
            "
          >
            <p style="font-size: 18px">The Bund, Shanghai</p>
            <p style="font-size: 16px">China’s most international city</p>
          </div>
        </div>
        <div class="col-md-4 box-images" style="">
          <img
            src="./images/opera.png"
            class="img-fluid"
            alt="Image 2"
            style="
              align-self: stretch;
              object-fit: cover;
              width: 100%;
              height: 100%;
            "
          />
          <div>
            <p style="font-size: 18px">The Bund, Shanghai</p>
            <p style="font-size: 16px">China’s most international city</p>
          </div>
        </div>
        <div class="col-md-4 box-images" style="">
          <img
            src="./images/kyoto.png"
            class="img-fluid"
            alt="Image 3"
            style="align-self: stretch"
          />
          <div>
            <p style="font-size: 18px">The Bund, Shanghai</p>
            <p style="font-size: 16px">China’s most international city</p>
          </div>
        </div>
      </div>
      <div
        class="row box-images"
        style="
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          flex: 1 0 0;
          align-self: stretch;
        "
      >
        <div class="col-md-12">
          <img
            src="./images/kenya.png"
            class="img-fluid"
            alt="Full-width Image"
          />
          <div>
            <p style="font-size: 18px">The Bund, Shanghai</p>
            <p style="font-size: 16px">China’s most international city</p>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
