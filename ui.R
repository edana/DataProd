library(shiny)
shinyUI(pageWithSidebar(
    headerPanel("Calculate your Body Mass Index (BMI)"),
    sidebarPanel(
        checkboxGroupInput("id2", "Select the units",
                           c("SI" = "0",
                             "English system" = "1")),
        textInput(inputId="text1", label = "Enter your weight"),
        textInput(inputId="text2", label = "Enter your height"),
        actionButton("goButton", "Go!")
        ),
    mainPanel(
        p('Input weight'),
        textOutput('text1'),
        p('Imput height'),
        textOutput('text2'),
        p('Your BMI'),
        textOutput('text3'),
        p('Your result'),
        textOutput('text4')
    )
))

