<!DOCTYPE html>
<html>
<head>
  <style>
    /* Navigation bar */
    nav {
      background-color: lightblue;
      height: 50px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 0 20px;
    }

    /* Navigation bar links */
    nav a {
      color: white;
      text-decoration: none;
      margin-right: 20px;
      font-size: 18px;
    }

    /* Active link */
    nav a.active {
      background-color: blue;
      padding: 10px 20px;
      border-radius: 5px;
    }
  </style>
</head>
<body>
<!-- Navigation bar -->
<nav>
  <a href="#">Home</a>
  <a href="#">About</a>
  <a href="#" class="active">Contact</a>
</nav>
</body>
</html>
