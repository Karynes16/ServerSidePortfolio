<?php
    INCLUDE("database.php");
?>
<html>
  <head>
  <link rel="stylesheet" href="stylesheet.css">
    <title>Subscribers</title>
  </head>
  <body>
   <h2>Current Podcast Subscribers</h2>
   <h3> Hey there! Welcome to our Podcast! Thanks for subscribing, see your name below! </h3>
    <?php
       connect();
       salesTable();
       updateTable();
       close();
       ?>

<form action="index.php" method="POST">
<input type="number" name="customer_id"/>
<input type="text" name="first_name"/>
<input type="text" name="last_name"/>
<input type="text" name="city"/>
<input type="text" name="state"/>
<br></br>
<h3>Not subcribed? Subscribe below!</h3>
<input type="submit"/>
</form>
</body>
</html>