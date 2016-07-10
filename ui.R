library(shiny)

shinyUI(pageWithSidebar(
  # Title
  headerPanel("Number Manipulator"),
  sidebarPanel(
    # box to enter first number
    
    textInput(inputId="num1", label = "Your Number"),
    # box to enter second number
    textInput(inputId="num2", label = "Your Multiplier"),
    # button to begin calculations
    actionButton("goButton", "Calculate!")
  ),
  
  # text of results
  mainPanel(
    p("Your Number"),
    textOutput("num1"),
    p("Your Multiplier"),
    textOutput("num2"),
    p("Square Root of Your Number"),
    textOutput("sqrt"),
    p("Your Number Squared"),
    textOutput("square"),
    p("Your Number Cubed"),
    textOutput("cube"),
    p("Your Number by Multiplier "),
    textOutput("product")
  )
))

# Page 15 in book for numeric input, checkbox, date box
# page 18 for diabetes prediction
# pg 22 for reactive functions