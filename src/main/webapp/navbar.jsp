
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
  </nav>
  <script>
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
  </script>
<style>
    .sticky {
        position: fixed;
        top: 0;
        width: 100%;
        z-index: 100;
        transition: top 0.3s ease-in-out;
      }
</style>  -->
<nav class="navbar navbar-expand-lg navbar-light bg-light sticky">
  <div class="container-fluid"><img src="./images/logo.png" height="50px" width="50px" /> <a
      class="navbar-brand name" href="index.jsp">IAANZ<span class="airline">Airlines</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span
        class="navbar-toggler-icon"></span> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item"> <a class="nav-link active" aria-current="page" href="index.jsp"><span
          class="highlight">Home</span></a> </li>
        <li class="nav-item"> <a class="nav-link" href="search-flight.jsp">Flight</a> </li>
        <li class="nav-item"> <a class="nav-link "  href="booking-history.jsp">Booking</a> </li>
      </ul>
    </div>
    <div class="nav-item"> <a class="nav-link" href="login.jsp" style="color: #7f858a;">Login</a> </div>
    <div class="btn btn-dark"><a href="register.jsp" style="color: #ffffff; font-size: 14px;">Register </a></div>
    
  </div>
</nav>
<style>
  .sticky {
      position: fixed;
      top: 0;
      width: 100%;
      z-index: 100;
      transition: top 0.3s ease-in-out;
    }
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
</style>
<script>
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
</script>

 