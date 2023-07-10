
 <!-- Navbar -->
 <nav class="navbar navbar-expand-lg navbar-light bg-light sticky">
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
</style> 
 