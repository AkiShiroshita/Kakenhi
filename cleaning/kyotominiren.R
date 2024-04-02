
# Set-up ------------------------------------------------------------------

setwd("C:/Users/shiroa1/OneDrive - Vanderbilt/Kakenhi/input/kyotominiren/肺炎プロジェクト/öxëèâvâìâWâFâNâg")

zairyo <- read_csv("ô_Éöâ}âXâ^üië@ôαêΩùùüj20220614_0é═â}âXâ^é╠ûΓæΦüA100000é═û│Äïé┼OK.csv", 
                   locale = locale(encoding = "SHIFT-JIS"))
dpc <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗æ▐ë@âTâ}âè.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                  quote = '', fill = TRUE)
procedure <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗âîâZÉfù├ìsê╫.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                        quote = '', fill = TRUE) # SI
cost <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗âîâZèOùêÅêò√ì₧é▌.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                   quote = '', fill = TRUE)
disease <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗âîâZòaû╝.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                      quote = '', fill = TRUE)
ids <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗è│Ä╥ID.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                       quote = '', fill = TRUE)
lab <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗îƒì╕âfü[â^.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                  quote = '', fill = TRUE)
yoshiki1 <- read.table("ÅΘë║ÉµÉ╢ê╢é╠ânâbâVâàë╗ùlÄ«1.txt", header = TRUE, sep = ',', fileEncoding = 'utf-8',
                       quote = '', fill = TRUE)
