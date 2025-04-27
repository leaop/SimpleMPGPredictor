library(shiny)
library(dplyr)
# Simple linear model using mtcars
model <- lm(mpg ~ wt, data = mtcars)

shinyServer(function(input, output) {
  
  output$mpgPrediction <- renderText({
    predict(model, newdata = data.frame(wt = input$wt)) %>% round(2)
  })
})
