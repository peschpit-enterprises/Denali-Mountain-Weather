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

#background {
background-image: url('http://alaskamountainweather.com/wp-content/uploads/2015/02/home-1.jpg');
margin-top: 5px;
background-position: center;
background-repeat: no-repeat;
background-size: 100% 100%;
border: 2px solid teal;
}



#grid {
margin: auto auto;
display: flex;
width: 50%;
}

figure {
text-align: center;
}

figcapture {
font-size: 13px;
}

.left {
grid-area: nav;
float: left;
}

.right {
grid-area: article;
float: right;
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

<h1> Our Team </h1>
<hr />
<div id="background">
<article id="grid">
<div class="left" style="padding-right: 50px; margin-left: 0px">
<figure>
<div>
<img src="http://alaskamountainweather.com/wp-content/uploads/2014/01/michael_witiw.jpg" width="130px" style="clip-path: inset(0px 9px 9px 0px)"/> 
</div>
<figcapture><strong>Michael R. Witiw, PhD</strong></figcapture> </figure>
Mr. Witiw brings 30+ years of experience to Aviation Weather Law.

He holds a Master’s degree from St. Louis University, and a PhD from the Florida Institute of Technology where he also served on the faculty.

Michael served more than two decades in the United States Air Force, and has worked in numerous global locations such as Europe, Asia, Central America, and the Middle East. His Air Force career included a four-year tour with the Hurricane Hunters, a special squadron charged with tropical storm reconnaissance for the U.S. military.
<h4>Affiliations and Certifications</h4>
<ul>
<li>International Civil Aviation Organization, Technical Consultant Programme, roster of experts: Aeronautical Meteorology (2002-2009)</li>
<li>Scientific committee for the 3rd, 4th, 5th and 6th International Conference on Fog, Fog Collection, and Dew Member of the Panel of Reviewers for the Journal of Air Transportation (2004-2009)</li>
<li>Advisory Board Earth System Science Education Alliance (Institute for Global Environmental Strategies) (2006-2012)</li>
<li>Certified Consulting Meteorologist from the American Meteorological Society (Certificate No, 586)</li>
</ul>
<img src="http://alaskamountainweather.com/wp-content/uploads/2014/01/certification.png" />
<h4>Publications</h4>
<ul>
<li>Bulletin of the American Meteorological Society</li>
<li>Journal of Air Transportation</li>
<li>Atmospheric Research</li>
<li>Pure and Applied Geophysics</li>
</ul>
<h4>Presentations</h4>
<ul>
<li>American Meteorological Society</li>
<li>American Geophysical Union</li>
<li>Conferences on Fog and Dew</li>
<li>Rotary clubs</li>
</ul>
</div>

<div class="right" style="padding-left: 20px">
<figure>
<img src="http://alaskamountainweather.com/wp-content/uploads/2014/01/michael_fagin.jpg" width="180px" style="clip-path: inset(0px 9px 9px 0px)" />
<br />
<figcapture><strong>Michael Fagin</strong></figcapture> </figure>
<p>Mr. Fagin has a background in weather forecasting for major expedition groups that climb Mt. Everest and other climbing venues. He is experienced in climate data retrieval and analysis for clients around the world.

Michael provides forecasting services to major engineering firms for environmental studies involving rain events and air quality issues. He is a leading resource on snow forecasts for schools, and mountain weather forecasts for the climb leaders of the Seattle Mountaineers.

He attended the University of Washington to take some classes within the Atmospheric Sciences Department, and continues to attend workshops and seminars offered through the AMS.
</p>
<h4>Affiliations and Certifications</h4>
<ul>
<li>American Meteorological Society: Associate Member</li>
<li>Past president of the Puget Sound Chapter, American Meteorological Society</li>
<li>National Weather Association member</li>
</ul>
<h4>Publications - Media</h4>
<ul>
<li>Best Rain Shadow Hikes: Western WA</li>
<li>Weekly weather/hiking segment for KUOW (Seattle NPR affiliate)</li>
<li>Freelance travel writer: Wine and Food Travel and The Real Food Traveler</li>
<li>Blogger Fagin’s Weather World</li>
</ul>
<h4>Presentations</h4>
<li>Seattle Mountaineers</li>
<li>King County Bar Association Aviation Law Section</li>
<li>Washington Defense Trial Lawyers, Chapter meeting</li>
</div>

</article>

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
</div>
</footer>


<script>
</script>
