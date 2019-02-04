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

h1 {
text-align: center;
color: teal;
}

p {
color: teal;
}

hr {
margin-left: 20px;
margin-right: 20px;
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

<h1>Our Clients Have a Lot to Say</h1>
<br />
<p>Our trip to Denali was a big success, and your forecasts were an important part. Your forecasts were consistently more accurate on both wind speeds and snow fall totals that the information from the National Park Service
<ul>
<li><strong>Jim - Dallas, Texas - June 2017</strong></li>
</ul>
</p>
<hr />
<p>Your forecasts were extremely accurate and greatly assisted in the successful  summits of 3 of our members. We also liked you medium range forecast which the National Weather Service (NWS) did not provide. Finally just before our summit bid the NWS did not even provide us with a short term forecasts since there was a shift change in their office. We were glad to have your forecasts!!
<ul>
<li><strong>Cale Hoopes, part of the Seattle Bushwhackers - Redmond, Washington - June 2012</strong></li>
</ul>
</p>
<hr />
<p>Dear Michael;

Thanks for your custom forecast for our summit attempt of Mt. Hunter in Alaska this past spring. It seems like my schedule these days is such that I do not have time to go places in North America and sit around for weeks waiting for good climbing weather. For Mt Hunter our request was simple, “give us a 4 day seam of dry weather for Alaska in May.” As you know it was snowing there the early part of the month and we delayed our planned departure several times based on information from you that indicated continued bad weather. We were patient, knowing that being flexible would pay off and then in the middle of the month you provided information that was not yet available on the free weather services that indicated a 4 day seam of dry weather was coming. With that information, my climbing partner and I jumped on a plane to go to Anchorage and then on the bush plane that took us onto the glacier. Just as you predicted, sunny weather prevailed for over 4 days.

As you know I do a lot of mountain climbing all over the world and I am very interested in using your custom forecasts next time I go climb in Asia. Trying to pick the right weather in which to commit to a major route is probably the most difficult aspect of any expedition, and the weather information that is available locally in Asia is usually of very limited value. Having additional reliable weather information from you would be very valuable.

Michael thanks for the great service you provide. You were able to give forecasts for the exact region I was in including winds, freezing levels, and all the relevant weather information a climber needs.
<br /> <br />
Sincerely,
<ul>
<li><strong>Steve Swenson - Seattle, WA - July 20, 2003</strong></li>
</ul>
</p>
<hr />
<p>Dear Michael; Your forecast on Mount Huntington (May, 2013) gave us the confidence to climb on our summit day even when clouds came rolling in early in the climb. But we knew from your forecast that they would not bring any snow and sure enough we enjoyed sunny weather on the summit. Thanks again,
<br /><br />
Sincerely,
<ul>
<li><strong>Mike - Maastricht, Netherlands - Jan. 16, 2015</strong></li>
</ul>
</p>
<hr />
<p>Dear Everest Weather (Michael);
I wanted to thank you for the accurate custom forecasts that you provided me for my climbs. In 2012 there was our Lunag (Himalayas) first ascent then last year new routes on the east face of the Moose’s Tooth (Alaska).  Your custom forecasts were critical in helping the trip run efficiently and safely and most important nailing the weather windows.
<br /><br /> 
Sincerely,
<ul>
<li><strong>Geoff Unger - Stamford, Connecticut - Dec. 2014</strong></li>
</ul>
</p>


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
