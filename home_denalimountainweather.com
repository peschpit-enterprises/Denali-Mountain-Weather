<!DOCTYPE html>
<head>
<meta charset="UTF-8" />
</head>

<body>
<style>

#header {
border: 2px solid teal;
}

#logo {
display: block;
margin-left: auto;
margin-right: auto;
padding-top: 10px;
}

#buttons {
color: charcoal;
background-color: darksilver; 
font-size: 19px;
padding-left: 30px;
padding-right: 30px;
height: 45px;
border: teal solid 1px;
}

</style>

<div id="header">
<img id="logo" src="http://alaskamountainweather.com/wp-content/uploads/2015/02/logo.png" />
<br />
</div>

<div>
<a href="https://www.westcoastweather.com/"> <button id="buttons" class="button" onclick="https://www.westcoastweather.com/"><strong>Home</strong></button></a>
<a href="https://www.westcoastweather.com/our-weather-team/"><button id="buttons" class="button" onclick="https://www.westcoastweather.com/our-weather-team/"><strong>Our Team</strong></button></a>
<a href="https://www.westcoastweather.com/services/"> <button id="buttons" class="dropbtn" onclick="myFunction()"><strong>Alaska Weather</strong></button></a>  
<a href="https://www.westcoastweather.com/case-studies/"> <button id="buttons" class="button" onclick="https://www.westcoastweather.com/case-studies/"><strong>Blog</strong></button></a>
<a href="https://www.westcoastweather.com/links/"> <button id="buttons" class="button" onclick="https://www.westcoastweather.com/links/"><strong>Our Clients</strong></button></a>
<a href="https://www.westcoastweather.com/blog/"> <button id="buttons" class="button" onclick="https://www.westcoastweather.com/blog/" ><strong>Contact</strong></button></a>
<a href="https://www.westcoastweather.com/contact/"> <button id="buttons" class="button" onclick="https://www.westcoastweather.com/contact/"><strong>Links</strong></button></a>
</div>




</body>

<script>
</script>

