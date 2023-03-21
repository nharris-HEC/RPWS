## ---------------------------
## Script name:         FLAT2Chunker-Grabs  
## Purpose of script:   Configuring FLAT file to easily enter grabs into Chunker   
## Author:              N. Harris
## Date Created:        2023-03-21
## Date Upadted:        
## Project #:            
## Task # (optional):    
## ---------------------------
## Notes:  
##        
##        
## ---------------------------

## Required Packages
  library(dplyr)
  library(tidyr)
  library(readxl)
  library(lubridate)
  
  FLAT <- read.csv("Input/") # Read FLAT file as CSV