<?php


?>

<html>
<head>
<body>

  <form action="signup.php" method="post">
    <label for="fname">First name(mandatory):</label>
    <input type="text" id="fname" name="fname"><br>
    <label for="mname">insertion(optional):</label>
    <input type="text" id="mname" name="mname"><br>
    <label for="lname">Last name(mandatory):</label>
    <input type="text" id="lname" name="lname"><br>
    <label for="email">email(mandatory)</label>
    <input type="email" id="email" name="email">
    <label for="username">username(mandatory):</label>
    <input type="text" id="username" name="username"><br>
    <label for="pwd">passwoord:</label>
    <input type="password" id="pwd" name="pwd"><br>
    <label for="checkpwd">passwoord check:</label>
    <input type="password" id="checkpwd" name="checkpwd"><br>
    <button type="button" name="signup">
  </form>

</body>
</head>
</html>
