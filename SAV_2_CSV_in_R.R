Sys.setlocale("LC_ALL","Russian_Russia")
library(foreign)

data1 = read.spss("C:\\Users\\User\\Desktop\\04oes.sav", to.data.frame = TRUE)
data2 = read.spss("C:\\Users\\User\\Desktop\\06p13.sav", reencode = "UTF-8", to.data.frame = TRUE)
data3 = read.spss("C:\\Users\\User\\Desktop\\05m35.sav", reencode = "UTF-8", to.data.frame = TRUE)
data4 = read.spss("C:\\Users\\User\\Desktop\\04shk.sav", reencode = "UTF-8", to.data.frame = TRUE)
data5 = read.spss("C:\\Users\\User\\Desktop\\06m06.sav", reencode = "UTF-8", to.data.frame = TRUE)
data6 = read.spss("C:\\Users\\User\\Desktop\\10p39.sav", reencode = "UTF-8", to.data.frame = TRUE)

#при чтении некоторым фалам нужен reencode, другим - нет

write.csv(data1, file = "04oes.csv", fileEncoding = "UTF-8")
write.csv(data2, file = "06p13.csv", fileEncoding = "UTF-8")
write.csv(data3, file = "05m35.csv", fileEncoding = "UTF-8")
write.csv(data4, file = "04shk.csv", fileEncoding = "UTF-8")
write.csv(data5, file = "06m06.csv", fileEncoding = "UTF-8")
write.csv(data6, file = "10p39.csv", fileEncoding = "UTF-8")