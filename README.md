# ddp

This repository contains the requiered files for the data products course from coursera.
The files are: ui.R and server.R, which conform the shiny app  called prob.
This application computes the probability under the standar normal pdf between two points a and b
If a=-inf, then  you should put a=-3. Also, if b=inf, you shuold put b=3. The calculus were done by using the
Simpson's Rule h/3.
To run the APP click here http://jasq.shinyapps.io/prob.

Alternatively, you  may  download in your computer  the files: ui.R and server.R
Then Create a new directory named 'prob' and place both files there. Then enter the following lines on your R console.
setwd("/your_path_to_prob/prob/..") # position yourself on prob's parent directory, finally
runApp("prob", launch.browser=1) # run application on default browser

To see the slidify deck click on http://rpubs.com/chuitosun/193510
