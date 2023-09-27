library(googlesheets4)
library(googledrive)

drive_auth(email = "philip.leftwich@gmail.com")


table <- read_sheet("https://docs.google.com/spreadsheets/d/1v2EZbZ_qeIAqfmPuAFiUrAEYn9M3VbiAumTwO2nEPSI/edit?resourcekey#gid=1435975829")
