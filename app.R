library(shiny)

ui <- shiny::tags$iframe(
  src = "https://crsu-metadta.le.ac.uk/MetaDTA",
  height = "100%",
  width = "100%",
  style = "position:fixed; top:0; left:0; bottom:0; right:0; border:none; margin:0; padding:0; overflow:hidden; z-index:999999;"
)

server <- function(input, output, session) {
}

shinyApp(ui, server)