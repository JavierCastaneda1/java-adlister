<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Pizza Order Form</title>
</head>
<body>


<form action="/pizza-order" method="post">

    <label>Crust Type:</label>
    <select name="crustType">
        <option value="thin">Thin</option>
        <option value="thick">Thick</option>
        <option value="stuffed">Stuffed</option>
    </select>

    <br>

    <label>Sauce Type:</label>
    <select name="sauceType">
        <option value="tomato">Tomato</option>
        <option value="barbecue">Alfredo</option>
        <option value="pesto">Pesto</option>
    </select>

    <br>

    <label>Size Type:</label>
    <select name="sizeType">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>

    <br>

    <label>Toppings:</label>
    <input type="checkbox" name="toppings" value="pepperoni">Pepperoni<br>
    <input type="checkbox" name="toppings" value="mushroom">Mushroom<br>
    <input type="checkbox" name="toppings" value="olives">Olives<br>
    <br>

    <label>Delivery Address:</label>
    <input type="text" placeholder="write your addy here" name="deliveryAddress">

    <br>

    <input type="submit" value="Submit">

</form>
</body>
</html>