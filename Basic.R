# basic

library(ggplot2)

x <- data.frame(name=c('a','b','c'),
                math=c(1,2,3))
y <- data.frame(name=c('c','b','d'),
                english=c(4,5,6))
x
y

merge(x,y)
merge(x,y,all=TRUE)

course <- 'C'
switch(course,
       'A' = 'brunch',
       'B' = 'lunch',
       'dinner')

func_abs = function(x) {
  if(x<0) {
    return(-x)
  }else{
    return(x)
  }
}
func_abs(-10.5)
func_abs(10.3)


ggplot(diamonds,
       aes(color)
       )+geom_bar()
