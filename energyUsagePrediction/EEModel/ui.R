library(shiny)
library(shinydashboard)


dashHeader <- dashboardHeader(title = 'Energy Prediction')

dashSidebar <- dashboardSidebar(
  sidebarMenu(
    menuItem(text = 'Home',
             tabName = 'HomeTab',
             icon = icon('dashboard')),
    menuItem(text = 'EDA',
             tabName = 'EDATab',
             icon = icon('code'))
      )
)

dashBody <- dashboardBody()


dashboardPage(
  header = dashHeader,
  sidebar = dashSidebar,
  body = dashBody,
  title = "Energy Prediction",
  skin = 'blue'
)