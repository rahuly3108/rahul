# Load the shiny library
library(shiny)

# Define UI for application
ui <- fluidPage(
  # Application title
  titlePanel("Sample Website in R"),
  
  # Sidebar layout with input and output definitions
  sidebarLayout(
    # Sidebar panel
    sidebarPanel(
      # Sidebar content (optional)
      # You can add inputs here if needed
    ),
    
    # Main panel
    mainPanel(
      # Output: HTML content
      HTML("<h2>Welcome to My Sample Website!</h2>
           <p>This is a simple example of creating a website using R and Shiny.</p>
           <p>You can customize this webpage by editing the UI and server sections in the R script.</p>
           <p>Feel free to add more content, interactive elements, and styling!</p>")
    )
  )
)

# Define server logic
server <- function(input, output) {
  # You can add server logic here if needed
}

# Run the application
shinyApp(ui = ui, server = server)
