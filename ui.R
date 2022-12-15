ui <- fluidPage(
  
  tags$style(type = "text/css", paste0("#",'mymap'), "{height: calc(100vh - 80px) !important;}"),
  leafletOutput("mymap")
)