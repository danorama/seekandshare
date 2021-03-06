###########################################################################
#
# runApp.R (Launch WebApp)
# 
# You can launch the WebApp by using this script. (Starter)
#
# Project: shiny.helloworld
# Author: Dominik Hattrup (dominik@hattrup.eu)
# Date: 2016 May 14
#
###########################################################################


# config ------------------------------------------------------------------

# getwd()
setwd("/home/danorama/Projects/seekandshare/mysession.R/")

# load necessary packages -------------------------------------------------

library(shiny)

# run app -----------------------------------------------------------------

runApp("shiny.applications/shiny.helloworld", display.mode = "showcase") # mit Script
runApp("shiny.applications/shiny.helloworld", display.mode = "normal") # ohne Script
#?runApp
