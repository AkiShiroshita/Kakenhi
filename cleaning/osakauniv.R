
# Set-up ------------------------------------------------------------------

setwd("C:/Users/shiroa1/OneDrive - Vanderbilt/Kakenhi/input/osakauniv/JLoReTI_OU")

patient <- read_excel("A0105_対象入院_匿名化.xlsx")

ef1_201403 <- read_delim("FF1_data_201403まで_匿名化.csv", 
                  delim = "\t", escape_double = FALSE, 
                  trim_ws = TRUE)

ef1_201404 <- read_delim("input/osakauniv/JLoReTI_OU/FF1_data_201404以降_202310まで_匿名化.csv", 
                         delim = "\t", escape_double = FALSE, 
                         trim_ws = TRUE)

culture <- read_excel("input/osakauniv/JLoReTI_OU/細菌検査結果_匿名化.xlsx")

data <- read_csv("EFn_data_匿名化.csv/EFn_data_σî┐σÉìσîû.csv")

lab <- read_csv("検体検査データ_匿名化.csv/µñ£Σ╜ôµñ£µƒ╗πâåπéÖπâ╝πé┐_σî┐σÉìσîû.csv")