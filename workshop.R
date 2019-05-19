
library(tidyverse)
#install.packages("here")

library(here)
here("data","sub01.log")
#读取数据
readLines(here("data","sub01.log"))%>%
  + str_detect("RT")%>%
  + which()
length(readLines(here("data","sub01.log")))  
readLines(here("data","sub01.log"))
convert_logfile("sub02.log","tab.txt")
