library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("illustrating Input"),
  sidebarPanel(
    numericInput('id1','Numeric input,labeled id1 ',0,min=0,max=10,step=1),
    checkboxInput("id2","CheckBox",
                       value=FALSE),
    dateInput("date","Date:")
    ),
  mainPanel(
    h3('illustrating output'),
    h4('you entered'),
    verbatimTextOutput('oid1'),
    h4('you entered'),
    verbatimTextOutput('oid2'),
    h4('you entered'),
    verbatimTextOutput('odate')
    )
  ))
