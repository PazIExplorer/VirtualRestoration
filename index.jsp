<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <title>Welcome VR</title>
</head>
<body>
<h1>Bienvenue sur VirtualRestoration</h1>
<form action="price.php" method="post">
    <p> <input type="text" name="prix" placeholder="prix" /></p>
    <p>poids : <input type="text" name="poids" placeholder="poids" /></p>
    <p>distance : <input type="text" name="distance" placeholder="distance"/></p>
    <p><input type="submit" value="connaitre le prix total"></p>
</form>

</body>
</html>
