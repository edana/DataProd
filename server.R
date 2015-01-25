library(shiny)
x <<- x + 1
y <<- 0
shinyServer(
    function(input, output) {
        y <<- y + 1
        output$text1 <- renderText({input$text1})
        output$text2 <- renderText({input$text2})
        
        #bmi <<- as.numeric(input$text1)/as.numeric(input$text2)
        output$text3 <- renderText({as.numeric(input$text1)/as.numeric(input$text2)})
        #output$text4 <- renderText(bmi)
        output$text5 <- renderText({
            input$goButton
            isolate(paste(input$text1, input$text2))
        })
    }
)
