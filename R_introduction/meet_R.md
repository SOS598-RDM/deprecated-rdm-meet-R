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


introduction to R
========================================================
author: 
date: 2018-02-09
autosize: true
font-family: 'Arial'
width: 1920
height: 1080


BP: everything in a script
========================================================
title: true

<p style="color:#0000FF">The most basic principle for reproducible research is: do everything via code</p>

* downloading data from the web, 
* converting an Excel file to CSV,
* renaming columns or variables, 
* omitting bad samples or data points
* ...do all of these with scripts

You will be tempted to open up a data file and hand-edit. But if you get a revised version of that file, you will need to do it again, and it will be harder to figure out what it was that you did.

Some things are more cumbersome via code but you will save time in the long run.

<div class="footer" style="font-size:60%;">
  <hr>
  <p>Steps toward reproducible research, Karl Broman, Biostatistics & Medical Informatics Univ. Wisconsin–Madison, kbroman.org, github.com/kbroman, @kwbroman, Slides: bit.ly/jsm2016</p>
</div>


BP: learn a language. any language, just do it
========================================================
title: true

<div style="float:left; width:50%; margin-top:5%;">
  <img src="./figures/rlogo.jpg" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>

<div style="float: right; width: 50%; margin-top:6%;">
  <img src="./figures/python-logo.png" style="background-color:transparent; border:0px; box-shadow:none;"></img>
</div>


What is R?
========================================================

R is a *programming language designed for statistical computing*. Notable characteristics include:
<small>
* vast capabilities, wide range of statistical and graphical techniques
* very popular in academia, growing popularity in business
* written primarily by statisticians
* free (no cost, open source)
* outstanding community support: mailing list, blogs, tutorials
* easy to extend by writing new functions
</small>

<div class="footer" style=font-size:50%;">Attribution: http://tutorials.iq.harvard.edu/R/Rintro/Rintro.htm</div>


the utility of R
========================================================

R is incredibly powerful in itself, but the utility of this language has grown phenomenally through the development of packages. 

For example:
<small>
* plotting: _ggplot2_
* spatial analyses: _rgdal_, _sp_
* build an interactive webpage: _shiny_
* write a manuscript: _rmarkdown_, _knitr_
* write a book: _bookdown_
* text mining/analysis: _tm_
* data management: _tidyverse_, and many, many others
* web scrape: _rvest_
* create this presentation: _knitr_, _Rstudio (though not a package)_
</small>
