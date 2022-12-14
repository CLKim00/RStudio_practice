# Q1 psavert(개인 저축률)가 시간에 따라 어떻게 변해 왔는지 알아보려고 합니다. 시간에 따른 개인 저축률의 변화를 나타낸 시계열 그래프를 만들어 보세요.
economics <- as.data.frame(ggplot2::economics)
library(ggplot2)
ggplot(data = economics, aes(x = date, y = psavert)) + geom_line()