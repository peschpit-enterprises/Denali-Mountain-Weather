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

<footer style="background-color:grey">
<a href="https://blog.feedspot.com/weather_blogs/">
<img src="https://blog.feedspot.com/wp-content/uploads/2018/01/weather_216px.png?x13245"/>
<a href="https://www.facebook.com/WestCoastWeatherLLC?ref=ts&fref=ts">
<img src="https://westcoastweather.com/wp-content/uploads/2014/01/facebook.gif" style="align-items:right"/> </a>
<a href="https://twitter.com/weatherlegal">
<img src="https://westcoastweather.com/wp-content/uploads/2014/01/twitter.png" style="align-items: right"/> </a>
<p style="text-align:center; color:white">© Copyright 2019 · Denali Mountain Weather · All Rights Reserved</p>
<div style="text-align:center">
<strong><a href="https://www.westcoastweather.com/" style="font-size:18px; color:white">Home</a></strong> <span></span>
<strong><a href="https://www.westcoastweather.com/services/" style="font-size:18px; color:white">  Services</a></strong> <span></span>
<strong><a href="https://www.westcoastweather.com/case-studies/" style="font-size:18px; color:white">  Case Studies</a></strong> <span></span>
<strong><a href="https://www.westcoastweather.com/contact/" style="font-size:18px; color:white">  Contact</a> </strong>
</div>
</footer>


<script>
</script>
