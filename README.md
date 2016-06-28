# ddp

this repository contains the requiered files for the data products course from coursera
the files are: ui.R and server.R, this conform the shiny app  called prob.
This application computes the probability under the standar normal pdf between two points a and b
If a=-inf you should put a=-3. lso if b=inf, you shuold put b=3. The calculus were done by using the
Simpson's Rule h/3.
To run the APP in your computer dowload the following files: ui.R and server.R
Then Create a new directory named 'prob' and place both files there. Then enter the following lines on your R console.
setwd("/your_path_to_prob/prob/..") # position yourself on bmi's parent directory, finally
runApp("prob", launch.browser=1) # run application on default browser
