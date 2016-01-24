#server.R

source("datarep.R",local=TRUE)
library(shiny)
library(qualityTools)
# Define a server for the Shiny app

shinyServer(function(input, output){
  source("datarep.R",local=TRUE)
  # Fill in the spot we created for a plot
  output$sum <-renderPrint({
    source("datarep.R",local=TRUE)
    gdo = gageRRDesign(3,10, 3, method = "crossed",sigma=6,randomize = TRUE)
    response(gdo)<-testDat[,input$var]
    gdo<-gageRR(gdo)
  })
  output$plot<- renderPlot({
    source("datarep.R",local=TRUE)
    gdo = gageRRDesign(3,10, 3, method = "crossed",sigma=6,randomize = TRUE)
    response(gdo)<-testDat[,input$var]
    gdo<-gageRR(gdo)
    plot(gdo)})
})