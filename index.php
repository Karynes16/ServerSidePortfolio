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
   <p> hello </p>
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
<input type="submit"/>
</form>
</body>
</html>