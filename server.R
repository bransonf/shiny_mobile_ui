# Server Logic

library(shiny)

source("functions.R")

function(input, output) {
    
    # Render the UI based on Mobile or Desktop Status
    output$ui <- renderUI({
        if(input$isMobile){
            h2("This is the Mobile Site.")
        }
        else{
            h1("This is the Desktop Site.")
        }
    })
    
}