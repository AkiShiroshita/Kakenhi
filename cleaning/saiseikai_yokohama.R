
# Set-up ------------------------------------------------------------------

setwd("C:/Users/shiroa1/OneDrive - Vanderbilt/Kakenhi/input/saiseikai_yokohama/済生会横浜市東部病院2022.11-2023.10/済生会横浜市東部病院2022.11-2023.10")

summary <- read_excel("1_病名/病名対象患者_202211-202310.xlsx")
yoshiki1 <- read_excel("2_様式1/FF1_202211-202310.xlsx")

folder_path <- '3_EF'
files <- list.files(path = folder_path, pattern = '\\.xlsx$', full.names = TRUE)
read_txt_func <- function(file_path){
  read_excel(file_path) %>% mutate_all(as.character)
}
data_list <- map(txt_files, read_txt_func)
ef <- bind_rows(data_list)

folder_path <- '4_検体検査/'
files <- list.files(path = folder_path, pattern = '\\.xlsx$', full.names = TRUE)
read_txt_func <- function(file_path){
  read_excel(file_path) %>% mutate_all(as.character)
}
data_list <- map(txt_files, read_txt_func)
lab <- bind_rows(data_list)

culture <- read_excel("5_細菌検査/一般細菌_202211-202310.xlsx")
susceptibility <- read_excel("5_細菌検査/一般細菌感受性_202211-202310.xlsx")

