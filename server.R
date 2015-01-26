library(shiny)
calculateBMI <- function(weight,height,units) {
    if(units == FALSE) (weight*703)/(height*height)
    else weight/(height*height)
}
shinyServer(
    function(input, output) {
       output$weightOut <- renderPrint({input$weight})
       output$heightOut <- renderPrint({input$height})
       output$bmi <- renderPrint({calculateBMI(input$weight,
                                               input$height, 
                                               as.numeric(input$units))})
    }
)
