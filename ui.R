library(shiny)
shinyUI(
    pageWithSidebar(
    headerPanel("Calculate your Body Mass Index (BMI)"),
    
    sidebarPanel(
        checkboxInput("units", "Select for SI units", value = FALSE),
        numericInput('weight', 'Enter your weight in pounds or kilograms', 
                     130, min = 1, max = 500, step = 0.1),
        numericInput('height', 'Enter your height in inches or meters', 
                     63, min = 0.1, max = 300.0, step = 0.1),
        submitButton('Submit')
       ),
    
 mainPanel(
        h3('Your results'),
        h4('Input weight'),
        verbatimTextOutput('weightOut'),
        h4('Input height'),
        verbatimTextOutput('heightOut'),
        h4('Your BMI'),
        verbatimTextOutput('bmi'),
        p('The BMI result categorize the person as:'),
        p('- underweight (BMI less than 18.5)'),
        p('- normal weight (BMI between 18.5 & 24.9)'),
        p('- overweight (BMI between 25.0 & 29.9)'),
        p('- obese (BMI 30.0 and above)')
        #p('Your result'),
        #textOutput('text4')
   )
))
            

