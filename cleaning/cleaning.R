
# Setting-up --------------------------------------------------------------

packages = c("devtools",
             "usethis",
             "here",
             "readr",
             "readxl",
             "tidyverse",
             "tidylog",
             "lubridate",
             "ggplot2",
             "tidylog",
             "ggplotgui",
             "ggthemes",
             "arsenal")
package.check <- lapply(packages, FUN = function(x){
  if (!require(x, character.only = TRUE)){
    install.packages(x, dependencies = TRUE)
    library(x, character.only = TRUE)
  }
})

getwd()
rm(list=ls())

file.edit("cleaning/kyotominiren.R")

file.edit("cleaning/osakauniv.R")

file.edit("cleaning/saiseikai_yokohama.R")

file.edit("cleaning/ichinomiya.R")

file.edit("cleaning/kyotocity.R")

#source(here("cleaning","xxx.R"))
