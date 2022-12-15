server <- function(input, output, session) {
  
  output$mymap <- renderLeaflet({
    leaflet() %>%
      addProviderTiles(providers$Esri.WorldImagery,
                       options = providerTileOptions(noWrap = TRUE)
      ) %>%
      setView(lng =-95.54573  , lat = 43.03079, zoom = 15) %>%
      addPmToolbar()
  })
}