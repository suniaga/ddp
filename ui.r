library(shiny)

shinyUI(fluidPage(
    
    # Application title
    titlePanel("Weight Controller"),
    
    # Sidebar 
    sidebarPanel(
        mainPanel("Body Mass Index Calculator"),
        br(),
        br(),
        selectInput("wunit", label=h6("Choose Unit"), 
                    choices = list("Kg" = 1, "Pounds" = 2), 
                    selected = 1),
   # This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(pageWithSidebar(

  # Application title
  headerPanel(" probabilities of the normal distribution"),

 
  sidebarPanel(
    h2("   Enter the parameters a y b "),
    numericInput('a' , "value of a", 
               value = -1.5, min = -3, max = 3, step = 0.1),
    numericInput('b' , "valoe of b", 
                 value = 1.5, min = -3, max = 3, step = 0.1),
   submitButton("submit")
   ),
  mainPanel(
    p("This App computes the probability that the standard normal random variable X falls between a y b  by using  
        Simpson's Rule 1/3 "),
   
    h4('The probability that the  standard normal distribution is between a and b:'),
    verbatimTextOutput("pr")
  )
   ))
