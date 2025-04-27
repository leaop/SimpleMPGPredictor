library(shiny)

shinyUI(fluidPage(
  titlePanel("Simple MPG Predictor"),
  
  sidebarLayout(
    sidebarPanel(
      sliderInput("wt", "Car Weight (1000 lbs):",
                  min = 1.5, max = 5.5, value = 3.0, step = 0.1)
    ),
    
    mainPanel(
      h3("Predicted MPG:"),
      verbatimTextOutput("mpgPrediction")
    )
  )
))

