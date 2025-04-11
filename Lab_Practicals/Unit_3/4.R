per<-c(10,25,30,50,75,100)

factor<-cut(per,breaks=c(0,30,70,100),labels=c("Low","Moderate","High"),right=TRUE)
factor
