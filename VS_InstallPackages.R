#If packages not on machine, install them.
if (!require(lubridate)) install.packages('lubridate')
if (!require(tidyverse)) install.packages('tidyverse')
if (!require(devtools)) install.packages('devtools')
if (!require(PooledInfRate)) devtools::install_github("https://github.com/CDCgov/PooledInfRate",build_vignettes = TRUE)#
if (!require(stringr)) install.packages('stringr')
if (!require(epitools)) install.packages('epitools')
if (!require(plotly)) install.packages('plotly')
if (!require(DT)) install.packages('DT')
if (!require(httr)) install.packages('httr')
if (!require(readxl)) install.packages('readxl')
if (!require(jsonlite)) install.packages('jsonlite')
if (!require(kableExtra)) install.packages('kableExtra')


#Load relevant libraries
library(httr)
library(tidyverse)
library(lubridate)
library(jsonlite)
library(DT)
library(PooledInfRate)
library(epitools)
library(plotly)
library(readxl)
library(devtools)
library(stringr)
library(knitr)
library(kableExtra)









