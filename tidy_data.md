<style>
.footer {
    color: #434343;
    background: #ffffffff;
    position: fixed;
    top: 90%;
    text-align: left;
    width: 100%;
}
.header {
    color: black;
    background: #E8E8E8;
    position: fixed;
    bottom: 90%;
    text-align:center;
    width:100%;
}
.small-code pre code {
  font-size: 0.9em;
}
.column-left{
  float: left;
  width: 50%;
  text-align: left;
}
.column-right{
  float: right;
  width: 50%;
  text-align: right;
}
.center{
    left: 50%;
    text-align: center;
}
</style>

tidy
========================================================
author: 
date: 2018-02-16
autosize: true
font-family: 'Arial'
width: 1920
height: 1080


tidy
========================================================
* data structure
* workflow
* tool suite


Hadley
========================================================
title: false

<div style="float:left; width:25%; margin-top:5%;">
  <img src="./figures/hadley.jpeg" style="background-color:transparent; border:1px solid #000000; box-shadow:none;"></img>
</div>

<div style="float:right; width:75%; margin-top:5%;">
  <img src="./figures/hadley_packages.png" style="background-color:transparent; border:1px solid #000000; box-shadow:none;"></img>
</div>


R thing
========================================================
title: false

<div align="center" style="margin-top:0%;">
  <img src="./figures/jeep_thing_sticker.jpg" width="100%"" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>


data structure: tidy data
========================================================

* each variable in a column
* each observation in a row
* each value in a cell


Tidy Jeopardy
========================================================
title: false

<div align="center" style="margin-top:5%;">
  <img src="./figures/tidy_jeopardy.jpg" width="100%"" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>


open any textbook
========================================================
title: false

<p align="center" style="margin-top:10%; bold">Open an intro to ANY statistics textbook...</p>

<div class="footer" style="font-size:60%;">
  <hr>
  <p>"To the Tidyverse and Beyond: Challenges for the Future in Data Science", D. Cook, bit.ly/rstudio-cook</p>
</div>


stats book preview
========================================================
title: false

<div align="center" style="margin-top:0%;">
  <img src="./figures/intro-stats.png" width="65%"" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>

<div class="footer" style="font-size:60%;">
  <hr>
  <p>"To the Tidyverse and Beyond: Challenges for the Future in Data Science", D. Cook, bit.ly/rstudio-cook</p>
</div>


statistics starts once you have tidy data
========================================================
title: false

<p align="center" style="margin-top:10%; bold">...and you will find that statistics <font style="color:#686868; font-style:italic">(analysis, plotting - anything, really)</font> starts once you have tidy data</p>


<div class="footer" style="font-size:60%;">
  <hr>
  <p>"To the Tidyverse and Beyond: Challenges for the Future in Data Science", D. Cook, bit.ly/rstudio-cook</p>
</div>


workflow
========================================================

<div align="center" style="margin-top:5%;">
  <img src="./figures/tidy_workflow_philosophy.png" width="50%"" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>

<small>
It is often said that 80% of data analysis is spent on the process of cleaning and preparing
the data
<br>
<font style="color:#686868; font-style:italic">Dasu and Johnson 2003</font>

<br>

All data are crap, it is just a matter of how much work you have to do to make them useful.
<br>
<font style="color:#686868; font-style:italic">good ol' Ben</font>
</small>

<div class="footer" style="font-size:60%;">
  <hr>
  <p>Grolemund, G. and H. Wickham. 2001. R for Data Science; Wickham, H. 2014. Tidy Data</p>
</div>


write for humans
========================================================

Programs must be written for people to read, and only incidentally for machines to execute. 
<br>
<font style="color:#686868; font-style:italic">Hal Abelson</font>

<br>

<div align="center">
  <pre style="color:black; font-style:bold; font-size:32px;">
  
  new_thing <- thing %>%
    do something to thing %>%
    do something to thing %>%
    do something to thing
  </pre>
</div>

<div class="footer" style="font-size:60%;">
  <hr>
  <p>Tidyverse, Hadley Wickham, https://speakerdeck.com/hadley/tidyverse</p>
</div>


tidyverse
========================================================

<div align="center" style="margin-top:0%;">
  <img src="./figures/tidyverse_components.png" width="60%"" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>
