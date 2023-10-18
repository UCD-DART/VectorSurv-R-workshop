#If packages not on machine, install them and load

if (!require(lubridate)) install.packages('lubridate')
library(lubridate)
if (!require(dplyr)) install.packages('dplyr')
library(dplyr)
if (!require(tidyverse)) install.packages('tidyverse')
library(tidyverse)
if (!require(devtools)) install.packages('devtools')
library(devtools)
if (!require(lubridate)) install.packages('lubridate')
library(lubridate)
if (!require(PooledInfRate)) devtools::install_github("https://github.com/CDCgov/PooledInfRate",build_vignettes = TRUE)#
library(PooledInfRate)
if (!require(stringr)) install.packages('stringr')
library(stringr)
if (!require(epitools)) install.packages('epitools')
library(epitools)
if (!require(plotly)) install.packages('plotly')
library(plotly)
if (!require(DT)) install.packages('DT')
library(DT)
if (!require(httr)) install.packages('httr')
library(httr)
if (!require(readxl)) install.packages('readxl')
library(readxl)
if (!require(jsonlite)) install.packages('jsonlite')
library(jsonlite)
if (!require(knitr)) install.packages('knitr')
library(knitr)
if (!require(kableExtra)) install.packages('kableExtra')
library(kableExtra)









