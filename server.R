library(shiny)


shinyServer(function(input, output) 
  {
  output$num1 <- renderText({input$num1})
  output$num2 <- renderText({input$num2})
  output$sqrt <- renderText({input$goButton
    isolate(sqrt(as.numeric(input$num1)))})
  output$square <- renderText({input$goButton
    isolate((as.numeric(input$num1))^2)})
  output$cube <- renderText({input$goButton
    isolate((as.numeric(input$num1))^3)})
  output$product <- renderText({input$goButton
    isolate((as.numeric(input$num1)) * (as.numeric(input$num2)))})
  }
)

# illustrating inputs - echoing page 16